package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class k9 extends l27 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ k9(Object obj, int i) {
        this.l = i;
        this.m = obj;
    }

    public final void h(gw9 gw9Var, Object obj) {
        String str;
        int i = this.l;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                wa waVar = (wa) obj;
                gw9Var.getClass();
                waVar.getClass();
                long j = waVar.a;
                gw9Var.d(1, j);
                gw9Var.y(2, waVar.b);
                gw9Var.y(3, waVar.c);
                n9 n9Var = (n9) obj2;
                gw9Var.y(4, n9.g(n9Var, waVar.d));
                eb ebVar = waVar.e;
                if (ebVar == null) {
                    gw9Var.g(5);
                } else {
                    int iOrdinal = ebVar.ordinal();
                    if (iOrdinal == 0) {
                        str = "FULL";
                    } else if (iOrdinal != 1) {
                        f01.h();
                    } else {
                        str = "PARTIAL";
                    }
                    gw9Var.y(5, str);
                }
                gw9Var.y(6, n9.b(waVar.f));
                bb bbVar = waVar.g;
                if (bbVar == null) {
                    gw9Var.g(7);
                } else {
                    gw9Var.y(7, n9.f(n9Var, bbVar));
                }
                String str2 = waVar.h;
                if (str2 == null) {
                    gw9Var.g(8);
                } else {
                    gw9Var.y(8, str2);
                }
                gw9Var.d(9, waVar.i ? 1L : 0L);
                gw9Var.d(10, waVar.j);
                gw9Var.d(11, waVar.k);
                gw9Var.d(12, j);
                break;
            case 1:
                n33 n33Var = (n33) obj;
                gw9Var.getClass();
                n33Var.getClass();
                long j2 = n33Var.a;
                gw9Var.d(1, j2);
                gw9Var.y(2, n33Var.b);
                gw9Var.y(3, n33Var.c);
                gw9Var.d(4, n33Var.d ? 1L : 0L);
                i53 i53Var = (i53) obj2;
                gw9Var.y(5, i53.f(i53Var, n33Var.e));
                gw9Var.y(6, i53.e(i53Var, n33Var.f));
                String str3 = n33Var.g;
                if (str3 == null) {
                    gw9Var.g(7);
                } else {
                    gw9Var.y(7, str3);
                }
                String strI = t92.I(n33Var.h);
                if (strI == null) {
                    gw9Var.g(8);
                } else {
                    gw9Var.y(8, strI);
                }
                gw9Var.y(9, i53.a(n33Var.i));
                String str4 = n33Var.j;
                if (str4 == null) {
                    gw9Var.g(10);
                } else {
                    gw9Var.y(10, str4);
                }
                gw9Var.d(11, n33Var.k);
                Long l = n33Var.l;
                if (l == null) {
                    gw9Var.g(12);
                } else {
                    gw9Var.d(12, l.longValue());
                }
                Integer num = n33Var.m;
                if (num == null) {
                    gw9Var.g(13);
                } else {
                    gw9Var.d(13, num.intValue());
                }
                gw9Var.d(14, n33Var.n);
                gw9Var.d(15, n33Var.o);
                gw9Var.d(16, j2);
                break;
            default:
                g05 g05Var = (g05) obj;
                az4 az4Var = (az4) obj2;
                gw9Var.getClass();
                g05Var.getClass();
                long j3 = g05Var.a;
                gw9Var.d(1, j3);
                gw9Var.d(2, g05Var.b);
                gw9Var.d(3, g05Var.c);
                String str5 = g05Var.d;
                if (str5 == null) {
                    gw9Var.g(4);
                } else {
                    gw9Var.y(4, str5);
                }
                gw9Var.y(5, az4.m(g05Var.e));
                gw9Var.y(6, g05Var.f);
                gw9Var.d(7, g05Var.g);
                Integer num2 = g05Var.h;
                if (num2 == null) {
                    gw9Var.g(8);
                } else {
                    gw9Var.d(8, num2.intValue());
                }
                String str6 = g05Var.i;
                if (str6 == null) {
                    gw9Var.g(9);
                } else {
                    gw9Var.y(9, str6);
                }
                String str7 = g05Var.j;
                if (str7 == null) {
                    gw9Var.g(10);
                } else {
                    gw9Var.y(10, str7);
                }
                gq9 gq9Var = g05Var.k;
                if (gq9Var == null) {
                    gw9Var.g(11);
                } else {
                    gw9Var.y(11, az4.t(az4Var, gq9Var));
                }
                String str8 = g05Var.l;
                if (str8 == null) {
                    gw9Var.g(12);
                } else {
                    gw9Var.y(12, str8);
                }
                Integer num3 = g05Var.m;
                if (num3 == null) {
                    gw9Var.g(13);
                } else {
                    gw9Var.d(13, num3.intValue());
                }
                Integer num4 = g05Var.n;
                if (num4 == null) {
                    gw9Var.g(14);
                } else {
                    gw9Var.d(14, num4.intValue());
                }
                gw9Var.d(15, j3);
                break;
        }
    }

    public final String w() {
        switch (this.l) {
            case 0:
                return "UPDATE OR ABORT `AdBlockLoad` SET `id` = ?,`appInstance` = ?,`uuid` = ?,`trigger` = ?,`type` = ?,`status` = ?,`reason` = ?,`hash` = ?,`active` = ?,`added` = ?,`updated` = ? WHERE `id` = ?";
            case 1:
                return "UPDATE OR ABORT `DownloadItem` SET `id` = ?,`file` = ?,`url` = ?,`incognito` = ?,`downloadType` = ?,`targetFormat` = ?,`webPageAddress` = ?,`headers` = ?,`status` = ?,`errorMessage` = ?,`downloadedBytes` = ?,`totalBytes` = ?,`transformationProgress` = ?,`added` = ?,`updated` = ? WHERE `id` = ?";
            default:
                return "UPDATE OR ABORT `IPTVListItem` SET `id` = ?,`listVersionId` = ?,`added` = ?,`name` = ?,`type` = ?,`path` = ?,`positionInLevel` = ?,`childItems` = ?,`url` = ?,`logoUrlAsString` = ?,`resourceType` = ?,`attributes` = ?,`season` = ?,`episode` = ? WHERE `id` = ?";
        }
    }
}
