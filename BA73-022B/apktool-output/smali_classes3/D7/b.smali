.class public final LD7/b;
.super Landroidx/room/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/room/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LD7/b;->b:I

    iput-object p1, p0, LD7/b;->c:Landroidx/room/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/room/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/j;IZ)V
    .locals 0

    .line 2
    iput p2, p0, LD7/b;->b:I

    iput-object p1, p0, LD7/b;->c:Landroidx/room/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/room/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LD7/b;->b:I

    .line 4
    iput-object p1, p0, LD7/b;->c:Landroidx/room/j;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Landroidx/room/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LD7/b;->b:I

    .line 3
    iput-object p1, p0, LD7/b;->c:Landroidx/room/j;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Landroidx/room/k;-><init>(I)V

    return-void
.end method

.method private final n(LK3/a;)LEt/a;
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-string/jumbo v4, "work_spec_id"

    const/4 v5, 0x1

    const-string v7, "TEXT"

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v4, "work_spec_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const-string/jumbo v6, "prerequisite_id"

    const/4 v7, 0x2

    const-string v9, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v3, "prerequisite_id"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, LG3/b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    invoke-direct/range {v6 .. v11}, LG3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, LG3/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, LG3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LG3/d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_Dependency_work_spec_id"

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v10}, LG3/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, LG3/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v8, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v8, v3, v10}, LG3/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, LG3/e;

    const-string v7, "Dependency"

    invoke-direct {v3, v7, v1, v5, v6}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v1

    invoke-virtual {v3, v1}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    if-nez v5, :cond_0

    new-instance v0, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LEt/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v13, LG3/a;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/4 v15, 0x1

    const-string v14, "id"

    const-string v17, "TEXT"

    invoke-direct/range {v13 .. v19}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LG3/a;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v16, 0x0

    const-string/jumbo v15, "state"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v3, "state"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LG3/a;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v17, 0x0

    const-string/jumbo v16, "worker_class_name"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v3, "worker_class_name"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, LG3/a;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    const-string v17, "input_merger_class_name"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LG3/a;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/4 v15, 0x0

    const-string v14, "input"

    const-string v17, "BLOB"

    invoke-direct/range {v13 .. v19}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v3, "input"

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LG3/a;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v16, 0x0

    const-string/jumbo v15, "output"

    const-string v18, "BLOB"

    invoke-direct/range {v14 .. v20}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v3, "output"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LG3/a;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v17, 0x0

    const-string v16, "initial_delay"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v3, "initial_delay"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, LG3/a;

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v17, "interval_duration"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LG3/a;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/4 v15, 0x0

    const-string v14, "flex_duration"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v3, "flex_duration"

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LG3/a;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v16, 0x0

    const-string/jumbo v15, "run_attempt_count"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v3, "run_attempt_count"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LG3/a;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v17, 0x0

    const-string v16, "backoff_policy"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v3, "backoff_policy"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, LG3/a;

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v17, "backoff_delay_duration"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LG3/a;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/4 v15, 0x0

    const-string/jumbo v14, "period_start_time"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v3, "period_start_time"

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LG3/a;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v16, 0x0

    const-string v15, "minimum_retention_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v5, "minimum_retention_duration"

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LG3/a;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v17, 0x0

    const-string/jumbo v16, "schedule_requested_at"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v5, "schedule_requested_at"

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, LG3/a;

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string/jumbo v17, "run_in_foreground"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v7, v16

    const-string/jumbo v8, "run_in_foreground"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LG3/a;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/4 v15, 0x0

    const-string/jumbo v14, "out_of_quota_policy"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v7, "out_of_quota_policy"

    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LG3/a;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x0

    const-string/jumbo v15, "required_network_type"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v7, "required_network_type"

    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LG3/a;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v17, 0x0

    const-string/jumbo v16, "requires_charging"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v7, "requires_charging"

    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, LG3/a;

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string/jumbo v17, "requires_device_idle"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v7, v16

    const-string/jumbo v8, "requires_device_idle"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LG3/a;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/4 v15, 0x0

    const-string/jumbo v14, "requires_battery_not_low"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v7, "requires_battery_not_low"

    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LG3/a;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v16, 0x0

    const-string/jumbo v15, "requires_storage_not_low"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v7, "requires_storage_not_low"

    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LG3/a;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v17, 0x0

    const-string/jumbo v16, "trigger_content_update_delay"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v7, "trigger_content_update_delay"

    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, LG3/a;

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string/jumbo v17, "trigger_max_content_delay"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v7, v16

    const-string/jumbo v8, "trigger_max_content_delay"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LG3/a;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v14, "content_uri_triggers"

    const-string v17, "BLOB"

    invoke-direct/range {v13 .. v19}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v7, "content_uri_triggers"

    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, LG3/d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v11, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v9, v11, v5, v10}, LG3/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, LG3/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v9, "index_WorkSpec_period_start_time"

    invoke-direct {v5, v9, v3, v10}, LG3/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, LG3/e;

    const-string v5, "WorkSpec"

    invoke-direct {v3, v5, v1, v7, v8}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v5}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v1

    invoke-virtual {v3, v1}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LEt/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v13, LG3/a;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const-string/jumbo v14, "tag"

    const/4 v15, 0x1

    const-string v17, "TEXT"

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v19}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v3, "tag"

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LG3/a;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const-string/jumbo v15, "work_spec_id"

    const/16 v16, 0x2

    const-string v18, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v20}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, LG3/b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, LG3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, LG3/d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkTag_work_spec_id"

    invoke-direct {v8, v11, v9, v10}, LG3/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, LG3/e;

    const-string v9, "WorkTag"

    invoke-direct {v8, v9, v1, v3, v7}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v1

    invoke-virtual {v8, v1}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LEt/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v13, LG3/a;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const-string/jumbo v14, "work_spec_id"

    const/4 v15, 0x1

    const-string v17, "TEXT"

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v19}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LG3/a;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const-string/jumbo v15, "system_id"

    const/16 v16, 0x0

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v20}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v3, "system_id"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, LG3/b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, LG3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, LG3/e;

    const-string v9, "SystemIdInfo"

    invoke-direct {v8, v9, v1, v3, v7}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v1

    invoke-virtual {v8, v1}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LEt/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v13, LG3/a;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const-string v14, "name"

    const/4 v15, 0x1

    const-string v17, "TEXT"

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v19}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LG3/a;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const-string/jumbo v15, "work_spec_id"

    const/16 v16, 0x2

    const-string v18, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v20}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, LG3/b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, LG3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, LG3/d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v9, v10}, LG3/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, LG3/e;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v3, v7}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v1

    invoke-virtual {v8, v1}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LEt/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v13, LG3/a;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const-string/jumbo v14, "work_spec_id"

    const/4 v15, 0x1

    const-string v17, "TEXT"

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v19}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LG3/a;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const-string/jumbo v15, "progress"

    const/16 v16, 0x0

    const-string v18, "BLOB"

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v20}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v3, "progress"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, LG3/b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, LG3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LG3/e;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v1, v3, v4}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v8}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v1

    invoke-virtual {v7, v1}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LEt/a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v11, LG3/a;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const-string v12, "key"

    const/4 v13, 0x1

    const-string v15, "TEXT"

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v17}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "key"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LG3/a;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const-string v13, "long_value"

    const/4 v14, 0x0

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v18}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "long_value"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LG3/e;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v1, v2, v3}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v0

    invoke-virtual {v4, v0}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, LEt/a;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_6
    new-instance v0, LEt/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5}, LEt/a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(LK3/a;)V
    .locals 0

    iget p0, p0, LD7/b;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE TABLE IF NOT EXISTS `KeysCafeStatisticsEntity` (`metaData` TEXT NOT NULL, `sentences` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4411d20f0106ec134c6c073b1117d487\')"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `recentTable` (`TIME_STAMP` INTEGER NOT NULL, `ORIGINAL_TYPE` INTEGER NOT NULL, `UNIQUE_KEY` TEXT NOT NULL, `PKG_NAME` TEXT NOT NULL, `TYPE` TEXT NOT NULL, `PREVIEW_IMAGE` BLOB, `FILE_NAME` TEXT NOT NULL, `DESCRIPTION` TEXT NOT NULL, `AMBI_INFO` TEXT, PRIMARY KEY(`UNIQUE_KEY`))"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7cf379025fb65523a24990eb8b97b7d9\')"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS `recentList` (`TIME_STAMP` INTEGER, `CONTENT_URI` TEXT, `CONTENT_ID` TEXT NOT NULL, `ORIGINAL_URL` TEXT NOT NULL, `PREVIEW_URL` TEXT NOT NULL, `RESPONSE_ID` TEXT NOT NULL, `WIDTH` INTEGER NOT NULL, `HEIGHT` INTEGER NOT NULL, PRIMARY KEY(`CONTENT_ID`))"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5e0f65679a64fc8a96743922a6cf6db3\')"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "CREATE TABLE IF NOT EXISTS `clip_table` (`id` INTEGER NOT NULL, `time_stamp` INTEGER NOT NULL, `type` INTEGER NOT NULL, `text` TEXT NOT NULL, `html` TEXT NOT NULL, `uri` TEXT, `uri_list` TEXT, `mime_type` TEXT NOT NULL, `caller_app_uid` INTEGER NOT NULL, `origin` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `locked` INTEGER NOT NULL, `extra_str1` TEXT NOT NULL, `extra_str2` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5ea94edaaee129a7c6c72bbe7c491f55\')"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "CREATE TABLE IF NOT EXISTS `clip_table` (`id` INTEGER NOT NULL, `time_stamp` INTEGER NOT NULL, `type` INTEGER NOT NULL, `text` TEXT NOT NULL, `html` TEXT NOT NULL, `uri` TEXT, `uri_list` TEXT, `mime_type` TEXT NOT NULL, `caller_app_uid` INTEGER NOT NULL, `caller_package_name` TEXT NOT NULL, `origin` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `locked` INTEGER NOT NULL, `extra_str1` TEXT NOT NULL, `extra_str2` TEXT NOT NULL, `extra_str3` TEXT NOT NULL, `extra_str4` TEXT NOT NULL, `extra_str5` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9a42ee2aff24f8098484df8da79b8dfd\')"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p0, "CREATE TABLE IF NOT EXISTS `clip_table` (`id` INTEGER NOT NULL, `time_stamp` INTEGER NOT NULL, `type` INTEGER NOT NULL, `text` TEXT NOT NULL, `html` TEXT NOT NULL, `uri` TEXT, `uri_list` TEXT, `mime_type` TEXT NOT NULL, `caller_app_uid` INTEGER NOT NULL, `caller_package_name` TEXT NOT NULL, `origin` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `locked` INTEGER NOT NULL, `extra_str1` TEXT NOT NULL, `extra_str2` TEXT NOT NULL, `extra_str3` TEXT NOT NULL, `extra_str4` TEXT NOT NULL, `extra_str5` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9a42ee2aff24f8098484df8da79b8dfd\')"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p0, "CREATE TABLE IF NOT EXISTS `font_table` (`font_name` TEXT NOT NULL, `enabled` INTEGER NOT NULL, `available` INTEGER NOT NULL, `support_lang` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c94f603be2ac2448c459bedd3835d581\')"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p0, "CREATE TABLE IF NOT EXISTS `PostHistory` (`contactId` TEXT NOT NULL, `previousText` TEXT NOT NULL, `characteristics` TEXT NOT NULL, `needUpdateCharacteristics` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e33987ae9d3e0dd891e6a50edbd5fd68\')"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "CREATE TABLE IF NOT EXISTS `ShortCutPhrase` (`shortcut` TEXT NOT NULL, `phrase` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ShortCutPhrase_shortcut` ON `ShortCutPhrase` (`shortcut`)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'af670bc39c428cf12c252b74658d4c74\')"

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LK3/a;)V
    .locals 2

    iget v0, p0, LD7/b;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DROP TABLE IF EXISTS `KeysCafeStatisticsEntity`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;->b(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;->c(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;->e(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `recentTable`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;->b(Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;->d(Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;->f(Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->h(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->i(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_2

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->k(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    const-string v0, "DROP TABLE IF EXISTS `recentList`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;->b(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;->d(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;->f(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS `clip_table`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->b(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->d(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_4

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->f(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void

    :pswitch_4
    const-string v0, "DROP TABLE IF EXISTS `clip_table`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;->b(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;->d(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;->f(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return-void

    :pswitch_5
    const-string v0, "DROP TABLE IF EXISTS `clip_table`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;->b(Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;->d(Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p1, :cond_6

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;->f(Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    return-void

    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS `font_table`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;

    invoke-static {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;->a(Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;->b(Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_7

    invoke-static {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;->d(Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    return-void

    :pswitch_7
    const-string v0, "DROP TABLE IF EXISTS `PostHistory`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;->b(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;->c(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_8

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;->e(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    return-void

    :pswitch_8
    const-string v0, "DROP TABLE IF EXISTS `ShortCutPhrase`"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;->b(Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;->c(Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p1, :cond_9

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;->e(Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h()V
    .locals 3

    iget v0, p0, LD7/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;->f(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;->g(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;->h(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;->g(Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;->h(Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;->i(Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;->g(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;->h(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;->i(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->g(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->h(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->i(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;->g(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;->h(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;->i(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void

    :pswitch_5
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;->g(Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;->h(Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;->i(Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    return-void

    :pswitch_6
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;

    invoke-static {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;->e(Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;->f(Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_7

    invoke-static {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;->g(Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-void

    :pswitch_7
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;->f(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;->g(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_8

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;->h(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    return-void

    :pswitch_8
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;->f(Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;->g(Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_9

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;->h(Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(LK3/a;)V
    .locals 3

    iget v0, p0, LD7/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;->i(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;LK3/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(LK3/a;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;->j(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;->k(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;->d(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW3/g;->a(LK3/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;->c(Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;LK3/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(LK3/a;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;->j(Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;->k(Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;->e(Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW3/g;->a(LK3/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->p(Landroidx/work/impl/WorkDatabase_Impl;LK3/a;)V

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(LK3/a;)V

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->j(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW3/g;->a(LK3/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;->c(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;LK3/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(LK3/a;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;->j(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;->k(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;->e(Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW3/g;->a(LK3/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->c(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;LK3/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(LK3/a;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->j(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->k(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->e(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW3/g;->a(LK3/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;->c(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;LK3/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(LK3/a;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;->j(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;->k(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;->e(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW3/g;->a(LK3/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void

    :pswitch_5
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;->c(Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;LK3/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(LK3/a;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;->j(Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;->k(Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;->e(Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW3/g;->a(LK3/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    return-void

    :pswitch_6
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;->h(Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;LK3/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(LK3/a;)V

    invoke-static {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;->i(Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;->j(Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_7

    invoke-static {p0}, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;->c(Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW3/g;->a(LK3/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-void

    :pswitch_7
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;->i(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;LK3/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(LK3/a;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;->j(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;->k(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_8

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;->d(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW3/g;->a(LK3/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    return-void

    :pswitch_8
    iget-object p0, p0, LD7/b;->c:Landroidx/room/j;

    check-cast p0, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;->i(Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;LK3/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(LK3/a;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;->j(Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;->k(Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_9

    invoke-static {p0}, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;->d(Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW3/g;->a(LK3/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j(LK3/a;)V
    .locals 0

    iget p0, p0, LD7/b;->b:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LU5/a;->d(LK3/a;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LU5/a;->d(LK3/a;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LU5/a;->d(LK3/a;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LU5/a;->d(LK3/a;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LU5/a;->d(LK3/a;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LU5/a;->d(LK3/a;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LU5/a;->d(LK3/a;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LU5/a;->d(LK3/a;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LU5/a;->d(LK3/a;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LU5/a;->d(LK3/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(LK3/a;)LEt/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LD7/b;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-string v4, "metaData"

    const/4 v5, 0x0

    const-string v7, "TEXT"

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "metaData"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-string/jumbo v5, "sentences"

    const/4 v6, 0x0

    const-string v8, "TEXT"

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "sentences"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const-string v6, "id"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, LG3/e;

    const-string v6, "KeysCafeStatisticsEntity"

    invoke-direct {v5, v6, v0, v2, v4}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v6}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v0

    invoke-virtual {v5, v0}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "KeysCafeStatisticsEntity(com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsEntity).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n Found:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LEt/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, LEt/a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LEt/a;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-string v4, "TIME_STAMP"

    const/4 v5, 0x0

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "TIME_STAMP"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-string v5, "ORIGINAL_TYPE"

    const/4 v6, 0x0

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "ORIGINAL_TYPE"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const-string v6, "UNIQUE_KEY"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "UNIQUE_KEY"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LG3/a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-string v7, "PKG_NAME"

    const/4 v8, 0x0

    const-string v10, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v12}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "PKG_NAME"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LG3/a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-string v8, "TYPE"

    const/4 v9, 0x0

    const-string v11, "TEXT"

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v13}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "TYPE"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LG3/a;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const-string v9, "PREVIEW_IMAGE"

    const/4 v10, 0x0

    const-string v12, "BLOB"

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "PREVIEW_IMAGE"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LG3/a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const-string v10, "FILE_NAME"

    const/4 v11, 0x0

    const-string v13, "TEXT"

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "FILE_NAME"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LG3/a;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const-string v11, "DESCRIPTION"

    const/4 v12, 0x0

    const-string v14, "TEXT"

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v16}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "DESCRIPTION"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-string v4, "AMBI_INFO"

    const/4 v5, 0x0

    const-string v7, "TEXT"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "AMBI_INFO"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, LG3/e;

    const-string/jumbo v6, "recentTable"

    invoke-direct {v5, v6, v0, v2, v4}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v6}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v0

    invoke-virtual {v5, v0}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recentTable(com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n Found:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LEt/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, LEt/a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LEt/a;-><init>(Ljava/lang/String;Z)V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LD7/b;->n(LK3/a;)LEt/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-string v4, "TIME_STAMP"

    const/4 v5, 0x0

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "TIME_STAMP"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-string v5, "CONTENT_URI"

    const/4 v6, 0x0

    const-string v8, "TEXT"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "CONTENT_URI"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const-string v6, "CONTENT_ID"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "CONTENT_ID"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LG3/a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-string v7, "ORIGINAL_URL"

    const/4 v8, 0x0

    const-string v10, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v12}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "ORIGINAL_URL"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LG3/a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-string v8, "PREVIEW_URL"

    const/4 v9, 0x0

    const-string v11, "TEXT"

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v13}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "PREVIEW_URL"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LG3/a;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const-string v9, "RESPONSE_ID"

    const/4 v10, 0x0

    const-string v12, "TEXT"

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v14}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "RESPONSE_ID"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LG3/a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const-string v10, "WIDTH"

    const/4 v11, 0x0

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "WIDTH"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LG3/a;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const-string v11, "HEIGHT"

    const/4 v12, 0x0

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v16}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "HEIGHT"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, LG3/e;

    const-string/jumbo v6, "recentList"

    invoke-direct {v5, v6, v0, v2, v4}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v6}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v0

    invoke-virtual {v5, v0}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recentList(com.samsung.android.honeyboard.icecone.gif.data.GifRecentInfo).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n Found:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LEt/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    new-instance v1, LEt/a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LEt/a;-><init>(Ljava/lang/String;Z)V

    :goto_2
    return-object v1

    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const-string v4, "id"

    const-string v7, "INTEGER"

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string/jumbo v5, "time_stamp"

    const-string v8, "INTEGER"

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "time_stamp"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string/jumbo v6, "type"

    const-string v9, "INTEGER"

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LG3/a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const-string/jumbo v7, "text"

    const-string v10, "TEXT"

    invoke-direct/range {v6 .. v12}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LG3/a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-string v8, "html"

    const-string v11, "TEXT"

    invoke-direct/range {v7 .. v13}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "html"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LG3/a;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string/jumbo v9, "uri"

    const-string v12, "TEXT"

    invoke-direct/range {v8 .. v14}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "uri"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LG3/a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string/jumbo v10, "uri_list"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "uri_list"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LG3/a;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v12, 0x0

    const-string v11, "mime_type"

    const-string v14, "TEXT"

    invoke-direct/range {v10 .. v16}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-string v4, "caller_app_uid"

    const-string v7, "INTEGER"

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "caller_app_uid"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string/jumbo v5, "origin"

    const-string v8, "INTEGER"

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "origin"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string/jumbo v6, "user_id"

    const-string v9, "INTEGER"

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LG3/a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const-string v7, "locked"

    const-string v10, "INTEGER"

    invoke-direct/range {v6 .. v12}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "locked"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LG3/a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-string v8, "extra_str1"

    const-string v11, "TEXT"

    invoke-direct/range {v7 .. v13}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str1"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LG3/a;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v10, 0x0

    const-string v9, "extra_str2"

    const-string v12, "TEXT"

    invoke-direct/range {v8 .. v14}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str2"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LG3/e;

    const-string v5, "clip_table"

    invoke-direct {v4, v5, v0, v2, v3}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v5}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v0

    invoke-virtual {v4, v0}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clip_table(com.samsung.android.honeyboard.icecone.clipboard.data.entity.ClipV1).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEt/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    new-instance v1, LEt/a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LEt/a;-><init>(Ljava/lang/String;Z)V

    :goto_3
    return-object v1

    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const-string v4, "id"

    const-string v7, "INTEGER"

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string/jumbo v5, "time_stamp"

    const-string v8, "INTEGER"

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "time_stamp"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string/jumbo v6, "type"

    const-string v9, "INTEGER"

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LG3/a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const-string/jumbo v7, "text"

    const-string v10, "TEXT"

    invoke-direct/range {v6 .. v12}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LG3/a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-string v8, "html"

    const-string v11, "TEXT"

    invoke-direct/range {v7 .. v13}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "html"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LG3/a;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string/jumbo v9, "uri"

    const-string v12, "TEXT"

    invoke-direct/range {v8 .. v14}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "uri"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LG3/a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string/jumbo v10, "uri_list"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "uri_list"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LG3/a;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v12, 0x0

    const-string v11, "mime_type"

    const-string v14, "TEXT"

    invoke-direct/range {v10 .. v16}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-string v4, "caller_app_uid"

    const-string v7, "INTEGER"

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "caller_app_uid"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string v5, "caller_package_name"

    const-string v8, "TEXT"

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "caller_package_name"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string/jumbo v6, "origin"

    const-string v9, "INTEGER"

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "origin"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LG3/a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const-string/jumbo v7, "user_id"

    const-string v10, "INTEGER"

    invoke-direct/range {v6 .. v12}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LG3/a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-string v8, "locked"

    const-string v11, "INTEGER"

    invoke-direct/range {v7 .. v13}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "locked"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LG3/a;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v10, 0x0

    const-string v9, "extra_str1"

    const-string v12, "TEXT"

    invoke-direct/range {v8 .. v14}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str1"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LG3/a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/4 v11, 0x0

    const-string v10, "extra_str2"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str2"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LG3/a;

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v12, 0x0

    const-string v11, "extra_str3"

    const-string v14, "TEXT"

    invoke-direct/range {v10 .. v16}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str3"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-string v4, "extra_str4"

    const-string v7, "TEXT"

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str4"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string v5, "extra_str5"

    const-string v8, "TEXT"

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str5"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LG3/e;

    const-string v5, "clip_table"

    invoke-direct {v4, v5, v0, v2, v3}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v5}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v0

    invoke-virtual {v4, v0}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clip_table(com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEt/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    new-instance v1, LEt/a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LEt/a;-><init>(Ljava/lang/String;Z)V

    :goto_4
    return-object v1

    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const-string v4, "id"

    const-string v7, "INTEGER"

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string/jumbo v5, "time_stamp"

    const-string v8, "INTEGER"

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "time_stamp"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string/jumbo v6, "type"

    const-string v9, "INTEGER"

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LG3/a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const-string/jumbo v7, "text"

    const-string v10, "TEXT"

    invoke-direct/range {v6 .. v12}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LG3/a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-string v8, "html"

    const-string v11, "TEXT"

    invoke-direct/range {v7 .. v13}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "html"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LG3/a;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string/jumbo v9, "uri"

    const-string v12, "TEXT"

    invoke-direct/range {v8 .. v14}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "uri"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LG3/a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string/jumbo v10, "uri_list"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "uri_list"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LG3/a;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v12, 0x0

    const-string v11, "mime_type"

    const-string v14, "TEXT"

    invoke-direct/range {v10 .. v16}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-string v4, "caller_app_uid"

    const-string v7, "INTEGER"

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "caller_app_uid"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string v5, "caller_package_name"

    const-string v8, "TEXT"

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "caller_package_name"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string/jumbo v6, "origin"

    const-string v9, "INTEGER"

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "origin"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LG3/a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const-string/jumbo v7, "user_id"

    const-string v10, "INTEGER"

    invoke-direct/range {v6 .. v12}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LG3/a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-string v8, "locked"

    const-string v11, "INTEGER"

    invoke-direct/range {v7 .. v13}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "locked"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LG3/a;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v10, 0x0

    const-string v9, "extra_str1"

    const-string v12, "TEXT"

    invoke-direct/range {v8 .. v14}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str1"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LG3/a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/4 v11, 0x0

    const-string v10, "extra_str2"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str2"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LG3/a;

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v12, 0x0

    const-string v11, "extra_str3"

    const-string v14, "TEXT"

    invoke-direct/range {v10 .. v16}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str3"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-string v4, "extra_str4"

    const-string v7, "TEXT"

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str4"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string v5, "extra_str5"

    const-string v8, "TEXT"

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "extra_str5"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LG3/e;

    const-string v5, "clip_table"

    invoke-direct {v4, v5, v0, v2, v3}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v5}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v0

    invoke-virtual {v4, v0}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clip_table(com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEt/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    new-instance v1, LEt/a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LEt/a;-><init>(Ljava/lang/String;Z)V

    :goto_5
    return-object v1

    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-string v4, "font_name"

    const/4 v5, 0x0

    const-string v7, "TEXT"

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "font_name"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-string v5, "enabled"

    const/4 v6, 0x0

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const-string v6, "available"

    const/4 v7, 0x0

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "available"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LG3/a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-string/jumbo v7, "support_lang"

    const/4 v8, 0x0

    const-string v10, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v12}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "support_lang"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LG3/a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-string v8, "id"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v13}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, LG3/e;

    const-string v6, "font_table"

    invoke-direct {v5, v6, v0, v2, v4}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v6}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v0

    invoke-virtual {v5, v0}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "font_table(com.samsung.android.fontchooser.data.DLFont).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n Found:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LEt/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_6
    new-instance v1, LEt/a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LEt/a;-><init>(Ljava/lang/String;Z)V

    :goto_6
    return-object v1

    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-string v4, "contactId"

    const/4 v5, 0x0

    const-string v7, "TEXT"

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "contactId"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-string/jumbo v5, "previousText"

    const/4 v6, 0x0

    const-string v8, "TEXT"

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "previousText"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const-string v6, "characteristics"

    const/4 v7, 0x0

    const-string v9, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "characteristics"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LG3/a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-string v7, "needUpdateCharacteristics"

    const/4 v8, 0x0

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v12}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "needUpdateCharacteristics"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LG3/a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-string v8, "id"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v13}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, LG3/e;

    const-string v6, "PostHistory"

    invoke-direct {v5, v6, v0, v2, v4}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v6}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v0

    invoke-virtual {v5, v0}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, LEt/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PostHistory(com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistory).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n Found:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LEt/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_7
    new-instance v1, LEt/a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LEt/a;-><init>(Ljava/lang/String;Z)V

    :goto_7
    return-object v1

    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LG3/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-string/jumbo v4, "shortcut"

    const/4 v5, 0x0

    const-string v7, "TEXT"

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v2, "shortcut"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LG3/a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-string/jumbo v5, "phrase"

    const/4 v6, 0x0

    const-string v8, "TEXT"

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v3, "phrase"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG3/a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const-string v6, "id"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, LG3/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    const-string v3, "id"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LG3/d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "index_ShortCutPhrase_shortcut"

    invoke-direct {v7, v8, v2, v4}, LG3/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, LG3/e;

    const-string v7, "ShortCutPhrase"

    invoke-direct {v2, v7, v0, v3, v5}, LG3/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v7}, LG3/e;->a(LK3/a;Ljava/lang/String;)LG3/e;

    move-result-object v0

    invoke-virtual {v2, v0}, LG3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, LEt/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ShortCutPhrase(com.samsung.android.honeyboard.base.db.ShortCutPhrase).\n Expected:\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LEt/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_8
    new-instance v1, LEt/a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v6}, LEt/a;-><init>(Ljava/lang/String;Z)V

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
