package defpackage;

import com.inmobi.media.core.config.models.CrashConfig;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class wa {
    public final long a;
    public final String b;
    public final String c;
    public final db d;
    public final eb e;
    public final cb f;
    public final bb g;
    public final String h;
    public final boolean i;
    public final long j;
    public final long k;

    public wa(long j, String str, String str2, db dbVar, eb ebVar, cb cbVar, bb bbVar, String str3, boolean z, long j2, long j3) {
        str.getClass();
        str2.getClass();
        dbVar.getClass();
        cbVar.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = dbVar;
        this.e = ebVar;
        this.f = cbVar;
        this.g = bbVar;
        this.h = str3;
        this.i = z;
        this.j = j2;
        this.k = j3;
    }

    public static wa a(wa waVar, long j, eb ebVar, cb cbVar, bb bbVar, String str, boolean z, long j2, int i) {
        long j3 = (i & 1) != 0 ? waVar.a : j;
        String str2 = waVar.b;
        String str3 = waVar.c;
        db dbVar = waVar.d;
        eb ebVar2 = (i & 16) != 0 ? waVar.e : ebVar;
        cb cbVar2 = (i & 32) != 0 ? waVar.f : cbVar;
        bb bbVar2 = (i & 64) != 0 ? waVar.g : bbVar;
        String str4 = (i & 128) != 0 ? waVar.h : str;
        boolean z2 = (i & 256) != 0 ? waVar.i : z;
        long j4 = waVar.j;
        long j5 = (i & CrashConfig.MAX_STACK_FRAMES_UPPER_BOUND) != 0 ? waVar.k : j2;
        waVar.getClass();
        str2.getClass();
        str3.getClass();
        dbVar.getClass();
        cbVar2.getClass();
        return new wa(j3, str2, str3, dbVar, ebVar2, cbVar2, bbVar2, str4, z2, j4, j5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa)) {
            return false;
        }
        wa waVar = (wa) obj;
        return this.a == waVar.a && vj5.f(this.b, waVar.b) && vj5.f(this.c, waVar.c) && this.d == waVar.d && this.e == waVar.e && this.f == waVar.f && this.g == waVar.g && vj5.f(this.h, waVar.h) && this.i == waVar.i && this.j == waVar.j && this.k == waVar.k;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + taa.e(taa.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31;
        eb ebVar = this.e;
        int iHashCode2 = (this.f.hashCode() + ((iHashCode + (ebVar == null ? 0 : ebVar.hashCode())) * 31)) * 31;
        bb bbVar = this.g;
        int iHashCode3 = (iHashCode2 + (bbVar == null ? 0 : bbVar.hashCode())) * 31;
        String str = this.h;
        return Long.hashCode(this.k) + cf7.d(taa.g((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31, 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbN = b42.n(this.a, "AdBlockLoad(id=", ", appInstance=", this.b);
        sbN.append(", uuid=");
        sbN.append(this.c);
        sbN.append(", trigger=");
        sbN.append(this.d);
        sbN.append(", type=");
        sbN.append(this.e);
        sbN.append(", status=");
        sbN.append(this.f);
        sbN.append(", reason=");
        sbN.append(this.g);
        sbN.append(", hash=");
        sbN.append(this.h);
        sbN.append(", active=");
        sbN.append(this.i);
        sbN.append(", added=");
        sbN.append(this.j);
        return qhd.h(sbN, ", updated=", this.k, ")");
    }
}
