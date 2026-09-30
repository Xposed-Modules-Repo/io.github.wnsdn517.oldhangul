package F6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends F3.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2452c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i3, int i4, int i5) {
        super(i3, i4);
        this.f2452c = i5;
    }

    @Override // F3.a
    public final void a(K3.a database) {
        switch (this.f2452c) {
            case 0:
                Intrinsics.checkNotNullParameter(database, "database");
                database.g("ALTER TABLE PostHistory ADD COLUMN characteristics TEXT NOT NULL DEFAULT ''");
                database.g("ALTER TABLE PostHistory ADD COLUMN needUpdateCharacteristics INTEGER NOT NULL DEFAULT 0");
                break;
            case 1:
                Intrinsics.checkNotNullParameter(database, "database");
                database.g("ALTER TABLE clip_table ADD COLUMN extra_str3 TEXT NOT NULL DEFAULT ''");
                database.g("ALTER TABLE clip_table ADD COLUMN extra_str4 TEXT NOT NULL DEFAULT ''");
                database.g("ALTER TABLE clip_table ADD COLUMN extra_str5 TEXT NOT NULL DEFAULT ''");
                database.g("ALTER TABLE clip_table ADD COLUMN caller_package_name TEXT NOT NULL DEFAULT ''");
                break;
            case 2:
                Intrinsics.checkNotNullParameter(database, "database");
                database.g("CREATE TABLE tempTable (CONTENT_URI TEXT NOT NULL UNIQUE, ORIGINAL_URL TEXT NOT NULL, PREVIEW_URL TEXT NOT NULL, CONTENT_ID TEXT NOT NULL UNIQUE, RESPONSE_ID TEXT NOT NULL, HEIGHT INTEGER TEXT NOT NULL, WIDTH INTEGER TEXT NOT NULL, TIME_STAMP INTEGER, PRIMARY KEY(CONTENT_ID))");
                database.g("INSERT INTO tempTable (CONTENT_URI, ORIGINAL_URL, PREVIEW_URL, CONTENT_ID, RESPONSE_ID, HEIGHT, WIDTH, TIME_STAMP) SELECT CONTENT_URI, ORIGINAL_URL, PREVIEW_URL, CONTENT_ID, RESPONSE_ID, HEIGHT, WIDTH, TIME_STAMP FROM recentList");
                database.g("DROP TABLE recentList");
                database.g("ALTER TABLE tempTable RENAME TO recentList");
                break;
            case 3:
                database.g("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                database.g("INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo");
                database.g("DROP TABLE IF EXISTS alarmInfo");
                database.g("INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec");
                break;
            case 4:
                database.g("UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0");
                break;
            case 5:
                database.g("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
                database.g("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
                break;
            case 6:
                database.g("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                break;
            case 7:
                database.g("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)");
                break;
            case 8:
                database.g("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
                break;
            case 9:
                database.g("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
                break;
            default:
                Intrinsics.checkNotNullParameter(database, "database");
                database.g("ALTER TABLE clip_table ADD COLUMN extra_str3 TEXT NOT NULL DEFAULT ''");
                database.g("ALTER TABLE clip_table ADD COLUMN extra_str4 TEXT NOT NULL DEFAULT ''");
                database.g("ALTER TABLE clip_table ADD COLUMN extra_str5 TEXT NOT NULL DEFAULT ''");
                database.g("ALTER TABLE clip_table ADD COLUMN caller_package_name TEXT NOT NULL DEFAULT ''");
                break;
        }
    }
}
