.class public final Lno4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lnh8;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio4;

.field public final b:Ldo4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lno4;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lno4;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lno4;->e:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lno4;->f:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lno4;->g:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lno4;->h:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lno4;->i:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "SAMPLE-RATE=(\\d+)\\b"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lno4;->j:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lno4;->k:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lno4;->l:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lno4;->m:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lno4;->n:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lno4;->o:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const-string v0, "SCORE=([\\d\\.]+)\\b"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lno4;->p:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const-string v0, "SERVER-URI=\"((?:.|\u000c)+?)\""

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lno4;->q:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v0, "PATHWAY-ID=\"((?:.|\u000c)+?)\""

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lno4;->r:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    const-string v0, "STABLE-VARIANT-ID=\"((?:.|\u000c)+?)\""

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lno4;->s:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    const-string v0, "STABLE-RENDITION-ID=\"((?:.|\u000c)+?)\""

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sput-object v0, Lno4;->t:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lno4;->u:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sput-object v0, Lno4;->v:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sput-object v0, Lno4;->w:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lno4;->x:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sput-object v0, Lno4;->y:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sput-object v0, Lno4;->z:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sput-object v0, Lno4;->A:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lno4;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sput-object v0, Lno4;->B:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sput-object v0, Lno4;->C:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    sput-object v0, Lno4;->D:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Lno4;->E:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lno4;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    sput-object v0, Lno4;->F:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sput-object v0, Lno4;->G:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sput-object v0, Lno4;->H:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    sput-object v0, Lno4;->I:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/authenticator/XweO/pPLyLC;->HetPGczJjlUV:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lno4;->J:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Lno4;->K:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sput-object v0, Lno4;->L:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    sput-object v0, Lno4;->M:Ljava/util/regex/Pattern;

    .line 297
    .line 298
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    sput-object v0, Lno4;->N:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sput-object v0, Lno4;->O:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    sput-object v0, Lno4;->P:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sput-object v0, Lno4;->Q:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    sput-object v0, Lno4;->R:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    sput-object v0, Lno4;->S:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    sput-object v0, Lno4;->T:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    const-string v0, "IV=([^,.*]+)"

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    sput-object v0, Lno4;->U:Ljava/util/regex/Pattern;

    .line 361
    .line 362
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    sput-object v0, Lno4;->V:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    const-string v0, "TYPE=(PART|MAP)"

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    sput-object v0, Lno4;->W:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    sput-object v0, Lno4;->X:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sput-object v0, Lno4;->Y:Ljava/util/regex/Pattern;

    .line 393
    .line 394
    const-string v0, "QUERYPARAM=\"((?:.|\u000c)+?)\""

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sput-object v0, Lno4;->Z:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    sput-object v0, Lno4;->a0:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    sput-object v0, Lno4;->b0:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    sput-object v0, Lno4;->c0:Ljava/util/regex/Pattern;

    .line 425
    .line 426
    const-string v0, "AUTOSELECT"

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lno4;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    sput-object v0, Lno4;->d0:Ljava/util/regex/Pattern;

    .line 433
    .line 434
    const-string v0, "DEFAULT"

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lno4;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    sput-object v0, Lno4;->e0:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    const-string v0, "FORCED"

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lno4;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    sput-object v0, Lno4;->f0:Ljava/util/regex/Pattern;

    .line 449
    .line 450
    const-string v0, "INDEPENDENT"

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lno4;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    sput-object v0, Lno4;->g0:Ljava/util/regex/Pattern;

    .line 457
    .line 458
    const-string v0, "GAP"

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lno4;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    sput-object v0, Lno4;->h0:Ljava/util/regex/Pattern;

    .line 465
    .line 466
    const-string v0, "PRECISE"

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lno4;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    sput-object v0, Lno4;->i0:Ljava/util/regex/Pattern;

    .line 473
    .line 474
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    sput-object v0, Lno4;->j0:Ljava/util/regex/Pattern;

    .line 481
    .line 482
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    sput-object v0, Lno4;->k0:Ljava/util/regex/Pattern;

    .line 489
    .line 490
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    sput-object v0, Lno4;->l0:Ljava/util/regex/Pattern;

    .line 497
    .line 498
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    sput-object v0, Lno4;->m0:Ljava/util/regex/Pattern;

    .line 505
    .line 506
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    sput-object v0, Lno4;->n0:Ljava/util/regex/Pattern;

    .line 513
    .line 514
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    sput-object v0, Lno4;->o0:Ljava/util/regex/Pattern;

    .line 521
    .line 522
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    sput-object v0, Lno4;->p0:Ljava/util/regex/Pattern;

    .line 529
    .line 530
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    sput-object v0, Lno4;->q0:Ljava/util/regex/Pattern;

    .line 537
    .line 538
    const-string v0, "END-ON-NEXT"

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lno4;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    sput-object v0, Lno4;->r0:Ljava/util/regex/Pattern;

    .line 545
    .line 546
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    sput-object v0, Lno4;->s0:Ljava/util/regex/Pattern;

    .line 553
    .line 554
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    sput-object v0, Lno4;->t0:Ljava/util/regex/Pattern;

    .line 561
    .line 562
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    sput-object v0, Lno4;->u0:Ljava/util/regex/Pattern;

    .line 569
    .line 570
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    sput-object v0, Lno4;->v0:Ljava/util/regex/Pattern;

    .line 577
    .line 578
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    sput-object v0, Lno4;->w0:Ljava/util/regex/Pattern;

    .line 585
    .line 586
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    sput-object v0, Lno4;->x0:Ljava/util/regex/Pattern;

    .line 593
    .line 594
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    sput-object v0, Lno4;->y0:Ljava/util/regex/Pattern;

    .line 601
    .line 602
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    sput-object v0, Lno4;->z0:Ljava/util/regex/Pattern;

    .line 609
    .line 610
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    sput-object v0, Lno4;->A0:Ljava/util/regex/Pattern;

    .line 617
    .line 618
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    sput-object v0, Lno4;->B0:Ljava/util/regex/Pattern;

    .line 625
    .line 626
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    sput-object v0, Lno4;->C0:Ljava/util/regex/Pattern;

    .line 633
    .line 634
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    sput-object v0, Lno4;->D0:Ljava/util/regex/Pattern;

    .line 641
    .line 642
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    sput-object v0, Lno4;->E0:Ljava/util/regex/Pattern;

    .line 649
    .line 650
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    sput-object v0, Lno4;->F0:Ljava/util/regex/Pattern;

    .line 657
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Lio4;->o:Lio4;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lno4;-><init>(Lio4;Ldo4;)V

    return-void
.end method

.method public constructor <init>(Lio4;Ldo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno4;->a:Lio4;

    .line 5
    .line 6
    iput-object p2, p0, Lno4;->b:Ldo4;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lf84;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8

    .line 1
    sget-object v0, Lno4;->S:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lno4;->T:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2, p3}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Lf41;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Lf41;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object p3, Lzhc;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p3, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, p3, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2, p3}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lf41;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Lead;->f(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static e(Lio4;Ldo4;Lq0c;Landroid/net/Uri;Lf84;)Ldo4;
    .locals 140

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-boolean v4, v0, Llo4;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v6, v1, Ldo4;->x:Lao4;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    new-instance v12, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    new-instance v14, Lco4;

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v14 .. v22}, Lco4;-><init>(JJJZZ)V

    .line 78
    .line 79
    new-instance v15, Ljava/util/TreeMap;

    .line 80
    .line 81
    .line 82
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    const-wide/16 v17, -0x1

    .line 87
    .line 88
    move/from16 v19, v4

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    const-wide/16 v22, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    move-object/from16 v71, v5

    .line 100
    .line 101
    move-object/from16 v30, v6

    .line 102
    .line 103
    move-wide/from16 v46, v17

    .line 104
    .line 105
    move-wide/from16 v74, v46

    .line 106
    .line 107
    move/from16 v27, v19

    .line 108
    .line 109
    move-wide/from16 v25, v20

    .line 110
    .line 111
    move-wide/from16 v53, v25

    .line 112
    .line 113
    move-wide/from16 v55, v53

    .line 114
    .line 115
    move-wide/from16 v76, v55

    .line 116
    .line 117
    move-wide/from16 v20, v22

    .line 118
    .line 119
    move-wide/from16 v39, v20

    .line 120
    .line 121
    move-wide/from16 v50, v39

    .line 122
    .line 123
    move-wide/from16 v57, v50

    .line 124
    .line 125
    move-wide/from16 v61, v57

    .line 126
    .line 127
    move-wide/from16 v66, v61

    .line 128
    .line 129
    move-wide/from16 v69, v66

    .line 130
    .line 131
    move-wide/from16 v72, v69

    .line 132
    .line 133
    move-wide/from16 v78, v72

    .line 134
    .line 135
    move/from16 v6, v24

    .line 136
    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    move/from16 v18, v17

    .line 140
    .line 141
    move/from16 v19, v18

    .line 142
    .line 143
    move/from16 v23, v19

    .line 144
    .line 145
    move/from16 v48, v23

    .line 146
    .line 147
    move/from16 v52, v48

    .line 148
    .line 149
    move/from16 v68, v52

    .line 150
    .line 151
    const/16 v22, 0x1

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    const/16 v49, 0x0

    .line 162
    .line 163
    const/16 v65, 0x0

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lq0c;->x()Z

    .line 167
    move-result v31

    .line 168
    .line 169
    const-string v4, "HIGHLIGHT"

    .line 170
    .line 171
    move/from16 v41, v6

    .line 172
    .line 173
    const-string v6, "POINT"

    .line 174
    .line 175
    move-object/from16 v81, v14

    .line 176
    .line 177
    if-eqz v31, :cond_b5

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lq0c;->B()Ljava/lang/String;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    move-object/from16 v82, v8

    .line 184
    .line 185
    const-string v8, "#EXT"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    move-result v8

    .line 190
    .line 191
    if-eqz v8, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    :cond_1
    const-string v8, "#EXT-X-PLAYLIST-TYPE"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    move-result v8

    .line 201
    .line 202
    const/16 v32, 0x2

    .line 203
    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    sget-object v4, Lno4;->z:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v4, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    const-string v6, "VOD"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_2

    .line 219
    .line 220
    const/16 v52, 0x1

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_2
    const-string v6, "EVENT"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    move/from16 v52, v32

    .line 232
    .line 233
    :cond_3
    :goto_2
    move/from16 v6, v41

    .line 234
    .line 235
    move-object/from16 v14, v81

    .line 236
    .line 237
    :goto_3
    move-object/from16 v8, v82

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_4
    const-string v8, "#EXT-X-I-FRAMES-ONLY"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v8

    .line 245
    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    move/from16 v6, v41

    .line 249
    .line 250
    move-object/from16 v14, v81

    .line 251
    .line 252
    move-object/from16 v8, v82

    .line 253
    .line 254
    const/16 v68, 0x1

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_5
    const-string v8, "#EXT-X-START"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    move-result v8

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const-wide v33, 0x412e848000000000L    # 1000000.0

    .line 267
    .line 268
    if-eqz v8, :cond_6

    .line 269
    .line 270
    sget-object v4, Lno4;->L:Ljava/util/regex/Pattern;

    .line 271
    .line 272
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v4, v6, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 280
    move-result-wide v31

    .line 281
    move-object v8, v12

    .line 282
    .line 283
    move-object/from16 v83, v13

    .line 284
    .line 285
    mul-double v12, v31, v33

    .line 286
    double-to-long v12, v12

    .line 287
    .line 288
    sget-object v4, Lno4;->i0:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v14, v4}, Lno4;->g(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 292
    move-result v19

    .line 293
    .line 294
    move-wide/from16 v53, v12

    .line 295
    .line 296
    :goto_4
    move/from16 v6, v41

    .line 297
    .line 298
    move-object/from16 v14, v81

    .line 299
    .line 300
    move-object/from16 v13, v83

    .line 301
    move-object v12, v8

    .line 302
    goto :goto_3

    .line 303
    :cond_6
    move-object v8, v12

    .line 304
    .line 305
    move-object/from16 v83, v13

    .line 306
    .line 307
    const-string v12, "#EXT-X-SERVER-CONTROL"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    move-result v12

    .line 312
    .line 313
    if-eqz v12, :cond_a

    .line 314
    .line 315
    sget-object v4, Lno4;->A:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v4, v12, v13, v2}, Lno4;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLf84;)D

    .line 321
    move-result-wide v31

    .line 322
    .line 323
    cmpl-double v4, v31, v12

    .line 324
    .line 325
    if-nez v4, :cond_7

    .line 326
    .line 327
    move-wide/from16 v85, v76

    .line 328
    goto :goto_5

    .line 329
    .line 330
    :cond_7
    mul-double v12, v31, v33

    .line 331
    double-to-long v12, v12

    .line 332
    .line 333
    move-wide/from16 v85, v12

    .line 334
    .line 335
    :goto_5
    sget-object v4, Lno4;->B:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v14, v4}, Lno4;->g(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 339
    move-result v91

    .line 340
    .line 341
    sget-object v4, Lno4;->D:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v4, v12, v13, v2}, Lno4;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLf84;)D

    .line 347
    move-result-wide v31

    .line 348
    .line 349
    cmpl-double v4, v31, v12

    .line 350
    .line 351
    if-nez v4, :cond_8

    .line 352
    .line 353
    move-wide/from16 v87, v76

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :cond_8
    mul-double v12, v31, v33

    .line 357
    double-to-long v12, v12

    .line 358
    .line 359
    move-wide/from16 v87, v12

    .line 360
    .line 361
    :goto_6
    sget-object v4, Lno4;->E:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v4, v12, v13, v2}, Lno4;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLf84;)D

    .line 367
    move-result-wide v31

    .line 368
    .line 369
    cmpl-double v4, v31, v12

    .line 370
    .line 371
    if-nez v4, :cond_9

    .line 372
    .line 373
    move-wide/from16 v89, v76

    .line 374
    goto :goto_7

    .line 375
    .line 376
    :cond_9
    mul-double v12, v31, v33

    .line 377
    double-to-long v12, v12

    .line 378
    .line 379
    move-wide/from16 v89, v12

    .line 380
    .line 381
    :goto_7
    sget-object v4, Lno4;->F:Ljava/util/regex/Pattern;

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v14, v4}, Lno4;->g(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 385
    move-result v92

    .line 386
    .line 387
    new-instance v84, Lco4;

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v84 .. v92}, Lco4;-><init>(JJJZZ)V

    .line 391
    move-object v12, v8

    .line 392
    .line 393
    move/from16 v6, v41

    .line 394
    .line 395
    move-object/from16 v8, v82

    .line 396
    .line 397
    move-object/from16 v13, v83

    .line 398
    .line 399
    move-object/from16 v14, v84

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_a
    const-string v12, "#EXT-X-PART-INF"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    move-result v12

    .line 408
    .line 409
    if-eqz v12, :cond_b

    .line 410
    .line 411
    sget-object v4, Lno4;->x:Ljava/util/regex/Pattern;

    .line 412
    .line 413
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    invoke-static {v14, v4, v6, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 421
    move-result-wide v12

    .line 422
    .line 423
    mul-double v12, v12, v33

    .line 424
    double-to-long v12, v12

    .line 425
    .line 426
    move-wide/from16 v25, v12

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_b
    const-string v12, "#EXT-X-MAP"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 434
    move-result v12

    .line 435
    .line 436
    sget-object v13, Lno4;->N:Ljava/util/regex/Pattern;

    .line 437
    .line 438
    move-object/from16 v84, v8

    .line 439
    .line 440
    const-string v8, "@"

    .line 441
    .line 442
    move/from16 v35, v12

    .line 443
    .line 444
    sget-object v12, Lno4;->T:Ljava/util/regex/Pattern;

    .line 445
    .line 446
    if-eqz v35, :cond_11

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v12, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 450
    move-result-object v32

    .line 451
    const/4 v4, 0x0

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v13, v4, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 455
    move-result-object v6

    .line 456
    .line 457
    if-eqz v6, :cond_c

    .line 458
    .line 459
    sget-object v4, Lzhc;->a:Ljava/lang/String;

    .line 460
    const/4 v4, -0x1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    aget-object v6, v4, v24

    .line 467
    .line 468
    .line 469
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 470
    move-result-wide v46

    .line 471
    array-length v6, v4

    .line 472
    const/4 v8, 0x1

    .line 473
    .line 474
    if-le v6, v8, :cond_c

    .line 475
    .line 476
    aget-object v4, v4, v8

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 480
    move-result-wide v61

    .line 481
    .line 482
    :cond_c
    move-wide/from16 v35, v46

    .line 483
    .line 484
    cmp-long v4, v35, v74

    .line 485
    .line 486
    if-nez v4, :cond_d

    .line 487
    .line 488
    move-wide/from16 v33, v78

    .line 489
    goto :goto_8

    .line 490
    .line 491
    :cond_d
    move-wide/from16 v33, v61

    .line 492
    .line 493
    :goto_8
    if-eqz v37, :cond_f

    .line 494
    .line 495
    if-eqz v38, :cond_e

    .line 496
    goto :goto_9

    .line 497
    .line 498
    :cond_e
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 499
    const/4 v4, 0x0

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v4}, Lih8;->b(Ljava/lang/String;Ljava/lang/Exception;)Lih8;

    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    .line 506
    :cond_f
    :goto_9
    new-instance v31, Lao4;

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v31 .. v38}, Lao4;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    move-object/from16 v85, v38

    .line 512
    .line 513
    if-eqz v4, :cond_10

    .line 514
    .line 515
    add-long v33, v33, v35

    .line 516
    .line 517
    :cond_10
    move-wide/from16 v61, v33

    .line 518
    .line 519
    move-object/from16 v30, v31

    .line 520
    .line 521
    move/from16 v6, v41

    .line 522
    .line 523
    move-wide/from16 v46, v74

    .line 524
    .line 525
    move-object/from16 v14, v81

    .line 526
    .line 527
    move-object/from16 v8, v82

    .line 528
    .line 529
    move-object/from16 v13, v83

    .line 530
    .line 531
    move-object/from16 v12, v84

    .line 532
    .line 533
    move-object/from16 v38, v85

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_11
    move-object/from16 v35, v4

    .line 538
    .line 539
    move-object/from16 v85, v38

    .line 540
    .line 541
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 545
    move-result v4

    .line 546
    .line 547
    move-object/from16 v87, v10

    .line 548
    .line 549
    move-object/from16 v86, v11

    .line 550
    .line 551
    .line 552
    const-wide/32 v10, 0xf4240

    .line 553
    .line 554
    if-eqz v4, :cond_12

    .line 555
    .line 556
    sget-object v4, Lno4;->u:Ljava/util/regex/Pattern;

    .line 557
    .line 558
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    invoke-static {v14, v4, v6, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 562
    move-result-object v4

    .line 563
    .line 564
    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 566
    move-result v4

    .line 567
    int-to-long v12, v4

    .line 568
    .line 569
    mul-long v55, v12, v10

    .line 570
    .line 571
    :goto_a
    move/from16 v6, v41

    .line 572
    .line 573
    :goto_b
    move-object/from16 v14, v81

    .line 574
    .line 575
    move-object/from16 v8, v82

    .line 576
    .line 577
    move-object/from16 v13, v83

    .line 578
    .line 579
    move-object/from16 v12, v84

    .line 580
    .line 581
    move-object/from16 v38, v85

    .line 582
    .line 583
    move-object/from16 v11, v86

    .line 584
    .line 585
    move-object/from16 v10, v87

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_12
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 593
    move-result v4

    .line 594
    .line 595
    if-eqz v4, :cond_13

    .line 596
    .line 597
    sget-object v4, Lno4;->G:Ljava/util/regex/Pattern;

    .line 598
    .line 599
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    invoke-static {v14, v4, v6, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 607
    move-result-wide v57

    .line 608
    .line 609
    move/from16 v6, v41

    .line 610
    .line 611
    move-wide/from16 v20, v57

    .line 612
    goto :goto_b

    .line 613
    .line 614
    :cond_13
    const/4 v4, 0x0

    sget-object v4, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/ZVW/ZSJTfhUjUh;->iJYQzWcWMgsfTQI:Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 618
    move-result v4

    .line 619
    .line 620
    if-eqz v4, :cond_14

    .line 621
    .line 622
    sget-object v4, Lno4;->y:Ljava/util/regex/Pattern;

    .line 623
    .line 624
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    invoke-static {v14, v4, v6, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    .line 631
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 632
    move-result v22

    .line 633
    goto :goto_a

    .line 634
    .line 635
    :cond_14
    const-string v4, "#EXT-X-DEFINE"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 639
    move-result v4

    .line 640
    .line 641
    if-eqz v4, :cond_19

    .line 642
    .line 643
    sget-object v4, Lno4;->Y:Ljava/util/regex/Pattern;

    .line 644
    const/4 v6, 0x0

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v4, v6, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    sget-object v8, Lno4;->Z:Ljava/util/regex/Pattern;

    .line 651
    .line 652
    .line 653
    invoke-static {v14, v8, v6, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    if-eqz v4, :cond_15

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v7}, Lno4;->o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 660
    .line 661
    sget-object v6, Lno4;->j0:Ljava/util/regex/Pattern;

    .line 662
    .line 663
    .line 664
    invoke-static {v14, v6, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 665
    move-result-object v6

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    move-object/from16 v4, p3

    .line 671
    goto :goto_c

    .line 672
    .line 673
    :cond_15
    if-eqz v8, :cond_17

    .line 674
    .line 675
    .line 676
    invoke-static {v8, v7}, Lno4;->o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 677
    .line 678
    move-object/from16 v4, p3

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v6

    .line 683
    .line 684
    if-eqz v6, :cond_16

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    goto :goto_c

    .line 689
    .line 690
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v1, "QUERYPARAM \""

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v1, "\" not found in playlist URI"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    const/4 v4, 0x0

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v4}, Lih8;->b(Ljava/lang/String;Ljava/lang/Exception;)Lih8;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    .line 715
    :cond_17
    move-object/from16 v4, p3

    .line 716
    .line 717
    sget-object v6, Lno4;->k0:Ljava/util/regex/Pattern;

    .line 718
    .line 719
    .line 720
    invoke-static {v14, v6, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 721
    move-result-object v6

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v7}, Lno4;->o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 725
    .line 726
    iget-object v8, v0, Lio4;->l:Ljava/util/Map;

    .line 727
    .line 728
    .line 729
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v8

    .line 731
    .line 732
    check-cast v8, Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v8, :cond_18

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    :cond_18
    :goto_c
    move/from16 v0, v41

    .line 740
    .line 741
    move-object/from16 v41, v37

    .line 742
    .line 743
    move/from16 v37, v0

    .line 744
    move-object v0, v2

    .line 745
    .line 746
    move-object/from16 v115, v5

    .line 747
    .line 748
    move/from16 v11, v24

    .line 749
    .line 750
    move-wide/from16 v45, v46

    .line 751
    .line 752
    move/from16 v47, v48

    .line 753
    .line 754
    move-object/from16 v112, v49

    .line 755
    .line 756
    move-object/from16 v12, v65

    .line 757
    .line 758
    move-wide/from16 v35, v69

    .line 759
    .line 760
    move-object/from16 v34, v71

    .line 761
    .line 762
    move-object/from16 v5, v82

    .line 763
    .line 764
    move-object/from16 v1, v83

    .line 765
    .line 766
    move-object/from16 v8, v87

    .line 767
    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    move-object/from16 v49, v3

    .line 771
    .line 772
    move-object/from16 v65, v15

    .line 773
    :goto_d
    move-object v15, v9

    .line 774
    .line 775
    goto/16 :goto_76

    .line 776
    .line 777
    :cond_19
    move-object/from16 v4, p3

    .line 778
    .line 779
    const-string v10, "#EXTINF"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    move-result v10

    .line 784
    .line 785
    if-eqz v10, :cond_1a

    .line 786
    .line 787
    sget-object v6, Lno4;->H:Ljava/util/regex/Pattern;

    .line 788
    .line 789
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 790
    .line 791
    .line 792
    invoke-static {v14, v6, v8, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 793
    move-result-object v6

    .line 794
    .line 795
    new-instance v8, Ljava/math/BigDecimal;

    .line 796
    .line 797
    .line 798
    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    new-instance v6, Ljava/math/BigDecimal;

    .line 801
    .line 802
    .line 803
    const-wide/32 v10, 0xf4240

    .line 804
    .line 805
    .line 806
    invoke-direct {v6, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 810
    move-result-object v6

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    .line 814
    move-result-wide v69

    .line 815
    .line 816
    sget-object v6, Lno4;->I:Ljava/util/regex/Pattern;

    .line 817
    .line 818
    .line 819
    invoke-static {v14, v6, v5, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 820
    move-result-object v71

    .line 821
    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :cond_1a
    const-string v10, "#EXT-X-SKIP"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 828
    move-result v10

    .line 829
    .line 830
    const-wide/16 v42, 0x1

    .line 831
    .line 832
    if-eqz v10, :cond_23

    .line 833
    .line 834
    sget-object v6, Lno4;->C:Ljava/util/regex/Pattern;

    .line 835
    .line 836
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 837
    .line 838
    .line 839
    invoke-static {v14, v6, v8, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 840
    move-result-object v6

    .line 841
    .line 842
    .line 843
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 844
    move-result v6

    .line 845
    .line 846
    if-eqz v1, :cond_1b

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 850
    move-result v8

    .line 851
    .line 852
    if-eqz v8, :cond_1b

    .line 853
    const/4 v8, 0x1

    .line 854
    goto :goto_e

    .line 855
    .line 856
    :cond_1b
    move/from16 v8, v24

    .line 857
    .line 858
    .line 859
    :goto_e
    invoke-static {v8}, Lvj5;->x(Z)V

    .line 860
    .line 861
    sget-object v8, Lzhc;->a:Ljava/lang/String;

    .line 862
    .line 863
    iget-wide v10, v1, Ldo4;->k:J

    .line 864
    .line 865
    iget-object v8, v1, Ldo4;->r:Lx75;

    .line 866
    .line 867
    sub-long v10, v20, v10

    .line 868
    long-to-int v10, v10

    .line 869
    add-int/2addr v6, v10

    .line 870
    .line 871
    if-ltz v10, :cond_22

    .line 872
    .line 873
    .line 874
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 875
    move-result v11

    .line 876
    .line 877
    if-gt v6, v11, :cond_22

    .line 878
    .line 879
    move-wide/from16 v95, v66

    .line 880
    .line 881
    move-object/from16 v38, v85

    .line 882
    .line 883
    :goto_f
    if-ge v10, v6, :cond_21

    .line 884
    .line 885
    .line 886
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    move-result-object v11

    .line 888
    .line 889
    check-cast v11, Lao4;

    .line 890
    .line 891
    iget-wide v12, v1, Ldo4;->k:J

    .line 892
    .line 893
    cmp-long v12, v20, v12

    .line 894
    .line 895
    if-eqz v12, :cond_1d

    .line 896
    .line 897
    iget v12, v1, Ldo4;->j:I

    .line 898
    .line 899
    sub-int v12, v12, v17

    .line 900
    .line 901
    iget v13, v11, Lbo4;->d:I

    .line 902
    .line 903
    add-int v94, v12, v13

    .line 904
    .line 905
    iget-object v12, v11, Lao4;->m:Lx75;

    .line 906
    .line 907
    new-instance v13, Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    move/from16 v14, v24

    .line 913
    .line 914
    move-wide/from16 v103, v95

    .line 915
    .line 916
    .line 917
    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 918
    move-result v0

    .line 919
    .line 920
    if-ge v14, v0, :cond_1c

    .line 921
    .line 922
    .line 923
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    check-cast v0, Lyn4;

    .line 927
    .line 928
    new-instance v97, Lyn4;

    .line 929
    .line 930
    iget-object v4, v0, Lbo4;->a:Ljava/lang/String;

    .line 931
    .line 932
    move-object/from16 v98, v4

    .line 933
    .line 934
    iget-object v4, v0, Lbo4;->b:Lao4;

    .line 935
    .line 936
    move-object/from16 v99, v4

    .line 937
    .line 938
    move-object/from16 v115, v5

    .line 939
    .line 940
    iget-wide v4, v0, Lbo4;->c:J

    .line 941
    .line 942
    move-wide/from16 v100, v4

    .line 943
    .line 944
    iget-object v4, v0, Lbo4;->f:Landroidx/media3/common/DrmInitData;

    .line 945
    .line 946
    iget-object v5, v0, Lbo4;->g:Ljava/lang/String;

    .line 947
    .line 948
    move-object/from16 v105, v4

    .line 949
    .line 950
    iget-object v4, v0, Lbo4;->h:Ljava/lang/String;

    .line 951
    .line 952
    move-object/from16 v107, v4

    .line 953
    .line 954
    move-object/from16 v106, v5

    .line 955
    .line 956
    iget-wide v4, v0, Lbo4;->i:J

    .line 957
    .line 958
    move-wide/from16 v108, v4

    .line 959
    .line 960
    iget-wide v4, v0, Lbo4;->j:J

    .line 961
    .line 962
    move-wide/from16 v110, v4

    .line 963
    .line 964
    iget-boolean v4, v0, Lbo4;->k:Z

    .line 965
    .line 966
    iget-boolean v5, v0, Lyn4;->l:Z

    .line 967
    .line 968
    move/from16 v112, v4

    .line 969
    .line 970
    iget-boolean v4, v0, Lyn4;->m:Z

    .line 971
    .line 972
    move/from16 v114, v4

    .line 973
    .line 974
    move/from16 v113, v5

    .line 975
    .line 976
    move/from16 v102, v94

    .line 977
    .line 978
    .line 979
    invoke-direct/range {v97 .. v114}, Lyn4;-><init>(Ljava/lang/String;Lao4;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 980
    .line 981
    move-object/from16 v4, v97

    .line 982
    .line 983
    .line 984
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    iget-wide v4, v0, Lbo4;->c:J

    .line 987
    .line 988
    add-long v103, v103, v4

    .line 989
    .line 990
    add-int/lit8 v14, v14, 0x1

    .line 991
    .line 992
    move-object/from16 v4, p3

    .line 993
    .line 994
    move-object/from16 v5, v115

    .line 995
    goto :goto_10

    .line 996
    .line 997
    :cond_1c
    move-object/from16 v115, v5

    .line 998
    .line 999
    new-instance v88, Lao4;

    .line 1000
    .line 1001
    iget-object v0, v11, Lbo4;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v4, v11, Lbo4;->b:Lao4;

    .line 1004
    .line 1005
    iget-object v5, v11, Lao4;->l:Ljava/lang/String;

    .line 1006
    .line 1007
    move-object/from16 v90, v4

    .line 1008
    .line 1009
    move-object/from16 v91, v5

    .line 1010
    .line 1011
    iget-wide v4, v11, Lbo4;->c:J

    .line 1012
    .line 1013
    iget-object v12, v11, Lbo4;->f:Landroidx/media3/common/DrmInitData;

    .line 1014
    .line 1015
    iget-object v14, v11, Lbo4;->g:Ljava/lang/String;

    .line 1016
    .line 1017
    move-object/from16 v89, v0

    .line 1018
    .line 1019
    iget-object v0, v11, Lbo4;->h:Ljava/lang/String;

    .line 1020
    .line 1021
    move-wide/from16 v92, v4

    .line 1022
    .line 1023
    iget-wide v4, v11, Lbo4;->i:J

    .line 1024
    .line 1025
    move-wide/from16 v100, v4

    .line 1026
    .line 1027
    iget-wide v4, v11, Lbo4;->j:J

    .line 1028
    .line 1029
    iget-boolean v11, v11, Lbo4;->k:Z

    .line 1030
    .line 1031
    move-object/from16 v99, v0

    .line 1032
    .line 1033
    move-wide/from16 v102, v4

    .line 1034
    .line 1035
    move/from16 v104, v11

    .line 1036
    .line 1037
    move-object/from16 v97, v12

    .line 1038
    .line 1039
    move-object/from16 v105, v13

    .line 1040
    .line 1041
    move-object/from16 v98, v14

    .line 1042
    .line 1043
    .line 1044
    invoke-direct/range {v88 .. v105}, Lao4;-><init>(Ljava/lang/String;Lao4;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1045
    .line 1046
    move-object/from16 v11, v88

    .line 1047
    goto :goto_11

    .line 1048
    .line 1049
    :cond_1d
    move-object/from16 v115, v5

    .line 1050
    .line 1051
    .line 1052
    :goto_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    iget-wide v4, v11, Lbo4;->c:J

    .line 1055
    .line 1056
    iget-object v0, v11, Lbo4;->h:Ljava/lang/String;

    .line 1057
    .line 1058
    add-long v95, v95, v4

    .line 1059
    .line 1060
    iget-wide v4, v11, Lbo4;->j:J

    .line 1061
    .line 1062
    cmp-long v12, v4, v74

    .line 1063
    .line 1064
    if-eqz v12, :cond_1e

    .line 1065
    .line 1066
    iget-wide v12, v11, Lbo4;->i:J

    .line 1067
    .line 1068
    add-long v61, v12, v4

    .line 1069
    .line 1070
    :cond_1e
    iget v4, v11, Lbo4;->d:I

    .line 1071
    .line 1072
    iget-object v5, v11, Lbo4;->b:Lao4;

    .line 1073
    .line 1074
    iget-object v12, v11, Lbo4;->f:Landroidx/media3/common/DrmInitData;

    .line 1075
    .line 1076
    iget-object v11, v11, Lbo4;->g:Ljava/lang/String;

    .line 1077
    .line 1078
    if-eqz v0, :cond_1f

    .line 1079
    .line 1080
    .line 1081
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1082
    move-result-object v13

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    move-result v13

    .line 1087
    .line 1088
    if-nez v13, :cond_20

    .line 1089
    .line 1090
    :cond_1f
    move-object/from16 v38, v0

    .line 1091
    .line 1092
    :cond_20
    add-long v57, v57, v42

    .line 1093
    .line 1094
    add-int/lit8 v10, v10, 0x1

    .line 1095
    .line 1096
    move-object/from16 v0, p0

    .line 1097
    .line 1098
    move/from16 v41, v4

    .line 1099
    .line 1100
    move-object/from16 v30, v5

    .line 1101
    .line 1102
    move-object/from16 v37, v11

    .line 1103
    .line 1104
    move-object/from16 v29, v12

    .line 1105
    .line 1106
    move-wide/from16 v39, v95

    .line 1107
    .line 1108
    move-object/from16 v5, v115

    .line 1109
    .line 1110
    move-object/from16 v4, p3

    .line 1111
    .line 1112
    goto/16 :goto_f

    .line 1113
    .line 1114
    :cond_21
    move-object/from16 v0, p0

    .line 1115
    .line 1116
    move/from16 v6, v41

    .line 1117
    .line 1118
    move-object/from16 v14, v81

    .line 1119
    .line 1120
    move-object/from16 v8, v82

    .line 1121
    .line 1122
    move-object/from16 v13, v83

    .line 1123
    .line 1124
    move-object/from16 v12, v84

    .line 1125
    .line 1126
    move-object/from16 v11, v86

    .line 1127
    .line 1128
    move-object/from16 v10, v87

    .line 1129
    .line 1130
    move-wide/from16 v66, v95

    .line 1131
    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :cond_22
    new-instance v0, Lmo4;

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 1138
    throw v0

    .line 1139
    .line 1140
    :cond_23
    move-object/from16 v115, v5

    .line 1141
    .line 1142
    const-string v0, "#EXT-X-KEY"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1146
    move-result v0

    .line 1147
    .line 1148
    if-eqz v0, :cond_2a

    .line 1149
    .line 1150
    sget-object v0, Lno4;->Q:Ljava/util/regex/Pattern;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v14, v0, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    sget-object v4, Lno4;->R:Ljava/util/regex/Pattern;

    .line 1157
    .line 1158
    const-string v5, "identity"

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v14, v4, v5, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1162
    move-result-object v4

    .line 1163
    .line 1164
    const-string v6, "NONE"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v6

    .line 1169
    .line 1170
    if-eqz v6, :cond_24

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    .line 1174
    .line 1175
    const/16 v29, 0x0

    .line 1176
    .line 1177
    const/16 v37, 0x0

    .line 1178
    .line 1179
    const/16 v38, 0x0

    .line 1180
    goto :goto_16

    .line 1181
    .line 1182
    :cond_24
    sget-object v6, Lno4;->U:Ljava/util/regex/Pattern;

    .line 1183
    const/4 v8, 0x0

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v14, v6, v8, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1187
    move-result-object v6

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    move-result v5

    .line 1192
    .line 1193
    if-eqz v5, :cond_26

    .line 1194
    .line 1195
    const-string v4, "AES-128"

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    move-result v0

    .line 1200
    .line 1201
    if-eqz v0, :cond_25

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v14, v12, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1205
    move-result-object v0

    .line 1206
    .line 1207
    move-object/from16 v37, v0

    .line 1208
    .line 1209
    move-object/from16 v38, v6

    .line 1210
    goto :goto_16

    .line 1211
    .line 1212
    :cond_25
    move-object/from16 v38, v6

    .line 1213
    .line 1214
    :goto_12
    const/16 v37, 0x0

    .line 1215
    goto :goto_16

    .line 1216
    .line 1217
    :cond_26
    move-object/from16 v5, v65

    .line 1218
    .line 1219
    if-nez v5, :cond_29

    .line 1220
    .line 1221
    const-string v5, "SAMPLE-AES-CENC"

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v5

    .line 1226
    .line 1227
    if-nez v5, :cond_28

    .line 1228
    .line 1229
    const-string v5, "SAMPLE-AES-CTR"

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    move-result v0

    .line 1234
    .line 1235
    if-eqz v0, :cond_27

    .line 1236
    goto :goto_14

    .line 1237
    .line 1238
    :cond_27
    const-string v0, "cbcs"

    .line 1239
    .line 1240
    :goto_13
    move-object/from16 v65, v0

    .line 1241
    goto :goto_15

    .line 1242
    .line 1243
    :cond_28
    :goto_14
    const-string v0, "cenc"

    .line 1244
    goto :goto_13

    .line 1245
    .line 1246
    :cond_29
    move-object/from16 v65, v5

    .line 1247
    .line 1248
    .line 1249
    :goto_15
    invoke-static {v14, v4, v7, v2}, Lno4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lf84;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1250
    move-result-object v0

    .line 1251
    .line 1252
    if-eqz v0, :cond_25

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v15, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object/from16 v38, v6

    .line 1258
    .line 1259
    const/16 v29, 0x0

    .line 1260
    goto :goto_12

    .line 1261
    .line 1262
    :goto_16
    move-object/from16 v0, p0

    .line 1263
    .line 1264
    move/from16 v6, v41

    .line 1265
    .line 1266
    move-object/from16 v14, v81

    .line 1267
    .line 1268
    move-object/from16 v8, v82

    .line 1269
    .line 1270
    move-object/from16 v13, v83

    .line 1271
    .line 1272
    move-object/from16 v12, v84

    .line 1273
    .line 1274
    :goto_17
    move-object/from16 v11, v86

    .line 1275
    .line 1276
    move-object/from16 v10, v87

    .line 1277
    .line 1278
    :goto_18
    move-object/from16 v5, v115

    .line 1279
    .line 1280
    goto/16 :goto_1

    .line 1281
    .line 1282
    :cond_2a
    move-object/from16 v5, v65

    .line 1283
    .line 1284
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1288
    move-result v0

    .line 1289
    .line 1290
    if-eqz v0, :cond_2c

    .line 1291
    .line 1292
    sget-object v0, Lno4;->M:Ljava/util/regex/Pattern;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v14, v0, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1296
    move-result-object v0

    .line 1297
    .line 1298
    sget-object v4, Lzhc;->a:Ljava/lang/String;

    .line 1299
    const/4 v4, -0x1

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1303
    move-result-object v0

    .line 1304
    .line 1305
    aget-object v4, v0, v24

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1309
    move-result-wide v46

    .line 1310
    array-length v4, v0

    .line 1311
    const/4 v10, 0x1

    .line 1312
    .line 1313
    if-le v4, v10, :cond_2b

    .line 1314
    .line 1315
    aget-object v0, v0, v10

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1319
    move-result-wide v11

    .line 1320
    .line 1321
    move-wide/from16 v61, v11

    .line 1322
    .line 1323
    :cond_2b
    :goto_19
    move-object/from16 v0, p0

    .line 1324
    .line 1325
    move-object/from16 v65, v5

    .line 1326
    .line 1327
    move/from16 v6, v41

    .line 1328
    .line 1329
    :goto_1a
    move-object/from16 v14, v81

    .line 1330
    .line 1331
    move-object/from16 v8, v82

    .line 1332
    .line 1333
    move-object/from16 v13, v83

    .line 1334
    .line 1335
    move-object/from16 v12, v84

    .line 1336
    .line 1337
    move-object/from16 v38, v85

    .line 1338
    goto :goto_17

    .line 1339
    :cond_2c
    const/4 v10, 0x1

    .line 1340
    .line 1341
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1345
    move-result v0

    .line 1346
    .line 1347
    const/16 v4, 0x3a

    .line 1348
    .line 1349
    if-eqz v0, :cond_2d

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1353
    move-result v0

    .line 1354
    add-int/2addr v0, v10

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1358
    move-result-object v0

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1362
    move-result v17

    .line 1363
    .line 1364
    move-object/from16 v0, p0

    .line 1365
    .line 1366
    move-object/from16 v65, v5

    .line 1367
    .line 1368
    move/from16 v6, v41

    .line 1369
    .line 1370
    move-object/from16 v14, v81

    .line 1371
    .line 1372
    move-object/from16 v8, v82

    .line 1373
    .line 1374
    move-object/from16 v13, v83

    .line 1375
    .line 1376
    move-object/from16 v12, v84

    .line 1377
    .line 1378
    move-object/from16 v38, v85

    .line 1379
    .line 1380
    move-object/from16 v11, v86

    .line 1381
    .line 1382
    move-object/from16 v10, v87

    .line 1383
    .line 1384
    move-object/from16 v5, v115

    .line 1385
    .line 1386
    const/16 v18, 0x1

    .line 1387
    .line 1388
    goto/16 :goto_1

    .line 1389
    .line 1390
    :cond_2d
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    move-result v0

    .line 1395
    .line 1396
    if-eqz v0, :cond_2e

    .line 1397
    .line 1398
    add-int/lit8 v6, v41, 0x1

    .line 1399
    .line 1400
    move-object/from16 v0, p0

    .line 1401
    .line 1402
    move-object/from16 v65, v5

    .line 1403
    goto :goto_1a

    .line 1404
    .line 1405
    :cond_2e
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1409
    move-result v0

    .line 1410
    .line 1411
    if-eqz v0, :cond_30

    .line 1412
    .line 1413
    cmp-long v0, v50, v78

    .line 1414
    .line 1415
    if-nez v0, :cond_2f

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1419
    move-result v0

    .line 1420
    .line 1421
    const/16 v80, 0x1

    .line 1422
    .line 1423
    add-int/lit8 v0, v0, 0x1

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1427
    move-result-object v0

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0}, Lzhc;->a0(Ljava/lang/String;)J

    .line 1431
    move-result-wide v10

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v10, v11}, Lzhc;->X(J)J

    .line 1435
    move-result-wide v10

    .line 1436
    .line 1437
    sub-long v50, v10, v66

    .line 1438
    goto :goto_19

    .line 1439
    .line 1440
    :cond_2f
    move/from16 v0, v41

    .line 1441
    .line 1442
    move-object/from16 v41, v37

    .line 1443
    .line 1444
    move/from16 v37, v0

    .line 1445
    :goto_1b
    move-object v0, v2

    .line 1446
    move-object v12, v5

    .line 1447
    .line 1448
    move-object/from16 v65, v15

    .line 1449
    .line 1450
    move/from16 v11, v24

    .line 1451
    .line 1452
    move-wide/from16 v45, v46

    .line 1453
    .line 1454
    move/from16 v47, v48

    .line 1455
    .line 1456
    move-object/from16 v112, v49

    .line 1457
    .line 1458
    move-wide/from16 v35, v69

    .line 1459
    .line 1460
    move-object/from16 v34, v71

    .line 1461
    .line 1462
    move-object/from16 v5, v82

    .line 1463
    .line 1464
    move-object/from16 v1, v83

    .line 1465
    .line 1466
    move-object/from16 v8, v87

    .line 1467
    .line 1468
    const/16 v16, 0x0

    .line 1469
    .line 1470
    move-object/from16 v49, v3

    .line 1471
    .line 1472
    goto/16 :goto_d

    .line 1473
    .line 1474
    :cond_30
    const-string v0, "#EXT-X-GAP"

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    move-result v0

    .line 1479
    .line 1480
    if-eqz v0, :cond_31

    .line 1481
    .line 1482
    move-object/from16 v0, p0

    .line 1483
    .line 1484
    move-object/from16 v65, v5

    .line 1485
    .line 1486
    move/from16 v6, v41

    .line 1487
    .line 1488
    move-object/from16 v14, v81

    .line 1489
    .line 1490
    move-object/from16 v8, v82

    .line 1491
    .line 1492
    move-object/from16 v13, v83

    .line 1493
    .line 1494
    move-object/from16 v12, v84

    .line 1495
    .line 1496
    move-object/from16 v38, v85

    .line 1497
    .line 1498
    move-object/from16 v11, v86

    .line 1499
    .line 1500
    move-object/from16 v10, v87

    .line 1501
    .line 1502
    move-object/from16 v5, v115

    .line 1503
    .line 1504
    const/16 v48, 0x1

    .line 1505
    .line 1506
    goto/16 :goto_1

    .line 1507
    .line 1508
    :cond_31
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    move-result v0

    .line 1513
    .line 1514
    if-eqz v0, :cond_32

    .line 1515
    .line 1516
    move-object/from16 v0, p0

    .line 1517
    .line 1518
    move-object/from16 v65, v5

    .line 1519
    .line 1520
    move/from16 v6, v41

    .line 1521
    .line 1522
    move-object/from16 v14, v81

    .line 1523
    .line 1524
    move-object/from16 v8, v82

    .line 1525
    .line 1526
    move-object/from16 v13, v83

    .line 1527
    .line 1528
    move-object/from16 v12, v84

    .line 1529
    .line 1530
    move-object/from16 v38, v85

    .line 1531
    .line 1532
    move-object/from16 v11, v86

    .line 1533
    .line 1534
    move-object/from16 v10, v87

    .line 1535
    .line 1536
    move-object/from16 v5, v115

    .line 1537
    .line 1538
    const/16 v27, 0x1

    .line 1539
    .line 1540
    goto/16 :goto_1

    .line 1541
    .line 1542
    :cond_32
    const-string v0, "#EXT-X-ENDLIST"

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    .line 1548
    if-eqz v0, :cond_33

    .line 1549
    .line 1550
    move-object/from16 v0, p0

    .line 1551
    .line 1552
    move-object/from16 v65, v5

    .line 1553
    .line 1554
    move/from16 v6, v41

    .line 1555
    .line 1556
    move-object/from16 v14, v81

    .line 1557
    .line 1558
    move-object/from16 v8, v82

    .line 1559
    .line 1560
    move-object/from16 v13, v83

    .line 1561
    .line 1562
    move-object/from16 v12, v84

    .line 1563
    .line 1564
    move-object/from16 v38, v85

    .line 1565
    .line 1566
    move-object/from16 v11, v86

    .line 1567
    .line 1568
    move-object/from16 v10, v87

    .line 1569
    .line 1570
    move-object/from16 v5, v115

    .line 1571
    .line 1572
    const/16 v23, 0x1

    .line 1573
    .line 1574
    goto/16 :goto_1

    .line 1575
    .line 1576
    :cond_33
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1580
    move-result v0

    .line 1581
    .line 1582
    if-eqz v0, :cond_34

    .line 1583
    .line 1584
    sget-object v0, Lno4;->J:Ljava/util/regex/Pattern;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v2, v14, v0}, Lno4;->j(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1588
    move-result-wide v10

    .line 1589
    .line 1590
    sget-object v0, Lno4;->K:Ljava/util/regex/Pattern;

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v2, v14, v0}, Lno4;->i(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 1594
    move-result v0

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v14, v12, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1598
    move-result-object v4

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v3, v4}, Lhdc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    move-result-object v4

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1606
    move-result-object v4

    .line 1607
    .line 1608
    new-instance v6, Lzn4;

    .line 1609
    .line 1610
    .line 1611
    invoke-direct {v6, v4, v10, v11, v0}, Lzn4;-><init>(Landroid/net/Uri;JI)V

    .line 1612
    .line 1613
    move-object/from16 v0, v86

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    move/from16 v1, v41

    .line 1619
    .line 1620
    move-object/from16 v41, v37

    .line 1621
    .line 1622
    move/from16 v37, v1

    .line 1623
    .line 1624
    goto/16 :goto_1b

    .line 1625
    .line 1626
    :cond_34
    move-object/from16 v0, v86

    .line 1627
    .line 1628
    const-string v4, "#EXT-X-PRELOAD-HINT"

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1632
    move-result v4

    .line 1633
    .line 1634
    if-eqz v4, :cond_3e

    .line 1635
    .line 1636
    move-object/from16 v4, v49

    .line 1637
    .line 1638
    if-eqz v4, :cond_35

    .line 1639
    .line 1640
    :goto_1c
    move/from16 v1, v41

    .line 1641
    .line 1642
    move-object/from16 v41, v37

    .line 1643
    .line 1644
    move/from16 v37, v1

    .line 1645
    .line 1646
    move-object/from16 v86, v0

    .line 1647
    move-object v0, v2

    .line 1648
    .line 1649
    move-object/from16 v49, v3

    .line 1650
    .line 1651
    move-object/from16 v112, v4

    .line 1652
    move-object v12, v5

    .line 1653
    .line 1654
    move-object/from16 v65, v15

    .line 1655
    .line 1656
    move/from16 v11, v24

    .line 1657
    .line 1658
    move-wide/from16 v45, v46

    .line 1659
    .line 1660
    move/from16 v47, v48

    .line 1661
    .line 1662
    move-wide/from16 v35, v69

    .line 1663
    .line 1664
    move-object/from16 v34, v71

    .line 1665
    .line 1666
    move-object/from16 v5, v82

    .line 1667
    .line 1668
    move-object/from16 v1, v83

    .line 1669
    .line 1670
    move-object/from16 v8, v87

    .line 1671
    .line 1672
    const/16 v16, 0x0

    .line 1673
    .line 1674
    goto/16 :goto_d

    .line 1675
    .line 1676
    :cond_35
    sget-object v6, Lno4;->W:Ljava/util/regex/Pattern;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v14, v6, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1680
    move-result-object v6

    .line 1681
    .line 1682
    const-string v8, "PART"

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    move-result v6

    .line 1687
    .line 1688
    if-nez v6, :cond_36

    .line 1689
    goto :goto_1c

    .line 1690
    .line 1691
    :cond_36
    move-object/from16 v10, v29

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v14, v12, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1695
    move-result-object v29

    .line 1696
    .line 1697
    sget-object v6, Lno4;->O:Ljava/util/regex/Pattern;

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v2, v14, v6}, Lno4;->j(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1701
    move-result-wide v11

    .line 1702
    .line 1703
    sget-object v6, Lno4;->P:Ljava/util/regex/Pattern;

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v14, v6}, Lno4;->j(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1707
    move-result-wide v13

    .line 1708
    .line 1709
    if-nez v37, :cond_37

    .line 1710
    .line 1711
    const/16 v38, 0x0

    .line 1712
    goto :goto_1d

    .line 1713
    .line 1714
    :cond_37
    if-eqz v85, :cond_38

    .line 1715
    .line 1716
    move-object/from16 v38, v85

    .line 1717
    goto :goto_1d

    .line 1718
    .line 1719
    .line 1720
    :cond_38
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1721
    move-result-object v6

    .line 1722
    .line 1723
    move-object/from16 v38, v6

    .line 1724
    .line 1725
    :goto_1d
    if-nez v10, :cond_3a

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1729
    move-result v6

    .line 1730
    .line 1731
    if-nez v6, :cond_3a

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1735
    move-result-object v6

    .line 1736
    .line 1737
    move/from16 v8, v24

    .line 1738
    .line 1739
    new-array v10, v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1743
    move-result-object v6

    .line 1744
    .line 1745
    check-cast v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1746
    .line 1747
    new-instance v8, Landroidx/media3/common/DrmInitData;

    .line 1748
    const/4 v10, 0x1

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v8, v5, v10, v6}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1752
    .line 1753
    if-nez v28, :cond_39

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v5, v6}, Lno4;->b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1757
    move-result-object v6

    .line 1758
    .line 1759
    move-object/from16 v36, v8

    .line 1760
    goto :goto_1f

    .line 1761
    .line 1762
    :cond_39
    move-object/from16 v36, v8

    .line 1763
    .line 1764
    :goto_1e
    move-object/from16 v6, v28

    .line 1765
    goto :goto_1f

    .line 1766
    .line 1767
    :cond_3a
    move-object/from16 v36, v10

    .line 1768
    goto :goto_1e

    .line 1769
    .line 1770
    :goto_1f
    cmp-long v8, v11, v74

    .line 1771
    .line 1772
    if-eqz v8, :cond_3c

    .line 1773
    .line 1774
    cmp-long v10, v13, v74

    .line 1775
    .line 1776
    if-eqz v10, :cond_3b

    .line 1777
    goto :goto_20

    .line 1778
    .line 1779
    :cond_3b
    move/from16 v49, v41

    .line 1780
    .line 1781
    move-object/from16 v41, v37

    .line 1782
    .line 1783
    move/from16 v37, v49

    .line 1784
    .line 1785
    move-object/from16 v49, v4

    .line 1786
    goto :goto_22

    .line 1787
    .line 1788
    :cond_3c
    :goto_20
    new-instance v28, Lyn4;

    .line 1789
    .line 1790
    if-eqz v8, :cond_3d

    .line 1791
    goto :goto_21

    .line 1792
    .line 1793
    :cond_3d
    move-wide/from16 v11, v78

    .line 1794
    .line 1795
    :goto_21
    const/16 v44, 0x0

    .line 1796
    .line 1797
    const/16 v45, 0x1

    .line 1798
    .line 1799
    const-wide/16 v31, 0x0

    .line 1800
    .line 1801
    const/16 v43, 0x0

    .line 1802
    .line 1803
    move-wide/from16 v34, v39

    .line 1804
    .line 1805
    move/from16 v33, v41

    .line 1806
    .line 1807
    move-wide/from16 v39, v11

    .line 1808
    .line 1809
    move-wide/from16 v41, v13

    .line 1810
    .line 1811
    .line 1812
    invoke-direct/range {v28 .. v45}, Lyn4;-><init>(Ljava/lang/String;Lao4;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1813
    .line 1814
    move-wide/from16 v39, v34

    .line 1815
    .line 1816
    move-object/from16 v41, v37

    .line 1817
    .line 1818
    move/from16 v37, v33

    .line 1819
    .line 1820
    move-object/from16 v49, v28

    .line 1821
    :goto_22
    move-object v11, v0

    .line 1822
    .line 1823
    move-object/from16 v65, v5

    .line 1824
    .line 1825
    move-object/from16 v28, v6

    .line 1826
    .line 1827
    move-object/from16 v29, v36

    .line 1828
    .line 1829
    move/from16 v6, v37

    .line 1830
    .line 1831
    move-object/from16 v37, v41

    .line 1832
    .line 1833
    move-object/from16 v14, v81

    .line 1834
    .line 1835
    move-object/from16 v8, v82

    .line 1836
    .line 1837
    move-object/from16 v13, v83

    .line 1838
    .line 1839
    move-object/from16 v12, v84

    .line 1840
    .line 1841
    move-object/from16 v38, v85

    .line 1842
    .line 1843
    move-object/from16 v10, v87

    .line 1844
    .line 1845
    move-object/from16 v5, v115

    .line 1846
    .line 1847
    const/16 v24, 0x0

    .line 1848
    .line 1849
    move-object/from16 v0, p0

    .line 1850
    .line 1851
    goto/16 :goto_1

    .line 1852
    .line 1853
    :cond_3e
    move/from16 v4, v41

    .line 1854
    .line 1855
    move-object/from16 v41, v37

    .line 1856
    .line 1857
    move/from16 v37, v4

    .line 1858
    .line 1859
    move-object/from16 v10, v29

    .line 1860
    .line 1861
    move-object/from16 v4, v49

    .line 1862
    .line 1863
    const-string v11, "#EXT-X-PART"

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1867
    move-result v11

    .line 1868
    .line 1869
    if-eqz v11, :cond_48

    .line 1870
    .line 1871
    if-nez v41, :cond_3f

    .line 1872
    .line 1873
    const/16 v38, 0x0

    .line 1874
    goto :goto_23

    .line 1875
    .line 1876
    :cond_3f
    if-eqz v85, :cond_40

    .line 1877
    .line 1878
    move-object/from16 v38, v85

    .line 1879
    goto :goto_23

    .line 1880
    .line 1881
    .line 1882
    :cond_40
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1883
    move-result-object v6

    .line 1884
    .line 1885
    move-object/from16 v38, v6

    .line 1886
    .line 1887
    .line 1888
    :goto_23
    invoke-static {v14, v12, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1889
    move-result-object v29

    .line 1890
    .line 1891
    sget-object v6, Lno4;->v:Ljava/util/regex/Pattern;

    .line 1892
    .line 1893
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v14, v6, v11, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1897
    move-result-object v6

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1901
    move-result-wide v11

    .line 1902
    .line 1903
    mul-double v11, v11, v33

    .line 1904
    double-to-long v11, v11

    .line 1905
    .line 1906
    sget-object v6, Lno4;->g0:Ljava/util/regex/Pattern;

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v2, v14, v6}, Lno4;->g(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1910
    move-result v6

    .line 1911
    .line 1912
    if-eqz v27, :cond_41

    .line 1913
    .line 1914
    .line 1915
    invoke-interface/range {v87 .. v87}, Ljava/util/List;->isEmpty()Z

    .line 1916
    move-result v32

    .line 1917
    .line 1918
    if-eqz v32, :cond_41

    .line 1919
    .line 1920
    const/16 v32, 0x1

    .line 1921
    goto :goto_24

    .line 1922
    .line 1923
    :cond_41
    const/16 v32, 0x0

    .line 1924
    .line 1925
    :goto_24
    or-int v44, v6, v32

    .line 1926
    .line 1927
    sget-object v6, Lno4;->h0:Ljava/util/regex/Pattern;

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v2, v14, v6}, Lno4;->g(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1931
    move-result v43

    .line 1932
    const/4 v6, 0x0

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v14, v13, v6, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1936
    move-result-object v13

    .line 1937
    .line 1938
    if-eqz v13, :cond_42

    .line 1939
    .line 1940
    sget-object v6, Lzhc;->a:Ljava/lang/String;

    .line 1941
    const/4 v6, -0x1

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v13, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1945
    move-result-object v6

    .line 1946
    .line 1947
    const/16 v24, 0x0

    .line 1948
    .line 1949
    aget-object v8, v6, v24

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1953
    move-result-wide v13

    .line 1954
    array-length v8, v6

    .line 1955
    .line 1956
    move-object/from16 v49, v3

    .line 1957
    const/4 v3, 0x1

    .line 1958
    .line 1959
    if-le v8, v3, :cond_43

    .line 1960
    .line 1961
    aget-object v6, v6, v3

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1965
    move-result-wide v72

    .line 1966
    goto :goto_25

    .line 1967
    .line 1968
    :cond_42
    move-object/from16 v49, v3

    .line 1969
    .line 1970
    move-wide/from16 v13, v74

    .line 1971
    .line 1972
    :cond_43
    :goto_25
    cmp-long v3, v13, v74

    .line 1973
    .line 1974
    if-nez v3, :cond_44

    .line 1975
    .line 1976
    move-wide/from16 v72, v78

    .line 1977
    .line 1978
    :cond_44
    if-nez v10, :cond_46

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1982
    move-result v6

    .line 1983
    .line 1984
    if-nez v6, :cond_46

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1988
    move-result-object v6

    .line 1989
    const/4 v8, 0x0

    .line 1990
    .line 1991
    new-array v10, v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1992
    .line 1993
    .line 1994
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1995
    move-result-object v6

    .line 1996
    .line 1997
    check-cast v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1998
    .line 1999
    new-instance v8, Landroidx/media3/common/DrmInitData;

    .line 2000
    const/4 v10, 0x1

    .line 2001
    .line 2002
    .line 2003
    invoke-direct {v8, v5, v10, v6}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 2004
    .line 2005
    if-nez v28, :cond_45

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v5, v6}, Lno4;->b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 2009
    move-result-object v6

    .line 2010
    .line 2011
    move-object/from16 v36, v8

    .line 2012
    goto :goto_27

    .line 2013
    .line 2014
    :cond_45
    move-object/from16 v36, v8

    .line 2015
    .line 2016
    :goto_26
    move-object/from16 v6, v28

    .line 2017
    goto :goto_27

    .line 2018
    .line 2019
    :cond_46
    move-object/from16 v36, v10

    .line 2020
    goto :goto_26

    .line 2021
    .line 2022
    :goto_27
    new-instance v28, Lyn4;

    .line 2023
    .line 2024
    const/16 v45, 0x0

    .line 2025
    .line 2026
    move-wide/from16 v31, v11

    .line 2027
    .line 2028
    move/from16 v33, v37

    .line 2029
    .line 2030
    move-wide/from16 v34, v39

    .line 2031
    .line 2032
    move-object/from16 v37, v41

    .line 2033
    .line 2034
    move-wide/from16 v39, v72

    .line 2035
    .line 2036
    move-wide/from16 v41, v13

    .line 2037
    .line 2038
    .line 2039
    invoke-direct/range {v28 .. v45}, Lyn4;-><init>(Ljava/lang/String;Lao4;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 2040
    .line 2041
    move-object/from16 v10, v28

    .line 2042
    .line 2043
    move-object/from16 v8, v87

    .line 2044
    .line 2045
    move-wide/from16 v39, v34

    .line 2046
    .line 2047
    move-object/from16 v41, v37

    .line 2048
    .line 2049
    move/from16 v37, v33

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    add-long v39, v39, v31

    .line 2055
    .line 2056
    if-eqz v3, :cond_47

    .line 2057
    .line 2058
    add-long v72, v72, v13

    .line 2059
    :cond_47
    move-object v11, v0

    .line 2060
    .line 2061
    move-object/from16 v65, v5

    .line 2062
    .line 2063
    move-object/from16 v28, v6

    .line 2064
    move-object v10, v8

    .line 2065
    .line 2066
    move-object/from16 v29, v36

    .line 2067
    .line 2068
    move/from16 v6, v37

    .line 2069
    .line 2070
    move-object/from16 v37, v41

    .line 2071
    .line 2072
    move-object/from16 v3, v49

    .line 2073
    .line 2074
    move-object/from16 v14, v81

    .line 2075
    .line 2076
    move-object/from16 v8, v82

    .line 2077
    .line 2078
    move-object/from16 v13, v83

    .line 2079
    .line 2080
    move-object/from16 v12, v84

    .line 2081
    .line 2082
    move-object/from16 v38, v85

    .line 2083
    .line 2084
    move-object/from16 v5, v115

    .line 2085
    .line 2086
    const/16 v24, 0x0

    .line 2087
    .line 2088
    move-object/from16 v0, p0

    .line 2089
    .line 2090
    move-object/from16 v49, v4

    .line 2091
    .line 2092
    goto/16 :goto_1

    .line 2093
    .line 2094
    :cond_48
    move-object/from16 v49, v3

    .line 2095
    .line 2096
    move-object/from16 v8, v87

    .line 2097
    .line 2098
    const-string v3, "#EXT-X-DATERANGE"

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2102
    move-result v3

    .line 2103
    .line 2104
    if-eqz v3, :cond_ac

    .line 2105
    .line 2106
    sget-object v3, Lno4;->m0:Ljava/util/regex/Pattern;

    .line 2107
    .line 2108
    move-object/from16 v11, v115

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v14, v3, v11, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2112
    move-result-object v3

    .line 2113
    .line 2114
    const-string v12, "com.apple.hls.interstitial"

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    move-result v3

    .line 2119
    .line 2120
    if-eqz v3, :cond_ab

    .line 2121
    .line 2122
    sget-object v3, Lno4;->l0:Ljava/util/regex/Pattern;

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v14, v3, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2126
    move-result-object v3

    .line 2127
    .line 2128
    sget-object v12, Lno4;->s0:Ljava/util/regex/Pattern;

    .line 2129
    const/4 v13, 0x0

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v14, v12, v13, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2133
    move-result-object v12

    .line 2134
    .line 2135
    if-eqz v12, :cond_49

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2139
    move-result-object v16

    .line 2140
    .line 2141
    move-object/from16 v12, v16

    .line 2142
    .line 2143
    :goto_28
    move-object/from16 v87, v8

    .line 2144
    goto :goto_29

    .line 2145
    :cond_49
    move-object v12, v13

    .line 2146
    goto :goto_28

    .line 2147
    .line 2148
    :goto_29
    sget-object v8, Lno4;->t0:Ljava/util/regex/Pattern;

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v14, v8, v13, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2152
    move-result-object v8

    .line 2153
    .line 2154
    if-eqz v8, :cond_4a

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2158
    move-result-object v16

    .line 2159
    .line 2160
    move-object/from16 v8, v16

    .line 2161
    .line 2162
    :goto_2a
    move-object/from16 v29, v10

    .line 2163
    goto :goto_2b

    .line 2164
    :cond_4a
    move-object v8, v13

    .line 2165
    goto :goto_2a

    .line 2166
    .line 2167
    :goto_2b
    sget-object v10, Lno4;->n0:Ljava/util/regex/Pattern;

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v14, v10, v13, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2171
    move-result-object v10

    .line 2172
    .line 2173
    if-eqz v10, :cond_4b

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v10}, Lzhc;->a0(Ljava/lang/String;)J

    .line 2177
    move-result-wide v42

    .line 2178
    .line 2179
    .line 2180
    invoke-static/range {v42 .. v43}, Lzhc;->X(J)J

    .line 2181
    move-result-wide v42

    .line 2182
    .line 2183
    move-wide/from16 v92, v42

    .line 2184
    goto :goto_2c

    .line 2185
    .line 2186
    :cond_4b
    move-wide/from16 v92, v76

    .line 2187
    .line 2188
    :goto_2c
    sget-object v10, Lno4;->p0:Ljava/util/regex/Pattern;

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v14, v10, v13, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2192
    move-result-object v10

    .line 2193
    .line 2194
    if-eqz v10, :cond_4c

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v10}, Lzhc;->a0(Ljava/lang/String;)J

    .line 2198
    move-result-wide v42

    .line 2199
    .line 2200
    .line 2201
    invoke-static/range {v42 .. v43}, Lzhc;->X(J)J

    .line 2202
    move-result-wide v42

    .line 2203
    .line 2204
    move-wide/from16 v98, v42

    .line 2205
    goto :goto_2d

    .line 2206
    .line 2207
    :cond_4c
    move-wide/from16 v98, v76

    .line 2208
    .line 2209
    :goto_2d
    new-instance v10, Ljava/util/ArrayList;

    .line 2210
    .line 2211
    .line 2212
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2213
    .line 2214
    move-object/from16 v115, v11

    .line 2215
    .line 2216
    sget-object v11, Lno4;->o0:Ljava/util/regex/Pattern;

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v14, v11, v13, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2220
    move-result-object v11

    .line 2221
    .line 2222
    const-string v13, ","

    .line 2223
    .line 2224
    if-eqz v11, :cond_50

    .line 2225
    .line 2226
    sget-object v36, Lzhc;->a:Ljava/lang/String;

    .line 2227
    .line 2228
    move-object/from16 v65, v15

    .line 2229
    const/4 v15, -0x1

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2233
    move-result-object v11

    .line 2234
    array-length v15, v11

    .line 2235
    .line 2236
    move-object/from16 v36, v11

    .line 2237
    const/4 v11, 0x0

    .line 2238
    .line 2239
    :goto_2e
    if-ge v11, v15, :cond_51

    .line 2240
    .line 2241
    aget-object v38, v36, v11

    .line 2242
    .line 2243
    move/from16 v42, v11

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2247
    move-result-object v11

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 2254
    move-result v38

    .line 2255
    .line 2256
    .line 2257
    sparse-switch v38, :sswitch_data_0

    .line 2258
    .line 2259
    move/from16 v38, v15

    .line 2260
    :goto_2f
    const/4 v15, -0x1

    .line 2261
    goto :goto_31

    .line 2262
    .line 2263
    :sswitch_0
    move/from16 v38, v15

    .line 2264
    .line 2265
    const-string v15, "POST"

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2269
    move-result v15

    .line 2270
    .line 2271
    if-nez v15, :cond_4d

    .line 2272
    goto :goto_30

    .line 2273
    .line 2274
    :cond_4d
    move/from16 v15, v32

    .line 2275
    goto :goto_31

    .line 2276
    .line 2277
    :sswitch_1
    move/from16 v38, v15

    .line 2278
    .line 2279
    const-string v15, "ONCE"

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2283
    move-result v15

    .line 2284
    .line 2285
    if-nez v15, :cond_4e

    .line 2286
    goto :goto_30

    .line 2287
    :cond_4e
    const/4 v15, 0x1

    .line 2288
    goto :goto_31

    .line 2289
    .line 2290
    :sswitch_2
    move/from16 v38, v15

    .line 2291
    .line 2292
    const-string v15, "PRE"

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2296
    move-result v15

    .line 2297
    .line 2298
    if-nez v15, :cond_4f

    .line 2299
    :goto_30
    goto :goto_2f

    .line 2300
    :cond_4f
    const/4 v15, 0x0

    .line 2301
    .line 2302
    .line 2303
    :goto_31
    packed-switch v15, :pswitch_data_0

    .line 2304
    goto :goto_32

    .line 2305
    .line 2306
    .line 2307
    :pswitch_0
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    :goto_32
    add-int/lit8 v11, v42, 0x1

    .line 2310
    .line 2311
    move/from16 v15, v38

    .line 2312
    goto :goto_2e

    .line 2313
    .line 2314
    :cond_50
    move-object/from16 v65, v15

    .line 2315
    .line 2316
    :cond_51
    sget-object v11, Lno4;->w:Ljava/util/regex/Pattern;

    .line 2317
    .line 2318
    move-object/from16 v86, v0

    .line 2319
    .line 2320
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v14, v11, v0, v1, v2}, Lno4;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLf84;)D

    .line 2324
    move-result-wide v42

    .line 2325
    .line 2326
    const-wide/16 v44, 0x0

    .line 2327
    .line 2328
    cmpl-double v11, v42, v44

    .line 2329
    .line 2330
    if-ltz v11, :cond_52

    .line 2331
    .line 2332
    mul-double v0, v42, v33

    .line 2333
    double-to-long v0, v0

    .line 2334
    .line 2335
    move-wide/from16 v104, v0

    .line 2336
    goto :goto_33

    .line 2337
    .line 2338
    :cond_52
    move-wide/from16 v104, v76

    .line 2339
    .line 2340
    :goto_33
    sget-object v0, Lno4;->q0:Ljava/util/regex/Pattern;

    .line 2341
    move-object v11, v4

    .line 2342
    move-object v1, v5

    .line 2343
    .line 2344
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v14, v0, v4, v5, v2}, Lno4;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLf84;)D

    .line 2348
    move-result-wide v42

    .line 2349
    .line 2350
    cmpl-double v0, v42, v44

    .line 2351
    .line 2352
    if-ltz v0, :cond_53

    .line 2353
    .line 2354
    mul-double v4, v42, v33

    .line 2355
    double-to-long v4, v4

    .line 2356
    .line 2357
    move-wide/from16 v110, v4

    .line 2358
    goto :goto_34

    .line 2359
    .line 2360
    :cond_53
    move-wide/from16 v110, v76

    .line 2361
    .line 2362
    :goto_34
    sget-object v0, Lno4;->r0:Ljava/util/regex/Pattern;

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v2, v14, v0}, Lno4;->g(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 2366
    move-result v0

    .line 2367
    .line 2368
    sget-object v4, Lno4;->u0:Ljava/util/regex/Pattern;

    .line 2369
    move v15, v0

    .line 2370
    move-object v5, v1

    .line 2371
    .line 2372
    const-wide/16 v0, 0x1

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v14, v4, v0, v1, v2}, Lno4;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLf84;)D

    .line 2376
    move-result-wide v42

    .line 2377
    .line 2378
    cmpl-double v0, v42, v0

    .line 2379
    .line 2380
    if-eqz v0, :cond_54

    .line 2381
    .line 2382
    mul-double v0, v42, v33

    .line 2383
    double-to-long v0, v0

    .line 2384
    .line 2385
    move-wide/from16 v120, v0

    .line 2386
    goto :goto_35

    .line 2387
    .line 2388
    :cond_54
    move-wide/from16 v120, v76

    .line 2389
    .line 2390
    :goto_35
    sget-object v0, Lno4;->v0:Ljava/util/regex/Pattern;

    .line 2391
    move-object v1, v5

    .line 2392
    .line 2393
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v14, v0, v4, v5, v2}, Lno4;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLf84;)D

    .line 2397
    move-result-wide v42

    .line 2398
    .line 2399
    cmpl-double v0, v42, v44

    .line 2400
    .line 2401
    if-ltz v0, :cond_55

    .line 2402
    .line 2403
    mul-double v4, v42, v33

    .line 2404
    double-to-long v4, v4

    .line 2405
    .line 2406
    move-wide/from16 v126, v4

    .line 2407
    goto :goto_36

    .line 2408
    .line 2409
    :cond_55
    move-wide/from16 v126, v76

    .line 2410
    .line 2411
    :goto_36
    new-instance v0, Ljava/util/ArrayList;

    .line 2412
    .line 2413
    .line 2414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2415
    .line 2416
    sget-object v4, Lno4;->w0:Ljava/util/regex/Pattern;

    .line 2417
    const/4 v5, 0x0

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v14, v4, v5, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2421
    move-result-object v4

    .line 2422
    .line 2423
    if-eqz v4, :cond_57

    .line 2424
    .line 2425
    sget-object v5, Lzhc;->a:Ljava/lang/String;

    .line 2426
    const/4 v5, -0x1

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2430
    move-result-object v4

    .line 2431
    array-length v5, v4

    .line 2432
    .line 2433
    move-object/from16 v36, v1

    .line 2434
    const/4 v1, 0x0

    .line 2435
    .line 2436
    :goto_37
    if-ge v1, v5, :cond_58

    .line 2437
    .line 2438
    aget-object v38, v4, v1

    .line 2439
    .line 2440
    move/from16 v42, v1

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2444
    move-result-object v1

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    move-object/from16 v38, v4

    .line 2450
    .line 2451
    const-string v4, "IN"

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2455
    move-result v4

    .line 2456
    .line 2457
    if-nez v4, :cond_56

    .line 2458
    .line 2459
    const-string v4, "OUT"

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2463
    move-result v4

    .line 2464
    .line 2465
    if-nez v4, :cond_56

    .line 2466
    goto :goto_38

    .line 2467
    .line 2468
    .line 2469
    :cond_56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    :goto_38
    add-int/lit8 v1, v42, 0x1

    .line 2472
    .line 2473
    move-object/from16 v4, v38

    .line 2474
    goto :goto_37

    .line 2475
    .line 2476
    :cond_57
    move-object/from16 v36, v1

    .line 2477
    .line 2478
    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    .line 2479
    .line 2480
    .line 2481
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2482
    .line 2483
    sget-object v4, Lno4;->x0:Ljava/util/regex/Pattern;

    .line 2484
    const/4 v5, 0x0

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v14, v4, v5, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2488
    move-result-object v4

    .line 2489
    .line 2490
    if-eqz v4, :cond_5a

    .line 2491
    .line 2492
    sget-object v5, Lzhc;->a:Ljava/lang/String;

    .line 2493
    const/4 v5, -0x1

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2497
    move-result-object v4

    .line 2498
    array-length v5, v4

    .line 2499
    const/4 v13, 0x0

    .line 2500
    .line 2501
    :goto_39
    if-ge v13, v5, :cond_5a

    .line 2502
    .line 2503
    aget-object v38, v4, v13

    .line 2504
    .line 2505
    move-object/from16 v42, v4

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2509
    move-result-object v4

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2513
    .line 2514
    move/from16 v38, v5

    .line 2515
    .line 2516
    const-string v5, "JUMP"

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2520
    move-result v5

    .line 2521
    .line 2522
    if-nez v5, :cond_59

    .line 2523
    .line 2524
    const-string v5, "SKIP"

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2528
    move-result v5

    .line 2529
    .line 2530
    if-nez v5, :cond_59

    .line 2531
    goto :goto_3a

    .line 2532
    .line 2533
    .line 2534
    :cond_59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    :goto_3a
    add-int/lit8 v13, v13, 0x1

    .line 2537
    .line 2538
    move/from16 v5, v38

    .line 2539
    .line 2540
    move-object/from16 v4, v42

    .line 2541
    goto :goto_39

    .line 2542
    .line 2543
    :cond_5a
    sget-object v4, Lno4;->y0:Ljava/util/regex/Pattern;

    .line 2544
    const/4 v5, 0x0

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v14, v4, v5, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2548
    move-result-object v4

    .line 2549
    .line 2550
    if-eqz v4, :cond_5b

    .line 2551
    .line 2552
    const-string v13, "NO"

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2556
    move-result v4

    .line 2557
    .line 2558
    const/16 v80, 0x1

    .line 2559
    .line 2560
    xor-int/lit8 v4, v4, 0x1

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2564
    move-result-object v16

    .line 2565
    .line 2566
    move-object/from16 v4, v16

    .line 2567
    goto :goto_3b

    .line 2568
    :cond_5b
    move-object v4, v5

    .line 2569
    .line 2570
    :goto_3b
    sget-object v13, Lno4;->z0:Ljava/util/regex/Pattern;

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v14, v13, v5, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2574
    move-result-object v13

    .line 2575
    .line 2576
    if-eqz v13, :cond_5d

    .line 2577
    .line 2578
    const-string v5, "RANGE"

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2582
    move-result v38

    .line 2583
    .line 2584
    if-eqz v38, :cond_5c

    .line 2585
    move-object v6, v5

    .line 2586
    goto :goto_3c

    .line 2587
    .line 2588
    .line 2589
    :cond_5c
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2590
    move-result v5

    .line 2591
    .line 2592
    if-eqz v5, :cond_5d

    .line 2593
    goto :goto_3c

    .line 2594
    :cond_5d
    const/4 v6, 0x0

    .line 2595
    .line 2596
    :goto_3c
    sget-object v5, Lno4;->A0:Ljava/util/regex/Pattern;

    .line 2597
    const/4 v13, 0x0

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v14, v5, v13, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2601
    move-result-object v5

    .line 2602
    .line 2603
    if-eqz v5, :cond_5f

    .line 2604
    .line 2605
    const-string v13, "PRIMARY"

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2609
    move-result v38

    .line 2610
    .line 2611
    if-eqz v38, :cond_5e

    .line 2612
    goto :goto_3d

    .line 2613
    .line 2614
    :cond_5e
    move-object/from16 v13, v35

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2618
    move-result v5

    .line 2619
    .line 2620
    if-eqz v5, :cond_5f

    .line 2621
    goto :goto_3d

    .line 2622
    :cond_5f
    const/4 v13, 0x0

    .line 2623
    .line 2624
    :goto_3d
    sget-object v5, Lno4;->B0:Ljava/util/regex/Pattern;

    .line 2625
    .line 2626
    move-object/from16 v35, v0

    .line 2627
    .line 2628
    move-object/from16 v38, v1

    .line 2629
    .line 2630
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v14, v5, v0, v1, v2}, Lno4;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLf84;)D

    .line 2634
    move-result-wide v42

    .line 2635
    .line 2636
    cmpl-double v5, v42, v44

    .line 2637
    .line 2638
    if-ltz v5, :cond_60

    .line 2639
    .line 2640
    mul-double v0, v42, v33

    .line 2641
    double-to-long v0, v0

    .line 2642
    .line 2643
    move-wide/from16 v132, v0

    .line 2644
    goto :goto_3e

    .line 2645
    .line 2646
    :cond_60
    move-wide/from16 v132, v76

    .line 2647
    .line 2648
    :goto_3e
    sget-object v0, Lno4;->C0:Ljava/util/regex/Pattern;

    .line 2649
    move-object v1, v6

    .line 2650
    .line 2651
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v14, v0, v5, v6, v2}, Lno4;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLf84;)D

    .line 2655
    move-result-wide v5

    .line 2656
    .line 2657
    cmpl-double v0, v5, v44

    .line 2658
    .line 2659
    if-ltz v0, :cond_61

    .line 2660
    .line 2661
    mul-double v5, v5, v33

    .line 2662
    double-to-long v5, v5

    .line 2663
    .line 2664
    move-wide/from16 v138, v5

    .line 2665
    goto :goto_3f

    .line 2666
    .line 2667
    :cond_61
    move-wide/from16 v138, v76

    .line 2668
    .line 2669
    :goto_3f
    sget-object v0, Lno4;->D0:Ljava/util/regex/Pattern;

    .line 2670
    const/4 v5, 0x0

    .line 2671
    .line 2672
    .line 2673
    invoke-static {v14, v0, v5, v7, v2}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2674
    move-result-object v0

    .line 2675
    .line 2676
    new-instance v5, Ljava/util/ArrayList;

    .line 2677
    .line 2678
    .line 2679
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2680
    .line 2681
    const/16 v6, 0x11

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2685
    move-result-object v6

    .line 2686
    .line 2687
    sget-object v14, Lno4;->F0:Ljava/util/regex/Pattern;

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v2, v6, v14}, Lf84;->a(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2691
    move-result-object v14

    .line 2692
    .line 2693
    .line 2694
    :goto_40
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 2695
    move-result v33

    .line 2696
    .line 2697
    if-eqz v33, :cond_72

    .line 2698
    .line 2699
    move-object/from16 v33, v1

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2703
    move-result-object v1

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2710
    move-result v34

    .line 2711
    .line 2712
    move-object/from16 v112, v11

    .line 2713
    .line 2714
    .line 2715
    sparse-switch v34, :sswitch_data_1

    .line 2716
    :goto_41
    const/4 v11, -0x1

    .line 2717
    .line 2718
    goto/16 :goto_43

    .line 2719
    .line 2720
    :sswitch_3
    const-string v11, "X-SKIP-CONTROL-LABEL-ID="

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2724
    move-result v11

    .line 2725
    .line 2726
    if-nez v11, :cond_62

    .line 2727
    .line 2728
    goto/16 :goto_42

    .line 2729
    .line 2730
    :cond_62
    const/16 v11, 0xb

    .line 2731
    .line 2732
    goto/16 :goto_43

    .line 2733
    .line 2734
    :sswitch_4
    const-string v11, "X-ASSET-URI="

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2738
    move-result v11

    .line 2739
    .line 2740
    if-nez v11, :cond_63

    .line 2741
    .line 2742
    goto/16 :goto_42

    .line 2743
    .line 2744
    :cond_63
    const/16 v11, 0xa

    .line 2745
    .line 2746
    goto/16 :goto_43

    .line 2747
    .line 2748
    :sswitch_5
    const-string v11, "X-RESUME-OFFSET="

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2752
    move-result v11

    .line 2753
    .line 2754
    if-nez v11, :cond_64

    .line 2755
    .line 2756
    goto/16 :goto_42

    .line 2757
    .line 2758
    :cond_64
    const/16 v11, 0x9

    .line 2759
    .line 2760
    goto/16 :goto_43

    .line 2761
    .line 2762
    :sswitch_6
    const-string v11, "X-RESTRICT="

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2766
    move-result v11

    .line 2767
    .line 2768
    if-nez v11, :cond_65

    .line 2769
    .line 2770
    goto/16 :goto_42

    .line 2771
    .line 2772
    :cond_65
    const/16 v11, 0x8

    .line 2773
    .line 2774
    goto/16 :goto_43

    .line 2775
    .line 2776
    :sswitch_7
    const-string v11, "X-SKIP-CONTROL-OFFSET="

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2780
    move-result v11

    .line 2781
    .line 2782
    if-nez v11, :cond_66

    .line 2783
    goto :goto_42

    .line 2784
    :cond_66
    const/4 v11, 0x7

    .line 2785
    goto :goto_43

    .line 2786
    .line 2787
    :sswitch_8
    const-string v11, "X-SKIP-CONTROL-DURATION="

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2791
    move-result v11

    .line 2792
    .line 2793
    if-nez v11, :cond_67

    .line 2794
    goto :goto_42

    .line 2795
    :cond_67
    const/4 v11, 0x6

    .line 2796
    goto :goto_43

    .line 2797
    .line 2798
    :sswitch_9
    const-string v11, "X-TIMELINE-OCCUPIES="

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2802
    move-result v11

    .line 2803
    .line 2804
    if-nez v11, :cond_68

    .line 2805
    goto :goto_42

    .line 2806
    :cond_68
    const/4 v11, 0x5

    .line 2807
    goto :goto_43

    .line 2808
    .line 2809
    :sswitch_a
    const-string v11, "X-ASSET-LIST="

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2813
    move-result v11

    .line 2814
    .line 2815
    if-nez v11, :cond_69

    .line 2816
    goto :goto_42

    .line 2817
    :cond_69
    const/4 v11, 0x4

    .line 2818
    goto :goto_43

    .line 2819
    .line 2820
    :sswitch_b
    const-string v11, "X-TIMELINE-STYLE="

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2824
    move-result v11

    .line 2825
    .line 2826
    if-nez v11, :cond_6a

    .line 2827
    goto :goto_42

    .line 2828
    :cond_6a
    const/4 v11, 0x3

    .line 2829
    goto :goto_43

    .line 2830
    .line 2831
    :sswitch_c
    const-string v11, "X-PLAYOUT-LIMIT="

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2835
    move-result v11

    .line 2836
    .line 2837
    if-nez v11, :cond_6b

    .line 2838
    goto :goto_42

    .line 2839
    .line 2840
    :cond_6b
    move/from16 v11, v32

    .line 2841
    goto :goto_43

    .line 2842
    .line 2843
    :sswitch_d
    const-string v11, "X-CONTENT-MAY-VARY="

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2847
    move-result v11

    .line 2848
    .line 2849
    if-nez v11, :cond_6c

    .line 2850
    goto :goto_42

    .line 2851
    :cond_6c
    const/4 v11, 0x1

    .line 2852
    goto :goto_43

    .line 2853
    .line 2854
    :sswitch_e
    const-string v11, "X-SNAP="

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2858
    move-result v11

    .line 2859
    .line 2860
    if-nez v11, :cond_6d

    .line 2861
    .line 2862
    :goto_42
    goto/16 :goto_41

    .line 2863
    :cond_6d
    const/4 v11, 0x0

    .line 2864
    .line 2865
    .line 2866
    :goto_43
    packed-switch v11, :pswitch_data_1

    .line 2867
    .line 2868
    move-object/from16 v34, v14

    .line 2869
    const/4 v11, 0x0

    .line 2870
    const/4 v14, 0x1

    .line 2871
    .line 2872
    .line 2873
    invoke-static {v14, v11, v1}, Lsk4;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 2874
    move-result-object v1

    .line 2875
    .line 2876
    const-string v11, "="

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2880
    move-result-object v11

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2884
    move-result v14

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2888
    move-result v11

    .line 2889
    add-int/2addr v11, v14

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2893
    move-result v14

    .line 2894
    .line 2895
    move/from16 v42, v15

    .line 2896
    .line 2897
    add-int/lit8 v15, v11, 0x1

    .line 2898
    .line 2899
    if-ne v14, v15, :cond_6e

    .line 2900
    const/4 v14, 0x1

    .line 2901
    goto :goto_44

    .line 2902
    .line 2903
    :cond_6e
    move/from16 v14, v32

    .line 2904
    :goto_44
    add-int/2addr v14, v11

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2908
    move-result-object v11

    .line 2909
    .line 2910
    const-string v14, "\""

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2914
    move-result v14

    .line 2915
    .line 2916
    if-eqz v14, :cond_6f

    .line 2917
    .line 2918
    const-string v11, "=\"((?:.|\u000c)+?)\""

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2922
    move-result-object v11

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2926
    move-result-object v11

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v6, v11, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2930
    move-result-object v11

    .line 2931
    .line 2932
    new-instance v14, Lvn4;

    .line 2933
    const/4 v15, 0x0

    .line 2934
    .line 2935
    .line 2936
    invoke-direct {v14, v1, v11, v15}, Lvn4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2937
    move-object v15, v9

    .line 2938
    .line 2939
    move-object/from16 v43, v10

    .line 2940
    goto :goto_46

    .line 2941
    .line 2942
    :cond_6f
    const-string v14, "0x"

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2946
    move-result v14

    .line 2947
    .line 2948
    if-nez v14, :cond_70

    .line 2949
    .line 2950
    const-string v14, "0X"

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2954
    move-result v11

    .line 2955
    .line 2956
    if-eqz v11, :cond_71

    .line 2957
    :cond_70
    move-object v15, v9

    .line 2958
    .line 2959
    move-object/from16 v43, v10

    .line 2960
    goto :goto_45

    .line 2961
    .line 2962
    :cond_71
    const-string v11, "=([\\d\\.]+)\\b"

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2966
    move-result-object v11

    .line 2967
    .line 2968
    .line 2969
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2970
    move-result-object v11

    .line 2971
    .line 2972
    new-instance v14, Lvn4;

    .line 2973
    .line 2974
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2975
    .line 2976
    .line 2977
    invoke-static {v6, v11, v15, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 2978
    move-result-object v11

    .line 2979
    move-object v15, v9

    .line 2980
    .line 2981
    move-object/from16 v43, v10

    .line 2982
    .line 2983
    .line 2984
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2985
    move-result-wide v9

    .line 2986
    .line 2987
    .line 2988
    invoke-direct {v14, v1, v9, v10}, Lvn4;-><init>(Ljava/lang/String;D)V

    .line 2989
    goto :goto_46

    .line 2990
    .line 2991
    :goto_45
    const-string v9, "=(0[xX][A-F0-9]+)"

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2995
    move-result-object v9

    .line 2996
    .line 2997
    .line 2998
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2999
    move-result-object v9

    .line 3000
    .line 3001
    .line 3002
    invoke-static {v6, v9, v7, v2}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 3003
    move-result-object v9

    .line 3004
    .line 3005
    new-instance v14, Lvn4;

    .line 3006
    const/4 v10, 0x1

    .line 3007
    .line 3008
    .line 3009
    invoke-direct {v14, v1, v9, v10}, Lvn4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3010
    .line 3011
    .line 3012
    :goto_46
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3013
    goto :goto_47

    .line 3014
    .line 3015
    :pswitch_1
    move-object/from16 v43, v10

    .line 3016
    .line 3017
    move-object/from16 v34, v14

    .line 3018
    .line 3019
    move/from16 v42, v15

    .line 3020
    move-object v15, v9

    .line 3021
    :goto_47
    move-object v9, v15

    .line 3022
    .line 3023
    move-object/from16 v1, v33

    .line 3024
    .line 3025
    move-object/from16 v14, v34

    .line 3026
    .line 3027
    move/from16 v15, v42

    .line 3028
    .line 3029
    move-object/from16 v10, v43

    .line 3030
    .line 3031
    move-object/from16 v11, v112

    .line 3032
    .line 3033
    goto/16 :goto_40

    .line 3034
    .line 3035
    :cond_72
    move-object/from16 v33, v1

    .line 3036
    .line 3037
    move-object/from16 v43, v10

    .line 3038
    .line 3039
    move-object/from16 v112, v11

    .line 3040
    .line 3041
    move/from16 v42, v15

    .line 3042
    .line 3043
    move-object/from16 v1, v83

    .line 3044
    move-object v15, v9

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3048
    move-result v6

    .line 3049
    .line 3050
    if-eqz v6, :cond_73

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    move-result-object v6

    .line 3055
    .line 3056
    check-cast v6, Lwn4;

    .line 3057
    goto :goto_48

    .line 3058
    .line 3059
    :cond_73
    new-instance v6, Lwn4;

    .line 3060
    .line 3061
    .line 3062
    invoke-direct {v6, v3}, Lwn4;-><init>(Ljava/lang/String;)V

    .line 3063
    .line 3064
    :goto_48
    if-nez v12, :cond_74

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3068
    goto :goto_49

    .line 3069
    .line 3070
    :cond_74
    iget-object v9, v6, Lwn4;->c:Landroid/net/Uri;

    .line 3071
    .line 3072
    if-eqz v9, :cond_75

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 3076
    move-result v9

    .line 3077
    .line 3078
    const-string v10, "Can\'t change assetUri from %s to %s"

    .line 3079
    .line 3080
    iget-object v11, v6, Lwn4;->c:Landroid/net/Uri;

    .line 3081
    .line 3082
    .line 3083
    invoke-static {v9, v10, v11, v12}, Lvj5;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3084
    .line 3085
    :cond_75
    iput-object v12, v6, Lwn4;->c:Landroid/net/Uri;

    .line 3086
    .line 3087
    :goto_49
    if-nez v8, :cond_76

    .line 3088
    goto :goto_4a

    .line 3089
    .line 3090
    :cond_76
    iget-object v9, v6, Lwn4;->d:Landroid/net/Uri;

    .line 3091
    .line 3092
    if-eqz v9, :cond_77

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v9, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 3096
    move-result v9

    .line 3097
    .line 3098
    const-string v10, "Can\'t change assetListUri from %s to %s"

    .line 3099
    .line 3100
    iget-object v11, v6, Lwn4;->d:Landroid/net/Uri;

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v9, v10, v11, v8}, Lvj5;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3104
    .line 3105
    :cond_77
    iput-object v8, v6, Lwn4;->d:Landroid/net/Uri;

    .line 3106
    .line 3107
    :goto_4a
    cmp-long v8, v92, v76

    .line 3108
    .line 3109
    if-nez v8, :cond_78

    .line 3110
    goto :goto_4c

    .line 3111
    .line 3112
    :cond_78
    iget-wide v8, v6, Lwn4;->e:J

    .line 3113
    .line 3114
    cmp-long v10, v8, v76

    .line 3115
    .line 3116
    if-eqz v10, :cond_7a

    .line 3117
    .line 3118
    cmp-long v10, v8, v92

    .line 3119
    .line 3120
    if-nez v10, :cond_79

    .line 3121
    .line 3122
    const/16 v88, 0x1

    .line 3123
    goto :goto_4b

    .line 3124
    .line 3125
    :cond_79
    const/16 v88, 0x0

    .line 3126
    .line 3127
    :goto_4b
    const-string v89, "Can\'t change startDateUnixUs from %s to %s"

    .line 3128
    .line 3129
    move-wide/from16 v90, v8

    .line 3130
    .line 3131
    .line 3132
    invoke-static/range {v88 .. v93}, Lvj5;->n(ZLjava/lang/String;JJ)V

    .line 3133
    .line 3134
    :cond_7a
    move-wide/from16 v8, v92

    .line 3135
    .line 3136
    iput-wide v8, v6, Lwn4;->e:J

    .line 3137
    .line 3138
    :goto_4c
    cmp-long v8, v98, v76

    .line 3139
    .line 3140
    if-nez v8, :cond_7b

    .line 3141
    goto :goto_4e

    .line 3142
    .line 3143
    :cond_7b
    iget-wide v8, v6, Lwn4;->f:J

    .line 3144
    .line 3145
    cmp-long v10, v8, v76

    .line 3146
    .line 3147
    if-eqz v10, :cond_7d

    .line 3148
    .line 3149
    cmp-long v10, v8, v98

    .line 3150
    .line 3151
    if-nez v10, :cond_7c

    .line 3152
    .line 3153
    const/16 v94, 0x1

    .line 3154
    goto :goto_4d

    .line 3155
    .line 3156
    :cond_7c
    const/16 v94, 0x0

    .line 3157
    .line 3158
    :goto_4d
    const-string v95, "Can\'t change endDateUnixUs from %s to %s"

    .line 3159
    .line 3160
    move-wide/from16 v96, v8

    .line 3161
    .line 3162
    .line 3163
    invoke-static/range {v94 .. v99}, Lvj5;->n(ZLjava/lang/String;JJ)V

    .line 3164
    .line 3165
    :cond_7d
    move-wide/from16 v8, v98

    .line 3166
    .line 3167
    iput-wide v8, v6, Lwn4;->f:J

    .line 3168
    .line 3169
    :goto_4e
    cmp-long v8, v104, v76

    .line 3170
    .line 3171
    if-nez v8, :cond_7e

    .line 3172
    goto :goto_50

    .line 3173
    .line 3174
    :cond_7e
    iget-wide v8, v6, Lwn4;->g:J

    .line 3175
    .line 3176
    cmp-long v10, v8, v76

    .line 3177
    .line 3178
    if-eqz v10, :cond_80

    .line 3179
    .line 3180
    cmp-long v10, v8, v104

    .line 3181
    .line 3182
    if-nez v10, :cond_7f

    .line 3183
    .line 3184
    const/16 v100, 0x1

    .line 3185
    goto :goto_4f

    .line 3186
    .line 3187
    :cond_7f
    const/16 v100, 0x0

    .line 3188
    .line 3189
    :goto_4f
    const-string v101, "Can\'t change durationUs from %s to %s"

    .line 3190
    .line 3191
    move-wide/from16 v102, v8

    .line 3192
    .line 3193
    .line 3194
    invoke-static/range {v100 .. v105}, Lvj5;->n(ZLjava/lang/String;JJ)V

    .line 3195
    .line 3196
    :cond_80
    move-wide/from16 v8, v104

    .line 3197
    .line 3198
    iput-wide v8, v6, Lwn4;->g:J

    .line 3199
    .line 3200
    :goto_50
    cmp-long v8, v110, v76

    .line 3201
    .line 3202
    if-nez v8, :cond_81

    .line 3203
    goto :goto_52

    .line 3204
    .line 3205
    :cond_81
    iget-wide v8, v6, Lwn4;->h:J

    .line 3206
    .line 3207
    cmp-long v10, v8, v76

    .line 3208
    .line 3209
    if-eqz v10, :cond_83

    .line 3210
    .line 3211
    cmp-long v10, v8, v110

    .line 3212
    .line 3213
    if-nez v10, :cond_82

    .line 3214
    .line 3215
    const/16 v106, 0x1

    .line 3216
    goto :goto_51

    .line 3217
    .line 3218
    :cond_82
    const/16 v106, 0x0

    .line 3219
    .line 3220
    :goto_51
    const-string v107, "Can\'t change plannedDurationUs from %s to %s"

    .line 3221
    .line 3222
    move-wide/from16 v108, v8

    .line 3223
    .line 3224
    .line 3225
    invoke-static/range {v106 .. v111}, Lvj5;->n(ZLjava/lang/String;JJ)V

    .line 3226
    .line 3227
    :cond_83
    move-wide/from16 v8, v110

    .line 3228
    .line 3229
    iput-wide v8, v6, Lwn4;->h:J

    .line 3230
    .line 3231
    .line 3232
    :goto_52
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3233
    move-result v8

    .line 3234
    .line 3235
    const-string v9, " to "

    .line 3236
    .line 3237
    const-string v10, ", "

    .line 3238
    .line 3239
    if-eqz v8, :cond_84

    .line 3240
    .line 3241
    move-object/from16 v83, v15

    .line 3242
    .line 3243
    goto/16 :goto_56

    .line 3244
    .line 3245
    :cond_84
    iget-object v8, v6, Lwn4;->i:Ljava/util/ArrayList;

    .line 3246
    .line 3247
    .line 3248
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3249
    move-result v8

    .line 3250
    .line 3251
    if-nez v8, :cond_88

    .line 3252
    .line 3253
    iget-object v8, v6, Lwn4;->i:Ljava/util/ArrayList;

    .line 3254
    .line 3255
    move-object/from16 v11, v43

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3259
    move-result v8

    .line 3260
    .line 3261
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3262
    .line 3263
    const-string v14, "Can\'t change cue from "

    .line 3264
    .line 3265
    .line 3266
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3267
    .line 3268
    iget-object v14, v6, Lwn4;->i:Ljava/util/ArrayList;

    .line 3269
    .line 3270
    move-object/from16 v31, v14

    .line 3271
    .line 3272
    new-instance v14, Ljava/lang/StringBuilder;

    .line 3273
    .line 3274
    .line 3275
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3279
    move-result-object v31

    .line 3280
    .line 3281
    .line 3282
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 3283
    move-result v32

    .line 3284
    .line 3285
    if-eqz v32, :cond_85

    .line 3286
    .line 3287
    .line 3288
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3289
    move-result-object v32

    .line 3290
    .line 3291
    move-object/from16 v83, v15

    .line 3292
    .line 3293
    move-object/from16 v15, v32

    .line 3294
    .line 3295
    check-cast v15, Ljava/lang/CharSequence;

    .line 3296
    .line 3297
    .line 3298
    :goto_53
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3299
    .line 3300
    .line 3301
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 3302
    move-result v15

    .line 3303
    .line 3304
    if-eqz v15, :cond_86

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3308
    .line 3309
    .line 3310
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3311
    move-result-object v15

    .line 3312
    .line 3313
    check-cast v15, Ljava/lang/CharSequence;

    .line 3314
    goto :goto_53

    .line 3315
    .line 3316
    :cond_85
    move-object/from16 v83, v15

    .line 3317
    .line 3318
    .line 3319
    :cond_86
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3320
    move-result-object v14

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3327
    .line 3328
    new-instance v14, Ljava/lang/StringBuilder;

    .line 3329
    .line 3330
    .line 3331
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 3332
    .line 3333
    .line 3334
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3335
    move-result-object v15

    .line 3336
    .line 3337
    .line 3338
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3339
    move-result v31

    .line 3340
    .line 3341
    if-eqz v31, :cond_87

    .line 3342
    .line 3343
    .line 3344
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3345
    move-result-object v31

    .line 3346
    .line 3347
    move-object/from16 v32, v15

    .line 3348
    .line 3349
    move-object/from16 v15, v31

    .line 3350
    .line 3351
    check-cast v15, Ljava/lang/CharSequence;

    .line 3352
    .line 3353
    .line 3354
    :goto_54
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3355
    .line 3356
    .line 3357
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 3358
    move-result v15

    .line 3359
    .line 3360
    if-eqz v15, :cond_87

    .line 3361
    .line 3362
    .line 3363
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3364
    .line 3365
    .line 3366
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3367
    move-result-object v15

    .line 3368
    .line 3369
    check-cast v15, Ljava/lang/CharSequence;

    .line 3370
    goto :goto_54

    .line 3371
    .line 3372
    .line 3373
    :cond_87
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3374
    move-result-object v14

    .line 3375
    .line 3376
    .line 3377
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3378
    .line 3379
    .line 3380
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3381
    move-result-object v12

    .line 3382
    .line 3383
    .line 3384
    invoke-static {v8, v12}, Lvj5;->m(ZLjava/lang/Object;)V

    .line 3385
    goto :goto_55

    .line 3386
    .line 3387
    :cond_88
    move-object/from16 v83, v15

    .line 3388
    .line 3389
    move-object/from16 v11, v43

    .line 3390
    .line 3391
    :goto_55
    iput-object v11, v6, Lwn4;->i:Ljava/util/ArrayList;

    .line 3392
    .line 3393
    :goto_56
    if-nez v42, :cond_89

    .line 3394
    goto :goto_57

    .line 3395
    :cond_89
    const/4 v14, 0x1

    .line 3396
    .line 3397
    iput-boolean v14, v6, Lwn4;->j:Z

    .line 3398
    .line 3399
    :goto_57
    cmp-long v8, v120, v76

    .line 3400
    .line 3401
    if-nez v8, :cond_8a

    .line 3402
    goto :goto_59

    .line 3403
    .line 3404
    :cond_8a
    iget-wide v11, v6, Lwn4;->k:J

    .line 3405
    .line 3406
    cmp-long v8, v11, v76

    .line 3407
    .line 3408
    if-eqz v8, :cond_8c

    .line 3409
    .line 3410
    cmp-long v8, v11, v120

    .line 3411
    .line 3412
    if-nez v8, :cond_8b

    .line 3413
    .line 3414
    const/16 v116, 0x1

    .line 3415
    goto :goto_58

    .line 3416
    .line 3417
    :cond_8b
    const/16 v116, 0x0

    .line 3418
    .line 3419
    :goto_58
    const-string v117, "Can\'t change resumeOffsetUs from %s to %s"

    .line 3420
    .line 3421
    move-wide/from16 v118, v11

    .line 3422
    .line 3423
    .line 3424
    invoke-static/range {v116 .. v121}, Lvj5;->n(ZLjava/lang/String;JJ)V

    .line 3425
    .line 3426
    :cond_8c
    move-wide/from16 v11, v120

    .line 3427
    .line 3428
    iput-wide v11, v6, Lwn4;->k:J

    .line 3429
    .line 3430
    :goto_59
    cmp-long v8, v126, v76

    .line 3431
    .line 3432
    if-nez v8, :cond_8d

    .line 3433
    goto :goto_5b

    .line 3434
    .line 3435
    :cond_8d
    iget-wide v11, v6, Lwn4;->l:J

    .line 3436
    .line 3437
    cmp-long v8, v11, v76

    .line 3438
    .line 3439
    if-eqz v8, :cond_8f

    .line 3440
    .line 3441
    cmp-long v8, v11, v126

    .line 3442
    .line 3443
    if-nez v8, :cond_8e

    .line 3444
    .line 3445
    const/16 v122, 0x1

    .line 3446
    goto :goto_5a

    .line 3447
    .line 3448
    :cond_8e
    const/16 v122, 0x0

    .line 3449
    .line 3450
    :goto_5a
    const-string v123, "Can\'t change playoutLimitUs from %s to %s"

    .line 3451
    .line 3452
    move-wide/from16 v124, v11

    .line 3453
    .line 3454
    .line 3455
    invoke-static/range {v122 .. v127}, Lvj5;->n(ZLjava/lang/String;JJ)V

    .line 3456
    .line 3457
    :cond_8f
    move-wide/from16 v11, v126

    .line 3458
    .line 3459
    iput-wide v11, v6, Lwn4;->l:J

    .line 3460
    .line 3461
    .line 3462
    :goto_5b
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3463
    move-result v8

    .line 3464
    .line 3465
    if-eqz v8, :cond_90

    .line 3466
    .line 3467
    goto/16 :goto_5f

    .line 3468
    .line 3469
    :cond_90
    iget-object v8, v6, Lwn4;->m:Ljava/util/ArrayList;

    .line 3470
    .line 3471
    .line 3472
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3473
    move-result v8

    .line 3474
    .line 3475
    if-nez v8, :cond_93

    .line 3476
    .line 3477
    iget-object v8, v6, Lwn4;->m:Ljava/util/ArrayList;

    .line 3478
    .line 3479
    move-object/from16 v11, v35

    .line 3480
    .line 3481
    .line 3482
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3483
    move-result v8

    .line 3484
    .line 3485
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3486
    .line 3487
    const-string v14, "Can\'t change snapTypes from "

    .line 3488
    .line 3489
    .line 3490
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3491
    .line 3492
    iget-object v14, v6, Lwn4;->m:Ljava/util/ArrayList;

    .line 3493
    .line 3494
    new-instance v15, Ljava/lang/StringBuilder;

    .line 3495
    .line 3496
    .line 3497
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 3498
    .line 3499
    .line 3500
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3501
    move-result-object v14

    .line 3502
    .line 3503
    .line 3504
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3505
    move-result v31

    .line 3506
    .line 3507
    if-eqz v31, :cond_91

    .line 3508
    .line 3509
    .line 3510
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3511
    move-result-object v31

    .line 3512
    .line 3513
    move-object/from16 v32, v14

    .line 3514
    .line 3515
    move-object/from16 v14, v31

    .line 3516
    .line 3517
    check-cast v14, Ljava/lang/CharSequence;

    .line 3518
    .line 3519
    .line 3520
    :goto_5c
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3521
    .line 3522
    .line 3523
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 3524
    move-result v14

    .line 3525
    .line 3526
    if-eqz v14, :cond_91

    .line 3527
    .line 3528
    .line 3529
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3530
    .line 3531
    .line 3532
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3533
    move-result-object v14

    .line 3534
    .line 3535
    check-cast v14, Ljava/lang/CharSequence;

    .line 3536
    goto :goto_5c

    .line 3537
    .line 3538
    .line 3539
    :cond_91
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3540
    move-result-object v14

    .line 3541
    .line 3542
    .line 3543
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3544
    .line 3545
    .line 3546
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3547
    .line 3548
    new-instance v14, Ljava/lang/StringBuilder;

    .line 3549
    .line 3550
    .line 3551
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 3552
    .line 3553
    .line 3554
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3555
    move-result-object v15

    .line 3556
    .line 3557
    .line 3558
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3559
    move-result v31

    .line 3560
    .line 3561
    if-eqz v31, :cond_92

    .line 3562
    .line 3563
    .line 3564
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3565
    move-result-object v31

    .line 3566
    .line 3567
    move-object/from16 v32, v15

    .line 3568
    .line 3569
    move-object/from16 v15, v31

    .line 3570
    .line 3571
    check-cast v15, Ljava/lang/CharSequence;

    .line 3572
    .line 3573
    .line 3574
    :goto_5d
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3575
    .line 3576
    .line 3577
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 3578
    move-result v15

    .line 3579
    .line 3580
    if-eqz v15, :cond_92

    .line 3581
    .line 3582
    .line 3583
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3584
    .line 3585
    .line 3586
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3587
    move-result-object v15

    .line 3588
    .line 3589
    check-cast v15, Ljava/lang/CharSequence;

    .line 3590
    goto :goto_5d

    .line 3591
    .line 3592
    .line 3593
    :cond_92
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3594
    move-result-object v14

    .line 3595
    .line 3596
    .line 3597
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3598
    .line 3599
    .line 3600
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3601
    move-result-object v12

    .line 3602
    .line 3603
    .line 3604
    invoke-static {v8, v12}, Lvj5;->m(ZLjava/lang/Object;)V

    .line 3605
    goto :goto_5e

    .line 3606
    .line 3607
    :cond_93
    move-object/from16 v11, v35

    .line 3608
    .line 3609
    :goto_5e
    iput-object v11, v6, Lwn4;->m:Ljava/util/ArrayList;

    .line 3610
    .line 3611
    .line 3612
    :goto_5f
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3613
    move-result v8

    .line 3614
    .line 3615
    if-eqz v8, :cond_94

    .line 3616
    .line 3617
    goto/16 :goto_63

    .line 3618
    .line 3619
    :cond_94
    iget-object v8, v6, Lwn4;->n:Ljava/util/ArrayList;

    .line 3620
    .line 3621
    .line 3622
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3623
    move-result v8

    .line 3624
    .line 3625
    if-nez v8, :cond_97

    .line 3626
    .line 3627
    iget-object v8, v6, Lwn4;->n:Ljava/util/ArrayList;

    .line 3628
    .line 3629
    move-object/from16 v11, v38

    .line 3630
    .line 3631
    .line 3632
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3633
    move-result v8

    .line 3634
    .line 3635
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3636
    .line 3637
    const-string v14, "Can\'t change restrictions from "

    .line 3638
    .line 3639
    .line 3640
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3641
    .line 3642
    iget-object v14, v6, Lwn4;->n:Ljava/util/ArrayList;

    .line 3643
    .line 3644
    new-instance v15, Ljava/lang/StringBuilder;

    .line 3645
    .line 3646
    .line 3647
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 3648
    .line 3649
    .line 3650
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3651
    move-result-object v14

    .line 3652
    .line 3653
    .line 3654
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3655
    move-result v31

    .line 3656
    .line 3657
    if-eqz v31, :cond_95

    .line 3658
    .line 3659
    .line 3660
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3661
    move-result-object v31

    .line 3662
    .line 3663
    move-object/from16 v32, v14

    .line 3664
    .line 3665
    move-object/from16 v14, v31

    .line 3666
    .line 3667
    check-cast v14, Ljava/lang/CharSequence;

    .line 3668
    .line 3669
    .line 3670
    :goto_60
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3671
    .line 3672
    .line 3673
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 3674
    move-result v14

    .line 3675
    .line 3676
    if-eqz v14, :cond_95

    .line 3677
    .line 3678
    .line 3679
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3680
    .line 3681
    .line 3682
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3683
    move-result-object v14

    .line 3684
    .line 3685
    check-cast v14, Ljava/lang/CharSequence;

    .line 3686
    goto :goto_60

    .line 3687
    .line 3688
    .line 3689
    :cond_95
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3690
    move-result-object v14

    .line 3691
    .line 3692
    .line 3693
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3694
    .line 3695
    .line 3696
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3697
    .line 3698
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3699
    .line 3700
    .line 3701
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 3702
    .line 3703
    .line 3704
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3705
    move-result-object v14

    .line 3706
    .line 3707
    .line 3708
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3709
    move-result v15

    .line 3710
    .line 3711
    if-eqz v15, :cond_96

    .line 3712
    .line 3713
    .line 3714
    :goto_61
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3715
    move-result-object v15

    .line 3716
    .line 3717
    check-cast v15, Ljava/lang/CharSequence;

    .line 3718
    .line 3719
    .line 3720
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3721
    .line 3722
    .line 3723
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3724
    move-result v15

    .line 3725
    .line 3726
    if-eqz v15, :cond_96

    .line 3727
    .line 3728
    .line 3729
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3730
    goto :goto_61

    .line 3731
    .line 3732
    .line 3733
    :cond_96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3734
    move-result-object v9

    .line 3735
    .line 3736
    .line 3737
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3741
    move-result-object v9

    .line 3742
    .line 3743
    .line 3744
    invoke-static {v8, v9}, Lvj5;->m(ZLjava/lang/Object;)V

    .line 3745
    goto :goto_62

    .line 3746
    .line 3747
    :cond_97
    move-object/from16 v11, v38

    .line 3748
    .line 3749
    :goto_62
    iput-object v11, v6, Lwn4;->n:Ljava/util/ArrayList;

    .line 3750
    .line 3751
    :goto_63
    iget-object v8, v6, Lwn4;->b:Ljava/util/HashMap;

    .line 3752
    .line 3753
    .line 3754
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3755
    move-result v9

    .line 3756
    .line 3757
    if-eqz v9, :cond_99

    .line 3758
    .line 3759
    :cond_98
    move-object/from16 v88, v1

    .line 3760
    .line 3761
    move-object/from16 v32, v13

    .line 3762
    .line 3763
    const/16 v16, 0x0

    .line 3764
    goto :goto_67

    .line 3765
    :cond_99
    const/4 v9, 0x0

    .line 3766
    .line 3767
    .line 3768
    :goto_64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3769
    move-result v10

    .line 3770
    .line 3771
    if-ge v9, v10, :cond_98

    .line 3772
    .line 3773
    .line 3774
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3775
    move-result-object v10

    .line 3776
    .line 3777
    check-cast v10, Lvn4;

    .line 3778
    .line 3779
    iget-object v11, v10, Lvn4;->a:Ljava/lang/String;

    .line 3780
    .line 3781
    .line 3782
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3783
    move-result-object v12

    .line 3784
    .line 3785
    check-cast v12, Lvn4;

    .line 3786
    .line 3787
    if-eqz v12, :cond_9b

    .line 3788
    .line 3789
    .line 3790
    invoke-virtual {v12, v10}, Lvn4;->equals(Ljava/lang/Object;)Z

    .line 3791
    move-result v14

    .line 3792
    .line 3793
    iget-object v15, v12, Lvn4;->d:Ljava/lang/String;

    .line 3794
    .line 3795
    move-object/from16 v88, v1

    .line 3796
    .line 3797
    iget-wide v1, v12, Lvn4;->c:D

    .line 3798
    .line 3799
    .line 3800
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3801
    move-result-object v1

    .line 3802
    .line 3803
    iget-object v2, v10, Lvn4;->d:Ljava/lang/String;

    .line 3804
    .line 3805
    move-object/from16 v32, v13

    .line 3806
    .line 3807
    iget-wide v12, v10, Lvn4;->c:D

    .line 3808
    .line 3809
    .line 3810
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3811
    move-result-object v12

    .line 3812
    .line 3813
    .line 3814
    filled-new-array {v11, v15, v1, v2, v12}, [Ljava/lang/Object;

    .line 3815
    move-result-object v1

    .line 3816
    .line 3817
    if-eqz v14, :cond_9a

    .line 3818
    .line 3819
    :goto_65
    const/16 v16, 0x0

    .line 3820
    goto :goto_66

    .line 3821
    .line 3822
    :cond_9a
    const-string v0, "Can\'t change %s from %s %s to %s %s"

    .line 3823
    .line 3824
    .line 3825
    invoke-static {v0, v1}, Ltu5;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3826
    move-result-object v0

    .line 3827
    .line 3828
    .line 3829
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 3830
    .line 3831
    const/16 v16, 0x0

    .line 3832
    return-object v16

    .line 3833
    .line 3834
    :cond_9b
    move-object/from16 v88, v1

    .line 3835
    .line 3836
    move-object/from16 v32, v13

    .line 3837
    goto :goto_65

    .line 3838
    .line 3839
    .line 3840
    :goto_66
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3841
    .line 3842
    add-int/lit8 v9, v9, 0x1

    .line 3843
    .line 3844
    move-object/from16 v2, p4

    .line 3845
    .line 3846
    move-object/from16 v13, v32

    .line 3847
    .line 3848
    move-object/from16 v1, v88

    .line 3849
    goto :goto_64

    .line 3850
    .line 3851
    :goto_67
    if-nez v4, :cond_9c

    .line 3852
    goto :goto_68

    .line 3853
    .line 3854
    :cond_9c
    iget-object v1, v6, Lwn4;->o:Ljava/lang/Boolean;

    .line 3855
    .line 3856
    if-eqz v1, :cond_9d

    .line 3857
    .line 3858
    .line 3859
    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 3860
    move-result v1

    .line 3861
    .line 3862
    const-string v2, "Can\'t change contentMayVary from %s to %s"

    .line 3863
    .line 3864
    iget-object v5, v6, Lwn4;->o:Ljava/lang/Boolean;

    .line 3865
    .line 3866
    .line 3867
    invoke-static {v1, v2, v5, v4}, Lvj5;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3868
    .line 3869
    :cond_9d
    iput-object v4, v6, Lwn4;->o:Ljava/lang/Boolean;

    .line 3870
    .line 3871
    :goto_68
    if-nez v33, :cond_9e

    .line 3872
    goto :goto_69

    .line 3873
    .line 3874
    :cond_9e
    iget-object v1, v6, Lwn4;->p:Ljava/lang/String;

    .line 3875
    .line 3876
    move-object/from16 v5, v33

    .line 3877
    .line 3878
    if-eqz v1, :cond_9f

    .line 3879
    .line 3880
    .line 3881
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3882
    move-result v1

    .line 3883
    .line 3884
    const-string v2, "Can\'t change timelineOccupies from %s to %s"

    .line 3885
    .line 3886
    iget-object v4, v6, Lwn4;->p:Ljava/lang/String;

    .line 3887
    .line 3888
    .line 3889
    invoke-static {v1, v2, v4, v5}, Lvj5;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3890
    .line 3891
    :cond_9f
    iput-object v5, v6, Lwn4;->p:Ljava/lang/String;

    .line 3892
    .line 3893
    :goto_69
    if-nez v32, :cond_a0

    .line 3894
    goto :goto_6a

    .line 3895
    .line 3896
    :cond_a0
    iget-object v1, v6, Lwn4;->q:Ljava/lang/String;

    .line 3897
    .line 3898
    move-object/from16 v13, v32

    .line 3899
    .line 3900
    if-eqz v1, :cond_a1

    .line 3901
    .line 3902
    .line 3903
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3904
    move-result v1

    .line 3905
    .line 3906
    const-string v2, "Can\'t change timelineStyle from %s to %s"

    .line 3907
    .line 3908
    iget-object v4, v6, Lwn4;->q:Ljava/lang/String;

    .line 3909
    .line 3910
    .line 3911
    invoke-static {v1, v2, v4, v13}, Lvj5;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3912
    .line 3913
    :cond_a1
    iput-object v13, v6, Lwn4;->q:Ljava/lang/String;

    .line 3914
    .line 3915
    :goto_6a
    cmp-long v1, v132, v76

    .line 3916
    .line 3917
    if-nez v1, :cond_a2

    .line 3918
    goto :goto_6c

    .line 3919
    .line 3920
    :cond_a2
    iget-wide v1, v6, Lwn4;->r:J

    .line 3921
    .line 3922
    cmp-long v4, v1, v76

    .line 3923
    .line 3924
    if-eqz v4, :cond_a4

    .line 3925
    .line 3926
    cmp-long v4, v1, v132

    .line 3927
    .line 3928
    if-nez v4, :cond_a3

    .line 3929
    .line 3930
    const/16 v128, 0x1

    .line 3931
    goto :goto_6b

    .line 3932
    .line 3933
    :cond_a3
    const/16 v128, 0x0

    .line 3934
    .line 3935
    :goto_6b
    const-string v129, "Can\'t change skipControlOffsetUs from %s to %s"

    .line 3936
    .line 3937
    move-wide/from16 v130, v1

    .line 3938
    .line 3939
    .line 3940
    invoke-static/range {v128 .. v133}, Lvj5;->n(ZLjava/lang/String;JJ)V

    .line 3941
    .line 3942
    :cond_a4
    move-wide/from16 v1, v132

    .line 3943
    .line 3944
    iput-wide v1, v6, Lwn4;->r:J

    .line 3945
    .line 3946
    :goto_6c
    cmp-long v1, v138, v76

    .line 3947
    .line 3948
    if-nez v1, :cond_a5

    .line 3949
    goto :goto_6e

    .line 3950
    .line 3951
    :cond_a5
    iget-wide v1, v6, Lwn4;->s:J

    .line 3952
    .line 3953
    cmp-long v4, v1, v76

    .line 3954
    .line 3955
    if-eqz v4, :cond_a7

    .line 3956
    .line 3957
    cmp-long v4, v1, v138

    .line 3958
    .line 3959
    if-nez v4, :cond_a6

    .line 3960
    .line 3961
    const/16 v134, 0x1

    .line 3962
    goto :goto_6d

    .line 3963
    .line 3964
    :cond_a6
    const/16 v134, 0x0

    .line 3965
    .line 3966
    :goto_6d
    const-string v135, "Can\'t change skipControlDurationUs from %s to %s"

    .line 3967
    .line 3968
    move-wide/from16 v136, v1

    .line 3969
    .line 3970
    .line 3971
    invoke-static/range {v134 .. v139}, Lvj5;->n(ZLjava/lang/String;JJ)V

    .line 3972
    .line 3973
    :cond_a7
    move-wide/from16 v1, v138

    .line 3974
    .line 3975
    iput-wide v1, v6, Lwn4;->s:J

    .line 3976
    .line 3977
    :goto_6e
    if-nez v0, :cond_a8

    .line 3978
    .line 3979
    :goto_6f
    move-object/from16 v1, v88

    .line 3980
    goto :goto_70

    .line 3981
    .line 3982
    :cond_a8
    iget-object v1, v6, Lwn4;->t:Ljava/lang/String;

    .line 3983
    .line 3984
    if-eqz v1, :cond_a9

    .line 3985
    .line 3986
    .line 3987
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3988
    move-result v1

    .line 3989
    .line 3990
    const-string v2, "Can\'t change skipControlLabelId from %s to %s"

    .line 3991
    .line 3992
    iget-object v4, v6, Lwn4;->t:Ljava/lang/String;

    .line 3993
    .line 3994
    .line 3995
    invoke-static {v1, v2, v4, v0}, Lvj5;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3996
    .line 3997
    :cond_a9
    iput-object v0, v6, Lwn4;->t:Ljava/lang/String;

    .line 3998
    goto :goto_6f

    .line 3999
    .line 4000
    .line 4001
    :goto_70
    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4002
    .line 4003
    :cond_aa
    move-object/from16 v0, p4

    .line 4004
    .line 4005
    move-object/from16 v12, v36

    .line 4006
    .line 4007
    move-wide/from16 v45, v46

    .line 4008
    .line 4009
    move/from16 v47, v48

    .line 4010
    .line 4011
    move-wide/from16 v35, v69

    .line 4012
    .line 4013
    move-object/from16 v34, v71

    .line 4014
    .line 4015
    move-object/from16 v5, v82

    .line 4016
    .line 4017
    move-object/from16 v15, v83

    .line 4018
    .line 4019
    move-object/from16 v8, v87

    .line 4020
    const/4 v11, 0x0

    .line 4021
    .line 4022
    goto/16 :goto_76

    .line 4023
    .line 4024
    :cond_ab
    move-object/from16 v115, v11

    .line 4025
    .line 4026
    :cond_ac
    move-object/from16 v86, v0

    .line 4027
    .line 4028
    move-object/from16 v112, v4

    .line 4029
    .line 4030
    move-object/from16 v36, v5

    .line 4031
    .line 4032
    move-object/from16 v87, v8

    .line 4033
    .line 4034
    move-object/from16 v29, v10

    .line 4035
    .line 4036
    move-object/from16 v65, v15

    .line 4037
    .line 4038
    move-object/from16 v1, v83

    .line 4039
    .line 4040
    const/16 v16, 0x0

    .line 4041
    .line 4042
    move-object/from16 v83, v9

    .line 4043
    .line 4044
    const-string v0, "#"

    .line 4045
    .line 4046
    .line 4047
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4048
    move-result v0

    .line 4049
    .line 4050
    if-nez v0, :cond_aa

    .line 4051
    .line 4052
    if-nez v41, :cond_ad

    .line 4053
    .line 4054
    move-object/from16 v38, v16

    .line 4055
    goto :goto_71

    .line 4056
    .line 4057
    :cond_ad
    if-eqz v85, :cond_ae

    .line 4058
    .line 4059
    move-object/from16 v38, v85

    .line 4060
    goto :goto_71

    .line 4061
    .line 4062
    .line 4063
    :cond_ae
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4064
    move-result-object v38

    .line 4065
    .line 4066
    :goto_71
    add-long v2, v57, v42

    .line 4067
    .line 4068
    move-object/from16 v0, p4

    .line 4069
    .line 4070
    .line 4071
    invoke-static {v14, v7, v0}, Lno4;->n(Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 4072
    move-result-object v4

    .line 4073
    .line 4074
    move-object/from16 v5, v82

    .line 4075
    .line 4076
    .line 4077
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4078
    move-result-object v6

    .line 4079
    .line 4080
    check-cast v6, Lao4;

    .line 4081
    .line 4082
    cmp-long v8, v46, v74

    .line 4083
    .line 4084
    if-nez v8, :cond_af

    .line 4085
    .line 4086
    move-wide/from16 v43, v78

    .line 4087
    goto :goto_72

    .line 4088
    .line 4089
    :cond_af
    if-eqz v68, :cond_b0

    .line 4090
    .line 4091
    if-nez v30, :cond_b0

    .line 4092
    .line 4093
    if-nez v6, :cond_b0

    .line 4094
    .line 4095
    new-instance v57, Lao4;

    .line 4096
    .line 4097
    const/16 v63, 0x0

    .line 4098
    .line 4099
    const/16 v64, 0x0

    .line 4100
    .line 4101
    const-wide/16 v59, 0x0

    .line 4102
    .line 4103
    move-object/from16 v58, v4

    .line 4104
    .line 4105
    .line 4106
    invoke-direct/range {v57 .. v64}, Lao4;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 4107
    .line 4108
    move-object/from16 v6, v57

    .line 4109
    .line 4110
    .line 4111
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4112
    .line 4113
    :cond_b0
    move-wide/from16 v43, v61

    .line 4114
    .line 4115
    :goto_72
    if-nez v29, :cond_b2

    .line 4116
    .line 4117
    .line 4118
    invoke-virtual/range {v65 .. v65}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4119
    move-result v9

    .line 4120
    .line 4121
    if-nez v9, :cond_b2

    .line 4122
    .line 4123
    .line 4124
    invoke-virtual/range {v65 .. v65}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4125
    move-result-object v9

    .line 4126
    const/4 v11, 0x0

    .line 4127
    .line 4128
    new-array v10, v11, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 4129
    .line 4130
    .line 4131
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4132
    move-result-object v9

    .line 4133
    .line 4134
    check-cast v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 4135
    .line 4136
    new-instance v10, Landroidx/media3/common/DrmInitData;

    .line 4137
    .line 4138
    move-object/from16 v12, v36

    .line 4139
    const/4 v14, 0x1

    .line 4140
    .line 4141
    .line 4142
    invoke-direct {v10, v12, v14, v9}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 4143
    .line 4144
    if-nez v28, :cond_b1

    .line 4145
    .line 4146
    .line 4147
    invoke-static {v12, v9}, Lno4;->b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 4148
    move-result-object v9

    .line 4149
    .line 4150
    move-object/from16 v28, v9

    .line 4151
    .line 4152
    :cond_b1
    move-object/from16 v40, v10

    .line 4153
    goto :goto_73

    .line 4154
    .line 4155
    :cond_b2
    move-object/from16 v12, v36

    .line 4156
    const/4 v11, 0x0

    .line 4157
    .line 4158
    move-object/from16 v40, v29

    .line 4159
    .line 4160
    :goto_73
    new-instance v31, Lao4;

    .line 4161
    .line 4162
    if-eqz v30, :cond_b3

    .line 4163
    .line 4164
    move-object/from16 v33, v30

    .line 4165
    .line 4166
    :goto_74
    move-object/from16 v32, v4

    .line 4167
    .line 4168
    move-object/from16 v42, v38

    .line 4169
    .line 4170
    move-wide/from16 v45, v46

    .line 4171
    .line 4172
    move/from16 v47, v48

    .line 4173
    .line 4174
    move-wide/from16 v38, v66

    .line 4175
    .line 4176
    move-wide/from16 v35, v69

    .line 4177
    .line 4178
    move-object/from16 v34, v71

    .line 4179
    .line 4180
    move-object/from16 v48, v87

    .line 4181
    goto :goto_75

    .line 4182
    .line 4183
    :cond_b3
    move-object/from16 v33, v6

    .line 4184
    goto :goto_74

    .line 4185
    .line 4186
    .line 4187
    :goto_75
    invoke-direct/range {v31 .. v48}, Lao4;-><init>(Ljava/lang/String;Lao4;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 4188
    .line 4189
    move-object/from16 v4, v31

    .line 4190
    .line 4191
    move-wide/from16 v66, v38

    .line 4192
    .line 4193
    move-object/from16 v15, v83

    .line 4194
    .line 4195
    .line 4196
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4197
    .line 4198
    add-long v9, v66, v35

    .line 4199
    .line 4200
    new-instance v4, Ljava/util/ArrayList;

    .line 4201
    .line 4202
    .line 4203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4204
    .line 4205
    if-eqz v8, :cond_b4

    .line 4206
    .line 4207
    add-long v43, v43, v45

    .line 4208
    .line 4209
    :cond_b4
    move-wide/from16 v61, v43

    .line 4210
    move-object v13, v1

    .line 4211
    .line 4212
    move-wide/from16 v57, v2

    .line 4213
    move-object v8, v5

    .line 4214
    .line 4215
    move-wide/from16 v66, v9

    .line 4216
    .line 4217
    move/from16 v24, v11

    .line 4218
    .line 4219
    move/from16 v48, v24

    .line 4220
    .line 4221
    move/from16 v6, v37

    .line 4222
    .line 4223
    move-object/from16 v29, v40

    .line 4224
    .line 4225
    move-object/from16 v37, v41

    .line 4226
    .line 4227
    move-object/from16 v3, v49

    .line 4228
    .line 4229
    move-wide/from16 v46, v74

    .line 4230
    .line 4231
    move-wide/from16 v69, v78

    .line 4232
    .line 4233
    move-object/from16 v14, v81

    .line 4234
    .line 4235
    move-object/from16 v38, v85

    .line 4236
    .line 4237
    move-object/from16 v11, v86

    .line 4238
    .line 4239
    move-object/from16 v49, v112

    .line 4240
    .line 4241
    move-object/from16 v5, v115

    .line 4242
    .line 4243
    move-object/from16 v71, v5

    .line 4244
    .line 4245
    move-object/from16 v1, p1

    .line 4246
    move-object v2, v0

    .line 4247
    move-object v10, v4

    .line 4248
    .line 4249
    move-wide/from16 v39, v66

    .line 4250
    move-object v9, v15

    .line 4251
    .line 4252
    move-object/from16 v15, v65

    .line 4253
    .line 4254
    move-object/from16 v0, p0

    .line 4255
    .line 4256
    move-object/from16 v65, v12

    .line 4257
    .line 4258
    move-object/from16 v12, v84

    .line 4259
    .line 4260
    goto/16 :goto_1

    .line 4261
    :goto_76
    move-object v2, v0

    .line 4262
    move-object v13, v1

    .line 4263
    move-object v10, v8

    .line 4264
    .line 4265
    move/from16 v24, v11

    .line 4266
    move-object v9, v15

    .line 4267
    .line 4268
    move-object/from16 v71, v34

    .line 4269
    .line 4270
    move-wide/from16 v69, v35

    .line 4271
    .line 4272
    move/from16 v6, v37

    .line 4273
    .line 4274
    move-object/from16 v37, v41

    .line 4275
    .line 4276
    move/from16 v48, v47

    .line 4277
    .line 4278
    move-object/from16 v3, v49

    .line 4279
    .line 4280
    move-object/from16 v15, v65

    .line 4281
    .line 4282
    move-object/from16 v14, v81

    .line 4283
    .line 4284
    move-object/from16 v38, v85

    .line 4285
    .line 4286
    move-object/from16 v11, v86

    .line 4287
    .line 4288
    move-object/from16 v49, v112

    .line 4289
    .line 4290
    move-object/from16 v0, p0

    .line 4291
    .line 4292
    move-object/from16 v1, p1

    .line 4293
    move-object v8, v5

    .line 4294
    .line 4295
    move-object/from16 v65, v12

    .line 4296
    .line 4297
    move-wide/from16 v46, v45

    .line 4298
    .line 4299
    move-object/from16 v12, v84

    .line 4300
    .line 4301
    goto/16 :goto_18

    .line 4302
    :cond_b5
    move-object v15, v9

    .line 4303
    move-object v8, v10

    .line 4304
    .line 4305
    move-object/from16 v86, v11

    .line 4306
    .line 4307
    move-object/from16 v84, v12

    .line 4308
    move-object v1, v13

    .line 4309
    .line 4310
    move/from16 v11, v24

    .line 4311
    .line 4312
    move-object/from16 v112, v49

    .line 4313
    .line 4314
    const/16 v16, 0x0

    .line 4315
    move-object v13, v4

    .line 4316
    .line 4317
    new-instance v0, Ljava/util/HashMap;

    .line 4318
    .line 4319
    .line 4320
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4321
    move v2, v11

    .line 4322
    .line 4323
    .line 4324
    :goto_77
    invoke-virtual/range {v86 .. v86}, Ljava/util/ArrayList;->size()I

    .line 4325
    move-result v3

    .line 4326
    .line 4327
    if-ge v2, v3, :cond_b9

    .line 4328
    .line 4329
    move-object/from16 v3, v86

    .line 4330
    .line 4331
    .line 4332
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4333
    move-result-object v4

    .line 4334
    .line 4335
    check-cast v4, Lzn4;

    .line 4336
    .line 4337
    iget-wide v9, v4, Lzn4;->b:J

    .line 4338
    .line 4339
    cmp-long v5, v9, v74

    .line 4340
    .line 4341
    if-nez v5, :cond_b6

    .line 4342
    .line 4343
    .line 4344
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 4345
    move-result v5

    .line 4346
    int-to-long v9, v5

    .line 4347
    .line 4348
    add-long v9, v20, v9

    .line 4349
    .line 4350
    .line 4351
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 4352
    move-result v5

    .line 4353
    int-to-long v11, v5

    .line 4354
    sub-long/2addr v9, v11

    .line 4355
    .line 4356
    :cond_b6
    iget v5, v4, Lzn4;->c:I

    .line 4357
    const/4 v7, -0x1

    .line 4358
    .line 4359
    if-ne v5, v7, :cond_b8

    .line 4360
    .line 4361
    cmp-long v11, v25, v76

    .line 4362
    .line 4363
    if-eqz v11, :cond_b8

    .line 4364
    .line 4365
    .line 4366
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 4367
    move-result v5

    .line 4368
    .line 4369
    if-eqz v5, :cond_b7

    .line 4370
    .line 4371
    .line 4372
    invoke-static {v15}, Lyv0;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4373
    move-result-object v5

    .line 4374
    .line 4375
    check-cast v5, Lao4;

    .line 4376
    .line 4377
    iget-object v5, v5, Lao4;->m:Lx75;

    .line 4378
    goto :goto_78

    .line 4379
    :cond_b7
    move-object v5, v8

    .line 4380
    .line 4381
    .line 4382
    :goto_78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4383
    move-result v5

    .line 4384
    .line 4385
    const/16 v80, 0x1

    .line 4386
    .line 4387
    add-int/lit8 v5, v5, -0x1

    .line 4388
    goto :goto_79

    .line 4389
    .line 4390
    :cond_b8
    const/16 v80, 0x1

    .line 4391
    .line 4392
    :goto_79
    iget-object v4, v4, Lzn4;->a:Landroid/net/Uri;

    .line 4393
    .line 4394
    new-instance v11, Lzn4;

    .line 4395
    .line 4396
    .line 4397
    invoke-direct {v11, v4, v9, v10, v5}, Lzn4;-><init>(Landroid/net/Uri;JI)V

    .line 4398
    .line 4399
    .line 4400
    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4401
    .line 4402
    add-int/lit8 v2, v2, 0x1

    .line 4403
    .line 4404
    move-object/from16 v86, v3

    .line 4405
    const/4 v11, 0x0

    .line 4406
    goto :goto_77

    .line 4407
    .line 4408
    :cond_b9
    const/16 v80, 0x1

    .line 4409
    .line 4410
    if-eqz v112, :cond_ba

    .line 4411
    .line 4412
    move-object/from16 v11, v112

    .line 4413
    .line 4414
    .line 4415
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4416
    .line 4417
    :cond_ba
    new-instance v2, Ljava/util/ArrayList;

    .line 4418
    .line 4419
    .line 4420
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4421
    .line 4422
    .line 4423
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4424
    move-result-object v1

    .line 4425
    .line 4426
    .line 4427
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4428
    move-result-object v1

    .line 4429
    .line 4430
    .line 4431
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4432
    move-result v3

    .line 4433
    .line 4434
    if-eqz v3, :cond_c3

    .line 4435
    .line 4436
    .line 4437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4438
    move-result-object v3

    .line 4439
    .line 4440
    check-cast v3, Lwn4;

    .line 4441
    .line 4442
    iget-object v4, v3, Lwn4;->d:Landroid/net/Uri;

    .line 4443
    .line 4444
    if-nez v4, :cond_bb

    .line 4445
    .line 4446
    iget-object v5, v3, Lwn4;->c:Landroid/net/Uri;

    .line 4447
    .line 4448
    if-nez v5, :cond_bc

    .line 4449
    .line 4450
    :cond_bb
    if-eqz v4, :cond_c1

    .line 4451
    .line 4452
    iget-object v5, v3, Lwn4;->c:Landroid/net/Uri;

    .line 4453
    .line 4454
    if-nez v5, :cond_c1

    .line 4455
    .line 4456
    :cond_bc
    iget-wide v9, v3, Lwn4;->e:J

    .line 4457
    .line 4458
    cmp-long v5, v9, v76

    .line 4459
    .line 4460
    if-eqz v5, :cond_c1

    .line 4461
    .line 4462
    new-instance v85, Lxn4;

    .line 4463
    .line 4464
    iget-object v5, v3, Lwn4;->a:Ljava/lang/String;

    .line 4465
    .line 4466
    iget-object v7, v3, Lwn4;->c:Landroid/net/Uri;

    .line 4467
    .line 4468
    iget-wide v11, v3, Lwn4;->f:J

    .line 4469
    .line 4470
    move-object/from16 v34, v0

    .line 4471
    .line 4472
    move-object/from16 p0, v1

    .line 4473
    .line 4474
    iget-wide v0, v3, Lwn4;->g:J

    .line 4475
    .line 4476
    move-wide/from16 v93, v0

    .line 4477
    .line 4478
    iget-wide v0, v3, Lwn4;->h:J

    .line 4479
    .line 4480
    iget-object v14, v3, Lwn4;->i:Ljava/util/ArrayList;

    .line 4481
    .line 4482
    move-wide/from16 v95, v0

    .line 4483
    .line 4484
    iget-boolean v0, v3, Lwn4;->j:Z

    .line 4485
    .line 4486
    move/from16 v98, v0

    .line 4487
    .line 4488
    iget-wide v0, v3, Lwn4;->k:J

    .line 4489
    .line 4490
    move-wide/from16 v99, v0

    .line 4491
    .line 4492
    iget-wide v0, v3, Lwn4;->l:J

    .line 4493
    .line 4494
    move-wide/from16 v101, v0

    .line 4495
    .line 4496
    iget-object v0, v3, Lwn4;->m:Ljava/util/ArrayList;

    .line 4497
    .line 4498
    iget-object v1, v3, Lwn4;->n:Ljava/util/ArrayList;

    .line 4499
    .line 4500
    move-object/from16 v103, v0

    .line 4501
    .line 4502
    new-instance v0, Ljava/util/ArrayList;

    .line 4503
    .line 4504
    move-object/from16 v104, v1

    .line 4505
    .line 4506
    iget-object v1, v3, Lwn4;->b:Ljava/util/HashMap;

    .line 4507
    .line 4508
    .line 4509
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4510
    move-result-object v1

    .line 4511
    .line 4512
    .line 4513
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4514
    .line 4515
    iget-object v1, v3, Lwn4;->o:Ljava/lang/Boolean;

    .line 4516
    .line 4517
    if-eqz v1, :cond_be

    .line 4518
    .line 4519
    .line 4520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4521
    move-result v1

    .line 4522
    .line 4523
    if-eqz v1, :cond_bd

    .line 4524
    goto :goto_7b

    .line 4525
    .line 4526
    :cond_bd
    const/16 v106, 0x0

    .line 4527
    goto :goto_7c

    .line 4528
    .line 4529
    :cond_be
    :goto_7b
    move/from16 v106, v80

    .line 4530
    .line 4531
    :goto_7c
    iget-object v1, v3, Lwn4;->p:Ljava/lang/String;

    .line 4532
    .line 4533
    if-eqz v1, :cond_bf

    .line 4534
    .line 4535
    move-object/from16 v107, v1

    .line 4536
    goto :goto_7d

    .line 4537
    .line 4538
    :cond_bf
    move-object/from16 v107, v6

    .line 4539
    .line 4540
    :goto_7d
    iget-object v1, v3, Lwn4;->q:Ljava/lang/String;

    .line 4541
    .line 4542
    if-eqz v1, :cond_c0

    .line 4543
    .line 4544
    move-object/from16 v108, v1

    .line 4545
    .line 4546
    :goto_7e
    move-object/from16 v105, v0

    .line 4547
    goto :goto_7f

    .line 4548
    .line 4549
    :cond_c0
    move-object/from16 v108, v13

    .line 4550
    goto :goto_7e

    .line 4551
    .line 4552
    :goto_7f
    iget-wide v0, v3, Lwn4;->r:J

    .line 4553
    .line 4554
    move-wide/from16 v109, v0

    .line 4555
    .line 4556
    iget-wide v0, v3, Lwn4;->s:J

    .line 4557
    .line 4558
    iget-object v3, v3, Lwn4;->t:Ljava/lang/String;

    .line 4559
    .line 4560
    move-wide/from16 v111, v0

    .line 4561
    .line 4562
    move-object/from16 v113, v3

    .line 4563
    .line 4564
    move-object/from16 v88, v4

    .line 4565
    .line 4566
    move-object/from16 v86, v5

    .line 4567
    .line 4568
    move-object/from16 v87, v7

    .line 4569
    .line 4570
    move-wide/from16 v89, v9

    .line 4571
    .line 4572
    move-wide/from16 v91, v11

    .line 4573
    .line 4574
    move-object/from16 v97, v14

    .line 4575
    .line 4576
    .line 4577
    invoke-direct/range {v85 .. v113}, Lxn4;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 4578
    .line 4579
    move-object/from16 v4, v85

    .line 4580
    goto :goto_80

    .line 4581
    .line 4582
    :cond_c1
    move-object/from16 v34, v0

    .line 4583
    .line 4584
    move-object/from16 p0, v1

    .line 4585
    .line 4586
    move-object/from16 v4, v16

    .line 4587
    .line 4588
    :goto_80
    if-eqz v4, :cond_c2

    .line 4589
    .line 4590
    .line 4591
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4592
    .line 4593
    :cond_c2
    move-object/from16 v1, p0

    .line 4594
    .line 4595
    move-object/from16 v0, v34

    .line 4596
    .line 4597
    goto/16 :goto_7a

    .line 4598
    .line 4599
    :cond_c3
    move-object/from16 v34, v0

    .line 4600
    .line 4601
    cmp-long v0, v50, v78

    .line 4602
    .line 4603
    if-nez v0, :cond_c4

    .line 4604
    .line 4605
    if-eqz p1, :cond_c4

    .line 4606
    .line 4607
    move-object/from16 v1, p1

    .line 4608
    .line 4609
    iget-boolean v0, v1, Ldo4;->p:Z

    .line 4610
    .line 4611
    if-eqz v0, :cond_c4

    .line 4612
    .line 4613
    iget-wide v0, v1, Ldo4;->h:J

    .line 4614
    .line 4615
    move-wide/from16 v50, v0

    .line 4616
    .line 4617
    :cond_c4
    new-instance v9, Ldo4;

    .line 4618
    .line 4619
    .line 4620
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4621
    move-result-object v11

    .line 4622
    .line 4623
    cmp-long v0, v50, v78

    .line 4624
    .line 4625
    if-eqz v0, :cond_c5

    .line 4626
    .line 4627
    move/from16 v29, v80

    .line 4628
    .line 4629
    :goto_81
    move-object/from16 v35, v2

    .line 4630
    .line 4631
    move-object/from16 v32, v8

    .line 4632
    .line 4633
    move-object/from16 v31, v15

    .line 4634
    .line 4635
    move/from16 v15, v19

    .line 4636
    .line 4637
    move-object/from16 v36, v30

    .line 4638
    .line 4639
    move/from16 v10, v52

    .line 4640
    .line 4641
    move-wide/from16 v13, v53

    .line 4642
    .line 4643
    move-object/from16 v33, v81

    .line 4644
    .line 4645
    move-object/from16 v12, v84

    .line 4646
    .line 4647
    move/from16 v19, v17

    .line 4648
    .line 4649
    move-object/from16 v30, v28

    .line 4650
    .line 4651
    move-wide/from16 v16, v50

    .line 4652
    .line 4653
    move/from16 v28, v23

    .line 4654
    .line 4655
    move-wide/from16 v23, v55

    .line 4656
    goto :goto_82

    .line 4657
    .line 4658
    :cond_c5
    const/16 v29, 0x0

    .line 4659
    goto :goto_81

    .line 4660
    .line 4661
    .line 4662
    :goto_82
    invoke-direct/range {v9 .. v36}, Ldo4;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lco4;Ljava/util/Map;Ljava/util/List;Lao4;)V

    .line 4663
    return-object v9

    .line 4664
    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lq0c;Landroid/net/Uri;Lf84;)Lio4;
    .locals 50

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq0c;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const-string v18, "application/x-mpegURL"

    .line 66
    .line 67
    sget-object v11, Lno4;->T:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    const-string v6, "/"

    .line 70
    .line 71
    move-object/from16 v21, v10

    .line 72
    .line 73
    sget-object v10, Lno4;->Y:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    move/from16 v22, v12

    .line 76
    .line 77
    const-string v12, ","

    .line 78
    .line 79
    move/from16 v23, v13

    .line 80
    .line 81
    if-eqz v17, :cond_25

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lq0c;->B()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object/from16 v24, v9

    .line 88
    .line 89
    const-string v9, "#EXT"

    .line 90
    .line 91
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 101
    .line 102
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    move-object/from16 v25, v5

    .line 107
    .line 108
    const-string v5, "#EXT-X-DEFINE"

    .line 109
    .line 110
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v13, v10, v5, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-static {v6, v14}, Lno4;->o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lno4;->j0:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-static {v13, v5, v14, v0}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-object/from16 v10, p1

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_1
    sget-object v5, Lno4;->Z:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-static {v13, v5, v14, v0}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v14}, Lno4;->o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v10, p1

    .line 149
    .line 150
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "QUERYPARAM \""

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "\" not found in playlist URI"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {v0, v5}, Lih8;->b(Ljava/lang/String;Ljava/lang/Exception;)Lih8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_3
    move-object/from16 v10, p1

    .line 187
    .line 188
    const-string v5, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 189
    .line 190
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    move-object v12, v3

    .line 197
    move-object v3, v2

    .line 198
    move-object v2, v12

    .line 199
    move-object/from16 v37, v4

    .line 200
    .line 201
    move-object/from16 v36, v7

    .line 202
    .line 203
    move-object/from16 v35, v8

    .line 204
    .line 205
    move-object/from16 v27, v15

    .line 206
    .line 207
    move/from16 v12, v22

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :cond_4
    const-string v5, "#EXT-X-MEDIA"

    .line 213
    .line 214
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_5
    const-string v5, "#EXT-X-SESSION-KEY"

    .line 226
    .line 227
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    sget-object v5, Lno4;->R:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    const-string v6, "identity"

    .line 236
    .line 237
    invoke-static {v13, v5, v6, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v13, v5, v14, v0}, Lno4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lf84;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    sget-object v6, Lno4;->Q:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    invoke-static {v13, v6, v14, v0}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v9, "SAMPLE-AES-CENC"

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_7

    .line 260
    .line 261
    const-string v9, "SAMPLE-AES-CTR"

    .line 262
    .line 263
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    const-string v6, "cbcs"

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    :goto_1
    const-string v6, "cenc"

    .line 274
    .line 275
    :goto_2
    new-instance v9, Landroidx/media3/common/DrmInitData;

    .line 276
    .line 277
    filled-new-array {v5}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/4 v11, 0x1

    .line 282
    invoke-direct {v9, v6, v11, v5}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    const-string v5, "#EXT-X-CONTENT-STEERING"

    .line 290
    .line 291
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    move/from16 v26, v5

    .line 296
    .line 297
    sget-object v5, Lno4;->r:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    if-eqz v26, :cond_a

    .line 300
    .line 301
    if-nez v16, :cond_9

    .line 302
    .line 303
    sget-object v6, Lno4;->q:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    invoke-static {v13, v6, v14, v0}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v1, v6}, Lhdc;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static {v13, v5, v9, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v11, Lfo4;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-direct {v11, v12, v6, v5}, Lfo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v12, v3

    .line 325
    move-object v3, v2

    .line 326
    move-object v2, v12

    .line 327
    move-object/from16 v37, v4

    .line 328
    .line 329
    move-object/from16 v36, v7

    .line 330
    .line 331
    move-object/from16 v35, v8

    .line 332
    .line 333
    move-object/from16 v16, v11

    .line 334
    .line 335
    :goto_3
    move-object/from16 v27, v15

    .line 336
    .line 337
    :goto_4
    move/from16 v12, v22

    .line 338
    .line 339
    move/from16 v13, v23

    .line 340
    .line 341
    goto/16 :goto_15

    .line 342
    .line 343
    :cond_9
    const/4 v9, 0x0

    .line 344
    const-string v0, "The #EXT-X-CONTENT-STEERING tag must not appear more than once in a multivariant playlist"

    .line 345
    .line 346
    invoke-static {v0, v9}, Lih8;->b(Ljava/lang/String;Ljava/lang/Exception;)Lih8;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_a
    move/from16 v26, v9

    .line 352
    .line 353
    const-string v9, "#EXT-X-STREAM-INF"

    .line 354
    .line 355
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_c

    .line 360
    .line 361
    if-eqz v26, :cond_b

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    :goto_5
    move-object v12, v3

    .line 365
    move-object v3, v2

    .line 366
    move-object v2, v12

    .line 367
    move-object/from16 v37, v4

    .line 368
    .line 369
    move-object/from16 v36, v7

    .line 370
    .line 371
    move-object/from16 v35, v8

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    :goto_6
    const-string v9, "CLOSED-CAPTIONS=NONE"

    .line 375
    .line 376
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    or-int v9, v22, v9

    .line 381
    .line 382
    if-eqz v26, :cond_d

    .line 383
    .line 384
    const/16 v22, 0x4000

    .line 385
    .line 386
    move/from16 v49, v22

    .line 387
    .line 388
    move/from16 v22, v9

    .line 389
    .line 390
    move/from16 v9, v49

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    move/from16 v22, v9

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    :goto_7
    sget-object v10, Lno4;->h:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    move-object/from16 v27, v15

    .line 399
    .line 400
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 401
    .line 402
    invoke-static {v13, v10, v15, v0}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    sget-object v15, Lno4;->c:Ljava/util/regex/Pattern;

    .line 411
    .line 412
    invoke-static {v0, v13, v15}, Lno4;->i(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    move-object/from16 v35, v8

    .line 417
    .line 418
    sget-object v8, Lno4;->k:Ljava/util/regex/Pattern;

    .line 419
    .line 420
    move-object/from16 v36, v7

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static {v13, v8, v7, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    move-object/from16 v37, v4

    .line 428
    .line 429
    sget-object v4, Lno4;->l:Ljava/util/regex/Pattern;

    .line 430
    .line 431
    invoke-static {v13, v4, v7, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v38, v2

    .line 436
    .line 437
    sget-object v2, Lno4;->m:Ljava/util/regex/Pattern;

    .line 438
    .line 439
    invoke-static {v13, v2, v7, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    sget-object v7, Lzhc;->a:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v7, 0x2

    .line 448
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    aget-object v2, v2, v19

    .line 455
    .line 456
    const/4 v7, -0x1

    .line 457
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    aget-object v6, v2, v19

    .line 462
    .line 463
    array-length v7, v2

    .line 464
    move-object/from16 v28, v2

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    if-le v7, v2, :cond_e

    .line 468
    .line 469
    aget-object v7, v28, v2

    .line 470
    .line 471
    move-object/from16 v39, v3

    .line 472
    .line 473
    const/4 v2, 0x2

    .line 474
    goto :goto_9

    .line 475
    :cond_e
    move-object/from16 v39, v3

    .line 476
    .line 477
    const/4 v2, 0x2

    .line 478
    :goto_8
    const/4 v7, 0x0

    .line 479
    goto :goto_9

    .line 480
    :cond_f
    move-object/from16 v39, v3

    .line 481
    .line 482
    const/4 v2, 0x2

    .line 483
    const/4 v6, 0x0

    .line 484
    goto :goto_8

    .line 485
    :goto_9
    invoke-static {v4, v2}, Lzhc;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3, v6}, Lkg7;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_10

    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :cond_10
    if-nez v6, :cond_11

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_11
    if-eqz v8, :cond_1d

    .line 501
    .line 502
    if-nez v7, :cond_12

    .line 503
    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :cond_12
    const-string v2, "PQ"

    .line 507
    .line 508
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    const-string v2, "db1p"

    .line 515
    .line 516
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_1d

    .line 521
    .line 522
    :cond_13
    const-string v2, "SDR"

    .line 523
    .line 524
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_14

    .line 529
    .line 530
    const-string v2, "db2g"

    .line 531
    .line 532
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_1d

    .line 537
    .line 538
    :cond_14
    const-string v2, "HLG"

    .line 539
    .line 540
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    const-string v2, "db4"

    .line 547
    .line 548
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_15

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_15
    :goto_a
    invoke-static {v4, v6, v7}, Lzhc;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkm1;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v6, :cond_16

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_16
    move-object v6, v3

    .line 563
    :goto_b
    invoke-static {v4}, Lzhc;->j0(Ljava/lang/String;)[Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    array-length v4, v3

    .line 568
    if-nez v4, :cond_18

    .line 569
    .line 570
    move-object/from16 v28, v2

    .line 571
    .line 572
    :cond_17
    const/4 v2, 0x0

    .line 573
    goto :goto_d

    .line 574
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    array-length v7, v3

    .line 580
    const/4 v8, 0x0

    .line 581
    :goto_c
    if-ge v8, v7, :cond_1b

    .line 582
    .line 583
    move-object/from16 v28, v2

    .line 584
    .line 585
    aget-object v2, v3, v8

    .line 586
    .line 587
    invoke-static {v2}, Lkg7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v29

    .line 591
    move-object/from16 v30, v3

    .line 592
    .line 593
    invoke-static/range {v29 .. v29}, Lkg7;->i(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    move/from16 v29, v7

    .line 598
    .line 599
    const/4 v7, 0x2

    .line 600
    if-eq v7, v3, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-lez v3, :cond_19

    .line 607
    .line 608
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    :cond_19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 615
    .line 616
    move-object/from16 v2, v28

    .line 617
    .line 618
    move/from16 v7, v29

    .line 619
    .line 620
    move-object/from16 v3, v30

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1b
    move-object/from16 v28, v2

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-lez v2, :cond_17

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :goto_d
    if-eqz v2, :cond_1c

    .line 636
    .line 637
    invoke-static {v6, v12, v2}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object v4, v2

    .line 642
    goto :goto_e

    .line 643
    :cond_1c
    move-object v4, v6

    .line 644
    :goto_e
    move-object/from16 v2, v28

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1d
    :goto_f
    const/4 v2, 0x0

    .line 648
    :goto_10
    sget-object v3, Lno4;->n:Ljava/util/regex/Pattern;

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-static {v13, v3, v7, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-eqz v3, :cond_1e

    .line 656
    .line 657
    const-string v6, "x"

    .line 658
    .line 659
    const/4 v7, -0x1

    .line 660
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    aget-object v6, v3, v19

    .line 667
    .line 668
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const/16 v17, 0x1

    .line 673
    .line 674
    aget-object v3, v3, v17

    .line 675
    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-lez v6, :cond_1e

    .line 681
    .line 682
    if-gtz v3, :cond_1f

    .line 683
    .line 684
    :cond_1e
    const/4 v3, -0x1

    .line 685
    const/4 v6, -0x1

    .line 686
    :cond_1f
    sget-object v7, Lno4;->o:Ljava/util/regex/Pattern;

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-static {v13, v7, v8, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-eqz v7, :cond_20

    .line 694
    .line 695
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    goto :goto_11

    .line 700
    :cond_20
    const/high16 v7, -0x40800000    # -1.0f

    .line 701
    .line 702
    :goto_11
    sget-object v12, Lno4;->p:Ljava/util/regex/Pattern;

    .line 703
    .line 704
    invoke-static {v13, v12, v8, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    if-eqz v12, :cond_21

    .line 709
    .line 710
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    goto :goto_12

    .line 715
    :cond_21
    const/high16 v12, -0x40800000    # -1.0f

    .line 716
    .line 717
    :goto_12
    invoke-static {v13, v5, v8, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v47

    .line 721
    sget-object v5, Lno4;->d:Ljava/util/regex/Pattern;

    .line 722
    .line 723
    invoke-static {v13, v5, v8, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v43

    .line 727
    sget-object v5, Lno4;->e:Ljava/util/regex/Pattern;

    .line 728
    .line 729
    invoke-static {v13, v5, v8, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v44

    .line 733
    sget-object v5, Lno4;->f:Ljava/util/regex/Pattern;

    .line 734
    .line 735
    invoke-static {v13, v5, v8, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v45

    .line 739
    sget-object v5, Lno4;->g:Ljava/util/regex/Pattern;

    .line 740
    .line 741
    invoke-static {v13, v5, v8, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v46

    .line 745
    sget-object v5, Lno4;->s:Ljava/util/regex/Pattern;

    .line 746
    .line 747
    invoke-static {v13, v5, v8, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v48

    .line 751
    if-eqz v26, :cond_22

    .line 752
    .line 753
    invoke-static {v13, v11, v14, v0}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-static {v1, v5}, Lhdc;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    :goto_13
    move-object/from16 v41, v5

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lq0c;->x()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_24

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Lq0c;->B()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v5, v14, v0}, Lno4;->n(Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {v1, v5}, Lhdc;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    goto :goto_13

    .line 783
    :goto_14
    new-instance v5, La54;

    .line 784
    .line 785
    invoke-direct {v5}, La54;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iput-object v8, v5, La54;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static/range {v18 .. v18}, Lkg7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    iput-object v8, v5, La54;->n:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v4, v5, La54;->k:Ljava/lang/String;

    .line 805
    .line 806
    iput v15, v5, La54;->i:I

    .line 807
    .line 808
    iput v10, v5, La54;->j:I

    .line 809
    .line 810
    iput v6, v5, La54;->v:I

    .line 811
    .line 812
    iput v3, v5, La54;->w:I

    .line 813
    .line 814
    invoke-virtual {v5, v7}, La54;->a(F)V

    .line 815
    .line 816
    .line 817
    iput v12, v5, La54;->g:F

    .line 818
    .line 819
    iput v9, v5, La54;->f:I

    .line 820
    .line 821
    iput-object v2, v5, La54;->G:Lkm1;

    .line 822
    .line 823
    new-instance v2, Landroidx/media3/common/b;

    .line 824
    .line 825
    invoke-direct {v2, v5}, Landroidx/media3/common/b;-><init>(La54;)V

    .line 826
    .line 827
    .line 828
    new-instance v40, Lho4;

    .line 829
    .line 830
    move-object/from16 v42, v2

    .line 831
    .line 832
    invoke-direct/range {v40 .. v48}, Lho4;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v2, v39

    .line 836
    .line 837
    move-object/from16 v3, v40

    .line 838
    .line 839
    move-object/from16 v5, v41

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-object/from16 v3, v38

    .line 845
    .line 846
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/util/ArrayList;

    .line 851
    .line 852
    if-nez v4, :cond_23

    .line 853
    .line 854
    new-instance v4, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_23
    new-instance v28, Ljp4;

    .line 863
    .line 864
    move/from16 v30, v10

    .line 865
    .line 866
    move/from16 v29, v15

    .line 867
    .line 868
    move-object/from16 v31, v43

    .line 869
    .line 870
    move-object/from16 v32, v44

    .line 871
    .line 872
    move-object/from16 v33, v45

    .line 873
    .line 874
    move-object/from16 v34, v46

    .line 875
    .line 876
    invoke-direct/range {v28 .. v34}, Ljp4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v5, v28

    .line 880
    .line 881
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :goto_15
    move-object v4, v3

    .line 887
    move-object v3, v2

    .line 888
    move-object v2, v4

    .line 889
    move-object/from16 v10, v21

    .line 890
    .line 891
    move-object/from16 v9, v24

    .line 892
    .line 893
    move-object/from16 v5, v25

    .line 894
    .line 895
    move-object/from16 v15, v27

    .line 896
    .line 897
    move-object/from16 v8, v35

    .line 898
    .line 899
    move-object/from16 v7, v36

    .line 900
    .line 901
    move-object/from16 v4, v37

    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_24
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    invoke-static {v0, v5}, Lih8;->b(Ljava/lang/String;Ljava/lang/Exception;)Lih8;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_25
    move-object/from16 v24, v3

    .line 914
    .line 915
    move-object v3, v2

    .line 916
    move-object/from16 v2, v24

    .line 917
    .line 918
    move-object/from16 v37, v4

    .line 919
    .line 920
    move-object/from16 v25, v5

    .line 921
    .line 922
    move-object/from16 v36, v7

    .line 923
    .line 924
    move-object/from16 v35, v8

    .line 925
    .line 926
    move-object/from16 v24, v9

    .line 927
    .line 928
    move-object/from16 v27, v15

    .line 929
    .line 930
    new-instance v4, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    new-instance v5, Ljava/util/HashSet;

    .line 936
    .line 937
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 938
    .line 939
    .line 940
    const/4 v7, 0x0

    .line 941
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-ge v7, v8, :cond_28

    .line 946
    .line 947
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Lho4;

    .line 952
    .line 953
    iget-object v9, v8, Lho4;->a:Landroid/net/Uri;

    .line 954
    .line 955
    iget-object v13, v8, Lho4;->b:Landroidx/media3/common/b;

    .line 956
    .line 957
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    if-eqz v9, :cond_27

    .line 962
    .line 963
    iget-object v9, v13, Landroidx/media3/common/b;->m:Lmf7;

    .line 964
    .line 965
    if-nez v9, :cond_26

    .line 966
    .line 967
    const/4 v9, 0x1

    .line 968
    goto :goto_17

    .line 969
    :cond_26
    const/4 v9, 0x0

    .line 970
    :goto_17
    invoke-static {v9}, Lvj5;->x(Z)V

    .line 971
    .line 972
    .line 973
    new-instance v9, Lkp4;

    .line 974
    .line 975
    iget-object v15, v8, Lho4;->a:Landroid/net/Uri;

    .line 976
    .line 977
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    check-cast v15, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    move-object/from16 v38, v3

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    invoke-direct {v9, v3, v3, v15}, Lkp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    new-instance v3, Lmf7;

    .line 993
    .line 994
    move-object/from16 p0, v5

    .line 995
    .line 996
    const/4 v15, 0x1

    .line 997
    new-array v5, v15, [Llf7;

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    aput-object v9, v5, v19

    .line 1002
    .line 1003
    invoke-direct {v3, v5}, Lmf7;-><init>([Llf7;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13}, Landroidx/media3/common/b;->a()La54;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    iput-object v3, v5, La54;->l:Lmf7;

    .line 1011
    .line 1012
    new-instance v3, Landroidx/media3/common/b;

    .line 1013
    .line 1014
    invoke-direct {v3, v5}, Landroidx/media3/common/b;-><init>(La54;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v39, Lho4;

    .line 1018
    .line 1019
    iget-object v5, v8, Lho4;->a:Landroid/net/Uri;

    .line 1020
    .line 1021
    iget-object v9, v8, Lho4;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v13, v8, Lho4;->d:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v15, v8, Lho4;->e:Ljava/lang/String;

    .line 1026
    .line 1027
    move-object/from16 v41, v3

    .line 1028
    .line 1029
    iget-object v3, v8, Lho4;->f:Ljava/lang/String;

    .line 1030
    .line 1031
    move-object/from16 v45, v3

    .line 1032
    .line 1033
    iget-object v3, v8, Lho4;->g:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v8, v8, Lho4;->h:Ljava/lang/String;

    .line 1036
    .line 1037
    move-object/from16 v46, v3

    .line 1038
    .line 1039
    move-object/from16 v40, v5

    .line 1040
    .line 1041
    move-object/from16 v47, v8

    .line 1042
    .line 1043
    move-object/from16 v42, v9

    .line 1044
    .line 1045
    move-object/from16 v43, v13

    .line 1046
    .line 1047
    move-object/from16 v44, v15

    .line 1048
    .line 1049
    invoke-direct/range {v39 .. v47}, Lho4;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v3, v39

    .line 1053
    .line 1054
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :cond_27
    move-object/from16 v38, v3

    .line 1059
    .line 1060
    move-object/from16 p0, v5

    .line 1061
    .line 1062
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 1063
    .line 1064
    move-object/from16 v5, p0

    .line 1065
    .line 1066
    move-object/from16 v3, v38

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_28
    const/4 v3, 0x0

    .line 1070
    const/4 v5, 0x0

    .line 1071
    const/4 v7, 0x0

    .line 1072
    :goto_19
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-ge v7, v8, :cond_48

    .line 1077
    .line 1078
    move-object/from16 v8, v37

    .line 1079
    .line 1080
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    check-cast v9, Ljava/lang/String;

    .line 1085
    .line 1086
    sget-object v13, Lno4;->a0:Ljava/util/regex/Pattern;

    .line 1087
    .line 1088
    invoke-static {v9, v13, v14, v0}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v13

    .line 1092
    invoke-static {v9, v10, v14, v0}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    move-object/from16 p0, v3

    .line 1097
    .line 1098
    sget-object v3, Lno4;->t:Ljava/util/regex/Pattern;

    .line 1099
    .line 1100
    move-object/from16 v26, v4

    .line 1101
    .line 1102
    const/4 v4, 0x0

    .line 1103
    invoke-static {v9, v3, v4, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v33

    .line 1107
    new-instance v3, La54;

    .line 1108
    .line 1109
    invoke-direct {v3}, La54;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    const-string v4, ":"

    .line 1113
    .line 1114
    invoke-static {v13, v4, v15}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    iput-object v4, v3, La54;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    iput-object v15, v3, La54;->b:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static/range {v18 .. v18}, Lkg7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    iput-object v4, v3, La54;->n:Ljava/lang/String;

    .line 1127
    .line 1128
    sget-object v4, Lno4;->e0:Ljava/util/regex/Pattern;

    .line 1129
    .line 1130
    invoke-static {v0, v9, v4}, Lno4;->g(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    move/from16 v28, v4

    .line 1135
    .line 1136
    sget-object v4, Lno4;->f0:Ljava/util/regex/Pattern;

    .line 1137
    .line 1138
    invoke-static {v0, v9, v4}, Lno4;->g(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_29

    .line 1143
    .line 1144
    or-int/lit8 v4, v28, 0x2

    .line 1145
    .line 1146
    move/from16 v28, v4

    .line 1147
    .line 1148
    :cond_29
    sget-object v4, Lno4;->d0:Ljava/util/regex/Pattern;

    .line 1149
    .line 1150
    invoke-static {v0, v9, v4}, Lno4;->g(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_2a

    .line 1155
    .line 1156
    or-int/lit8 v4, v28, 0x4

    .line 1157
    .line 1158
    goto :goto_1a

    .line 1159
    :cond_2a
    move/from16 v4, v28

    .line 1160
    .line 1161
    :goto_1a
    iput v4, v3, La54;->e:I

    .line 1162
    .line 1163
    sget-object v4, Lno4;->b0:Ljava/util/regex/Pattern;

    .line 1164
    .line 1165
    move-object/from16 v34, v5

    .line 1166
    .line 1167
    const/4 v5, 0x0

    .line 1168
    invoke-static {v9, v4, v5, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_2b

    .line 1177
    .line 1178
    move/from16 v37, v7

    .line 1179
    .line 1180
    const/4 v4, 0x0

    .line 1181
    goto :goto_1d

    .line 1182
    :cond_2b
    sget-object v5, Lzhc;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    const/4 v5, -0x1

    .line 1185
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    const-string v5, "public.accessibility.describes-video"

    .line 1190
    .line 1191
    invoke-static {v4, v5}, Lzhc;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_2c

    .line 1196
    .line 1197
    const/16 v5, 0x200

    .line 1198
    .line 1199
    :goto_1b
    move/from16 v37, v7

    .line 1200
    .line 1201
    goto :goto_1c

    .line 1202
    :cond_2c
    const/4 v5, 0x0

    .line 1203
    goto :goto_1b

    .line 1204
    :goto_1c
    const-string v7, "public.accessibility.transcribes-spoken-dialog"

    .line 1205
    .line 1206
    invoke-static {v4, v7}, Lzhc;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-eqz v7, :cond_2d

    .line 1211
    .line 1212
    or-int/lit16 v5, v5, 0x1000

    .line 1213
    .line 1214
    :cond_2d
    const-string v7, "public.accessibility.describes-music-and-sound"

    .line 1215
    .line 1216
    invoke-static {v4, v7}, Lzhc;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-eqz v7, :cond_2e

    .line 1221
    .line 1222
    or-int/lit16 v5, v5, 0x400

    .line 1223
    .line 1224
    :cond_2e
    const-string v7, "public.easy-to-read"

    .line 1225
    .line 1226
    invoke-static {v4, v7}, Lzhc;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_2f

    .line 1231
    .line 1232
    or-int/lit16 v4, v5, 0x2000

    .line 1233
    .line 1234
    goto :goto_1d

    .line 1235
    :cond_2f
    move v4, v5

    .line 1236
    :goto_1d
    iput v4, v3, La54;->f:I

    .line 1237
    .line 1238
    sget-object v4, Lno4;->X:Ljava/util/regex/Pattern;

    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    invoke-static {v9, v4, v5, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    iput-object v4, v3, La54;->d:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v9, v11, v5, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    if-nez v4, :cond_30

    .line 1252
    .line 1253
    const/16 v29, 0x0

    .line 1254
    .line 1255
    goto :goto_1e

    .line 1256
    :cond_30
    invoke-static {v1, v4}, Lhdc;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    move-object/from16 v29, v5

    .line 1261
    .line 1262
    :goto_1e
    new-instance v4, Lmf7;

    .line 1263
    .line 1264
    new-instance v5, Lkp4;

    .line 1265
    .line 1266
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-direct {v5, v13, v15, v7}, Lkp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v38, v1

    .line 1272
    .line 1273
    const/4 v7, 0x1

    .line 1274
    new-array v1, v7, [Llf7;

    .line 1275
    .line 1276
    const/16 v19, 0x0

    .line 1277
    .line 1278
    aput-object v5, v1, v19

    .line 1279
    .line 1280
    invoke-direct {v4, v1}, Lmf7;-><init>([Llf7;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v1, Lno4;->V:Ljava/util/regex/Pattern;

    .line 1284
    .line 1285
    invoke-static {v9, v1, v14, v0}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    const/4 v7, 0x3

    .line 1294
    sparse-switch v5, :sswitch_data_0

    .line 1295
    .line 1296
    .line 1297
    :goto_1f
    const/4 v1, -0x1

    .line 1298
    goto :goto_20

    .line 1299
    :sswitch_0
    const-string v5, "VIDEO"

    .line 1300
    .line 1301
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_31

    .line 1306
    .line 1307
    goto :goto_1f

    .line 1308
    :cond_31
    move v1, v7

    .line 1309
    goto :goto_20

    .line 1310
    :sswitch_1
    const-string v5, "AUDIO"

    .line 1311
    .line 1312
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-nez v1, :cond_32

    .line 1317
    .line 1318
    goto :goto_1f

    .line 1319
    :cond_32
    const/4 v1, 0x2

    .line 1320
    goto :goto_20

    .line 1321
    :sswitch_2
    const-string v5, "CLOSED-CAPTIONS"

    .line 1322
    .line 1323
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-nez v1, :cond_33

    .line 1328
    .line 1329
    goto :goto_1f

    .line 1330
    :cond_33
    const/4 v1, 0x1

    .line 1331
    goto :goto_20

    .line 1332
    :sswitch_3
    const-string v5, "SUBTITLES"

    .line 1333
    .line 1334
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-nez v1, :cond_34

    .line 1339
    .line 1340
    goto :goto_1f

    .line 1341
    :cond_34
    const/4 v1, 0x0

    .line 1342
    :goto_20
    packed-switch v1, :pswitch_data_0

    .line 1343
    .line 1344
    .line 1345
    :goto_21
    move-object/from16 v9, v24

    .line 1346
    .line 1347
    move-object/from16 v1, v35

    .line 1348
    .line 1349
    const/16 v19, 0x0

    .line 1350
    .line 1351
    goto/16 :goto_2e

    .line 1352
    .line 1353
    :pswitch_0
    const/4 v1, 0x0

    .line 1354
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-ge v1, v5, :cond_36

    .line 1359
    .line 1360
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, Lho4;

    .line 1365
    .line 1366
    iget-object v7, v5, Lho4;->c:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    if-eqz v7, :cond_35

    .line 1373
    .line 1374
    goto :goto_23

    .line 1375
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 1376
    .line 1377
    goto :goto_22

    .line 1378
    :cond_36
    const/4 v5, 0x0

    .line 1379
    :goto_23
    if-eqz v5, :cond_37

    .line 1380
    .line 1381
    iget-object v1, v5, Lho4;->b:Landroidx/media3/common/b;

    .line 1382
    .line 1383
    iget-object v5, v1, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 1384
    .line 1385
    const/4 v7, 0x2

    .line 1386
    invoke-static {v5, v7}, Lzhc;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    iput-object v5, v3, La54;->k:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {v5}, Lkg7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-static {v5}, Lkg7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    iput-object v5, v3, La54;->o:Ljava/lang/String;

    .line 1401
    .line 1402
    iget v5, v1, Landroidx/media3/common/b;->w:I

    .line 1403
    .line 1404
    iput v5, v3, La54;->v:I

    .line 1405
    .line 1406
    iget v5, v1, Landroidx/media3/common/b;->x:I

    .line 1407
    .line 1408
    iput v5, v3, La54;->w:I

    .line 1409
    .line 1410
    iget v1, v1, Landroidx/media3/common/b;->B:F

    .line 1411
    .line 1412
    invoke-virtual {v3, v1}, La54;->a(F)V

    .line 1413
    .line 1414
    .line 1415
    :cond_37
    if-nez v29, :cond_38

    .line 1416
    .line 1417
    goto :goto_21

    .line 1418
    :cond_38
    iput-object v4, v3, La54;->l:Lmf7;

    .line 1419
    .line 1420
    new-instance v28, Lgo4;

    .line 1421
    .line 1422
    new-instance v1, Landroidx/media3/common/b;

    .line 1423
    .line 1424
    invoke-direct {v1, v3}, Landroidx/media3/common/b;-><init>(La54;)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v30, v1

    .line 1428
    .line 1429
    move-object/from16 v31, v13

    .line 1430
    .line 1431
    move-object/from16 v32, v15

    .line 1432
    .line 1433
    invoke-direct/range {v28 .. v33}, Lgo4;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v3, v28

    .line 1437
    .line 1438
    move-object/from16 v1, v36

    .line 1439
    .line 1440
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    goto :goto_21

    .line 1444
    :pswitch_1
    move-object v5, v13

    .line 1445
    move-object/from16 v32, v15

    .line 1446
    .line 1447
    move-object/from16 v1, v36

    .line 1448
    .line 1449
    const/4 v7, 0x0

    .line 1450
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v13

    .line 1454
    if-ge v7, v13, :cond_3a

    .line 1455
    .line 1456
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v13

    .line 1460
    check-cast v13, Lho4;

    .line 1461
    .line 1462
    iget-object v15, v13, Lho4;->d:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v15

    .line 1468
    if-eqz v15, :cond_39

    .line 1469
    .line 1470
    goto :goto_25

    .line 1471
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1472
    .line 1473
    goto :goto_24

    .line 1474
    :cond_3a
    const/4 v13, 0x0

    .line 1475
    :goto_25
    if-eqz v13, :cond_3b

    .line 1476
    .line 1477
    iget-object v7, v13, Lho4;->b:Landroidx/media3/common/b;

    .line 1478
    .line 1479
    iget-object v7, v7, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 1480
    .line 1481
    const/4 v15, 0x1

    .line 1482
    invoke-static {v7, v15}, Lzhc;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    iput-object v7, v3, La54;->k:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v7}, Lkg7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    goto :goto_26

    .line 1493
    :cond_3b
    const/4 v7, 0x0

    .line 1494
    :goto_26
    sget-object v15, Lno4;->i:Ljava/util/regex/Pattern;

    .line 1495
    .line 1496
    move-object/from16 v36, v1

    .line 1497
    .line 1498
    const/4 v1, 0x0

    .line 1499
    invoke-static {v9, v15, v1, v14, v0}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v15

    .line 1503
    if-eqz v15, :cond_3c

    .line 1504
    .line 1505
    sget-object v20, Lzhc;->a:Ljava/lang/String;

    .line 1506
    .line 1507
    const/4 v1, 0x2

    .line 1508
    invoke-virtual {v15, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v20

    .line 1512
    const/16 v19, 0x0

    .line 1513
    .line 1514
    aget-object v1, v20, v19

    .line 1515
    .line 1516
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    iput v1, v3, La54;->I:I

    .line 1521
    .line 1522
    const-string v1, "audio/eac3"

    .line 1523
    .line 1524
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_3d

    .line 1529
    .line 1530
    const-string v1, "/JOC"

    .line 1531
    .line 1532
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_3d

    .line 1537
    .line 1538
    const-string v1, "ec+3"

    .line 1539
    .line 1540
    iput-object v1, v3, La54;->k:Ljava/lang/String;

    .line 1541
    .line 1542
    const-string v7, "audio/eac3-joc"

    .line 1543
    .line 1544
    goto :goto_27

    .line 1545
    :cond_3c
    const/16 v19, 0x0

    .line 1546
    .line 1547
    :cond_3d
    :goto_27
    sget-object v1, Lno4;->j:Ljava/util/regex/Pattern;

    .line 1548
    .line 1549
    invoke-static {v0, v9, v1}, Lno4;->i(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    const/4 v15, -0x1

    .line 1554
    if-eq v1, v15, :cond_3e

    .line 1555
    .line 1556
    iput v1, v3, La54;->K:I

    .line 1557
    .line 1558
    :cond_3e
    invoke-static {v7}, Lkg7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    iput-object v1, v3, La54;->o:Ljava/lang/String;

    .line 1563
    .line 1564
    if-eqz v29, :cond_40

    .line 1565
    .line 1566
    iput-object v4, v3, La54;->l:Lmf7;

    .line 1567
    .line 1568
    new-instance v28, Lgo4;

    .line 1569
    .line 1570
    new-instance v1, Landroidx/media3/common/b;

    .line 1571
    .line 1572
    invoke-direct {v1, v3}, Landroidx/media3/common/b;-><init>(La54;)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v30, v1

    .line 1576
    .line 1577
    move-object/from16 v31, v5

    .line 1578
    .line 1579
    invoke-direct/range {v28 .. v33}, Lgo4;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v3, v28

    .line 1583
    .line 1584
    move-object/from16 v1, v35

    .line 1585
    .line 1586
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    :cond_3f
    move-object/from16 v9, v24

    .line 1590
    .line 1591
    goto/16 :goto_2e

    .line 1592
    .line 1593
    :cond_40
    move-object/from16 v1, v35

    .line 1594
    .line 1595
    if-eqz v13, :cond_3f

    .line 1596
    .line 1597
    new-instance v4, Landroidx/media3/common/b;

    .line 1598
    .line 1599
    invoke-direct {v4, v3}, Landroidx/media3/common/b;-><init>(La54;)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v3, p0

    .line 1603
    .line 1604
    move-object v5, v4

    .line 1605
    move-object/from16 v9, v24

    .line 1606
    .line 1607
    goto/16 :goto_2f

    .line 1608
    .line 1609
    :pswitch_2
    move-object/from16 v1, v35

    .line 1610
    .line 1611
    const/4 v15, -0x1

    .line 1612
    const/16 v19, 0x0

    .line 1613
    .line 1614
    sget-object v4, Lno4;->c0:Ljava/util/regex/Pattern;

    .line 1615
    .line 1616
    invoke-static {v9, v4, v14, v0}, Lno4;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    const-string v5, "CC"

    .line 1621
    .line 1622
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_41

    .line 1627
    .line 1628
    const/4 v5, 0x2

    .line 1629
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    const-string v7, "application/cea-608"

    .line 1638
    .line 1639
    goto :goto_28

    .line 1640
    :cond_41
    const/4 v5, 0x2

    .line 1641
    const/4 v7, 0x7

    .line 1642
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    const-string v7, "application/cea-708"

    .line 1651
    .line 1652
    :goto_28
    if-nez p0, :cond_42

    .line 1653
    .line 1654
    new-instance v9, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_29

    .line 1660
    :cond_42
    move-object/from16 v9, p0

    .line 1661
    .line 1662
    :goto_29
    invoke-static {v7}, Lkg7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    iput-object v7, v3, La54;->o:Ljava/lang/String;

    .line 1667
    .line 1668
    iput v4, v3, La54;->O:I

    .line 1669
    .line 1670
    new-instance v4, Landroidx/media3/common/b;

    .line 1671
    .line 1672
    invoke-direct {v4, v3}, Landroidx/media3/common/b;-><init>(La54;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-object v3, v9

    .line 1679
    move-object/from16 v9, v24

    .line 1680
    .line 1681
    :goto_2a
    move-object/from16 v5, v34

    .line 1682
    .line 1683
    goto/16 :goto_2f

    .line 1684
    .line 1685
    :pswitch_3
    move-object v9, v13

    .line 1686
    move-object/from16 v32, v15

    .line 1687
    .line 1688
    move-object/from16 v1, v35

    .line 1689
    .line 1690
    const/16 v19, 0x0

    .line 1691
    .line 1692
    move/from16 v13, v19

    .line 1693
    .line 1694
    :goto_2b
    const/4 v15, -0x1

    .line 1695
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-ge v13, v5, :cond_44

    .line 1700
    .line 1701
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    check-cast v5, Lho4;

    .line 1706
    .line 1707
    iget-object v15, v5, Lho4;->e:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v15

    .line 1713
    if-eqz v15, :cond_43

    .line 1714
    .line 1715
    goto :goto_2c

    .line 1716
    :cond_43
    add-int/lit8 v13, v13, 0x1

    .line 1717
    .line 1718
    goto :goto_2b

    .line 1719
    :cond_44
    const/4 v5, 0x0

    .line 1720
    :goto_2c
    if-eqz v5, :cond_45

    .line 1721
    .line 1722
    iget-object v5, v5, Lho4;->b:Landroidx/media3/common/b;

    .line 1723
    .line 1724
    iget-object v5, v5, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-static {v5, v7}, Lzhc;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    iput-object v5, v3, La54;->k:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-static {v5}, Lkg7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    goto :goto_2d

    .line 1737
    :cond_45
    const/4 v5, 0x0

    .line 1738
    :goto_2d
    if-nez v5, :cond_46

    .line 1739
    .line 1740
    const-string v5, "text/vtt"

    .line 1741
    .line 1742
    :cond_46
    invoke-static {v5}, Lkg7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    iput-object v5, v3, La54;->o:Ljava/lang/String;

    .line 1747
    .line 1748
    iput-object v4, v3, La54;->l:Lmf7;

    .line 1749
    .line 1750
    if-eqz v29, :cond_47

    .line 1751
    .line 1752
    new-instance v28, Lgo4;

    .line 1753
    .line 1754
    new-instance v4, Landroidx/media3/common/b;

    .line 1755
    .line 1756
    invoke-direct {v4, v3}, Landroidx/media3/common/b;-><init>(La54;)V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v30, v4

    .line 1760
    .line 1761
    move-object/from16 v31, v9

    .line 1762
    .line 1763
    invoke-direct/range {v28 .. v33}, Lgo4;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v9, v24

    .line 1767
    .line 1768
    move-object/from16 v3, v28

    .line 1769
    .line 1770
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    goto :goto_2e

    .line 1774
    :cond_47
    move-object/from16 v9, v24

    .line 1775
    .line 1776
    const-string v3, "HlsPlaylistParser"

    .line 1777
    .line 1778
    const-string v4, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1779
    .line 1780
    invoke-static {v3, v4}, Lzu0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    :goto_2e
    move-object/from16 v3, p0

    .line 1784
    .line 1785
    goto :goto_2a

    .line 1786
    :goto_2f
    add-int/lit8 v7, v37, 0x1

    .line 1787
    .line 1788
    move-object/from16 v35, v1

    .line 1789
    .line 1790
    move-object/from16 v37, v8

    .line 1791
    .line 1792
    move-object/from16 v24, v9

    .line 1793
    .line 1794
    move-object/from16 v4, v26

    .line 1795
    .line 1796
    move-object/from16 v1, v38

    .line 1797
    .line 1798
    goto/16 :goto_19

    .line 1799
    .line 1800
    :cond_48
    move-object/from16 p0, v3

    .line 1801
    .line 1802
    move-object/from16 v26, v4

    .line 1803
    .line 1804
    move-object/from16 v34, v5

    .line 1805
    .line 1806
    move-object/from16 v9, v24

    .line 1807
    .line 1808
    move-object/from16 v1, v35

    .line 1809
    .line 1810
    if-eqz v22, :cond_49

    .line 1811
    .line 1812
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1813
    .line 1814
    move-object v12, v3

    .line 1815
    goto :goto_30

    .line 1816
    :cond_49
    move-object/from16 v12, p0

    .line 1817
    .line 1818
    :goto_30
    new-instance v3, Lio4;

    .line 1819
    .line 1820
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    move-object v8, v1

    .line 1825
    move-object/from16 v10, v21

    .line 1826
    .line 1827
    move/from16 v13, v23

    .line 1828
    .line 1829
    move-object/from16 v5, v25

    .line 1830
    .line 1831
    move-object/from16 v6, v26

    .line 1832
    .line 1833
    move-object/from16 v15, v27

    .line 1834
    .line 1835
    move-object/from16 v11, v34

    .line 1836
    .line 1837
    move-object/from16 v7, v36

    .line 1838
    .line 1839
    invoke-direct/range {v3 .. v16}, Lio4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/b;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Lfo4;)V

    .line 1840
    .line 1841
    .line 1842
    return-object v3

    .line 1843
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf84;->a(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;DLf84;)D
    .locals 0

    .line 1
    invoke-static {p4, p0, p1}, Lf84;->a(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method public static i(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf84;->a(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static j(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf84;->a(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p4, p0, p1}, Lf84;->a(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3, p4}, Lno4;->n(Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lf84;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lno4;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lih8;->b(Ljava/lang/String;Ljava/lang/Exception;)Lih8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;Lf84;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lno4;->E0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p2, p0, v0}, Lf84;->a(Lf84;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "duplicate variable name \""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\""

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lih8;->b(Ljava/lang/String;Ljava/lang/Exception;)Lih8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Ljava/io/InputStream;)Llo4;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lf84;

    .line 17
    .line 18
    const/high16 v2, 0x3f400000    # 0.75f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v2, v3}, Lf84;-><init>(ZIFI)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xef

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xbb

    .line 40
    .line 41
    if-ne v2, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xbf

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v5, v4

    .line 71
    :goto_1
    const/4 v6, 0x7

    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    const-string v6, "#EXTM3U"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v2, v6, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    if-eq v2, v3, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lzhc;->T(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v2}, Lzhc;->T(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 114
    if-eqz v4, :cond_c

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const-string v4, "#EXT-X-STREAM-INF"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance p0, Lq0c;

    .line 145
    .line 146
    invoke-direct {p0, p2, v0}, Lq0c;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1, v1}, Lno4;->f(Lq0c;Landroid/net/Uri;Lf84;)Lio4;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {v0}, Lzhc;->h(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    :try_start_1
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    const-string v4, "#EXTINF"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    const-string v4, "#EXT-X-KEY"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    const-string v4, "#EXT-X-BYTERANGE"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    const-string v4, "#EXT-X-ENDLIST"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    :goto_5
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lno4;->a:Lio4;

    .line 232
    .line 233
    iget-object p0, p0, Lno4;->b:Ldo4;

    .line 234
    .line 235
    new-instance v3, Lq0c;

    .line 236
    .line 237
    invoke-direct {v3, p2, v0}, Lq0c;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, p0, v3, p1, v1}, Lno4;->e(Lio4;Ldo4;Lq0c;Landroid/net/Uri;Lf84;)Ldo4;

    .line 241
    .line 242
    .line 243
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    invoke-static {v0}, Lzhc;->h(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_b
    invoke-static {v0}, Lzhc;->h(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 252
    .line 253
    invoke-static {p0, v2}, Lih8;->b(Ljava/lang/String;Ljava/lang/Exception;)Lih8;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0

    .line 258
    :cond_c
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 259
    .line 260
    invoke-static {p0, v2}, Lih8;->b(Ljava/lang/String;Ljava/lang/Exception;)Lih8;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :goto_6
    invoke-static {v0}, Lzhc;->h(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public final bridge synthetic l(Landroid/net/Uri;Lij2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno4;->c(Landroid/net/Uri;Ljava/io/InputStream;)Llo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
