.class public final LF6/f;
.super LF3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LF6/f;->c:I

    invoke-direct {p0, p1, p2}, LF3/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LK3/a;)V
    .locals 0

    iget p0, p0, LF6/f;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE clip_table ADD COLUMN extra_str3 TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE clip_table ADD COLUMN extra_str4 TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE clip_table ADD COLUMN extra_str5 TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE clip_table ADD COLUMN caller_package_name TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE tempTable (CONTENT_URI TEXT NOT NULL UNIQUE, ORIGINAL_URL TEXT NOT NULL, PREVIEW_URL TEXT NOT NULL, CONTENT_ID TEXT NOT NULL UNIQUE, RESPONSE_ID TEXT NOT NULL, HEIGHT INTEGER TEXT NOT NULL, WIDTH INTEGER TEXT NOT NULL, TIME_STAMP INTEGER, PRIMARY KEY(CONTENT_ID))"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT INTO tempTable (CONTENT_URI, ORIGINAL_URL, PREVIEW_URL, CONTENT_ID, RESPONSE_ID, HEIGHT, WIDTH, TIME_STAMP) SELECT CONTENT_URI, ORIGINAL_URL, PREVIEW_URL, CONTENT_ID, RESPONSE_ID, HEIGHT, WIDTH, TIME_STAMP FROM recentList"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "DROP TABLE recentList"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE tempTable RENAME TO recentList"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE clip_table ADD COLUMN extra_str3 TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE clip_table ADD COLUMN extra_str4 TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE clip_table ADD COLUMN extra_str5 TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE clip_table ADD COLUMN caller_package_name TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE PostHistory ADD COLUMN characteristics TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE PostHistory ADD COLUMN needUpdateCharacteristics INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
