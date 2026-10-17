#!/usr/bin/env python3
"""Index APK DEX class definitions; find methods loading selected string constants.

Uses only Python's standard library. String references are found on 16-bit code-unit
boundaries; payload data can theoretically produce false positives, so confirm hits
against decompiled code or instructions before treating them as proof.
"""
import argparse
import json
from pathlib import Path
import struct
import zipfile


def scan(data, dex_name, needles):
    u32 = lambda offset: struct.unpack_from('<I', data, offset)[0]

    def leb(offset):
        value = shift = 0
        while True:
            byte = data[offset]
            offset += 1
            value |= (byte & 127) << shift
            if byte < 128:
                return value, offset
            shift += 7

    strings = []
    for index in range(u32(56)):
        _, offset = leb(u32(u32(60) + 4 * index))
        strings.append(data[offset:data.index(0, offset)].decode('utf-8', 'replace'))
    types = [strings[u32(u32(68) + 4 * i)] for i in range(u32(64))]
    targets = {i: s for i, s in enumerate(strings) if any(n in s for n in needles)}
    definitions, hits = [], []
    for i in range(u32(96)):
        base = u32(100) + 32 * i
        descriptor = types[u32(base)]
        definitions.append({'class': descriptor, 'dex': dex_name})
        offset = u32(base + 24)
        if not offset or not targets:
            continue
        counts = []
        for _ in range(4):
            count, offset = leb(offset)
            counts.append(count)
        for _ in range(counts[0] + counts[1]):
            _, offset = leb(offset)
            _, offset = leb(offset)
        for count in counts[2:]:
            method_id = 0
            for _ in range(count):
                delta, offset = leb(offset)
                method_id += delta
                _, offset = leb(offset)
                code, offset = leb(offset)
                if not code:
                    continue
                instructions = data[code + 16:code + 16 + 2 * u32(code + 12)]
                references = set()
                for j in range(0, len(instructions) - 3, 2):
                    if instructions[j] == 0x1a:
                        references.add(struct.unpack_from('<H', instructions, j + 2)[0])
                    elif instructions[j] == 0x1b and j + 6 <= len(instructions):
                        references.add(struct.unpack_from('<I', instructions, j + 2)[0])
                for target in references & targets.keys():
                    class_id, _, name_id = struct.unpack_from('<HHI', data, u32(92) + 8 * method_id)
                    hits.append({'class': types[class_id], 'method': strings[name_id],
                                 'string': targets[target], 'dex': dex_name,
                                 'code_offset': code})
    return definitions, hits


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('apk', type=Path)
    parser.add_argument('--contains', action='append', default=[])
    parser.add_argument('--output', type=Path, required=True)
    args = parser.parse_args()
    classes, references = [], []
    with zipfile.ZipFile(args.apk) as archive:
        for name in archive.namelist():
            if name.endswith('.dex'):
                definitions, hits = scan(archive.read(name), name, args.contains)
                classes.extend(definitions)
                references.extend(hits)
    args.output.write_text(json.dumps({'classes': classes, 'string_references': references}, indent=2) + '\n')
    print(f'{len(classes)} class definitions; {len(references)} candidate string references; saved to {args.output}')


if __name__ == '__main__':
    main()
