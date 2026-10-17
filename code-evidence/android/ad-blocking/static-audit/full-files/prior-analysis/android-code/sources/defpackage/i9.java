package defpackage;

import android.net.NetworkRequest;
import android.os.Build;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class i9 extends xv7 {
    public final /* synthetic */ int o;

    public /* synthetic */ i9(int i) {
        this.o = i;
    }

    public final String G() {
        switch (this.o) {
            case 0:
                return "INSERT OR ABORT INTO `AdBlockItem` (`id`,`loadId`,`host`) VALUES (nullif(?, 0),?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `SAF_Root` (`title`,`uri`,`id`,`added`,`updated`) VALUES (?,?,nullif(?, 0),?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `DiscoveredService` (`uuid`,`serviceFilter`,`ipAddress`,`port`,`location`,`added`,`updated`,`addedManually`) VALUES (?,?,?,?,?,?,?,?)";
            case 3:
                return "INSERT INTO `CustomAdAllowlistEntry` (`id`,`host`,`added`,`updated`) VALUES (nullif(?, 0),?,?,?)";
            case 4:
                return "INSERT INTO `CustomAdBlocklist` (`id`,`name`,`url`,`position`,`enabled`,`added`,`updated`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            case 5:
                return "INSERT OR ABORT INTO `CustomSearchEngine` (`id`,`name`,`url`,`added`,`updated`) VALUES (nullif(?, 0),?,?,?,?)";
            case 6:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 7:
                return "INSERT OR ABORT INTO `IPTVList` (`id`,`parentListId`,`added`,`updated`,`name`,`address`,`fileName`,`topLevel`,`userAgentKey`,`parseShowInfo`,`active`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)";
            case 8:
                return "INSERT OR ABORT INTO `IPTVListVersion` (`id`,`listId`,`added`,`updated`,`appInstance`,`hash`,`status`,`progress`,`active`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)";
            case 9:
                return "INSERT OR REPLACE INTO `PlayedMedia` (`id`,`title`,`videoAddress`,`mimeType`,`headers`,`secureURI`,`poster`,`pageTitle`,`webPageAddress`,`lastPosition`,`duration`,`lastPlayed`,`subtitleFile`,`added`,`updated`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 10:
                return "INSERT OR REPLACE INTO `Playlist` (`id`,`title`,`autoRemovePlayed`,`skipIntro`,`skipIntroDelay`,`skipOutro`,`added`,`updated`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)";
            case 11:
                return "INSERT OR REPLACE INTO `PlaylistItem` (`id`,`playlistID`,`title`,`position`,`videoAddress`,`mimeType`,`secureURI`,`poster`,`headers`,`pageTitle`,`webPageAddress`,`playedMediaId`,`active`,`added`,`updated`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 12:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                return "INSERT OR ABORT INTO `SavedWebBrowserTab` (`id`,`groupId`,`uuid`,`url`,`data`,`current`) VALUES (nullif(?, 0),?,?,?,?,?)";
            case 14:
                return "INSERT OR ABORT INTO `SavedWebBrowserTabGroup` (`id`,`uuid`,`title`) VALUES (nullif(?, 0),?,?)";
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                return "INSERT OR ABORT INTO `ScrobblerLink` (`id`,`playedMediaId`,`scrobblerType`,`payloadType`,`payload`,`added`,`updated`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            case 16:
                return "INSERT OR ABORT INTO `SettingsIndexEntry` (`id`,`type`,`path`,`title`,`ownSetTitle`,`parentSetTitle`,`keywords`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            case 17:
                return "INSERT OR ABORT INTO `SubtitlesSearchHistory` (`id`,`added`,`language`,`name`,`season`,`episode`,`imdbId`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 19:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 20:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    public final void q(gw9 gw9Var, Object obj) throws IOException {
        String str;
        String str2;
        int i;
        int i2;
        int[] iArrX1;
        int[] iArrX2;
        byte[] byteArray;
        byte[] byteArray2;
        int i3 = 5;
        switch (this.o) {
            case 0:
                r9 r9Var = (r9) obj;
                gw9Var.getClass();
                r9Var.getClass();
                gw9Var.d(1, r9Var.a);
                gw9Var.d(2, r9Var.b);
                gw9Var.y(3, r9Var.c);
                return;
            case 1:
                yv9 yv9Var = (yv9) obj;
                gw9Var.getClass();
                yv9Var.getClass();
                gw9Var.y(1, yv9Var.a);
                gw9Var.y(2, yv9Var.b);
                gw9Var.d(3, yv9Var.c);
                gw9Var.d(4, yv9Var.d);
                gw9Var.d(5, yv9Var.e);
                return;
            case 2:
                vz2 vz2Var = (vz2) obj;
                String str3 = vz2Var.a;
                if (str3 == null) {
                    gw9Var.g(1);
                } else {
                    gw9Var.y(1, str3);
                }
                String str4 = vz2Var.b;
                if (str4 == null) {
                    gw9Var.g(2);
                } else {
                    gw9Var.y(2, str4);
                }
                String str5 = vz2Var.c;
                if (str5 == null) {
                    gw9Var.g(3);
                } else {
                    gw9Var.y(3, str5);
                }
                gw9Var.d(4, vz2Var.d);
                String str6 = vz2Var.e;
                if (str6 == null) {
                    gw9Var.g(5);
                } else {
                    gw9Var.y(5, str6);
                }
                gw9Var.d(6, vz2Var.f);
                gw9Var.d(7, vz2Var.g);
                gw9Var.d(8, vz2Var.h);
                return;
            case 3:
                ab2 ab2Var = (ab2) obj;
                gw9Var.getClass();
                ab2Var.getClass();
                gw9Var.d(1, ab2Var.a);
                gw9Var.y(2, ab2Var.b);
                gw9Var.d(3, ab2Var.c);
                gw9Var.d(4, ab2Var.d);
                return;
            case 4:
                jb2 jb2Var = (jb2) obj;
                gw9Var.getClass();
                jb2Var.getClass();
                gw9Var.d(1, jb2Var.a);
                gw9Var.y(2, jb2Var.b);
                gw9Var.y(3, jb2Var.c);
                gw9Var.d(4, jb2Var.d);
                gw9Var.d(5, jb2Var.e ? 1L : 0L);
                gw9Var.d(6, jb2Var.f);
                gw9Var.d(7, jb2Var.g);
                return;
            case 5:
                rb2 rb2Var = (rb2) obj;
                gw9Var.getClass();
                rb2Var.getClass();
                gw9Var.d(1, rb2Var.a);
                gw9Var.y(2, rb2Var.b);
                gw9Var.y(3, rb2Var.c);
                gw9Var.d(4, rb2Var.d);
                gw9Var.d(5, rb2Var.e);
                return;
            case 6:
                nw2 nw2Var = (nw2) obj;
                gw9Var.getClass();
                nw2Var.getClass();
                gw9Var.y(1, nw2Var.a);
                gw9Var.y(2, nw2Var.b);
                return;
            case 7:
                nz4 nz4Var = (nz4) obj;
                gw9Var.getClass();
                nz4Var.getClass();
                gw9Var.d(1, nz4Var.a);
                Long l = nz4Var.b;
                if (l == null) {
                    gw9Var.g(2);
                } else {
                    gw9Var.d(2, l.longValue());
                }
                gw9Var.d(3, nz4Var.c);
                gw9Var.d(4, nz4Var.d);
                gw9Var.y(5, nz4Var.e);
                gw9Var.y(6, nz4Var.f);
                String str7 = nz4Var.g;
                if (str7 == null) {
                    gw9Var.g(7);
                } else {
                    gw9Var.y(7, str7);
                }
                gw9Var.d(8, nz4Var.h ? 1L : 0L);
                String str8 = nz4Var.i;
                if (str8 == null) {
                    gw9Var.g(9);
                } else {
                    gw9Var.y(9, str8);
                }
                gw9Var.d(10, nz4Var.j ? 1L : 0L);
                gw9Var.d(11, nz4Var.k ? 1L : 0L);
                return;
            case 8:
                u15 u15Var = (u15) obj;
                gw9Var.getClass();
                u15Var.getClass();
                gw9Var.d(1, u15Var.a);
                gw9Var.d(2, u15Var.b);
                gw9Var.d(3, u15Var.c);
                gw9Var.d(4, u15Var.d);
                gw9Var.y(5, u15Var.e);
                String str9 = u15Var.f;
                if (str9 == null) {
                    gw9Var.g(6);
                } else {
                    gw9Var.y(6, str9);
                }
                gw9Var.y(7, az4.o(u15Var.g));
                Integer num = u15Var.h;
                if (num == null) {
                    gw9Var.g(8);
                } else {
                    gw9Var.d(8, num.intValue());
                }
                gw9Var.d(9, u15Var.i ? 1L : 0L);
                return;
            case 9:
                ip8 ip8Var = (ip8) obj;
                gw9Var.getClass();
                ip8Var.getClass();
                gw9Var.d(1, ip8Var.a);
                String str10 = ip8Var.b;
                if (str10 == null) {
                    gw9Var.g(2);
                } else {
                    gw9Var.y(2, str10);
                }
                gw9Var.y(3, ip8Var.c);
                String str11 = ip8Var.d;
                if (str11 == null) {
                    gw9Var.g(4);
                } else {
                    gw9Var.y(4, str11);
                }
                String strI = t92.I(ip8Var.e);
                if (strI == null) {
                    gw9Var.g(5);
                } else {
                    gw9Var.y(5, strI);
                }
                gw9Var.d(6, ip8Var.f ? 1L : 0L);
                String str12 = ip8Var.g;
                if (str12 == null) {
                    gw9Var.g(7);
                } else {
                    gw9Var.y(7, str12);
                }
                String str13 = ip8Var.h;
                if (str13 == null) {
                    gw9Var.g(8);
                } else {
                    gw9Var.y(8, str13);
                }
                String str14 = ip8Var.i;
                if (str14 == null) {
                    gw9Var.g(9);
                } else {
                    gw9Var.y(9, str14);
                }
                gw9Var.d(10, ip8Var.j);
                gw9Var.d(11, ip8Var.k);
                gw9Var.d(12, ip8Var.l);
                String str15 = ip8Var.m;
                if (str15 == null) {
                    gw9Var.g(13);
                } else {
                    gw9Var.y(13, str15);
                }
                gw9Var.d(14, ip8Var.n);
                gw9Var.d(15, ip8Var.o);
                return;
            case 10:
                bt8 bt8Var = (bt8) obj;
                gw9Var.getClass();
                bt8Var.getClass();
                gw9Var.d(1, bt8Var.a);
                gw9Var.y(2, bt8Var.b);
                gw9Var.d(3, bt8Var.c ? 1L : 0L);
                Integer num2 = bt8Var.d;
                if (num2 == null) {
                    gw9Var.g(4);
                } else {
                    gw9Var.d(4, num2.intValue());
                }
                Integer num3 = bt8Var.e;
                if (num3 == null) {
                    gw9Var.g(5);
                } else {
                    gw9Var.d(5, num3.intValue());
                }
                Integer num4 = bt8Var.f;
                if (num4 == null) {
                    gw9Var.g(6);
                } else {
                    gw9Var.d(6, num4.intValue());
                }
                gw9Var.d(7, bt8Var.g);
                gw9Var.d(8, bt8Var.h);
                return;
            case 11:
                ut8 ut8Var = (ut8) obj;
                gw9Var.getClass();
                ut8Var.getClass();
                gw9Var.d(1, ut8Var.a);
                gw9Var.d(2, ut8Var.b);
                gw9Var.y(3, ut8Var.c);
                gw9Var.d(4, ut8Var.d);
                gw9Var.y(5, ut8Var.e);
                String str16 = ut8Var.f;
                if (str16 == null) {
                    gw9Var.g(6);
                } else {
                    gw9Var.y(6, str16);
                }
                gw9Var.d(7, ut8Var.g ? 1L : 0L);
                String str17 = ut8Var.h;
                if (str17 == null) {
                    gw9Var.g(8);
                } else {
                    gw9Var.y(8, str17);
                }
                String strI2 = t92.I(ut8Var.i);
                if (strI2 == null) {
                    gw9Var.g(9);
                } else {
                    gw9Var.y(9, strI2);
                }
                String str18 = ut8Var.j;
                if (str18 == null) {
                    gw9Var.g(10);
                } else {
                    gw9Var.y(10, str18);
                }
                String str19 = ut8Var.k;
                if (str19 == null) {
                    gw9Var.g(11);
                } else {
                    gw9Var.y(11, str19);
                }
                Long l2 = ut8Var.l;
                if (l2 == null) {
                    gw9Var.g(12);
                } else {
                    gw9Var.d(12, l2.longValue());
                }
                gw9Var.d(13, ut8Var.m ? 1L : 0L);
                gw9Var.d(14, ut8Var.n);
                gw9Var.d(15, ut8Var.o);
                return;
            case 12:
                bz8 bz8Var = (bz8) obj;
                gw9Var.getClass();
                bz8Var.getClass();
                gw9Var.y(1, bz8Var.a);
                gw9Var.d(2, bz8Var.b.longValue());
                return;
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                r1a r1aVar = (r1a) obj;
                gw9Var.getClass();
                r1aVar.getClass();
                gw9Var.d(1, r1aVar.a);
                Long l3 = r1aVar.b;
                if (l3 == null) {
                    gw9Var.g(2);
                } else {
                    gw9Var.d(2, l3.longValue());
                }
                gw9Var.y(3, r1aVar.c);
                gw9Var.y(4, r1aVar.d);
                byte[] bArr = r1aVar.e;
                if (bArr == null) {
                    gw9Var.g(5);
                } else {
                    gw9Var.e(5, bArr);
                }
                gw9Var.d(6, r1aVar.f ? 1L : 0L);
                return;
            case 14:
                v1a v1aVar = (v1a) obj;
                gw9Var.getClass();
                v1aVar.getClass();
                gw9Var.d(1, v1aVar.a);
                gw9Var.y(2, v1aVar.b);
                String str20 = v1aVar.c;
                if (str20 == null) {
                    gw9Var.g(3);
                    return;
                } else {
                    gw9Var.y(3, str20);
                    return;
                }
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                s4a s4aVar = (s4a) obj;
                gw9Var.getClass();
                s4aVar.getClass();
                gw9Var.d(1, s4aVar.a);
                gw9Var.d(2, s4aVar.b);
                a5a.c(s4aVar.c);
                gw9Var.y(3, "TRAKT");
                int iOrdinal = s4aVar.d.ordinal();
                if (iOrdinal == 0) {
                    str = "EPISODE";
                } else {
                    if (iOrdinal != 1) {
                        f01.h();
                        return;
                    }
                    str = "MOVIE";
                }
                gw9Var.y(4, str);
                gw9Var.y(5, s4aVar.e);
                gw9Var.d(6, s4aVar.f);
                gw9Var.d(7, s4aVar.g);
                return;
            case 16:
                cja cjaVar = (cja) obj;
                gw9Var.getClass();
                cjaVar.getClass();
                gw9Var.d(1, cjaVar.a);
                int iOrdinal2 = cjaVar.b.ordinal();
                if (iOrdinal2 == 0) {
                    str2 = "PREFERENCE";
                } else {
                    if (iOrdinal2 != 1) {
                        f01.h();
                        return;
                    }
                    str2 = "SECTION";
                }
                gw9Var.y(2, str2);
                gw9Var.y(3, cjaVar.c);
                gw9Var.y(4, cjaVar.d);
                gw9Var.y(5, cjaVar.e);
                String str21 = cjaVar.f;
                if (str21 == null) {
                    gw9Var.g(6);
                } else {
                    gw9Var.y(6, str21);
                }
                gw9Var.y(7, cjaVar.g);
                return;
            case 17:
                ncb ncbVar = (ncb) obj;
                gw9Var.getClass();
                ncbVar.getClass();
                gw9Var.d(1, ncbVar.a);
                gw9Var.d(2, ncbVar.b);
                String str22 = ncbVar.c;
                if (str22 == null) {
                    gw9Var.g(3);
                } else {
                    gw9Var.y(3, str22);
                }
                String str23 = ncbVar.d;
                if (str23 == null) {
                    gw9Var.g(4);
                } else {
                    gw9Var.y(4, str23);
                }
                String str24 = ncbVar.e;
                if (str24 == null) {
                    gw9Var.g(5);
                } else {
                    gw9Var.y(5, str24);
                }
                String str25 = ncbVar.f;
                if (str25 == null) {
                    gw9Var.g(6);
                } else {
                    gw9Var.y(6, str25);
                }
                String str26 = ncbVar.g;
                if (str26 == null) {
                    gw9Var.g(7);
                    return;
                } else {
                    gw9Var.y(7, str26);
                    return;
                }
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                qhb qhbVar = (qhb) obj;
                gw9Var.getClass();
                qhbVar.getClass();
                gw9Var.y(1, qhbVar.a);
                gw9Var.d(2, qhbVar.b);
                gw9Var.d(3, qhbVar.c);
                return;
            case 19:
                s4d s4dVar = (s4d) obj;
                gw9Var.getClass();
                s4dVar.getClass();
                gw9Var.y(1, s4dVar.a);
                gw9Var.y(2, s4dVar.b);
                return;
            case 20:
                v4d v4dVar = (v4d) obj;
                gw9Var.getClass();
                v4dVar.getClass();
                gw9Var.y(1, v4dVar.a);
                fi2 fi2Var = fi2.b;
                gw9Var.e(2, zu0.N(v4dVar.b));
                return;
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                b5d b5dVar = (b5d) obj;
                gw9Var.getClass();
                b5dVar.getClass();
                gw9Var.y(1, b5dVar.a);
                gw9Var.d(2, ckc.g(b5dVar.b));
                gw9Var.y(3, b5dVar.c);
                gw9Var.y(4, b5dVar.d);
                fi2 fi2Var2 = fi2.b;
                gw9Var.e(5, zu0.N(b5dVar.e));
                gw9Var.e(6, zu0.N(b5dVar.f));
                gw9Var.d(7, b5dVar.g);
                gw9Var.d(8, b5dVar.h);
                gw9Var.d(9, b5dVar.i);
                gw9Var.d(10, b5dVar.k);
                zh0 zh0Var = b5dVar.l;
                zh0Var.getClass();
                int iOrdinal3 = zh0Var.ordinal();
                if (iOrdinal3 == 0) {
                    i = 0;
                } else {
                    if (iOrdinal3 != 1) {
                        f01.h();
                        return;
                    }
                    i = 1;
                }
                gw9Var.d(11, i);
                gw9Var.d(12, b5dVar.m);
                gw9Var.d(13, b5dVar.n);
                gw9Var.d(14, b5dVar.o);
                gw9Var.d(15, b5dVar.p);
                gw9Var.d(16, b5dVar.q ? 1L : 0L);
                u98 u98Var = b5dVar.r;
                u98Var.getClass();
                int iOrdinal4 = u98Var.ordinal();
                if (iOrdinal4 == 0) {
                    i2 = 0;
                } else {
                    if (iOrdinal4 != 1) {
                        f01.h();
                        return;
                    }
                    i2 = 1;
                }
                gw9Var.d(17, i2);
                gw9Var.d(18, b5dVar.s);
                gw9Var.d(19, b5dVar.t);
                gw9Var.d(20, b5dVar.u);
                gw9Var.d(21, b5dVar.v);
                gw9Var.d(22, b5dVar.w);
                String str27 = b5dVar.x;
                if (str27 == null) {
                    gw9Var.g(23);
                } else {
                    gw9Var.y(23, str27);
                }
                Boolean bool = b5dVar.y;
                Integer numValueOf = bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null;
                if (numValueOf == null) {
                    gw9Var.g(24);
                } else {
                    gw9Var.d(24, numValueOf.intValue());
                }
                uy1 uy1Var = b5dVar.j;
                dv7 dv7Var = uy1Var.a;
                dv7Var.getClass();
                int iOrdinal5 = dv7Var.ordinal();
                if (iOrdinal5 == 0) {
                    i3 = 0;
                } else if (iOrdinal5 == 1) {
                    i3 = 1;
                } else if (iOrdinal5 == 2) {
                    i3 = 2;
                } else if (iOrdinal5 == 3) {
                    i3 = 3;
                } else if (iOrdinal5 == 4) {
                    i3 = 4;
                } else if (Build.VERSION.SDK_INT < 30 || dv7Var != dv7.f) {
                    bd5.p(dv7Var, " to int", "Could not convert ");
                    i3 = 0;
                }
                gw9Var.d(25, i3);
                yu7 yu7Var = uy1Var.b;
                yu7Var.getClass();
                int i4 = Build.VERSION.SDK_INT;
                if (i4 < 28) {
                    byteArray = new byte[0];
                } else {
                    NetworkRequest networkRequest = (NetworkRequest) yu7Var.a;
                    if (networkRequest == null) {
                        byteArray = new byte[0];
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                            try {
                                if (i4 >= 31) {
                                    iArrX1 = on.A(networkRequest);
                                } else {
                                    int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                                    ArrayList arrayList = new ArrayList();
                                    for (int i5 = 0; i5 < 10; i5++) {
                                        int i6 = iArr[i5];
                                        if (k70.K(networkRequest, i6)) {
                                            arrayList.add(Integer.valueOf(i6));
                                        }
                                    }
                                    iArrX1 = yl1.x1(arrayList);
                                }
                                if (Build.VERSION.SDK_INT >= 31) {
                                    iArrX2 = on.a(networkRequest);
                                } else {
                                    int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                                    ArrayList arrayList2 = new ArrayList();
                                    for (int i7 = 0; i7 < 30; i7++) {
                                        int i8 = iArr2[i7];
                                        if (k70.J(networkRequest, i8)) {
                                            arrayList2.add(Integer.valueOf(i8));
                                        }
                                    }
                                    iArrX2 = yl1.x1(arrayList2);
                                }
                                objectOutputStream.writeInt(iArrX1.length);
                                for (int i9 : iArrX1) {
                                    objectOutputStream.writeInt(i9);
                                }
                                objectOutputStream.writeInt(iArrX2.length);
                                for (int i10 : iArrX2) {
                                    objectOutputStream.writeInt(i10);
                                }
                                objectOutputStream.close();
                                byteArrayOutputStream.close();
                                byteArray = byteArrayOutputStream.toByteArray();
                                byteArray.getClass();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    yv0.k(objectOutputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                yv0.k(byteArrayOutputStream, th3);
                                throw th4;
                            }
                        }
                    }
                }
                gw9Var.e(26, byteArray);
                gw9Var.d(27, uy1Var.c ? 1L : 0L);
                gw9Var.d(28, uy1Var.d ? 1L : 0L);
                gw9Var.d(29, uy1Var.e ? 1L : 0L);
                gw9Var.d(30, uy1Var.f ? 1L : 0L);
                gw9Var.d(31, uy1Var.g);
                gw9Var.d(32, uy1Var.h);
                Set<ty1> set = uy1Var.i;
                set.getClass();
                if (set.isEmpty()) {
                    byteArray2 = new byte[0];
                } else {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream2);
                        try {
                            objectOutputStream2.writeInt(set.size());
                            for (ty1 ty1Var : set) {
                                objectOutputStream2.writeUTF(ty1Var.a.toString());
                                objectOutputStream2.writeBoolean(ty1Var.b);
                            }
                            objectOutputStream2.close();
                            byteArrayOutputStream2.close();
                            byteArray2 = byteArrayOutputStream2.toByteArray();
                            byteArray2.getClass();
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                yv0.k(objectOutputStream2, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            yv0.k(byteArrayOutputStream2, th7);
                            throw th8;
                        }
                    }
                }
                gw9Var.e(33, byteArray2);
                return;
            default:
                g5d g5dVar = (g5d) obj;
                gw9Var.getClass();
                g5dVar.getClass();
                gw9Var.y(1, g5dVar.a);
                gw9Var.y(2, g5dVar.b);
                return;
        }
    }

    public /* synthetic */ i9(Object obj, int i) {
        this.o = i;
    }
}
