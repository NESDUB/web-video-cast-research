package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import com.instantbits.cast.webvideo.db.AppDB_Impl;
import com.instantbits.connectsdk.db.CSDKDB_Impl;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.component.wei.monitor.KOJ.ApFlGarkNd;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.mbridge.msdk.splash.common.util.fIx.DuEXLTzpsXP;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class tz extends je3 {
    public final /* synthetic */ int d = 2;
    public final /* synthetic */ st9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tz(WorkDatabase_Impl workDatabase_Impl) {
        super(24, "08b926448d86528e697981ddd30459f7", "149fd8ad55885d3fe3549a37a0163243");
        this.e = workDatabase_Impl;
    }

    private final void h(aw9 aw9Var) {
    }

    private final void i(aw9 aw9Var) {
    }

    public final void a(aw9 aw9Var) {
        switch (this.d) {
            case 0:
                aw9Var.getClass();
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `CustomAdBlocklist` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `position` INTEGER NOT NULL, `enabled` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `CustomAdAllowlistEntry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `host` TEXT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `Playlist` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `autoRemovePlayed` INTEGER NOT NULL, `skipIntro` INTEGER, `skipIntroDelay` INTEGER, `skipOutro` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `PlaylistItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlistID` INTEGER NOT NULL, `title` TEXT NOT NULL, `position` INTEGER NOT NULL, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `headers` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `playedMediaId` INTEGER, `active` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, FOREIGN KEY(`playlistID`) REFERENCES `Playlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_PlaylistItem_playlistID` ON `PlaylistItem` (`playlistID`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `SAF_Root` (`title` TEXT NOT NULL, `uri` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `DownloadItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file` TEXT NOT NULL, `url` TEXT NOT NULL, `incognito` INTEGER NOT NULL, `downloadType` TEXT NOT NULL, `targetFormat` TEXT NOT NULL, `webPageAddress` TEXT, `headers` TEXT, `status` TEXT NOT NULL, `errorMessage` TEXT, `downloadedBytes` INTEGER NOT NULL, `totalBytes` INTEGER, `transformationProgress` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `PlayedMedia` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `headers` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `lastPosition` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `lastPlayed` INTEGER NOT NULL, `subtitleFile` TEXT, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `IPTVList` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `parentListId` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `name` TEXT NOT NULL COLLATE NOCASE, `address` TEXT NOT NULL, `fileName` TEXT, `topLevel` INTEGER NOT NULL, `userAgentKey` TEXT, `parseShowInfo` INTEGER NOT NULL DEFAULT 0, `active` INTEGER NOT NULL, FOREIGN KEY(`parentListId`) REFERENCES `IPTVList`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_IPTVList_parentListId` ON `IPTVList` (`parentListId`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `IPTVListVersion` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `listId` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `appInstance` TEXT NOT NULL, `hash` TEXT, `status` TEXT NOT NULL, `progress` INTEGER, `active` INTEGER NOT NULL, FOREIGN KEY(`listId`) REFERENCES `IPTVList`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                rhc.S(aw9Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_IPTVListVersion_listId_hash` ON `IPTVListVersion` (`listId`, `hash`)");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_IPTVListVersion_listId` ON `IPTVListVersion` (`listId`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `IPTVListItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `listVersionId` INTEGER NOT NULL, `added` INTEGER NOT NULL, `name` TEXT COLLATE NOCASE, `type` TEXT NOT NULL, `path` TEXT NOT NULL, `positionInLevel` INTEGER NOT NULL, `childItems` INTEGER, `url` TEXT, `logoUrlAsString` TEXT, `resourceType` TEXT, `attributes` TEXT, `season` INTEGER, `episode` INTEGER, FOREIGN KEY(`listVersionId`) REFERENCES `IPTVListVersion`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_IPTVListItem_listVersionId` ON `IPTVListItem` (`listVersionId`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `SubtitlesSearchHistory` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `added` INTEGER NOT NULL, `language` TEXT COLLATE NOCASE, `name` TEXT COLLATE NOCASE, `season` TEXT COLLATE NOCASE, `episode` TEXT COLLATE NOCASE, `imdbId` TEXT COLLATE NOCASE)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `SavedWebBrowserTab` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `groupId` INTEGER, `uuid` TEXT NOT NULL, `url` TEXT NOT NULL, `data` BLOB, `current` INTEGER NOT NULL, FOREIGN KEY(`groupId`) REFERENCES `SavedWebBrowserTabGroup`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_SavedWebBrowserTab_groupId` ON `SavedWebBrowserTab` (`groupId`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `SavedWebBrowserTabGroup` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT NOT NULL, `title` TEXT)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `ScrobblerLink` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playedMediaId` INTEGER NOT NULL, `scrobblerType` TEXT NOT NULL, `payloadType` TEXT NOT NULL, `payload` TEXT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, FOREIGN KEY(`playedMediaId`) REFERENCES `PlayedMedia`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                rhc.S(aw9Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ScrobblerLink_playedMediaId_scrobblerType` ON `ScrobblerLink` (`playedMediaId`, `scrobblerType`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `SettingsIndexEntry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `path` TEXT NOT NULL, `title` TEXT NOT NULL, `ownSetTitle` TEXT NOT NULL, `parentSetTitle` TEXT, `keywords` TEXT NOT NULL)");
                rhc.S(aw9Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_SettingsIndexEntry_path` ON `SettingsIndexEntry` (`path`)");
                rhc.S(aw9Var, "CREATE VIRTUAL TABLE IF NOT EXISTS `SettingsIndexEntryFts` USING FTS4(`keywords` TEXT NOT NULL, `title` TEXT NOT NULL, tokenize=unicode61 `tokenchars=-`, content=`SettingsIndexEntry`)");
                rhc.S(aw9Var, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_BEFORE_UPDATE BEFORE UPDATE ON `SettingsIndexEntry` BEGIN DELETE FROM `SettingsIndexEntryFts` WHERE `docid`=OLD.`rowid`; END");
                rhc.S(aw9Var, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_BEFORE_DELETE BEFORE DELETE ON `SettingsIndexEntry` BEGIN DELETE FROM `SettingsIndexEntryFts` WHERE `docid`=OLD.`rowid`; END");
                rhc.S(aw9Var, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_AFTER_UPDATE AFTER UPDATE ON `SettingsIndexEntry` BEGIN INSERT INTO `SettingsIndexEntryFts`(`docid`, `keywords`, `title`) VALUES (NEW.`rowid`, NEW.`keywords`, NEW.`title`); END");
                rhc.S(aw9Var, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_AFTER_INSERT AFTER INSERT ON `SettingsIndexEntry` BEGIN INSERT INTO `SettingsIndexEntryFts`(`docid`, `keywords`, `title`) VALUES (NEW.`rowid`, NEW.`keywords`, NEW.`title`); END");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `AdBlockLoad` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `appInstance` TEXT NOT NULL, `uuid` TEXT NOT NULL, `trigger` TEXT NOT NULL, `type` TEXT, `status` TEXT NOT NULL, `reason` TEXT, `hash` TEXT, `active` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                rhc.S(aw9Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_AdBlockLoad_uuid` ON `AdBlockLoad` (`uuid`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `AdBlockItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `loadId` INTEGER NOT NULL, `host` TEXT NOT NULL, FOREIGN KEY(`loadId`) REFERENCES `AdBlockLoad`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_AdBlockItem_loadId` ON `AdBlockItem` (`loadId`)");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_AdBlockItem_host` ON `AdBlockItem` (`host`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `CustomSearchEngine` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                rhc.S(aw9Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'ef4943c5ad09641773fa49275bd1dfc4')");
                break;
            case 1:
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `DiscoveredService` (`uuid` TEXT NOT NULL, `serviceFilter` TEXT, `ipAddress` TEXT, `port` INTEGER NOT NULL, `location` TEXT, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `addedManually` INTEGER NOT NULL, PRIMARY KEY(`uuid`))");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                rhc.S(aw9Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '196de4765f2b55d6a16811b82701ce02')");
                break;
            default:
                aw9Var.getClass();
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                rhc.S(aw9Var, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                rhc.S(aw9Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                rhc.S(aw9Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
                break;
        }
    }

    public final void b(aw9 aw9Var) {
        switch (this.d) {
            case 0:
                aw9Var.getClass();
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `CustomAdBlocklist`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `CustomAdAllowlistEntry`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `Playlist`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `PlaylistItem`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `SAF_Root`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `DownloadItem`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `PlayedMedia`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `IPTVList`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `IPTVListVersion`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `IPTVListItem`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `SubtitlesSearchHistory`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `SavedWebBrowserTab`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `SavedWebBrowserTabGroup`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `ScrobblerLink`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `SettingsIndexEntry`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `SettingsIndexEntryFts`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `AdBlockLoad`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `AdBlockItem`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `CustomSearchEngine`");
                break;
            case 1:
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `DiscoveredService`");
                break;
            default:
                aw9Var.getClass();
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `Dependency`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `WorkSpec`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `WorkTag`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `SystemIdInfo`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `WorkName`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `WorkProgress`");
                rhc.S(aw9Var, "DROP TABLE IF EXISTS `Preference`");
                break;
        }
    }

    public final void c(aw9 aw9Var) {
        switch (this.d) {
            case 0:
                aw9Var.getClass();
                break;
            case 1:
                break;
            default:
                aw9Var.getClass();
                break;
        }
    }

    public final void d(aw9 aw9Var) {
        int i = this.d;
        WorkDatabase_Impl workDatabase_Impl = this.e;
        switch (i) {
            case 0:
                aw9Var.getClass();
                rhc.S(aw9Var, "PRAGMA foreign_keys = ON");
                int i2 = AppDB_Impl.Q;
                ((AppDB_Impl) workDatabase_Impl).r(aw9Var);
                break;
            case 1:
                ((CSDKDB_Impl) workDatabase_Impl).r(aw9Var);
                break;
            default:
                aw9Var.getClass();
                rhc.S(aw9Var, "PRAGMA foreign_keys = ON");
                workDatabase_Impl.r(aw9Var);
                break;
        }
    }

    public final void e(aw9 aw9Var) {
        switch (this.d) {
            case 0:
                aw9Var.getClass();
                rhc.S(aw9Var, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_BEFORE_UPDATE BEFORE UPDATE ON `SettingsIndexEntry` BEGIN DELETE FROM `SettingsIndexEntryFts` WHERE `docid`=OLD.`rowid`; END");
                rhc.S(aw9Var, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_BEFORE_DELETE BEFORE DELETE ON `SettingsIndexEntry` BEGIN DELETE FROM `SettingsIndexEntryFts` WHERE `docid`=OLD.`rowid`; END");
                rhc.S(aw9Var, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_AFTER_UPDATE AFTER UPDATE ON `SettingsIndexEntry` BEGIN INSERT INTO `SettingsIndexEntryFts`(`docid`, `keywords`, `title`) VALUES (NEW.`rowid`, NEW.`keywords`, NEW.`title`); END");
                rhc.S(aw9Var, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_AFTER_INSERT AFTER INSERT ON `SettingsIndexEntry` BEGIN INSERT INTO `SettingsIndexEntryFts`(`docid`, `keywords`, `title`) VALUES (NEW.`rowid`, NEW.`keywords`, NEW.`title`); END");
                break;
            case 1:
                break;
            default:
                aw9Var.getClass();
                break;
        }
    }

    public final void f(aw9 aw9Var) {
        switch (this.d) {
            case 0:
                aw9Var.getClass();
                uqd.u(aw9Var);
                break;
            case 1:
                uqd.u(aw9Var);
                break;
            default:
                aw9Var.getClass();
                uqd.u(aw9Var);
                break;
        }
    }

    private final ww j(aw9 aw9Var) {
        aw9Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap.put("name", new unb(0, "name", "TEXT", null, true, 1));
        linkedHashMap.put("url", new unb(0, "url", "TEXT", null, true, 1));
        linkedHashMap.put("position", new unb(0, "position", "INTEGER", null, true, 1));
        linkedHashMap.put("enabled", new unb(0, "enabled", "INTEGER", null, true, 1));
        linkedHashMap.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        xnb xnbVar = new xnb("CustomAdBlocklist", linkedHashMap, gxc.l(linkedHashMap, "updated", new unb(0, "updated", "INTEGER", null, true, 1)), new LinkedHashSet());
        xnb xnbVarE0 = wn1.E0(aw9Var, "CustomAdBlocklist");
        if (!xnbVar.equals(xnbVarE0)) {
            return new ww(false, gxc.h("CustomAdBlocklist(com.instantbits.cast.webvideo.ads.config.ad.CustomAdBlocklist).\n Expected:\n", xnbVar, "\n Found:\n", xnbVarE0));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap2.put(DiagnosticsTracker.HOST_KEY, new unb(0, DiagnosticsTracker.HOST_KEY, "TEXT", null, true, 1));
        linkedHashMap2.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        xnb xnbVar2 = new xnb("CustomAdAllowlistEntry", linkedHashMap2, gxc.l(linkedHashMap2, "updated", new unb(0, "updated", "INTEGER", null, true, 1)), new LinkedHashSet());
        xnb xnbVarE1 = wn1.E0(aw9Var, "CustomAdAllowlistEntry");
        if (!xnbVar2.equals(xnbVarE1)) {
            return new ww(false, gxc.h("CustomAdAllowlistEntry(com.instantbits.cast.webvideo.ads.config.ad.CustomAdAllowlistEntry).\n Expected:\n", xnbVar2, "\n Found:\n", xnbVarE1));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap3.put(CampaignEx.JSON_KEY_TITLE, new unb(0, CampaignEx.JSON_KEY_TITLE, "TEXT", null, true, 1));
        linkedHashMap3.put("autoRemovePlayed", new unb(0, "autoRemovePlayed", "INTEGER", null, true, 1));
        linkedHashMap3.put("skipIntro", new unb(0, "skipIntro", "INTEGER", null, false, 1));
        linkedHashMap3.put("skipIntroDelay", new unb(0, "skipIntroDelay", "INTEGER", null, false, 1));
        linkedHashMap3.put("skipOutro", new unb(0, "skipOutro", "INTEGER", null, false, 1));
        linkedHashMap3.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        xnb xnbVar3 = new xnb("Playlist", linkedHashMap3, gxc.l(linkedHashMap3, "updated", new unb(0, "updated", "INTEGER", null, true, 1)), new LinkedHashSet());
        xnb xnbVarE2 = wn1.E0(aw9Var, "Playlist");
        if (!xnbVar3.equals(xnbVarE2)) {
            return new ww(false, gxc.h("Playlist(com.instantbits.cast.webvideo.queue.Playlist).\n Expected:\n", xnbVar3, "\n Found:\n", xnbVarE2));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap4.put("playlistID", new unb(0, "playlistID", "INTEGER", null, true, 1));
        linkedHashMap4.put(CampaignEx.JSON_KEY_TITLE, new unb(0, CampaignEx.JSON_KEY_TITLE, "TEXT", null, true, 1));
        linkedHashMap4.put("position", new unb(0, "position", "INTEGER", null, true, 1));
        linkedHashMap4.put("videoAddress", new unb(0, "videoAddress", "TEXT", null, true, 1));
        linkedHashMap4.put("mimeType", new unb(0, "mimeType", "TEXT", null, false, 1));
        linkedHashMap4.put("secureURI", new unb(0, "secureURI", "INTEGER", null, true, 1));
        linkedHashMap4.put("poster", new unb(0, "poster", "TEXT", null, false, 1));
        linkedHashMap4.put("headers", new unb(0, "headers", "TEXT", null, false, 1));
        linkedHashMap4.put("pageTitle", new unb(0, "pageTitle", "TEXT", null, false, 1));
        linkedHashMap4.put("webPageAddress", new unb(0, "webPageAddress", "TEXT", null, false, 1));
        linkedHashMap4.put("playedMediaId", new unb(0, "playedMediaId", "INTEGER", null, false, 1));
        linkedHashMap4.put("active", new unb(0, "active", "INTEGER", null, true, 1));
        linkedHashMap4.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetL = gxc.l(linkedHashMap4, "updated", new unb(0, "updated", "INTEGER", null, true, 1));
        linkedHashSetL.add(new vnb("Playlist", "CASCADE", "NO ACTION", jk2.Z("playlistID"), jk2.Z("id")));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new wnb("index_PlaylistItem_playlistID", jk2.Z("playlistID"), jk2.Z("ASC"), false));
        xnb xnbVar4 = new xnb("PlaylistItem", linkedHashMap4, linkedHashSetL, linkedHashSet);
        xnb xnbVarE3 = wn1.E0(aw9Var, "PlaylistItem");
        if (!xnbVar4.equals(xnbVarE3)) {
            return new ww(false, gxc.h("PlaylistItem(com.instantbits.cast.webvideo.queue.PlaylistItem).\n Expected:\n", xnbVar4, "\n Found:\n", xnbVarE3));
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put(CampaignEx.JSON_KEY_TITLE, new unb(0, CampaignEx.JSON_KEY_TITLE, "TEXT", null, true, 1));
        linkedHashMap5.put("uri", new unb(0, "uri", "TEXT", null, true, 1));
        linkedHashMap5.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap5.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        xnb xnbVar5 = new xnb("SAF_Root", linkedHashMap5, gxc.l(linkedHashMap5, "updated", new unb(0, "updated", "INTEGER", null, true, 1)), new LinkedHashSet());
        xnb xnbVarE4 = wn1.E0(aw9Var, "SAF_Root");
        if (!xnbVar5.equals(xnbVarE4)) {
            return new ww(false, gxc.h("SAF_Root(com.instantbits.cast.webvideo.local.SAF_Root).\n Expected:\n", xnbVar5, "\n Found:\n", xnbVarE4));
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap6.put("file", new unb(0, "file", "TEXT", null, true, 1));
        linkedHashMap6.put("url", new unb(0, "url", "TEXT", null, true, 1));
        linkedHashMap6.put("incognito", new unb(0, "incognito", "INTEGER", null, true, 1));
        linkedHashMap6.put("downloadType", new unb(0, "downloadType", "TEXT", null, true, 1));
        linkedHashMap6.put("targetFormat", new unb(0, "targetFormat", "TEXT", null, true, 1));
        linkedHashMap6.put("webPageAddress", new unb(0, "webPageAddress", "TEXT", null, false, 1));
        linkedHashMap6.put("headers", new unb(0, "headers", "TEXT", null, false, 1));
        linkedHashMap6.put("status", new unb(0, "status", "TEXT", null, true, 1));
        linkedHashMap6.put(ApFlGarkNd.NLLniECkYIZvSL, new unb(0, ApFlGarkNd.NLLniECkYIZvSL, "TEXT", null, false, 1));
        linkedHashMap6.put("downloadedBytes", new unb(0, "downloadedBytes", "INTEGER", null, true, 1));
        linkedHashMap6.put("totalBytes", new unb(0, "totalBytes", "INTEGER", null, false, 1));
        linkedHashMap6.put("transformationProgress", new unb(0, "transformationProgress", "INTEGER", null, false, 1));
        linkedHashMap6.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        xnb xnbVar6 = new xnb("DownloadItem", linkedHashMap6, gxc.l(linkedHashMap6, "updated", new unb(0, "updated", "INTEGER", null, true, 1)), new LinkedHashSet());
        xnb xnbVarE5 = wn1.E0(aw9Var, "DownloadItem");
        if (!xnbVar6.equals(xnbVarE5)) {
            return new ww(false, gxc.h("DownloadItem(com.instantbits.cast.webvideo.download.DownloadItem).\n Expected:\n", xnbVar6, "\n Found:\n", xnbVarE5));
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap7.put(CampaignEx.JSON_KEY_TITLE, new unb(0, CampaignEx.JSON_KEY_TITLE, "TEXT", null, false, 1));
        linkedHashMap7.put("videoAddress", new unb(0, "videoAddress", "TEXT", null, true, 1));
        linkedHashMap7.put("mimeType", new unb(0, "mimeType", "TEXT", null, false, 1));
        linkedHashMap7.put("headers", new unb(0, "headers", "TEXT", null, false, 1));
        linkedHashMap7.put("secureURI", new unb(0, "secureURI", "INTEGER", null, true, 1));
        linkedHashMap7.put("poster", new unb(0, "poster", "TEXT", null, false, 1));
        linkedHashMap7.put("pageTitle", new unb(0, "pageTitle", "TEXT", null, false, 1));
        linkedHashMap7.put("webPageAddress", new unb(0, "webPageAddress", "TEXT", null, false, 1));
        linkedHashMap7.put("lastPosition", new unb(0, "lastPosition", "INTEGER", null, true, 1));
        linkedHashMap7.put("duration", new unb(0, "duration", "INTEGER", null, true, 1));
        linkedHashMap7.put("lastPlayed", new unb(0, "lastPlayed", "INTEGER", null, true, 1));
        linkedHashMap7.put("subtitleFile", new unb(0, "subtitleFile", "TEXT", null, false, 1));
        linkedHashMap7.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        xnb xnbVar7 = new xnb("PlayedMedia", linkedHashMap7, gxc.l(linkedHashMap7, "updated", new unb(0, "updated", "INTEGER", null, true, 1)), new LinkedHashSet());
        xnb xnbVarE6 = wn1.E0(aw9Var, "PlayedMedia");
        if (!xnbVar7.equals(xnbVarE6)) {
            return new ww(false, gxc.h("PlayedMedia(com.instantbits.cast.webvideo.playedmedia.PlayedMedia).\n Expected:\n", xnbVar7, "\n Found:\n", xnbVarE6));
        }
        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
        linkedHashMap8.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap8.put("parentListId", new unb(0, "parentListId", "INTEGER", null, false, 1));
        linkedHashMap8.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        linkedHashMap8.put("updated", new unb(0, "updated", "INTEGER", null, true, 1));
        linkedHashMap8.put("name", new unb(0, "name", "TEXT", null, true, 1));
        linkedHashMap8.put("address", new unb(0, "address", "TEXT", null, true, 1));
        linkedHashMap8.put("fileName", new unb(0, "fileName", "TEXT", null, false, 1));
        linkedHashMap8.put("topLevel", new unb(0, "topLevel", "INTEGER", null, true, 1));
        linkedHashMap8.put("userAgentKey", new unb(0, "userAgentKey", "TEXT", null, false, 1));
        linkedHashMap8.put("parseShowInfo", new unb(0, "parseShowInfo", "INTEGER", MBridgeConstans.ENDCARD_URL_TYPE_PL, true, 1));
        LinkedHashSet linkedHashSetL2 = gxc.l(linkedHashMap8, "active", new unb(0, "active", "INTEGER", null, true, 1));
        linkedHashSetL2.add(new vnb("IPTVList", "CASCADE", "NO ACTION", jk2.Z("parentListId"), jk2.Z("id")));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new wnb("index_IPTVList_parentListId", jk2.Z("parentListId"), jk2.Z("ASC"), false));
        xnb xnbVar8 = new xnb("IPTVList", linkedHashMap8, linkedHashSetL2, linkedHashSet2);
        xnb xnbVarE7 = wn1.E0(aw9Var, "IPTVList");
        if (!xnbVar8.equals(xnbVarE7)) {
            return new ww(false, gxc.h("IPTVList(com.instantbits.cast.webvideo.iptv.IPTVList).\n Expected:\n", xnbVar8, "\n Found:\n", xnbVarE7));
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap();
        linkedHashMap9.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap9.put("listId", new unb(0, "listId", "INTEGER", null, true, 1));
        linkedHashMap9.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        linkedHashMap9.put("updated", new unb(0, "updated", "INTEGER", null, true, 1));
        linkedHashMap9.put("appInstance", new unb(0, "appInstance", "TEXT", null, true, 1));
        linkedHashMap9.put("hash", new unb(0, "hash", "TEXT", null, false, 1));
        linkedHashMap9.put("status", new unb(0, "status", "TEXT", null, true, 1));
        linkedHashMap9.put("progress", new unb(0, "progress", "INTEGER", null, false, 1));
        LinkedHashSet linkedHashSetL3 = gxc.l(linkedHashMap9, "active", new unb(0, "active", "INTEGER", null, true, 1));
        linkedHashSetL3.add(new vnb("IPTVList", "CASCADE", "NO ACTION", jk2.Z("listId"), jk2.Z("id")));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        linkedHashSet3.add(new wnb("index_IPTVListVersion_listId_hash", jk2.a0(new String[]{"listId", "hash"}), jk2.a0(new String[]{"ASC", "ASC"}), true));
        linkedHashSet3.add(new wnb("index_IPTVListVersion_listId", jk2.Z("listId"), jk2.Z("ASC"), false));
        xnb xnbVar9 = new xnb("IPTVListVersion", linkedHashMap9, linkedHashSetL3, linkedHashSet3);
        xnb xnbVarE8 = wn1.E0(aw9Var, "IPTVListVersion");
        if (!xnbVar9.equals(xnbVarE8)) {
            return new ww(false, gxc.h("IPTVListVersion(com.instantbits.cast.webvideo.iptv.IPTVListVersion).\n Expected:\n", xnbVar9, "\n Found:\n", xnbVarE8));
        }
        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
        linkedHashMap10.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap10.put("listVersionId", new unb(0, "listVersionId", "INTEGER", null, true, 1));
        linkedHashMap10.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        linkedHashMap10.put("name", new unb(0, "name", "TEXT", null, false, 1));
        linkedHashMap10.put("type", new unb(0, "type", "TEXT", null, true, 1));
        linkedHashMap10.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, new unb(0, MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "TEXT", null, true, 1));
        linkedHashMap10.put("positionInLevel", new unb(0, "positionInLevel", "INTEGER", null, true, 1));
        linkedHashMap10.put("childItems", new unb(0, "childItems", "INTEGER", null, false, 1));
        linkedHashMap10.put("url", new unb(0, "url", "TEXT", null, false, 1));
        linkedHashMap10.put("logoUrlAsString", new unb(0, "logoUrlAsString", "TEXT", null, false, 1));
        linkedHashMap10.put("resourceType", new unb(0, "resourceType", "TEXT", null, false, 1));
        linkedHashMap10.put("attributes", new unb(0, "attributes", "TEXT", null, false, 1));
        linkedHashMap10.put("season", new unb(0, "season", "INTEGER", null, false, 1));
        LinkedHashSet linkedHashSetL4 = gxc.l(linkedHashMap10, "episode", new unb(0, "episode", "INTEGER", null, false, 1));
        linkedHashSetL4.add(new vnb("IPTVListVersion", "CASCADE", "NO ACTION", jk2.Z("listVersionId"), jk2.Z("id")));
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        linkedHashSet4.add(new wnb("index_IPTVListItem_listVersionId", jk2.Z("listVersionId"), jk2.Z("ASC"), false));
        xnb xnbVar10 = new xnb("IPTVListItem", linkedHashMap10, linkedHashSetL4, linkedHashSet4);
        xnb xnbVarE9 = wn1.E0(aw9Var, "IPTVListItem");
        if (!xnbVar10.equals(xnbVarE9)) {
            return new ww(false, gxc.h("IPTVListItem(com.instantbits.cast.webvideo.iptv.IPTVListItem).\n Expected:\n", xnbVar10, "\n Found:\n", xnbVarE9));
        }
        LinkedHashMap linkedHashMap11 = new LinkedHashMap();
        linkedHashMap11.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap11.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        linkedHashMap11.put("language", new unb(0, "language", "TEXT", null, false, 1));
        linkedHashMap11.put("name", new unb(0, "name", "TEXT", null, false, 1));
        linkedHashMap11.put("season", new unb(0, "season", "TEXT", null, false, 1));
        linkedHashMap11.put("episode", new unb(0, "episode", "TEXT", null, false, 1));
        xnb xnbVar11 = new xnb("SubtitlesSearchHistory", linkedHashMap11, gxc.l(linkedHashMap11, "imdbId", new unb(0, "imdbId", "TEXT", null, false, 1)), new LinkedHashSet());
        xnb xnbVarE10 = wn1.E0(aw9Var, "SubtitlesSearchHistory");
        if (!xnbVar11.equals(xnbVarE10)) {
            return new ww(false, gxc.h("SubtitlesSearchHistory(com.instantbits.cast.webvideo.subtitles.SubtitlesSearchHistory).\n Expected:\n", xnbVar11, "\n Found:\n", xnbVarE10));
        }
        LinkedHashMap linkedHashMap12 = new LinkedHashMap();
        linkedHashMap12.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap12.put("groupId", new unb(0, "groupId", "INTEGER", null, false, 1));
        linkedHashMap12.put("uuid", new unb(0, "uuid", "TEXT", null, true, 1));
        linkedHashMap12.put("url", new unb(0, "url", "TEXT", null, true, 1));
        linkedHashMap12.put(DataSchemeDataSource.SCHEME_DATA, new unb(0, DataSchemeDataSource.SCHEME_DATA, "BLOB", null, false, 1));
        LinkedHashSet linkedHashSetL5 = gxc.l(linkedHashMap12, "current", new unb(0, "current", "INTEGER", null, true, 1));
        linkedHashSetL5.add(new vnb("SavedWebBrowserTabGroup", "NO ACTION", "NO ACTION", jk2.Z("groupId"), jk2.Z("id")));
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        linkedHashSet5.add(new wnb("index_SavedWebBrowserTab_groupId", jk2.Z("groupId"), jk2.Z("ASC"), false));
        xnb xnbVar12 = new xnb("SavedWebBrowserTab", linkedHashMap12, linkedHashSetL5, linkedHashSet5);
        xnb xnbVarE11 = wn1.E0(aw9Var, "SavedWebBrowserTab");
        if (!xnbVar12.equals(xnbVarE11)) {
            return new ww(false, gxc.h("SavedWebBrowserTab(com.instantbits.cast.webvideo.browser.SavedWebBrowserTab).\n Expected:\n", xnbVar12, "\n Found:\n", xnbVarE11));
        }
        LinkedHashMap linkedHashMap13 = new LinkedHashMap();
        linkedHashMap13.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap13.put("uuid", new unb(0, "uuid", "TEXT", null, true, 1));
        xnb xnbVar13 = new xnb("SavedWebBrowserTabGroup", linkedHashMap13, gxc.l(linkedHashMap13, CampaignEx.JSON_KEY_TITLE, new unb(0, CampaignEx.JSON_KEY_TITLE, "TEXT", null, false, 1)), new LinkedHashSet());
        xnb xnbVarE12 = wn1.E0(aw9Var, "SavedWebBrowserTabGroup");
        if (!xnbVar13.equals(xnbVarE12)) {
            return new ww(false, gxc.h("SavedWebBrowserTabGroup(com.instantbits.cast.webvideo.browser.SavedWebBrowserTabGroup).\n Expected:\n", xnbVar13, "\n Found:\n", xnbVarE12));
        }
        LinkedHashMap linkedHashMap14 = new LinkedHashMap();
        linkedHashMap14.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap14.put("playedMediaId", new unb(0, "playedMediaId", "INTEGER", null, true, 1));
        linkedHashMap14.put("scrobblerType", new unb(0, "scrobblerType", "TEXT", null, true, 1));
        linkedHashMap14.put("payloadType", new unb(0, "payloadType", "TEXT", null, true, 1));
        linkedHashMap14.put("payload", new unb(0, "payload", "TEXT", null, true, 1));
        linkedHashMap14.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetL6 = gxc.l(linkedHashMap14, "updated", new unb(0, "updated", "INTEGER", null, true, 1));
        linkedHashSetL6.add(new vnb("PlayedMedia", "CASCADE", "NO ACTION", jk2.Z("playedMediaId"), jk2.Z("id")));
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        linkedHashSet6.add(new wnb("index_ScrobblerLink_playedMediaId_scrobblerType", jk2.a0(new String[]{"playedMediaId", "scrobblerType"}), jk2.a0(new String[]{"ASC", "ASC"}), true));
        xnb xnbVar14 = new xnb("ScrobblerLink", linkedHashMap14, linkedHashSetL6, linkedHashSet6);
        xnb xnbVarE13 = wn1.E0(aw9Var, "ScrobblerLink");
        if (!xnbVar14.equals(xnbVarE13)) {
            return new ww(false, gxc.h("ScrobblerLink(com.instantbits.cast.webvideo.scrobble.ScrobblerLink).\n Expected:\n", xnbVar14, "\n Found:\n", xnbVarE13));
        }
        LinkedHashMap linkedHashMap15 = new LinkedHashMap();
        linkedHashMap15.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap15.put("type", new unb(0, "type", "TEXT", null, true, 1));
        linkedHashMap15.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, new unb(0, MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "TEXT", null, true, 1));
        linkedHashMap15.put(CampaignEx.JSON_KEY_TITLE, new unb(0, CampaignEx.JSON_KEY_TITLE, "TEXT", null, true, 1));
        linkedHashMap15.put("ownSetTitle", new unb(0, "ownSetTitle", "TEXT", null, true, 1));
        linkedHashMap15.put("parentSetTitle", new unb(0, "parentSetTitle", "TEXT", null, false, 1));
        LinkedHashSet linkedHashSetL7 = gxc.l(linkedHashMap15, "keywords", new unb(0, "keywords", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        linkedHashSet7.add(new wnb("index_SettingsIndexEntry_path", jk2.Z(MBridgeConstans.DYNAMIC_VIEW_WX_PATH), jk2.Z("ASC"), true));
        xnb xnbVar15 = new xnb("SettingsIndexEntry", linkedHashMap15, linkedHashSetL7, linkedHashSet7);
        xnb xnbVarE14 = wn1.E0(aw9Var, "SettingsIndexEntry");
        if (!xnbVar15.equals(xnbVarE14)) {
            return new ww(false, gxc.h("SettingsIndexEntry(com.instantbits.cast.webvideo.settings.index.SettingsIndexEntry).\n Expected:\n", xnbVar15, "\n Found:\n", xnbVarE14));
        }
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        linkedHashSet8.add("keywords");
        linkedHashSet8.add(CampaignEx.JSON_KEY_TITLE);
        c84 c84Var = new c84(linkedHashSet8);
        c84 c84VarP = ead.P(aw9Var);
        if (!c84Var.equals(c84VarP)) {
            return new ww(false, "SettingsIndexEntryFts(com.instantbits.cast.webvideo.settings.index.SettingsIndexEntryFts).\n Expected:\n" + c84Var + "\n Found:\n" + c84VarP);
        }
        LinkedHashMap linkedHashMap16 = new LinkedHashMap();
        linkedHashMap16.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap16.put("appInstance", new unb(0, "appInstance", "TEXT", null, true, 1));
        linkedHashMap16.put("uuid", new unb(0, "uuid", "TEXT", null, true, 1));
        linkedHashMap16.put("trigger", new unb(0, "trigger", "TEXT", null, true, 1));
        linkedHashMap16.put("type", new unb(0, "type", "TEXT", null, false, 1));
        linkedHashMap16.put("status", new unb(0, "status", "TEXT", null, true, 1));
        linkedHashMap16.put("reason", new unb(0, "reason", "TEXT", null, false, 1));
        linkedHashMap16.put("hash", new unb(0, "hash", "TEXT", null, false, 1));
        linkedHashMap16.put("active", new unb(0, "active", "INTEGER", null, true, 1));
        linkedHashMap16.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetL8 = gxc.l(linkedHashMap16, "updated", new unb(0, "updated", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        linkedHashSet9.add(new wnb("index_AdBlockLoad_uuid", jk2.Z("uuid"), jk2.Z("ASC"), true));
        xnb xnbVar16 = new xnb("AdBlockLoad", linkedHashMap16, linkedHashSetL8, linkedHashSet9);
        xnb xnbVarE15 = wn1.E0(aw9Var, "AdBlockLoad");
        if (!xnbVar16.equals(xnbVarE15)) {
            return new ww(false, gxc.h("AdBlockLoad(com.instantbits.cast.webvideo.ads.config.ad.AdBlockLoad).\n Expected:\n", xnbVar16, "\n Found:\n", xnbVarE15));
        }
        LinkedHashMap linkedHashMap17 = new LinkedHashMap();
        linkedHashMap17.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap17.put("loadId", new unb(0, "loadId", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetL9 = gxc.l(linkedHashMap17, DiagnosticsTracker.HOST_KEY, new unb(0, DiagnosticsTracker.HOST_KEY, "TEXT", null, true, 1));
        linkedHashSetL9.add(new vnb("AdBlockLoad", "CASCADE", "NO ACTION", jk2.Z("loadId"), jk2.Z("id")));
        LinkedHashSet linkedHashSet10 = new LinkedHashSet();
        linkedHashSet10.add(new wnb("index_AdBlockItem_loadId", jk2.Z("loadId"), jk2.Z("ASC"), false));
        linkedHashSet10.add(new wnb("index_AdBlockItem_host", jk2.Z(DiagnosticsTracker.HOST_KEY), jk2.Z("ASC"), false));
        xnb xnbVar17 = new xnb("AdBlockItem", linkedHashMap17, linkedHashSetL9, linkedHashSet10);
        xnb xnbVarE16 = wn1.E0(aw9Var, "AdBlockItem");
        if (!xnbVar17.equals(xnbVarE16)) {
            return new ww(false, gxc.h("AdBlockItem(com.instantbits.cast.webvideo.ads.config.ad.AdBlockItem).\n Expected:\n", xnbVar17, "\n Found:\n", xnbVarE16));
        }
        LinkedHashMap linkedHashMap18 = new LinkedHashMap();
        linkedHashMap18.put("id", new unb(1, "id", "INTEGER", null, true, 1));
        linkedHashMap18.put("name", new unb(0, "name", "TEXT", null, true, 1));
        linkedHashMap18.put("url", new unb(0, "url", "TEXT", null, true, 1));
        linkedHashMap18.put("added", new unb(0, "added", "INTEGER", null, true, 1));
        xnb xnbVar18 = new xnb("CustomSearchEngine", linkedHashMap18, gxc.l(linkedHashMap18, "updated", new unb(0, "updated", "INTEGER", null, true, 1)), new LinkedHashSet());
        xnb xnbVarE17 = wn1.E0(aw9Var, "CustomSearchEngine");
        return !xnbVar18.equals(xnbVarE17) ? new ww(false, gxc.h("CustomSearchEngine(com.instantbits.cast.webvideo.browser.searchengine.CustomSearchEngine).\n Expected:\n", xnbVar18, "\n Found:\n", xnbVarE17)) : new ww(true, (String) null);
    }

    public final ww g(aw9 aw9Var) {
        switch (this.d) {
            case 0:
                return j(aw9Var);
            case 1:
                HashMap map = new HashMap(8);
                map.put("uuid", new unb(1, "uuid", "TEXT", null, true, 1));
                map.put("serviceFilter", new unb(0, "serviceFilter", "TEXT", null, false, 1));
                map.put("ipAddress", new unb(0, "ipAddress", "TEXT", null, false, 1));
                map.put("port", new unb(0, "port", "INTEGER", null, true, 1));
                map.put("location", new unb(0, "location", "TEXT", null, false, 1));
                map.put("added", new unb(0, "added", "INTEGER", null, true, 1));
                map.put("updated", new unb(0, "updated", "INTEGER", null, true, 1));
                map.put("addedManually", new unb(0, "addedManually", "INTEGER", null, true, 1));
                xnb xnbVar = new xnb("DiscoveredService", map, new HashSet(0), new HashSet(0));
                xnb xnbVarE0 = wn1.E0(aw9Var, "DiscoveredService");
                return !xnbVar.equals(xnbVarE0) ? new ww(false, gxc.h("DiscoveredService(com.instantbits.connectsdk.db.DiscoveredService).\n Expected:\n", xnbVar, "\n Found:\n", xnbVarE0)) : new ww(true, (String) null);
            default:
                aw9Var.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("work_spec_id", new unb(1, "work_spec_id", "TEXT", null, true, 1));
                LinkedHashSet linkedHashSetL = gxc.l(linkedHashMap, "prerequisite_id", new unb(2, "prerequisite_id", "TEXT", null, true, 1));
                linkedHashSetL.add(new vnb("WorkSpec", "CASCADE", "CASCADE", jk2.Z("work_spec_id"), jk2.Z("id")));
                linkedHashSetL.add(new vnb("WorkSpec", "CASCADE", "CASCADE", jk2.Z("prerequisite_id"), jk2.Z("id")));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new wnb("index_Dependency_work_spec_id", jk2.Z("work_spec_id"), jk2.Z("ASC"), false));
                linkedHashSet.add(new wnb("index_Dependency_prerequisite_id", jk2.Z("prerequisite_id"), jk2.Z("ASC"), false));
                xnb xnbVar2 = new xnb("Dependency", linkedHashMap, linkedHashSetL, linkedHashSet);
                xnb xnbVarE1 = wn1.E0(aw9Var, "Dependency");
                if (!xnbVar2.equals(xnbVarE1)) {
                    return new ww(false, gxc.h("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", xnbVar2, "\n Found:\n", xnbVarE1));
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("id", new unb(1, "id", "TEXT", null, true, 1));
                linkedHashMap2.put("state", new unb(0, "state", "INTEGER", null, true, 1));
                linkedHashMap2.put("worker_class_name", new unb(0, "worker_class_name", "TEXT", null, true, 1));
                linkedHashMap2.put("input_merger_class_name", new unb(0, "input_merger_class_name", "TEXT", null, true, 1));
                linkedHashMap2.put("input", new unb(0, "input", "BLOB", null, true, 1));
                linkedHashMap2.put("output", new unb(0, "output", "BLOB", null, true, 1));
                linkedHashMap2.put("initial_delay", new unb(0, "initial_delay", "INTEGER", null, true, 1));
                linkedHashMap2.put(DuEXLTzpsXP.IHEhRESTViTTT, new unb(0, DuEXLTzpsXP.IHEhRESTViTTT, "INTEGER", null, true, 1));
                linkedHashMap2.put("flex_duration", new unb(0, "flex_duration", "INTEGER", null, true, 1));
                linkedHashMap2.put("run_attempt_count", new unb(0, "run_attempt_count", "INTEGER", null, true, 1));
                linkedHashMap2.put("backoff_policy", new unb(0, "backoff_policy", "INTEGER", null, true, 1));
                linkedHashMap2.put("backoff_delay_duration", new unb(0, "backoff_delay_duration", "INTEGER", null, true, 1));
                linkedHashMap2.put("last_enqueue_time", new unb(0, "last_enqueue_time", "INTEGER", "-1", true, 1));
                linkedHashMap2.put("minimum_retention_duration", new unb(0, "minimum_retention_duration", "INTEGER", null, true, 1));
                linkedHashMap2.put("schedule_requested_at", new unb(0, "schedule_requested_at", "INTEGER", null, true, 1));
                linkedHashMap2.put("run_in_foreground", new unb(0, "run_in_foreground", "INTEGER", null, true, 1));
                linkedHashMap2.put("out_of_quota_policy", new unb(0, "out_of_quota_policy", "INTEGER", null, true, 1));
                linkedHashMap2.put("period_count", new unb(0, "period_count", "INTEGER", MBridgeConstans.ENDCARD_URL_TYPE_PL, true, 1));
                linkedHashMap2.put("generation", new unb(0, "generation", "INTEGER", MBridgeConstans.ENDCARD_URL_TYPE_PL, true, 1));
                linkedHashMap2.put("next_schedule_time_override", new unb(0, "next_schedule_time_override", "INTEGER", "9223372036854775807", true, 1));
                linkedHashMap2.put("next_schedule_time_override_generation", new unb(0, "next_schedule_time_override_generation", "INTEGER", MBridgeConstans.ENDCARD_URL_TYPE_PL, true, 1));
                linkedHashMap2.put("stop_reason", new unb(0, "stop_reason", "INTEGER", "-256", true, 1));
                linkedHashMap2.put("trace_tag", new unb(0, "trace_tag", "TEXT", null, false, 1));
                linkedHashMap2.put("backoff_on_system_interruptions", new unb(0, "backoff_on_system_interruptions", "INTEGER", null, false, 1));
                linkedHashMap2.put("required_network_type", new unb(0, "required_network_type", "INTEGER", null, true, 1));
                linkedHashMap2.put("required_network_request", new unb(0, "required_network_request", "BLOB", "x''", true, 1));
                linkedHashMap2.put("requires_charging", new unb(0, "requires_charging", "INTEGER", null, true, 1));
                linkedHashMap2.put("requires_device_idle", new unb(0, "requires_device_idle", "INTEGER", null, true, 1));
                linkedHashMap2.put("requires_battery_not_low", new unb(0, "requires_battery_not_low", "INTEGER", null, true, 1));
                linkedHashMap2.put("requires_storage_not_low", new unb(0, "requires_storage_not_low", "INTEGER", null, true, 1));
                linkedHashMap2.put("trigger_content_update_delay", new unb(0, "trigger_content_update_delay", "INTEGER", null, true, 1));
                linkedHashMap2.put("trigger_max_content_delay", new unb(0, "trigger_max_content_delay", "INTEGER", null, true, 1));
                LinkedHashSet linkedHashSetL2 = gxc.l(linkedHashMap2, "content_uri_triggers", new unb(0, "content_uri_triggers", "BLOB", null, true, 1));
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                linkedHashSet2.add(new wnb("index_WorkSpec_schedule_requested_at", jk2.Z("schedule_requested_at"), jk2.Z("ASC"), false));
                linkedHashSet2.add(new wnb("index_WorkSpec_last_enqueue_time", jk2.Z("last_enqueue_time"), jk2.Z("ASC"), false));
                xnb xnbVar3 = new xnb("WorkSpec", linkedHashMap2, linkedHashSetL2, linkedHashSet2);
                xnb xnbVarE2 = wn1.E0(aw9Var, "WorkSpec");
                if (!xnbVar3.equals(xnbVarE2)) {
                    return new ww(false, gxc.h("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", xnbVar3, "\n Found:\n", xnbVarE2));
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put("tag", new unb(1, "tag", "TEXT", null, true, 1));
                LinkedHashSet linkedHashSetL3 = gxc.l(linkedHashMap3, "work_spec_id", new unb(2, "work_spec_id", "TEXT", null, true, 1));
                linkedHashSetL3.add(new vnb("WorkSpec", "CASCADE", "CASCADE", jk2.Z("work_spec_id"), jk2.Z("id")));
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                linkedHashSet3.add(new wnb("index_WorkTag_work_spec_id", jk2.Z("work_spec_id"), jk2.Z("ASC"), false));
                xnb xnbVar4 = new xnb("WorkTag", linkedHashMap3, linkedHashSetL3, linkedHashSet3);
                xnb xnbVarE3 = wn1.E0(aw9Var, "WorkTag");
                if (!xnbVar4.equals(xnbVarE3)) {
                    return new ww(false, gxc.h("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", xnbVar4, "\n Found:\n", xnbVarE3));
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("work_spec_id", new unb(1, "work_spec_id", "TEXT", null, true, 1));
                linkedHashMap4.put("generation", new unb(2, "generation", "INTEGER", MBridgeConstans.ENDCARD_URL_TYPE_PL, true, 1));
                LinkedHashSet linkedHashSetL4 = gxc.l(linkedHashMap4, "system_id", new unb(0, "system_id", "INTEGER", null, true, 1));
                linkedHashSetL4.add(new vnb("WorkSpec", "CASCADE", "CASCADE", jk2.Z("work_spec_id"), jk2.Z("id")));
                xnb xnbVar5 = new xnb("SystemIdInfo", linkedHashMap4, linkedHashSetL4, new LinkedHashSet());
                xnb xnbVarE4 = wn1.E0(aw9Var, "SystemIdInfo");
                if (!xnbVar5.equals(xnbVarE4)) {
                    return new ww(false, gxc.h("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", xnbVar5, "\n Found:\n", xnbVarE4));
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("name", new unb(1, "name", "TEXT", null, true, 1));
                LinkedHashSet linkedHashSetL5 = gxc.l(linkedHashMap5, "work_spec_id", new unb(2, "work_spec_id", "TEXT", null, true, 1));
                linkedHashSetL5.add(new vnb("WorkSpec", "CASCADE", "CASCADE", jk2.Z("work_spec_id"), jk2.Z("id")));
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                linkedHashSet4.add(new wnb("index_WorkName_work_spec_id", jk2.Z("work_spec_id"), jk2.Z("ASC"), false));
                xnb xnbVar6 = new xnb("WorkName", linkedHashMap5, linkedHashSetL5, linkedHashSet4);
                xnb xnbVarE5 = wn1.E0(aw9Var, "WorkName");
                if (!xnbVar6.equals(xnbVarE5)) {
                    return new ww(false, gxc.h("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", xnbVar6, "\n Found:\n", xnbVarE5));
                }
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                linkedHashMap6.put("work_spec_id", new unb(1, "work_spec_id", "TEXT", null, true, 1));
                LinkedHashSet linkedHashSetL6 = gxc.l(linkedHashMap6, "progress", new unb(0, "progress", "BLOB", null, true, 1));
                linkedHashSetL6.add(new vnb("WorkSpec", "CASCADE", "CASCADE", jk2.Z("work_spec_id"), jk2.Z("id")));
                xnb xnbVar7 = new xnb("WorkProgress", linkedHashMap6, linkedHashSetL6, new LinkedHashSet());
                xnb xnbVarE6 = wn1.E0(aw9Var, "WorkProgress");
                if (!xnbVar7.equals(xnbVarE6)) {
                    return new ww(false, gxc.h("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", xnbVar7, "\n Found:\n", xnbVarE6));
                }
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                linkedHashMap7.put(SubscriberAttributeKt.JSON_NAME_KEY, new unb(1, SubscriberAttributeKt.JSON_NAME_KEY, "TEXT", null, true, 1));
                xnb xnbVar8 = new xnb("Preference", linkedHashMap7, gxc.l(linkedHashMap7, "long_value", new unb(0, "long_value", "INTEGER", null, false, 1)), new LinkedHashSet());
                xnb xnbVarE7 = wn1.E0(aw9Var, "Preference");
                return !xnbVar8.equals(xnbVarE7) ? new ww(false, gxc.h("Preference(androidx.work.impl.model.Preference).\n Expected:\n", xnbVar8, "\n Found:\n", xnbVarE7)) : new ww(true, (String) null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tz(CSDKDB_Impl cSDKDB_Impl) {
        super(2, "196de4765f2b55d6a16811b82701ce02", "608d8ae80153f1b5b7ce7a110dca3719");
        this.e = cSDKDB_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tz(AppDB_Impl appDB_Impl) {
        super(18, "ef4943c5ad09641773fa49275bd1dfc4", "a6bb61758d091fc4a76db4ba4a558223");
        this.e = appDB_Impl;
    }
}
