.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static h(Lp9/a;Lsh/d;LPn/d;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/g;

    iget-object v2, v1, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, LPn/d;->w(Ljava/lang/String;)Le4/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Le4/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    iget-object v4, v1, Le4/g;->a:Ljava/lang/String;

    iget-object v5, p0, Lp9/a;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v6, 0x1

    const-string v7, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v6, v7}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v7

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Landroidx/room/l;->U(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v6, v4}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v5, v7, v3}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Landroidx/room/l;->release()V

    iget-object v3, v1, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lsh/d;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Le4/g;->a:Ljava/lang/String;

    iget-object v6, v1, Le4/g;->c:Ljava/lang/String;

    iget v1, v1, Le4/g;->b:I

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v1, "CANCELLED"

    goto :goto_4

    :pswitch_1
    const-string v1, "BLOCKED"

    goto :goto_4

    :pswitch_2
    const-string v1, "FAILED"

    goto :goto_4

    :pswitch_3
    const-string v1, "SUCCEEDED"

    goto :goto_4

    :pswitch_4
    const-string v1, "RUNNING"

    goto :goto_4

    :pswitch_5
    const-string v1, "ENQUEUED"

    :goto_4
    const-string v7, "\n"

    const-string v8, "\t "

    invoke-static {v7, v5, v8, v6, v8}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-static {v5, v4, v8, v3, v1}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Landroidx/room/l;->release()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g()LV3/l;
    .locals 38

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    invoke-static {v0}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    move-result-object v0

    iget-object v0, v0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Lp9/a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lsh/d;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()LPn/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    invoke-static {v6, v7}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v7

    invoke-virtual {v7, v6, v4, v5}, Landroidx/room/l;->I(IJ)V

    iget-object v4, v1, LJg/c;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v5, "required_network_type"

    invoke-static {v4, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v8, "requires_charging"

    invoke-static {v4, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_device_idle"

    invoke-static {v4, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_battery_not_low"

    invoke-static {v4, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requires_storage_not_low"

    invoke-static {v4, v11}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "trigger_content_update_delay"

    invoke-static {v4, v12}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "trigger_max_content_delay"

    invoke-static {v4, v13}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "content_uri_triggers"

    invoke-static {v4, v14}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "id"

    invoke-static {v4, v15}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "state"

    invoke-static {v4, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v1

    const-string/jumbo v1, "worker_class_name"

    invoke-static {v4, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v7

    :try_start_1
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v18, v0

    const-string v0, "input"

    invoke-static {v4, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v19, v2

    const-string v2, "output"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v20, v3

    const-string v3, "initial_delay"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v32, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move/from16 v33, v2

    if-eqz v33, :cond_5

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v34, v15

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v35, v1

    new-instance v1, LV3/c;

    invoke-direct {v1}, LV3/c;-><init>()V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move/from16 v37, v5

    invoke-static/range {v36 .. v36}, LU5/a;->n(I)I

    move-result v5

    iput v5, v1, LV3/c;->a:I

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v1, LV3/c;->b:Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v1, LV3/c;->c:Z

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v1, LV3/c;->d:Z

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v1, LV3/c;->e:Z

    move v5, v8

    move/from16 v36, v9

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, LV3/c;->f:J

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, LV3/c;->g:J

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, LU5/a;->c([B)LV3/e;

    move-result-object v8

    iput-object v8, v1, LV3/c;->h:LV3/e;

    new-instance v8, Le4/g;

    invoke-direct {v8, v2, v15}, Le4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, LU5/a;->p(I)I

    move-result v2

    iput v2, v8, Le4/g;->b:I

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Le4/g;->d:Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, LV3/f;->a([B)LV3/f;

    move-result-object v2

    iput-object v2, v8, Le4/g;->e:LV3/f;

    move/from16 v2, v32

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, LV3/f;->a([B)LV3/f;

    move-result-object v9

    iput-object v9, v8, Le4/g;->f:LV3/f;

    move v15, v6

    move/from16 v9, v21

    move/from16 v21, v5

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v8, Le4/g;->g:J

    move/from16 v5, v22

    move/from16 v22, v7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v8, Le4/g;->h:J

    move v7, v10

    move/from16 v6, v23

    move/from16 v23, v9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Le4/g;->i:J

    move/from16 v9, v24

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v8, Le4/g;->k:I

    move/from16 v10, v25

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, LU5/a;->m(I)I

    move-result v0

    iput v0, v8, Le4/g;->l:I

    move/from16 v24, v5

    move/from16 v0, v26

    move/from16 v26, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v8, Le4/g;->m:J

    move/from16 v5, v27

    move/from16 v27, v7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v8, Le4/g;->n:J

    move v7, v9

    move/from16 v6, v28

    move/from16 v28, v10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Le4/g;->o:J

    move v10, v5

    move/from16 v9, v29

    move/from16 v29, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v8, Le4/g;->p:J

    move/from16 v5, v30

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v8, Le4/g;->q:Z

    move/from16 v6, v31

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, LU5/a;->o(I)I

    move-result v0

    iput v0, v8, Le4/g;->r:I

    iput-object v1, v8, Le4/g;->j:LV3/c;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v24

    move/from16 v24, v7

    move/from16 v7, v22

    move/from16 v22, v0

    move/from16 v0, v27

    move/from16 v27, v10

    move v10, v0

    move/from16 v32, v2

    move/from16 v30, v5

    move/from16 v8, v21

    move/from16 v21, v23

    move/from16 v0, v25

    move/from16 v23, v26

    move/from16 v25, v28

    move/from16 v28, v29

    move/from16 v26, v31

    move/from16 v1, v35

    move/from16 v5, v37

    move/from16 v31, v6

    move/from16 v29, v9

    move v6, v15

    move/from16 v15, v34

    move/from16 v9, v36

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Landroidx/room/l;->release()V

    invoke-virtual/range {v16 .. v16}, LJg/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LJg/c;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    const-string v5, "Recently completed work:\n\n"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5, v7}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    invoke-static {v5, v7, v8, v3}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lp9/a;Lsh/d;LPn/d;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v3, v9}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    const-string v3, "Running work:\n\n"

    new-array v9, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v3, v9}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lp9/a;Lsh/d;LPn/d;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v0, v3}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    const-string v2, "Enqueued work:\n\n"

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Lp9/a;Lsh/d;LPn/d;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v2}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_8
    new-instance v0, LV3/k;

    sget-object v1, LV3/f;->c:LV3/f;

    invoke-direct {v0, v1}, LV3/k;-><init>(LV3/f;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Landroidx/room/l;->release()V

    throw v0
.end method
