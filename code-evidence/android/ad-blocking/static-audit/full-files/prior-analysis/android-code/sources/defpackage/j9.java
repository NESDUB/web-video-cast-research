package defpackage;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class j9 extends l27 {
    public final /* synthetic */ int l;

    public /* synthetic */ j9(int i) {
        this.l = i;
    }

    public final void h(gw9 gw9Var, Object obj) {
        String str;
        switch (this.l) {
            case 0:
                wa waVar = (wa) obj;
                gw9Var.getClass();
                waVar.getClass();
                gw9Var.d(1, waVar.a);
                break;
            case 1:
                yv9 yv9Var = (yv9) obj;
                gw9Var.getClass();
                yv9Var.getClass();
                gw9Var.d(1, yv9Var.c);
                break;
            case 2:
                String str2 = ((vz2) obj).a;
                if (str2 != null) {
                    gw9Var.y(1, str2);
                } else {
                    gw9Var.g(1);
                }
                break;
            case 3:
                ab2 ab2Var = (ab2) obj;
                gw9Var.getClass();
                ab2Var.getClass();
                gw9Var.d(1, ab2Var.a);
                break;
            case 4:
                jb2 jb2Var = (jb2) obj;
                gw9Var.getClass();
                jb2Var.getClass();
                gw9Var.d(1, jb2Var.a);
                break;
            case 5:
                ab2 ab2Var2 = (ab2) obj;
                gw9Var.getClass();
                ab2Var2.getClass();
                long j = ab2Var2.a;
                gw9Var.d(1, j);
                gw9Var.y(2, ab2Var2.b);
                gw9Var.d(3, ab2Var2.c);
                gw9Var.d(4, ab2Var2.d);
                gw9Var.d(5, j);
                break;
            case 6:
                jb2 jb2Var2 = (jb2) obj;
                gw9Var.getClass();
                jb2Var2.getClass();
                long j2 = jb2Var2.a;
                gw9Var.d(1, j2);
                gw9Var.y(2, jb2Var2.b);
                gw9Var.y(3, jb2Var2.c);
                gw9Var.d(4, jb2Var2.d);
                gw9Var.d(5, jb2Var2.e ? 1L : 0L);
                gw9Var.d(6, jb2Var2.f);
                gw9Var.d(7, jb2Var2.g);
                gw9Var.d(8, j2);
                break;
            case 7:
                rb2 rb2Var = (rb2) obj;
                gw9Var.getClass();
                rb2Var.getClass();
                long j3 = rb2Var.a;
                gw9Var.d(1, j3);
                gw9Var.y(2, rb2Var.b);
                gw9Var.y(3, rb2Var.c);
                gw9Var.d(4, rb2Var.d);
                gw9Var.d(5, rb2Var.e);
                gw9Var.d(6, j3);
                break;
            case 8:
                n33 n33Var = (n33) obj;
                gw9Var.getClass();
                n33Var.getClass();
                gw9Var.d(1, n33Var.a);
                break;
            case 9:
                nz4 nz4Var = (nz4) obj;
                gw9Var.getClass();
                nz4Var.getClass();
                gw9Var.d(1, nz4Var.a);
                break;
            case 10:
                u15 u15Var = (u15) obj;
                gw9Var.getClass();
                u15Var.getClass();
                gw9Var.d(1, u15Var.a);
                break;
            case 11:
                nz4 nz4Var2 = (nz4) obj;
                gw9Var.getClass();
                nz4Var2.getClass();
                long j4 = nz4Var2.a;
                gw9Var.d(1, j4);
                Long l = nz4Var2.b;
                if (l == null) {
                    gw9Var.g(2);
                } else {
                    gw9Var.d(2, l.longValue());
                }
                gw9Var.d(3, nz4Var2.c);
                gw9Var.d(4, nz4Var2.d);
                gw9Var.y(5, nz4Var2.e);
                gw9Var.y(6, nz4Var2.f);
                String str3 = nz4Var2.g;
                if (str3 == null) {
                    gw9Var.g(7);
                } else {
                    gw9Var.y(7, str3);
                }
                gw9Var.d(8, nz4Var2.h ? 1L : 0L);
                String str4 = nz4Var2.i;
                if (str4 == null) {
                    gw9Var.g(9);
                } else {
                    gw9Var.y(9, str4);
                }
                gw9Var.d(10, nz4Var2.j ? 1L : 0L);
                gw9Var.d(11, nz4Var2.k ? 1L : 0L);
                gw9Var.d(12, j4);
                break;
            case 12:
                u15 u15Var2 = (u15) obj;
                gw9Var.getClass();
                u15Var2.getClass();
                long j5 = u15Var2.a;
                gw9Var.d(1, j5);
                gw9Var.d(2, u15Var2.b);
                gw9Var.d(3, u15Var2.c);
                gw9Var.d(4, u15Var2.d);
                gw9Var.y(5, u15Var2.e);
                String str5 = u15Var2.f;
                if (str5 == null) {
                    gw9Var.g(6);
                } else {
                    gw9Var.y(6, str5);
                }
                gw9Var.y(7, az4.o(u15Var2.g));
                Integer num = u15Var2.h;
                if (num == null) {
                    gw9Var.g(8);
                } else {
                    gw9Var.d(8, num.intValue());
                }
                gw9Var.d(9, u15Var2.i ? 1L : 0L);
                gw9Var.d(10, j5);
                break;
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                ip8 ip8Var = (ip8) obj;
                gw9Var.getClass();
                ip8Var.getClass();
                gw9Var.d(1, ip8Var.a);
                break;
            case 14:
                ip8 ip8Var2 = (ip8) obj;
                gw9Var.getClass();
                ip8Var2.getClass();
                long j6 = ip8Var2.a;
                gw9Var.d(1, j6);
                String str6 = ip8Var2.b;
                if (str6 == null) {
                    gw9Var.g(2);
                } else {
                    gw9Var.y(2, str6);
                }
                gw9Var.y(3, ip8Var2.c);
                String str7 = ip8Var2.d;
                if (str7 == null) {
                    gw9Var.g(4);
                } else {
                    gw9Var.y(4, str7);
                }
                String strI = t92.I(ip8Var2.e);
                if (strI == null) {
                    gw9Var.g(5);
                } else {
                    gw9Var.y(5, strI);
                }
                gw9Var.d(6, ip8Var2.f ? 1L : 0L);
                String str8 = ip8Var2.g;
                if (str8 == null) {
                    gw9Var.g(7);
                } else {
                    gw9Var.y(7, str8);
                }
                String str9 = ip8Var2.h;
                if (str9 == null) {
                    gw9Var.g(8);
                } else {
                    gw9Var.y(8, str9);
                }
                String str10 = ip8Var2.i;
                if (str10 == null) {
                    gw9Var.g(9);
                } else {
                    gw9Var.y(9, str10);
                }
                gw9Var.d(10, ip8Var2.j);
                gw9Var.d(11, ip8Var2.k);
                gw9Var.d(12, ip8Var2.l);
                String str11 = ip8Var2.m;
                if (str11 == null) {
                    gw9Var.g(13);
                } else {
                    gw9Var.y(13, str11);
                }
                gw9Var.d(14, ip8Var2.n);
                gw9Var.d(15, ip8Var2.o);
                gw9Var.d(16, j6);
                break;
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                bt8 bt8Var = (bt8) obj;
                gw9Var.getClass();
                bt8Var.getClass();
                gw9Var.d(1, bt8Var.a);
                break;
            case 16:
                ut8 ut8Var = (ut8) obj;
                gw9Var.getClass();
                ut8Var.getClass();
                gw9Var.d(1, ut8Var.a);
                break;
            case 17:
                bt8 bt8Var2 = (bt8) obj;
                gw9Var.getClass();
                bt8Var2.getClass();
                long j7 = bt8Var2.a;
                gw9Var.d(1, j7);
                gw9Var.y(2, bt8Var2.b);
                gw9Var.d(3, bt8Var2.c ? 1L : 0L);
                Integer num2 = bt8Var2.d;
                if (num2 == null) {
                    gw9Var.g(4);
                } else {
                    gw9Var.d(4, num2.intValue());
                }
                Integer num3 = bt8Var2.e;
                if (num3 == null) {
                    gw9Var.g(5);
                } else {
                    gw9Var.d(5, num3.intValue());
                }
                Integer num4 = bt8Var2.f;
                if (num4 == null) {
                    gw9Var.g(6);
                } else {
                    gw9Var.d(6, num4.intValue());
                }
                gw9Var.d(7, bt8Var2.g);
                gw9Var.d(8, bt8Var2.h);
                gw9Var.d(9, j7);
                break;
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                ut8 ut8Var2 = (ut8) obj;
                gw9Var.getClass();
                ut8Var2.getClass();
                long j8 = ut8Var2.a;
                gw9Var.d(1, j8);
                gw9Var.d(2, ut8Var2.b);
                gw9Var.y(3, ut8Var2.c);
                gw9Var.d(4, ut8Var2.d);
                gw9Var.y(5, ut8Var2.e);
                String str12 = ut8Var2.f;
                if (str12 == null) {
                    gw9Var.g(6);
                } else {
                    gw9Var.y(6, str12);
                }
                gw9Var.d(7, ut8Var2.g ? 1L : 0L);
                String str13 = ut8Var2.h;
                if (str13 == null) {
                    gw9Var.g(8);
                } else {
                    gw9Var.y(8, str13);
                }
                String strI2 = t92.I(ut8Var2.i);
                if (strI2 == null) {
                    gw9Var.g(9);
                } else {
                    gw9Var.y(9, strI2);
                }
                String str14 = ut8Var2.j;
                if (str14 == null) {
                    gw9Var.g(10);
                } else {
                    gw9Var.y(10, str14);
                }
                String str15 = ut8Var2.k;
                if (str15 == null) {
                    gw9Var.g(11);
                } else {
                    gw9Var.y(11, str15);
                }
                Long l2 = ut8Var2.l;
                if (l2 == null) {
                    gw9Var.g(12);
                } else {
                    gw9Var.d(12, l2.longValue());
                }
                gw9Var.d(13, ut8Var2.m ? 1L : 0L);
                gw9Var.d(14, ut8Var2.n);
                gw9Var.d(15, ut8Var2.o);
                gw9Var.d(16, j8);
                break;
            default:
                s4a s4aVar = (s4a) obj;
                gw9Var.getClass();
                s4aVar.getClass();
                long j9 = s4aVar.a;
                gw9Var.d(1, j9);
                gw9Var.d(2, s4aVar.b);
                a5a.c(s4aVar.c);
                gw9Var.y(3, "TRAKT");
                int iOrdinal = s4aVar.d.ordinal();
                if (iOrdinal == 0) {
                    str = "EPISODE";
                } else if (iOrdinal != 1) {
                    f01.h();
                } else {
                    str = "MOVIE";
                }
                gw9Var.y(4, str);
                gw9Var.y(5, s4aVar.e);
                gw9Var.d(6, s4aVar.f);
                gw9Var.d(7, s4aVar.g);
                gw9Var.d(8, j9);
                break;
        }
    }

    public final String w() {
        switch (this.l) {
            case 0:
                return "DELETE FROM `AdBlockLoad` WHERE `id` = ?";
            case 1:
                return "DELETE FROM `SAF_Root` WHERE `id` = ?";
            case 2:
                return "DELETE FROM `DiscoveredService` WHERE `uuid` = ?";
            case 3:
                return "DELETE FROM `CustomAdAllowlistEntry` WHERE `id` = ?";
            case 4:
                return "DELETE FROM `CustomAdBlocklist` WHERE `id` = ?";
            case 5:
                return "UPDATE `CustomAdAllowlistEntry` SET `id` = ?,`host` = ?,`added` = ?,`updated` = ? WHERE `id` = ?";
            case 6:
                return "UPDATE `CustomAdBlocklist` SET `id` = ?,`name` = ?,`url` = ?,`position` = ?,`enabled` = ?,`added` = ?,`updated` = ? WHERE `id` = ?";
            case 7:
                return "UPDATE OR ABORT `CustomSearchEngine` SET `id` = ?,`name` = ?,`url` = ?,`added` = ?,`updated` = ? WHERE `id` = ?";
            case 8:
                return "DELETE FROM `DownloadItem` WHERE `id` = ?";
            case 9:
                return "DELETE FROM `IPTVList` WHERE `id` = ?";
            case 10:
                return "DELETE FROM `IPTVListVersion` WHERE `id` = ?";
            case 11:
                return "UPDATE OR ABORT `IPTVList` SET `id` = ?,`parentListId` = ?,`added` = ?,`updated` = ?,`name` = ?,`address` = ?,`fileName` = ?,`topLevel` = ?,`userAgentKey` = ?,`parseShowInfo` = ?,`active` = ? WHERE `id` = ?";
            case 12:
                return "UPDATE OR ABORT `IPTVListVersion` SET `id` = ?,`listId` = ?,`added` = ?,`updated` = ?,`appInstance` = ?,`hash` = ?,`status` = ?,`progress` = ?,`active` = ? WHERE `id` = ?";
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                return "DELETE FROM `PlayedMedia` WHERE `id` = ?";
            case 14:
                return "UPDATE OR ABORT `PlayedMedia` SET `id` = ?,`title` = ?,`videoAddress` = ?,`mimeType` = ?,`headers` = ?,`secureURI` = ?,`poster` = ?,`pageTitle` = ?,`webPageAddress` = ?,`lastPosition` = ?,`duration` = ?,`lastPlayed` = ?,`subtitleFile` = ?,`added` = ?,`updated` = ? WHERE `id` = ?";
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                return "DELETE FROM `Playlist` WHERE `id` = ?";
            case 16:
                return "DELETE FROM `PlaylistItem` WHERE `id` = ?";
            case 17:
                return "UPDATE OR ABORT `Playlist` SET `id` = ?,`title` = ?,`autoRemovePlayed` = ?,`skipIntro` = ?,`skipIntroDelay` = ?,`skipOutro` = ?,`added` = ?,`updated` = ? WHERE `id` = ?";
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                return "UPDATE OR ABORT `PlaylistItem` SET `id` = ?,`playlistID` = ?,`title` = ?,`position` = ?,`videoAddress` = ?,`mimeType` = ?,`secureURI` = ?,`poster` = ?,`headers` = ?,`pageTitle` = ?,`webPageAddress` = ?,`playedMediaId` = ?,`active` = ?,`added` = ?,`updated` = ? WHERE `id` = ?";
            default:
                return "UPDATE OR ABORT `ScrobblerLink` SET `id` = ?,`playedMediaId` = ?,`scrobblerType` = ?,`payloadType` = ?,`payload` = ?,`added` = ?,`updated` = ? WHERE `id` = ?";
        }
    }

    public /* synthetic */ j9(Object obj, int i) {
        this.l = i;
    }
}
