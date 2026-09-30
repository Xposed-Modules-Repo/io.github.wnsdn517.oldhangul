package D7;

import androidx.room.j;
import androidx.room.k;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.fontchooser.data.DLFont;
import com.samsung.android.fontchooser.data.DLFontStore_Impl;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistoryDatabase_Impl;
import com.samsung.android.honeyboard.base.db.HoneyDatabase_Impl;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsDatabase_Impl;
import com.samsung.android.honeyboard.icecone.clipboard.bnr.ClipItemBackupDatabase_Impl;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipItemDatabase_Impl;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipV1ItemDatabase_Impl;
import com.samsung.android.honeyboard.icecone.gif.model.recent.GifRecentInfoRoomDatabase_Impl;
import com.samsung.android.honeyboard.icecone.sticker.model.recent.StickerRecentDatabase_Impl;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f1510c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(j jVar, int i3) {
        super(1);
        this.f1509b = i3;
        this.f1510c = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(j jVar, int i3, boolean z3) {
        super(2);
        this.f1509b = i3;
        this.f1510c = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(WorkDatabase_Impl workDatabase_Impl) {
        super(12);
        this.f1509b = 7;
        this.f1510c = workDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(GifRecentInfoRoomDatabase_Impl gifRecentInfoRoomDatabase_Impl) {
        super(4);
        this.f1509b = 6;
        this.f1510c = gifRecentInfoRoomDatabase_Impl;
    }

    private final Et.a n(K3.a aVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new G3.a("work_spec_id", 1, 1, "TEXT", true, null));
        map.put("prerequisite_id", new G3.a("prerequisite_id", 2, 1, "TEXT", true, null));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new G3.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new G3.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new G3.d("index_Dependency_work_spec_id", Arrays.asList("work_spec_id"), false));
        hashSet2.add(new G3.d("index_Dependency_prerequisite_id", Arrays.asList("prerequisite_id"), false));
        G3.e eVar = new G3.e("Dependency", map, hashSet, hashSet2);
        G3.e eVarA = G3.e.a(aVar, "Dependency");
        if (!eVar.equals(eVarA)) {
            return new Et.a("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
        }
        HashMap map2 = new HashMap(25);
        map2.put("id", new G3.a("id", 1, 1, "TEXT", true, null));
        map2.put(Contract.COMMAND_ID_STATE, new G3.a(Contract.COMMAND_ID_STATE, 0, 1, "INTEGER", true, null));
        map2.put("worker_class_name", new G3.a("worker_class_name", 0, 1, "TEXT", true, null));
        map2.put("input_merger_class_name", new G3.a("input_merger_class_name", 0, 1, "TEXT", false, null));
        map2.put("input", new G3.a("input", 0, 1, "BLOB", true, null));
        map2.put("output", new G3.a("output", 0, 1, "BLOB", true, null));
        map2.put("initial_delay", new G3.a("initial_delay", 0, 1, "INTEGER", true, null));
        map2.put("interval_duration", new G3.a("interval_duration", 0, 1, "INTEGER", true, null));
        map2.put("flex_duration", new G3.a("flex_duration", 0, 1, "INTEGER", true, null));
        map2.put("run_attempt_count", new G3.a("run_attempt_count", 0, 1, "INTEGER", true, null));
        map2.put("backoff_policy", new G3.a("backoff_policy", 0, 1, "INTEGER", true, null));
        map2.put("backoff_delay_duration", new G3.a("backoff_delay_duration", 0, 1, "INTEGER", true, null));
        map2.put("period_start_time", new G3.a("period_start_time", 0, 1, "INTEGER", true, null));
        map2.put("minimum_retention_duration", new G3.a("minimum_retention_duration", 0, 1, "INTEGER", true, null));
        map2.put("schedule_requested_at", new G3.a("schedule_requested_at", 0, 1, "INTEGER", true, null));
        map2.put("run_in_foreground", new G3.a("run_in_foreground", 0, 1, "INTEGER", true, null));
        map2.put("out_of_quota_policy", new G3.a("out_of_quota_policy", 0, 1, "INTEGER", true, null));
        map2.put("required_network_type", new G3.a("required_network_type", 0, 1, "INTEGER", false, null));
        map2.put("requires_charging", new G3.a("requires_charging", 0, 1, "INTEGER", true, null));
        map2.put("requires_device_idle", new G3.a("requires_device_idle", 0, 1, "INTEGER", true, null));
        map2.put("requires_battery_not_low", new G3.a("requires_battery_not_low", 0, 1, "INTEGER", true, null));
        map2.put("requires_storage_not_low", new G3.a("requires_storage_not_low", 0, 1, "INTEGER", true, null));
        map2.put("trigger_content_update_delay", new G3.a("trigger_content_update_delay", 0, 1, "INTEGER", true, null));
        map2.put("trigger_max_content_delay", new G3.a("trigger_max_content_delay", 0, 1, "INTEGER", true, null));
        map2.put("content_uri_triggers", new G3.a("content_uri_triggers", 0, 1, "BLOB", false, null));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new G3.d("index_WorkSpec_schedule_requested_at", Arrays.asList("schedule_requested_at"), false));
        hashSet4.add(new G3.d("index_WorkSpec_period_start_time", Arrays.asList("period_start_time"), false));
        G3.e eVar2 = new G3.e("WorkSpec", map2, hashSet3, hashSet4);
        G3.e eVarA2 = G3.e.a(aVar, "WorkSpec");
        if (!eVar2.equals(eVarA2)) {
            return new Et.a("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + eVar2 + "\n Found:\n" + eVarA2, false);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new G3.a("tag", 1, 1, "TEXT", true, null));
        map3.put("work_spec_id", new G3.a("work_spec_id", 2, 1, "TEXT", true, null));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new G3.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new G3.d("index_WorkTag_work_spec_id", Arrays.asList("work_spec_id"), false));
        G3.e eVar3 = new G3.e("WorkTag", map3, hashSet5, hashSet6);
        G3.e eVarA3 = G3.e.a(aVar, "WorkTag");
        if (!eVar3.equals(eVarA3)) {
            return new Et.a("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + eVar3 + "\n Found:\n" + eVarA3, false);
        }
        HashMap map4 = new HashMap(2);
        map4.put("work_spec_id", new G3.a("work_spec_id", 1, 1, "TEXT", true, null));
        map4.put("system_id", new G3.a("system_id", 0, 1, "INTEGER", true, null));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new G3.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        G3.e eVar4 = new G3.e("SystemIdInfo", map4, hashSet7, new HashSet(0));
        G3.e eVarA4 = G3.e.a(aVar, "SystemIdInfo");
        if (!eVar4.equals(eVarA4)) {
            return new Et.a("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + eVar4 + "\n Found:\n" + eVarA4, false);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new G3.a("name", 1, 1, "TEXT", true, null));
        map5.put("work_spec_id", new G3.a("work_spec_id", 2, 1, "TEXT", true, null));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new G3.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new G3.d("index_WorkName_work_spec_id", Arrays.asList("work_spec_id"), false));
        G3.e eVar5 = new G3.e("WorkName", map5, hashSet8, hashSet9);
        G3.e eVarA5 = G3.e.a(aVar, "WorkName");
        if (!eVar5.equals(eVarA5)) {
            return new Et.a("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + eVar5 + "\n Found:\n" + eVarA5, false);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new G3.a("work_spec_id", 1, 1, "TEXT", true, null));
        map6.put(GradientCircularProgressIndicator.STATE_PROGRESS, new G3.a(GradientCircularProgressIndicator.STATE_PROGRESS, 0, 1, "BLOB", true, null));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new G3.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        G3.e eVar6 = new G3.e("WorkProgress", map6, hashSet10, new HashSet(0));
        G3.e eVarA6 = G3.e.a(aVar, "WorkProgress");
        if (!eVar6.equals(eVarA6)) {
            return new Et.a("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + eVar6 + "\n Found:\n" + eVarA6, false);
        }
        HashMap map7 = new HashMap(2);
        map7.put(OdmDosApiContract.Parameter.KEY, new G3.a(OdmDosApiContract.Parameter.KEY, 1, 1, "TEXT", true, null));
        map7.put("long_value", new G3.a("long_value", 0, 1, "INTEGER", false, null));
        G3.e eVar7 = new G3.e("Preference", map7, new HashSet(0), new HashSet(0));
        G3.e eVarA7 = G3.e.a(aVar, "Preference");
        if (eVar7.equals(eVarA7)) {
            return new Et.a(null, true);
        }
        return new Et.a("Preference(androidx.work.impl.model.Preference).\n Expected:\n" + eVar7 + "\n Found:\n" + eVarA7, false);
    }

    @Override // androidx.room.k
    public final void a(K3.a aVar) {
        switch (this.f1509b) {
            case 0:
                aVar.g("CREATE TABLE IF NOT EXISTS `ShortCutPhrase` (`shortcut` TEXT NOT NULL, `phrase` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
                aVar.g("CREATE INDEX IF NOT EXISTS `index_ShortCutPhrase_shortcut` ON `ShortCutPhrase` (`shortcut`)");
                aVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'af670bc39c428cf12c252b74658d4c74')");
                break;
            case 1:
                aVar.g("CREATE TABLE IF NOT EXISTS `PostHistory` (`contactId` TEXT NOT NULL, `previousText` TEXT NOT NULL, `characteristics` TEXT NOT NULL, `needUpdateCharacteristics` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
                aVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'e33987ae9d3e0dd891e6a50edbd5fd68')");
                break;
            case 2:
                aVar.g("CREATE TABLE IF NOT EXISTS `font_table` (`font_name` TEXT NOT NULL, `enabled` INTEGER NOT NULL, `available` INTEGER NOT NULL, `support_lang` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
                aVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c94f603be2ac2448c459bedd3835d581')");
                break;
            case 3:
                aVar.g("CREATE TABLE IF NOT EXISTS `clip_table` (`id` INTEGER NOT NULL, `time_stamp` INTEGER NOT NULL, `type` INTEGER NOT NULL, `text` TEXT NOT NULL, `html` TEXT NOT NULL, `uri` TEXT, `uri_list` TEXT, `mime_type` TEXT NOT NULL, `caller_app_uid` INTEGER NOT NULL, `caller_package_name` TEXT NOT NULL, `origin` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `locked` INTEGER NOT NULL, `extra_str1` TEXT NOT NULL, `extra_str2` TEXT NOT NULL, `extra_str3` TEXT NOT NULL, `extra_str4` TEXT NOT NULL, `extra_str5` TEXT NOT NULL, PRIMARY KEY(`id`))");
                aVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '9a42ee2aff24f8098484df8da79b8dfd')");
                break;
            case 4:
                aVar.g("CREATE TABLE IF NOT EXISTS `clip_table` (`id` INTEGER NOT NULL, `time_stamp` INTEGER NOT NULL, `type` INTEGER NOT NULL, `text` TEXT NOT NULL, `html` TEXT NOT NULL, `uri` TEXT, `uri_list` TEXT, `mime_type` TEXT NOT NULL, `caller_app_uid` INTEGER NOT NULL, `caller_package_name` TEXT NOT NULL, `origin` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `locked` INTEGER NOT NULL, `extra_str1` TEXT NOT NULL, `extra_str2` TEXT NOT NULL, `extra_str3` TEXT NOT NULL, `extra_str4` TEXT NOT NULL, `extra_str5` TEXT NOT NULL, PRIMARY KEY(`id`))");
                aVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '9a42ee2aff24f8098484df8da79b8dfd')");
                break;
            case 5:
                aVar.g("CREATE TABLE IF NOT EXISTS `clip_table` (`id` INTEGER NOT NULL, `time_stamp` INTEGER NOT NULL, `type` INTEGER NOT NULL, `text` TEXT NOT NULL, `html` TEXT NOT NULL, `uri` TEXT, `uri_list` TEXT, `mime_type` TEXT NOT NULL, `caller_app_uid` INTEGER NOT NULL, `origin` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `locked` INTEGER NOT NULL, `extra_str1` TEXT NOT NULL, `extra_str2` TEXT NOT NULL, PRIMARY KEY(`id`))");
                aVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5ea94edaaee129a7c6c72bbe7c491f55')");
                break;
            case 6:
                aVar.g("CREATE TABLE IF NOT EXISTS `recentList` (`TIME_STAMP` INTEGER, `CONTENT_URI` TEXT, `CONTENT_ID` TEXT NOT NULL, `ORIGINAL_URL` TEXT NOT NULL, `PREVIEW_URL` TEXT NOT NULL, `RESPONSE_ID` TEXT NOT NULL, `WIDTH` INTEGER NOT NULL, `HEIGHT` INTEGER NOT NULL, PRIMARY KEY(`CONTENT_ID`))");
                aVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5e0f65679a64fc8a96743922a6cf6db3')");
                break;
            case 7:
                aVar.g("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                aVar.g("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                aVar.g("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                aVar.g("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))");
                aVar.g("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                aVar.g("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
                aVar.g("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                aVar.g("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                aVar.g("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                aVar.g("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                aVar.g("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                aVar.g("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                aVar.g("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                aVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
                break;
            case 8:
                aVar.g("CREATE TABLE IF NOT EXISTS `recentTable` (`TIME_STAMP` INTEGER NOT NULL, `ORIGINAL_TYPE` INTEGER NOT NULL, `UNIQUE_KEY` TEXT NOT NULL, `PKG_NAME` TEXT NOT NULL, `TYPE` TEXT NOT NULL, `PREVIEW_IMAGE` BLOB, `FILE_NAME` TEXT NOT NULL, `DESCRIPTION` TEXT NOT NULL, `AMBI_INFO` TEXT, PRIMARY KEY(`UNIQUE_KEY`))");
                aVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7cf379025fb65523a24990eb8b97b7d9')");
                break;
            default:
                aVar.g("CREATE TABLE IF NOT EXISTS `KeysCafeStatisticsEntity` (`metaData` TEXT NOT NULL, `sentences` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
                aVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4411d20f0106ec134c6c073b1117d487')");
                break;
        }
    }

    @Override // androidx.room.k
    public final void b(K3.a aVar) {
        switch (this.f1509b) {
            case 0:
                aVar.g("DROP TABLE IF EXISTS `ShortCutPhrase`");
                HoneyDatabase_Impl honeyDatabase_Impl = (HoneyDatabase_Impl) this.f1510c;
                if (((j) honeyDatabase_Impl).mCallbacks != null) {
                    int size = ((j) honeyDatabase_Impl).mCallbacks.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((W3.g) ((j) honeyDatabase_Impl).mCallbacks.get(i3)).getClass();
                    }
                }
                break;
            case 1:
                aVar.g("DROP TABLE IF EXISTS `PostHistory`");
                PostHistoryDatabase_Impl postHistoryDatabase_Impl = (PostHistoryDatabase_Impl) this.f1510c;
                if (((j) postHistoryDatabase_Impl).mCallbacks != null) {
                    int size2 = ((j) postHistoryDatabase_Impl).mCallbacks.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        ((W3.g) ((j) postHistoryDatabase_Impl).mCallbacks.get(i4)).getClass();
                    }
                }
                break;
            case 2:
                aVar.g("DROP TABLE IF EXISTS `font_table`");
                DLFontStore_Impl dLFontStore_Impl = (DLFontStore_Impl) this.f1510c;
                if (((j) dLFontStore_Impl).mCallbacks != null) {
                    int size3 = ((j) dLFontStore_Impl).mCallbacks.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        ((W3.g) ((j) dLFontStore_Impl).mCallbacks.get(i5)).getClass();
                    }
                }
                break;
            case 3:
                aVar.g("DROP TABLE IF EXISTS `clip_table`");
                ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl = (ClipItemBackupDatabase_Impl) this.f1510c;
                if (((j) clipItemBackupDatabase_Impl).mCallbacks != null) {
                    int size4 = ((j) clipItemBackupDatabase_Impl).mCallbacks.size();
                    for (int i10 = 0; i10 < size4; i10++) {
                        ((W3.g) ((j) clipItemBackupDatabase_Impl).mCallbacks.get(i10)).getClass();
                    }
                }
                break;
            case 4:
                aVar.g("DROP TABLE IF EXISTS `clip_table`");
                ClipItemDatabase_Impl clipItemDatabase_Impl = (ClipItemDatabase_Impl) this.f1510c;
                if (((j) clipItemDatabase_Impl).mCallbacks != null) {
                    int size5 = ((j) clipItemDatabase_Impl).mCallbacks.size();
                    for (int i11 = 0; i11 < size5; i11++) {
                        ((W3.g) ((j) clipItemDatabase_Impl).mCallbacks.get(i11)).getClass();
                    }
                }
                break;
            case 5:
                aVar.g("DROP TABLE IF EXISTS `clip_table`");
                ClipV1ItemDatabase_Impl clipV1ItemDatabase_Impl = (ClipV1ItemDatabase_Impl) this.f1510c;
                if (((j) clipV1ItemDatabase_Impl).mCallbacks != null) {
                    int size6 = ((j) clipV1ItemDatabase_Impl).mCallbacks.size();
                    for (int i12 = 0; i12 < size6; i12++) {
                        ((W3.g) ((j) clipV1ItemDatabase_Impl).mCallbacks.get(i12)).getClass();
                    }
                }
                break;
            case 6:
                aVar.g("DROP TABLE IF EXISTS `recentList`");
                GifRecentInfoRoomDatabase_Impl gifRecentInfoRoomDatabase_Impl = (GifRecentInfoRoomDatabase_Impl) this.f1510c;
                if (((j) gifRecentInfoRoomDatabase_Impl).mCallbacks != null) {
                    int size7 = ((j) gifRecentInfoRoomDatabase_Impl).mCallbacks.size();
                    for (int i13 = 0; i13 < size7; i13++) {
                        ((W3.g) ((j) gifRecentInfoRoomDatabase_Impl).mCallbacks.get(i13)).getClass();
                    }
                }
                break;
            case 7:
                aVar.g("DROP TABLE IF EXISTS `Dependency`");
                aVar.g("DROP TABLE IF EXISTS `WorkSpec`");
                aVar.g("DROP TABLE IF EXISTS `WorkTag`");
                aVar.g("DROP TABLE IF EXISTS `SystemIdInfo`");
                aVar.g("DROP TABLE IF EXISTS `WorkName`");
                aVar.g("DROP TABLE IF EXISTS `WorkProgress`");
                aVar.g("DROP TABLE IF EXISTS `Preference`");
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1510c;
                if (((j) workDatabase_Impl).mCallbacks != null) {
                    int size8 = ((j) workDatabase_Impl).mCallbacks.size();
                    for (int i14 = 0; i14 < size8; i14++) {
                        ((W3.g) ((j) workDatabase_Impl).mCallbacks.get(i14)).getClass();
                    }
                }
                break;
            case 8:
                aVar.g("DROP TABLE IF EXISTS `recentTable`");
                StickerRecentDatabase_Impl stickerRecentDatabase_Impl = (StickerRecentDatabase_Impl) this.f1510c;
                if (((j) stickerRecentDatabase_Impl).mCallbacks != null) {
                    int size9 = ((j) stickerRecentDatabase_Impl).mCallbacks.size();
                    for (int i15 = 0; i15 < size9; i15++) {
                        ((W3.g) ((j) stickerRecentDatabase_Impl).mCallbacks.get(i15)).getClass();
                    }
                }
                break;
            default:
                aVar.g("DROP TABLE IF EXISTS `KeysCafeStatisticsEntity`");
                KeysCafeStatisticsDatabase_Impl keysCafeStatisticsDatabase_Impl = (KeysCafeStatisticsDatabase_Impl) this.f1510c;
                if (((j) keysCafeStatisticsDatabase_Impl).mCallbacks != null) {
                    int size10 = ((j) keysCafeStatisticsDatabase_Impl).mCallbacks.size();
                    for (int i16 = 0; i16 < size10; i16++) {
                        ((W3.g) ((j) keysCafeStatisticsDatabase_Impl).mCallbacks.get(i16)).getClass();
                    }
                }
                break;
        }
    }

    @Override // androidx.room.k
    public final void h() {
        switch (this.f1509b) {
            case 0:
                HoneyDatabase_Impl honeyDatabase_Impl = (HoneyDatabase_Impl) this.f1510c;
                if (((j) honeyDatabase_Impl).mCallbacks != null) {
                    int size = ((j) honeyDatabase_Impl).mCallbacks.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((W3.g) ((j) honeyDatabase_Impl).mCallbacks.get(i3)).getClass();
                    }
                }
                break;
            case 1:
                PostHistoryDatabase_Impl postHistoryDatabase_Impl = (PostHistoryDatabase_Impl) this.f1510c;
                if (((j) postHistoryDatabase_Impl).mCallbacks != null) {
                    int size2 = ((j) postHistoryDatabase_Impl).mCallbacks.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        ((W3.g) ((j) postHistoryDatabase_Impl).mCallbacks.get(i4)).getClass();
                    }
                }
                break;
            case 2:
                DLFontStore_Impl dLFontStore_Impl = (DLFontStore_Impl) this.f1510c;
                if (((j) dLFontStore_Impl).mCallbacks != null) {
                    int size3 = ((j) dLFontStore_Impl).mCallbacks.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        ((W3.g) ((j) dLFontStore_Impl).mCallbacks.get(i5)).getClass();
                    }
                }
                break;
            case 3:
                ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl = (ClipItemBackupDatabase_Impl) this.f1510c;
                if (((j) clipItemBackupDatabase_Impl).mCallbacks != null) {
                    int size4 = ((j) clipItemBackupDatabase_Impl).mCallbacks.size();
                    for (int i10 = 0; i10 < size4; i10++) {
                        ((W3.g) ((j) clipItemBackupDatabase_Impl).mCallbacks.get(i10)).getClass();
                    }
                }
                break;
            case 4:
                ClipItemDatabase_Impl clipItemDatabase_Impl = (ClipItemDatabase_Impl) this.f1510c;
                if (((j) clipItemDatabase_Impl).mCallbacks != null) {
                    int size5 = ((j) clipItemDatabase_Impl).mCallbacks.size();
                    for (int i11 = 0; i11 < size5; i11++) {
                        ((W3.g) ((j) clipItemDatabase_Impl).mCallbacks.get(i11)).getClass();
                    }
                }
                break;
            case 5:
                ClipV1ItemDatabase_Impl clipV1ItemDatabase_Impl = (ClipV1ItemDatabase_Impl) this.f1510c;
                if (((j) clipV1ItemDatabase_Impl).mCallbacks != null) {
                    int size6 = ((j) clipV1ItemDatabase_Impl).mCallbacks.size();
                    for (int i12 = 0; i12 < size6; i12++) {
                        ((W3.g) ((j) clipV1ItemDatabase_Impl).mCallbacks.get(i12)).getClass();
                    }
                }
                break;
            case 6:
                GifRecentInfoRoomDatabase_Impl gifRecentInfoRoomDatabase_Impl = (GifRecentInfoRoomDatabase_Impl) this.f1510c;
                if (((j) gifRecentInfoRoomDatabase_Impl).mCallbacks != null) {
                    int size7 = ((j) gifRecentInfoRoomDatabase_Impl).mCallbacks.size();
                    for (int i13 = 0; i13 < size7; i13++) {
                        ((W3.g) ((j) gifRecentInfoRoomDatabase_Impl).mCallbacks.get(i13)).getClass();
                    }
                }
                break;
            case 7:
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1510c;
                if (((j) workDatabase_Impl).mCallbacks != null) {
                    int size8 = ((j) workDatabase_Impl).mCallbacks.size();
                    for (int i14 = 0; i14 < size8; i14++) {
                        ((W3.g) ((j) workDatabase_Impl).mCallbacks.get(i14)).getClass();
                    }
                }
                break;
            case 8:
                StickerRecentDatabase_Impl stickerRecentDatabase_Impl = (StickerRecentDatabase_Impl) this.f1510c;
                if (((j) stickerRecentDatabase_Impl).mCallbacks != null) {
                    int size9 = ((j) stickerRecentDatabase_Impl).mCallbacks.size();
                    for (int i15 = 0; i15 < size9; i15++) {
                        ((W3.g) ((j) stickerRecentDatabase_Impl).mCallbacks.get(i15)).getClass();
                    }
                }
                break;
            default:
                KeysCafeStatisticsDatabase_Impl keysCafeStatisticsDatabase_Impl = (KeysCafeStatisticsDatabase_Impl) this.f1510c;
                if (((j) keysCafeStatisticsDatabase_Impl).mCallbacks != null) {
                    int size10 = ((j) keysCafeStatisticsDatabase_Impl).mCallbacks.size();
                    for (int i16 = 0; i16 < size10; i16++) {
                        ((W3.g) ((j) keysCafeStatisticsDatabase_Impl).mCallbacks.get(i16)).getClass();
                    }
                }
                break;
        }
    }

    @Override // androidx.room.k
    public final void i(K3.a aVar) {
        switch (this.f1509b) {
            case 0:
                HoneyDatabase_Impl honeyDatabase_Impl = (HoneyDatabase_Impl) this.f1510c;
                ((j) honeyDatabase_Impl).mDatabase = aVar;
                honeyDatabase_Impl.internalInitInvalidationTracker(aVar);
                if (((j) honeyDatabase_Impl).mCallbacks != null) {
                    int size = ((j) honeyDatabase_Impl).mCallbacks.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((W3.g) ((j) honeyDatabase_Impl).mCallbacks.get(i3)).getClass();
                        W3.g.a(aVar);
                    }
                }
                break;
            case 1:
                PostHistoryDatabase_Impl postHistoryDatabase_Impl = (PostHistoryDatabase_Impl) this.f1510c;
                ((j) postHistoryDatabase_Impl).mDatabase = aVar;
                postHistoryDatabase_Impl.internalInitInvalidationTracker(aVar);
                if (((j) postHistoryDatabase_Impl).mCallbacks != null) {
                    int size2 = ((j) postHistoryDatabase_Impl).mCallbacks.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        ((W3.g) ((j) postHistoryDatabase_Impl).mCallbacks.get(i4)).getClass();
                        W3.g.a(aVar);
                    }
                }
                break;
            case 2:
                DLFontStore_Impl dLFontStore_Impl = (DLFontStore_Impl) this.f1510c;
                ((j) dLFontStore_Impl).mDatabase = aVar;
                dLFontStore_Impl.internalInitInvalidationTracker(aVar);
                if (((j) dLFontStore_Impl).mCallbacks != null) {
                    int size3 = ((j) dLFontStore_Impl).mCallbacks.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        ((W3.g) ((j) dLFontStore_Impl).mCallbacks.get(i5)).getClass();
                        W3.g.a(aVar);
                    }
                }
                break;
            case 3:
                ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl = (ClipItemBackupDatabase_Impl) this.f1510c;
                ((j) clipItemBackupDatabase_Impl).mDatabase = aVar;
                clipItemBackupDatabase_Impl.internalInitInvalidationTracker(aVar);
                if (((j) clipItemBackupDatabase_Impl).mCallbacks != null) {
                    int size4 = ((j) clipItemBackupDatabase_Impl).mCallbacks.size();
                    for (int i10 = 0; i10 < size4; i10++) {
                        ((W3.g) ((j) clipItemBackupDatabase_Impl).mCallbacks.get(i10)).getClass();
                        W3.g.a(aVar);
                    }
                }
                break;
            case 4:
                ClipItemDatabase_Impl clipItemDatabase_Impl = (ClipItemDatabase_Impl) this.f1510c;
                ((j) clipItemDatabase_Impl).mDatabase = aVar;
                clipItemDatabase_Impl.internalInitInvalidationTracker(aVar);
                if (((j) clipItemDatabase_Impl).mCallbacks != null) {
                    int size5 = ((j) clipItemDatabase_Impl).mCallbacks.size();
                    for (int i11 = 0; i11 < size5; i11++) {
                        ((W3.g) ((j) clipItemDatabase_Impl).mCallbacks.get(i11)).getClass();
                        W3.g.a(aVar);
                    }
                }
                break;
            case 5:
                ClipV1ItemDatabase_Impl clipV1ItemDatabase_Impl = (ClipV1ItemDatabase_Impl) this.f1510c;
                ((j) clipV1ItemDatabase_Impl).mDatabase = aVar;
                clipV1ItemDatabase_Impl.internalInitInvalidationTracker(aVar);
                if (((j) clipV1ItemDatabase_Impl).mCallbacks != null) {
                    int size6 = ((j) clipV1ItemDatabase_Impl).mCallbacks.size();
                    for (int i12 = 0; i12 < size6; i12++) {
                        ((W3.g) ((j) clipV1ItemDatabase_Impl).mCallbacks.get(i12)).getClass();
                        W3.g.a(aVar);
                    }
                }
                break;
            case 6:
                GifRecentInfoRoomDatabase_Impl gifRecentInfoRoomDatabase_Impl = (GifRecentInfoRoomDatabase_Impl) this.f1510c;
                ((j) gifRecentInfoRoomDatabase_Impl).mDatabase = aVar;
                gifRecentInfoRoomDatabase_Impl.internalInitInvalidationTracker(aVar);
                if (((j) gifRecentInfoRoomDatabase_Impl).mCallbacks != null) {
                    int size7 = ((j) gifRecentInfoRoomDatabase_Impl).mCallbacks.size();
                    for (int i13 = 0; i13 < size7; i13++) {
                        ((W3.g) ((j) gifRecentInfoRoomDatabase_Impl).mCallbacks.get(i13)).getClass();
                        W3.g.a(aVar);
                    }
                }
                break;
            case 7:
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1510c;
                ((j) workDatabase_Impl).mDatabase = aVar;
                aVar.g("PRAGMA foreign_keys = ON");
                workDatabase_Impl.internalInitInvalidationTracker(aVar);
                if (((j) workDatabase_Impl).mCallbacks != null) {
                    int size8 = ((j) workDatabase_Impl).mCallbacks.size();
                    for (int i14 = 0; i14 < size8; i14++) {
                        ((W3.g) ((j) workDatabase_Impl).mCallbacks.get(i14)).getClass();
                        W3.g.a(aVar);
                    }
                }
                break;
            case 8:
                StickerRecentDatabase_Impl stickerRecentDatabase_Impl = (StickerRecentDatabase_Impl) this.f1510c;
                ((j) stickerRecentDatabase_Impl).mDatabase = aVar;
                stickerRecentDatabase_Impl.internalInitInvalidationTracker(aVar);
                if (((j) stickerRecentDatabase_Impl).mCallbacks != null) {
                    int size9 = ((j) stickerRecentDatabase_Impl).mCallbacks.size();
                    for (int i15 = 0; i15 < size9; i15++) {
                        ((W3.g) ((j) stickerRecentDatabase_Impl).mCallbacks.get(i15)).getClass();
                        W3.g.a(aVar);
                    }
                }
                break;
            default:
                KeysCafeStatisticsDatabase_Impl keysCafeStatisticsDatabase_Impl = (KeysCafeStatisticsDatabase_Impl) this.f1510c;
                ((j) keysCafeStatisticsDatabase_Impl).mDatabase = aVar;
                keysCafeStatisticsDatabase_Impl.internalInitInvalidationTracker(aVar);
                if (((j) keysCafeStatisticsDatabase_Impl).mCallbacks != null) {
                    int size10 = ((j) keysCafeStatisticsDatabase_Impl).mCallbacks.size();
                    for (int i16 = 0; i16 < size10; i16++) {
                        ((W3.g) ((j) keysCafeStatisticsDatabase_Impl).mCallbacks.get(i16)).getClass();
                        W3.g.a(aVar);
                    }
                }
                break;
        }
    }

    @Override // androidx.room.k
    public final void j(K3.a aVar) {
        switch (this.f1509b) {
            case 0:
                U5.a.d(aVar);
                break;
            case 1:
                U5.a.d(aVar);
                break;
            case 2:
                U5.a.d(aVar);
                break;
            case 3:
                U5.a.d(aVar);
                break;
            case 4:
                U5.a.d(aVar);
                break;
            case 5:
                U5.a.d(aVar);
                break;
            case 6:
                U5.a.d(aVar);
                break;
            case 7:
                U5.a.d(aVar);
                break;
            case 8:
                U5.a.d(aVar);
                break;
            default:
                U5.a.d(aVar);
                break;
        }
    }

    @Override // androidx.room.k
    public final Et.a k(K3.a aVar) {
        switch (this.f1509b) {
            case 0:
                HashMap map = new HashMap(3);
                map.put("shortcut", new G3.a("shortcut", 0, 1, "TEXT", true, null));
                map.put("phrase", new G3.a("phrase", 0, 1, "TEXT", true, null));
                map.put("id", new G3.a("id", 1, 1, "INTEGER", true, null));
                HashSet hashSet = new HashSet(0);
                HashSet hashSet2 = new HashSet(1);
                hashSet2.add(new G3.d("index_ShortCutPhrase_shortcut", Arrays.asList("shortcut"), false));
                G3.e eVar = new G3.e("ShortCutPhrase", map, hashSet, hashSet2);
                G3.e eVarA = G3.e.a(aVar, "ShortCutPhrase");
                if (eVar.equals(eVarA)) {
                    return new Et.a(null, true);
                }
                return new Et.a("ShortCutPhrase(com.samsung.android.honeyboard.base.db.ShortCutPhrase).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
            case 1:
                HashMap map2 = new HashMap(5);
                map2.put("contactId", new G3.a("contactId", 0, 1, "TEXT", true, null));
                map2.put("previousText", new G3.a("previousText", 0, 1, "TEXT", true, null));
                map2.put("characteristics", new G3.a("characteristics", 0, 1, "TEXT", true, null));
                map2.put("needUpdateCharacteristics", new G3.a("needUpdateCharacteristics", 0, 1, "INTEGER", true, null));
                map2.put("id", new G3.a("id", 1, 1, "INTEGER", true, null));
                G3.e eVar2 = new G3.e("PostHistory", map2, new HashSet(0), new HashSet(0));
                G3.e eVarA2 = G3.e.a(aVar, "PostHistory");
                if (eVar2.equals(eVarA2)) {
                    return new Et.a(null, true);
                }
                return new Et.a("PostHistory(com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistory).\n Expected:\n" + eVar2 + "\n Found:\n" + eVarA2, false);
            case 2:
                HashMap map3 = new HashMap(5);
                map3.put("font_name", new G3.a("font_name", 0, 1, "TEXT", true, null));
                map3.put("enabled", new G3.a("enabled", 0, 1, "INTEGER", true, null));
                map3.put("available", new G3.a("available", 0, 1, "INTEGER", true, null));
                map3.put("support_lang", new G3.a("support_lang", 0, 1, "TEXT", true, null));
                map3.put("id", new G3.a("id", 1, 1, "INTEGER", true, null));
                G3.e eVar3 = new G3.e(DLFont.TABLE_NAME, map3, new HashSet(0), new HashSet(0));
                G3.e eVarA3 = G3.e.a(aVar, DLFont.TABLE_NAME);
                if (eVar3.equals(eVarA3)) {
                    return new Et.a(null, true);
                }
                return new Et.a("font_table(com.samsung.android.fontchooser.data.DLFont).\n Expected:\n" + eVar3 + "\n Found:\n" + eVarA3, false);
            case 3:
                HashMap map4 = new HashMap(18);
                map4.put("id", new G3.a("id", 1, 1, "INTEGER", true, null));
                map4.put(Clip.COLUMN_TIMESTAMP, new G3.a(Clip.COLUMN_TIMESTAMP, 0, 1, "INTEGER", true, null));
                map4.put("type", new G3.a("type", 0, 1, "INTEGER", true, null));
                map4.put(Clip.COLUMN_TEXT, new G3.a(Clip.COLUMN_TEXT, 0, 1, "TEXT", true, null));
                map4.put(Clip.COLUMN_HTML, new G3.a(Clip.COLUMN_HTML, 0, 1, "TEXT", true, null));
                map4.put(Clip.COLUMN_URI, new G3.a(Clip.COLUMN_URI, 0, 1, "TEXT", false, null));
                map4.put(Clip.COLUMN_URI_LIST, new G3.a(Clip.COLUMN_URI_LIST, 0, 1, "TEXT", false, null));
                map4.put(Clip.COLUMN_MIME_TYPE, new G3.a(Clip.COLUMN_MIME_TYPE, 0, 1, "TEXT", true, null));
                map4.put(Clip.COLUMN_CALLER_APP_UID, new G3.a(Clip.COLUMN_CALLER_APP_UID, 0, 1, "INTEGER", true, null));
                map4.put(Clip.COLUMN_CALLER_PACKAGE_NAME, new G3.a(Clip.COLUMN_CALLER_PACKAGE_NAME, 0, 1, "TEXT", true, null));
                map4.put(Clip.COLUMN_ORIGIN, new G3.a(Clip.COLUMN_ORIGIN, 0, 1, "INTEGER", true, null));
                map4.put(Clip.COLUMN_USER_ID, new G3.a(Clip.COLUMN_USER_ID, 0, 1, "INTEGER", true, null));
                map4.put(Clip.COLUMN_PINNED, new G3.a(Clip.COLUMN_PINNED, 0, 1, "INTEGER", true, null));
                map4.put(Clip.COLUMN_EXTRA_STR_1, new G3.a(Clip.COLUMN_EXTRA_STR_1, 0, 1, "TEXT", true, null));
                map4.put(Clip.COLUMN_EXTRA_STR_2, new G3.a(Clip.COLUMN_EXTRA_STR_2, 0, 1, "TEXT", true, null));
                map4.put(Clip.COLUMN_EXTRA_STR_3, new G3.a(Clip.COLUMN_EXTRA_STR_3, 0, 1, "TEXT", true, null));
                map4.put(Clip.COLUMN_EXTRA_STR_4, new G3.a(Clip.COLUMN_EXTRA_STR_4, 0, 1, "TEXT", true, null));
                map4.put(Clip.COLUMN_EXTRA_STR_5, new G3.a(Clip.COLUMN_EXTRA_STR_5, 0, 1, "TEXT", true, null));
                G3.e eVar4 = new G3.e(Clip.TABLE_NAME, map4, new HashSet(0), new HashSet(0));
                G3.e eVarA4 = G3.e.a(aVar, Clip.TABLE_NAME);
                if (eVar4.equals(eVarA4)) {
                    return new Et.a(null, true);
                }
                return new Et.a("clip_table(com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip).\n Expected:\n" + eVar4 + "\n Found:\n" + eVarA4, false);
            case 4:
                HashMap map5 = new HashMap(18);
                map5.put("id", new G3.a("id", 1, 1, "INTEGER", true, null));
                map5.put(Clip.COLUMN_TIMESTAMP, new G3.a(Clip.COLUMN_TIMESTAMP, 0, 1, "INTEGER", true, null));
                map5.put("type", new G3.a("type", 0, 1, "INTEGER", true, null));
                map5.put(Clip.COLUMN_TEXT, new G3.a(Clip.COLUMN_TEXT, 0, 1, "TEXT", true, null));
                map5.put(Clip.COLUMN_HTML, new G3.a(Clip.COLUMN_HTML, 0, 1, "TEXT", true, null));
                map5.put(Clip.COLUMN_URI, new G3.a(Clip.COLUMN_URI, 0, 1, "TEXT", false, null));
                map5.put(Clip.COLUMN_URI_LIST, new G3.a(Clip.COLUMN_URI_LIST, 0, 1, "TEXT", false, null));
                map5.put(Clip.COLUMN_MIME_TYPE, new G3.a(Clip.COLUMN_MIME_TYPE, 0, 1, "TEXT", true, null));
                map5.put(Clip.COLUMN_CALLER_APP_UID, new G3.a(Clip.COLUMN_CALLER_APP_UID, 0, 1, "INTEGER", true, null));
                map5.put(Clip.COLUMN_CALLER_PACKAGE_NAME, new G3.a(Clip.COLUMN_CALLER_PACKAGE_NAME, 0, 1, "TEXT", true, null));
                map5.put(Clip.COLUMN_ORIGIN, new G3.a(Clip.COLUMN_ORIGIN, 0, 1, "INTEGER", true, null));
                map5.put(Clip.COLUMN_USER_ID, new G3.a(Clip.COLUMN_USER_ID, 0, 1, "INTEGER", true, null));
                map5.put(Clip.COLUMN_PINNED, new G3.a(Clip.COLUMN_PINNED, 0, 1, "INTEGER", true, null));
                map5.put(Clip.COLUMN_EXTRA_STR_1, new G3.a(Clip.COLUMN_EXTRA_STR_1, 0, 1, "TEXT", true, null));
                map5.put(Clip.COLUMN_EXTRA_STR_2, new G3.a(Clip.COLUMN_EXTRA_STR_2, 0, 1, "TEXT", true, null));
                map5.put(Clip.COLUMN_EXTRA_STR_3, new G3.a(Clip.COLUMN_EXTRA_STR_3, 0, 1, "TEXT", true, null));
                map5.put(Clip.COLUMN_EXTRA_STR_4, new G3.a(Clip.COLUMN_EXTRA_STR_4, 0, 1, "TEXT", true, null));
                map5.put(Clip.COLUMN_EXTRA_STR_5, new G3.a(Clip.COLUMN_EXTRA_STR_5, 0, 1, "TEXT", true, null));
                G3.e eVar5 = new G3.e(Clip.TABLE_NAME, map5, new HashSet(0), new HashSet(0));
                G3.e eVarA5 = G3.e.a(aVar, Clip.TABLE_NAME);
                if (eVar5.equals(eVarA5)) {
                    return new Et.a(null, true);
                }
                return new Et.a("clip_table(com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip).\n Expected:\n" + eVar5 + "\n Found:\n" + eVarA5, false);
            case 5:
                HashMap map6 = new HashMap(14);
                map6.put("id", new G3.a("id", 1, 1, "INTEGER", true, null));
                map6.put(Clip.COLUMN_TIMESTAMP, new G3.a(Clip.COLUMN_TIMESTAMP, 0, 1, "INTEGER", true, null));
                map6.put("type", new G3.a("type", 0, 1, "INTEGER", true, null));
                map6.put(Clip.COLUMN_TEXT, new G3.a(Clip.COLUMN_TEXT, 0, 1, "TEXT", true, null));
                map6.put(Clip.COLUMN_HTML, new G3.a(Clip.COLUMN_HTML, 0, 1, "TEXT", true, null));
                map6.put(Clip.COLUMN_URI, new G3.a(Clip.COLUMN_URI, 0, 1, "TEXT", false, null));
                map6.put(Clip.COLUMN_URI_LIST, new G3.a(Clip.COLUMN_URI_LIST, 0, 1, "TEXT", false, null));
                map6.put(Clip.COLUMN_MIME_TYPE, new G3.a(Clip.COLUMN_MIME_TYPE, 0, 1, "TEXT", true, null));
                map6.put(Clip.COLUMN_CALLER_APP_UID, new G3.a(Clip.COLUMN_CALLER_APP_UID, 0, 1, "INTEGER", true, null));
                map6.put(Clip.COLUMN_ORIGIN, new G3.a(Clip.COLUMN_ORIGIN, 0, 1, "INTEGER", true, null));
                map6.put(Clip.COLUMN_USER_ID, new G3.a(Clip.COLUMN_USER_ID, 0, 1, "INTEGER", true, null));
                map6.put(Clip.COLUMN_PINNED, new G3.a(Clip.COLUMN_PINNED, 0, 1, "INTEGER", true, null));
                map6.put(Clip.COLUMN_EXTRA_STR_1, new G3.a(Clip.COLUMN_EXTRA_STR_1, 0, 1, "TEXT", true, null));
                map6.put(Clip.COLUMN_EXTRA_STR_2, new G3.a(Clip.COLUMN_EXTRA_STR_2, 0, 1, "TEXT", true, null));
                G3.e eVar6 = new G3.e(Clip.TABLE_NAME, map6, new HashSet(0), new HashSet(0));
                G3.e eVarA6 = G3.e.a(aVar, Clip.TABLE_NAME);
                if (eVar6.equals(eVarA6)) {
                    return new Et.a(null, true);
                }
                return new Et.a("clip_table(com.samsung.android.honeyboard.icecone.clipboard.data.entity.ClipV1).\n Expected:\n" + eVar6 + "\n Found:\n" + eVarA6, false);
            case 6:
                HashMap map7 = new HashMap(8);
                map7.put("TIME_STAMP", new G3.a("TIME_STAMP", 0, 1, "INTEGER", false, null));
                map7.put("CONTENT_URI", new G3.a("CONTENT_URI", 0, 1, "TEXT", false, null));
                map7.put("CONTENT_ID", new G3.a("CONTENT_ID", 1, 1, "TEXT", true, null));
                map7.put("ORIGINAL_URL", new G3.a("ORIGINAL_URL", 0, 1, "TEXT", true, null));
                map7.put("PREVIEW_URL", new G3.a("PREVIEW_URL", 0, 1, "TEXT", true, null));
                map7.put("RESPONSE_ID", new G3.a("RESPONSE_ID", 0, 1, "TEXT", true, null));
                map7.put("WIDTH", new G3.a("WIDTH", 0, 1, "INTEGER", true, null));
                map7.put("HEIGHT", new G3.a("HEIGHT", 0, 1, "INTEGER", true, null));
                G3.e eVar7 = new G3.e("recentList", map7, new HashSet(0), new HashSet(0));
                G3.e eVarA7 = G3.e.a(aVar, "recentList");
                if (eVar7.equals(eVarA7)) {
                    return new Et.a(null, true);
                }
                return new Et.a("recentList(com.samsung.android.honeyboard.icecone.gif.data.GifRecentInfo).\n Expected:\n" + eVar7 + "\n Found:\n" + eVarA7, false);
            case 7:
                return n(aVar);
            case 8:
                HashMap map8 = new HashMap(9);
                map8.put("TIME_STAMP", new G3.a("TIME_STAMP", 0, 1, "INTEGER", true, null));
                map8.put("ORIGINAL_TYPE", new G3.a("ORIGINAL_TYPE", 0, 1, "INTEGER", true, null));
                map8.put("UNIQUE_KEY", new G3.a("UNIQUE_KEY", 1, 1, "TEXT", true, null));
                map8.put("PKG_NAME", new G3.a("PKG_NAME", 0, 1, "TEXT", true, null));
                map8.put("TYPE", new G3.a("TYPE", 0, 1, "TEXT", true, null));
                map8.put("PREVIEW_IMAGE", new G3.a("PREVIEW_IMAGE", 0, 1, "BLOB", false, null));
                map8.put("FILE_NAME", new G3.a("FILE_NAME", 0, 1, "TEXT", true, null));
                map8.put("DESCRIPTION", new G3.a("DESCRIPTION", 0, 1, "TEXT", true, null));
                map8.put("AMBI_INFO", new G3.a("AMBI_INFO", 0, 1, "TEXT", false, null));
                G3.e eVar8 = new G3.e("recentTable", map8, new HashSet(0), new HashSet(0));
                G3.e eVarA8 = G3.e.a(aVar, "recentTable");
                if (eVar8.equals(eVarA8)) {
                    return new Et.a(null, true);
                }
                return new Et.a("recentTable(com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo).\n Expected:\n" + eVar8 + "\n Found:\n" + eVarA8, false);
            default:
                HashMap map9 = new HashMap(3);
                map9.put("metaData", new G3.a("metaData", 0, 1, "TEXT", true, null));
                map9.put("sentences", new G3.a("sentences", 0, 1, "TEXT", true, null));
                map9.put("id", new G3.a("id", 1, 1, "INTEGER", true, null));
                G3.e eVar9 = new G3.e("KeysCafeStatisticsEntity", map9, new HashSet(0), new HashSet(0));
                G3.e eVarA9 = G3.e.a(aVar, "KeysCafeStatisticsEntity");
                if (eVar9.equals(eVarA9)) {
                    return new Et.a(null, true);
                }
                return new Et.a("KeysCafeStatisticsEntity(com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsEntity).\n Expected:\n" + eVar9 + "\n Found:\n" + eVarA9, false);
        }
    }
}
