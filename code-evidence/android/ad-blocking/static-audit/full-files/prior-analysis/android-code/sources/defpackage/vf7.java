package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.util.Log;
import androidx.work.OverwritingInputMerger;
import com.instantbits.cast.webvideo.db.AppDB;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.feedback.bean.uj.WqrZNjMMXCvNeD;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.RendererCapabilities;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.mbridge.msdk.splash.common.util.fIx.DuEXLTzpsXP;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class vf7 extends uf7 {
    public static final vf7 d = new vf7(11, 12, 0);
    public static final vf7 e = new vf7(12, 13, 1);
    public static final vf7 f = new vf7(15, 16, 2);
    public static final vf7 g = new vf7(16, 17, 3);
    public static final vf7 h = new vf7(1, 2, 4);
    public static final vf7 i = new vf7(3, 4, 5);
    public static final vf7 j = new vf7(4, 5, 6);
    public static final vf7 k = new vf7(6, 7, 7);
    public static final vf7 l = new vf7(7, 8, 8);
    public static final vf7 m = new vf7(8, 9, 9);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vf7(int i2, int i3, int i4) {
        super(i2, i3);
        this.c = i4;
    }

    public void b(aw9 aw9Var) {
        switch (this.c) {
            case 28:
                aw9Var.getClass();
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                rhc.S(aw9Var, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                rhc.S(aw9Var, "DROP TABLE `WorkSpec`");
                rhc.S(aw9Var, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
                break;
            case 29:
                aw9Var.getClass();
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                rhc.S(aw9Var, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                rhc.S(aw9Var, "DROP TABLE `WorkSpec`");
                rhc.S(aw9Var, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                break;
            default:
                super.b(aw9Var);
                break;
        }
    }

    public void a(n74 n74Var) {
        switch (this.c) {
            case 0:
                n74Var.getClass();
                n74Var.n("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
                return;
            case 1:
                n74Var.getClass();
                n74Var.n("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
                n74Var.n("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
                return;
            case 2:
                n74Var.getClass();
                n74Var.n("DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)");
                n74Var.n("ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0");
                n74Var.n("CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )");
                n74Var.n("INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`");
                n74Var.n("DROP TABLE `SystemIdInfo`");
                n74Var.n("ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`");
                return;
            case 3:
                n74Var.getClass();
                n74Var.n(k6b.n0("UPDATE WorkSpec\n                SET input_merger_class_name = '" + OverwritingInputMerger.class.getName() + "'\n                WHERE input_merger_class_name IS NULL\n                "));
                n74Var.n("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )");
                n74Var.n("INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`");
                n74Var.n("DROP TABLE `WorkSpec`");
                n74Var.n("ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                n74Var.n("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)");
                n74Var.n("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)");
                return;
            case 4:
                n74Var.getClass();
                n74Var.n("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
                n74Var.n("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
                n74Var.n("DROP TABLE IF EXISTS alarmInfo");
                n74Var.n("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
                return;
            case 5:
                n74Var.getClass();
                n74Var.n("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
                return;
            case 6:
                n74Var.getClass();
                n74Var.n("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
                n74Var.n("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
                return;
            case 7:
                n74Var.getClass();
                n74Var.n("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
                return;
            case 8:
                n74Var.getClass();
                n74Var.n("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
                return;
            case 9:
                n74Var.getClass();
                n74Var.n("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
                return;
            case 10:
                n74Var.getClass();
                n74Var.n("CREATE TABLE IF NOT EXISTS `ScrobblerLink` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playedMediaId` INTEGER NOT NULL, `scrobblerType` TEXT NOT NULL, `payloadType` TEXT NOT NULL, `payload` TEXT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, FOREIGN KEY(`playedMediaId`) REFERENCES `PlayedMedia`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n74Var.n("CREATE UNIQUE INDEX IF NOT EXISTS `index_ScrobblerLink_playedMediaId_scrobblerType` ON `ScrobblerLink` (`playedMediaId`, `scrobblerType`)");
                return;
            case 11:
                n74Var.getClass();
                n74Var.n("ALTER TABLE `DownloadItem` ADD COLUMN `targetFormat` TEXT NOT NULL DEFAULT 'UNKNOWN'");
                n74Var.n("ALTER TABLE `DownloadItem` ADD COLUMN `transformationProgress` INTEGER");
                return;
            case 12:
                n74Var.getClass();
                n74Var.n("CREATE TABLE IF NOT EXISTS `CustomAdBlocklist` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `position` INTEGER NOT NULL, `enabled` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                n74Var.n("CREATE TABLE IF NOT EXISTS `CustomAdAllowlistEntry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `host` TEXT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                return;
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                n74Var.getClass();
                n74Var.n("ALTER TABLE `PlaylistItem` ADD COLUMN `active` INTEGER NOT NULL DEFAULT 1");
                return;
            case 14:
                n74Var.getClass();
                n74Var.n("ALTER TABLE `IPTVListItem` ADD COLUMN `attributes` TEXT");
                return;
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                n74Var.getClass();
                n74Var.n("ALTER TABLE `IPTVList` ADD COLUMN `userAgentKey` TEXT DEFAULT NULL");
                return;
            case 16:
                n74Var.getClass();
                n74Var.n("ALTER TABLE `Playlist` ADD COLUMN `skipIntro` INTEGER");
                n74Var.n("ALTER TABLE `Playlist` ADD COLUMN `skipOutro` INTEGER");
                n74Var.n("CREATE TABLE IF NOT EXISTS `SettingsIndexEntry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `path` TEXT NOT NULL, `title` TEXT NOT NULL, `ownSetTitle` TEXT NOT NULL, `parentSetTitle` TEXT, `keywords` TEXT NOT NULL)");
                n74Var.n("CREATE UNIQUE INDEX IF NOT EXISTS `index_SettingsIndexEntry_path` ON `SettingsIndexEntry` (`path`)");
                n74Var.n("CREATE VIRTUAL TABLE IF NOT EXISTS `SettingsIndexEntryFts` USING FTS4(`keywords` TEXT NOT NULL, `title` TEXT NOT NULL, tokenize=unicode61 `tokenchars=-`, content=`SettingsIndexEntry`)");
                n74Var.n("ALTER TABLE `IPTVList` ADD COLUMN `parseShowInfo` INTEGER NOT NULL DEFAULT 0");
                n74Var.n("ALTER TABLE `IPTVListItem` ADD COLUMN `season` INTEGER");
                n74Var.n("ALTER TABLE `IPTVListItem` ADD COLUMN `episode` INTEGER");
                n74Var.n("CREATE TABLE IF NOT EXISTS `AdBlockLoad` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `appInstance` TEXT NOT NULL, `uuid` TEXT NOT NULL, `trigger` TEXT NOT NULL, `type` TEXT, `status` TEXT NOT NULL, `reason` TEXT, `hash` TEXT, `active` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                n74Var.n("CREATE UNIQUE INDEX IF NOT EXISTS `index_AdBlockLoad_uuid` ON `AdBlockLoad` (`uuid`)");
                n74Var.n("CREATE TABLE IF NOT EXISTS `AdBlockItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `loadId` INTEGER NOT NULL, `host` TEXT NOT NULL, FOREIGN KEY(`loadId`) REFERENCES `AdBlockLoad`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n74Var.n("CREATE INDEX IF NOT EXISTS `index_AdBlockItem_loadId` ON `AdBlockItem` (`loadId`)");
                n74Var.n("CREATE INDEX IF NOT EXISTS `index_AdBlockItem_host` ON `AdBlockItem` (`host`)");
                n74Var.n("CREATE TABLE IF NOT EXISTS `CustomSearchEngine` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                return;
            case 17:
                n74Var.getClass();
                n74Var.n("ALTER TABLE `Playlist` ADD COLUMN `skipIntroDelay` INTEGER");
                return;
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                n74Var.getClass();
                n74Var.n("CREATE TABLE IF NOT EXISTS `SAF_Root` (`title` TEXT NOT NULL, `uri` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                return;
            case 19:
                n74Var.getClass();
                n74Var.n("CREATE TABLE IF NOT EXISTS `DownloadItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file` TEXT NOT NULL, `url` TEXT NOT NULL, `downloadType` TEXT NOT NULL, `webPageAddress` TEXT, `userAgent` TEXT, `referrer` TEXT, `status` TEXT NOT NULL, `errorMessage` TEXT, `downloadedBytes` INTEGER NOT NULL, `totalBytes` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                return;
            case 20:
                n74Var.getClass();
                vgb vgbVar = AppDB.l;
                jc3.g(n74Var, "DownloadItem", "CREATE TABLE IF NOT EXISTS `DownloadItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file` TEXT NOT NULL, `url` TEXT NOT NULL, `downloadType` TEXT NOT NULL, `webPageAddress` TEXT, `headers` TEXT, `status` TEXT NOT NULL, `errorMessage` TEXT, `downloadedBytes` INTEGER NOT NULL, `totalBytes` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                jc3.g(n74Var, "PlayListItem", "CREATE TABLE IF NOT EXISTS `PlayListItem` (`playlistID` INTEGER NOT NULL, `title` TEXT NOT NULL, `position` INTEGER NOT NULL, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `headers` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, FOREIGN KEY(`playlistID`) REFERENCES `Playlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n74Var.n("CREATE TABLE IF NOT EXISTS `PlayedMedia` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `headers` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `lastPosition` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `lastPlayed` INTEGER NOT NULL, `subtitleFile` TEXT, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                return;
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                n74Var.getClass();
                vgb vgbVar2 = AppDB.l;
                n74Var.h();
                n74Var.n("ALTER TABLE PlayedMedia RENAME TO PlayedMedia_temp");
                n74Var.n("CREATE TABLE IF NOT EXISTS `PlayedMedia` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `headers` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `lastPosition` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `lastPlayed` INTEGER NOT NULL, `subtitleFile` TEXT, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                Cursor cursorA = n74Var.A("SELECT  * FROM PlayedMedia_temp");
                try {
                    Cursor cursor = cursorA;
                    cursor.moveToFirst();
                    while (!cursor.isAfterLast()) {
                        int columnCount = cursor.getColumnCount();
                        ContentValues contentValues = new ContentValues();
                        for (int i2 = 0; i2 < columnCount; i2++) {
                            if (cursor.getColumnName(i2) != null) {
                                try {
                                    if (cursor.getString(i2) != null) {
                                        contentValues.put(cursor.getColumnName(i2), cursor.getString(i2));
                                    } else {
                                        contentValues.putNull(cursor.getColumnName(i2));
                                    }
                                } catch (Exception e2) {
                                    vgb vgbVar3 = AppDB.l;
                                    Log.w((String) AppDB.l.getValue(), e2);
                                }
                            }
                        }
                        n74Var.q("PlayedMedia", contentValues);
                        cursor.moveToNext();
                        break;
                    }
                    yv0.k(cursorA, (Throwable) null);
                    n74Var.n("DROP TABLE IF EXISTS PlayedMedia_temp");
                    n74Var.B();
                    n74Var.m();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        yv0.k(cursorA, th);
                        throw th2;
                    }
                }
            case 22:
                n74Var.getClass();
                n74Var.n("CREATE TABLE IF NOT EXISTS `IPTVList` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `parentListId` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `name` TEXT NOT NULL COLLATE NOCASE, `address` TEXT NOT NULL, `fileName` TEXT, `topLevel` INTEGER NOT NULL, `active` INTEGER NOT NULL, FOREIGN KEY(`parentListId`) REFERENCES `IPTVList`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n74Var.n("CREATE INDEX IF NOT EXISTS `index_IPTVList_parentListId` ON `IPTVList` (`parentListId`)");
                n74Var.n(WqrZNjMMXCvNeD.HiqHBMbsTPm);
                n74Var.n("CREATE INDEX IF NOT EXISTS `index_IPTVListVersion_listId` ON `IPTVListVersion` (`listId`)");
                n74Var.n("CREATE UNIQUE INDEX IF NOT EXISTS `index_IPTVListVersion_listId_hash` ON `IPTVListVersion` (`listId`, `hash`)");
                n74Var.n("CREATE TABLE IF NOT EXISTS `IPTVListItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `listVersionId` INTEGER NOT NULL, `added` INTEGER NOT NULL, `name` TEXT COLLATE NOCASE, `type` TEXT NOT NULL, `path` TEXT NOT NULL, `positionInLevel` INTEGER NOT NULL, `childItems` INTEGER, `url` TEXT, `logoUrlAsString` TEXT, `resourceType` TEXT, FOREIGN KEY(`listVersionId`) REFERENCES `IPTVListVersion`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n74Var.n("CREATE INDEX IF NOT EXISTS `index_IPTVListItem_listVersionId` ON `IPTVListItem` (`listVersionId`)");
                return;
            case 23:
                n74Var.getClass();
                n74Var.n(DuEXLTzpsXP.AmPjiQtZkQg);
                return;
            case RendererCapabilities.ADAPTIVE_SUPPORT_MASK /* 24 */:
                n74Var.getClass();
                n74Var.n("CREATE INDEX IF NOT EXISTS `index_PlaylistItem_playlistID` ON `PlaylistItem` (`playlistID`)");
                n74Var.n("ALTER TABLE `PlaylistItem` ADD COLUMN `playedMediaId` INTEGER");
                return;
            case 25:
                n74Var.getClass();
                n74Var.n("ALTER TABLE `DownloadItem` ADD COLUMN `incognito` INTEGER NOT NULL DEFAULT 0");
                return;
            case 26:
                n74Var.getClass();
                n74Var.n("CREATE TABLE IF NOT EXISTS `SavedWebBrowserTabGroup` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT NOT NULL, `title` TEXT)");
                n74Var.n("CREATE TABLE IF NOT EXISTS `SavedWebBrowserTab` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `groupId` INTEGER, `uuid` TEXT NOT NULL, `url` TEXT NOT NULL, `data` BLOB, `current` INTEGER NOT NULL, FOREIGN KEY(`groupId`) REFERENCES `SavedWebBrowserTabGroup`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )");
                n74Var.n("CREATE INDEX IF NOT EXISTS `index_SavedWebBrowserTab_groupId` ON `SavedWebBrowserTab` (`groupId`)");
                return;
            case 27:
                try {
                    n74Var.n("ALTER TABLE DiscoveredService ADD COLUMN addedManually integer not null DEFAULT 0");
                    Cursor cursorA2 = n74Var.A("select * from DiscoveredService");
                    for (String str : cursorA2.getColumnNames()) {
                        Log.i("CSDKDB", "Columns " + str);
                    }
                    cursorA2.close();
                    return;
                } catch (Throwable th3) {
                    Log.w("CSDKDB", th3);
                    n00.m(th3);
                    throw th3;
                }
            default:
                super.a(n74Var);
                return;
        }
    }
}
