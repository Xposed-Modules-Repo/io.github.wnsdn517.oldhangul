.class public final LD7/g;
.super Landroidx/room/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j;I)V
    .locals 0

    iput p2, p0, LD7/g;->d:I

    invoke-direct {p0, p1}, Landroidx/room/n;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LD7/g;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `recentList` (`TIME_STAMP`,`CONTENT_URI`,`CONTENT_ID`,`ORIGINAL_URL`,`PREVIEW_URL`,`RESPONSE_ID`,`WIDTH`,`HEIGHT`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR ABORT INTO `font_table` (`font_name`,`enabled`,`available`,`support_lang`,`id`) VALUES (?,?,?,?,nullif(?, 0))"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `ShortCutPhrase` (`shortcut`,`phrase`,`id`) VALUES (?,?,nullif(?, 0))"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(LK3/g;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget v0, v0, LD7/g;->d:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Le4/h;

    iget-object v2, v0, Le4/h;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v0, Le4/h;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LK3/e;->U(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, Le4/g;

    iget-object v2, v0, Le4/g;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_2
    iget v2, v0, Le4/g;->b:I

    invoke-static {v2}, LU5/a;->z(I)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-interface {v1, v2, v4, v5}, LK3/e;->I(IJ)V

    iget-object v4, v0, Le4/g;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_3

    invoke-interface {v1, v5}, LK3/e;->U(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5, v4}, LK3/e;->D(ILjava/lang/String;)V

    :goto_3
    iget-object v4, v0, Le4/g;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_4

    invoke-interface {v1, v6}, LK3/e;->U(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v6, v4}, LK3/e;->D(ILjava/lang/String;)V

    :goto_4
    iget-object v4, v0, Le4/g;->e:LV3/f;

    invoke-static {v4}, LV3/f;->b(LV3/f;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_5

    invoke-interface {v1, v7}, LK3/e;->U(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v7, v4}, LK3/e;->M(I[B)V

    :goto_5
    iget-object v4, v0, Le4/g;->f:LV3/f;

    invoke-static {v4}, LV3/f;->b(LV3/f;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_6

    invoke-interface {v1, v8}, LK3/e;->U(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v8, v4}, LK3/e;->M(I[B)V

    :goto_6
    const/4 v4, 0x7

    iget-wide v9, v0, Le4/g;->g:J

    invoke-interface {v1, v4, v9, v10}, LK3/e;->I(IJ)V

    const/16 v4, 0x8

    iget-wide v9, v0, Le4/g;->h:J

    invoke-interface {v1, v4, v9, v10}, LK3/e;->I(IJ)V

    const/16 v4, 0x9

    iget-wide v9, v0, Le4/g;->i:J

    invoke-interface {v1, v4, v9, v10}, LK3/e;->I(IJ)V

    iget v4, v0, Le4/g;->k:I

    int-to-long v9, v4

    const/16 v4, 0xa

    invoke-interface {v1, v4, v9, v10}, LK3/e;->I(IJ)V

    iget v4, v0, Le4/g;->l:I

    invoke-static {v4}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v9

    const-string v11, " to int"

    const-string v12, "Could not convert "

    if-eqz v9, :cond_a

    if-ne v9, v3, :cond_7

    move v4, v3

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v4, v2, :cond_9

    const/4 v2, 0x2

    if-eq v4, v2, :cond_8

    const-string v2, "null"

    goto :goto_7

    :cond_8
    const-string v2, "LINEAR"

    goto :goto_7

    :cond_9
    const-string v2, "EXPONENTIAL"

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v4, 0x0

    :goto_8
    const/16 v9, 0xb

    int-to-long v13, v4

    invoke-interface {v1, v9, v13, v14}, LK3/e;->I(IJ)V

    const/16 v4, 0xc

    iget-wide v13, v0, Le4/g;->m:J

    invoke-interface {v1, v4, v13, v14}, LK3/e;->I(IJ)V

    const/16 v4, 0xd

    iget-wide v13, v0, Le4/g;->n:J

    invoke-interface {v1, v4, v13, v14}, LK3/e;->I(IJ)V

    const/16 v4, 0xe

    iget-wide v13, v0, Le4/g;->o:J

    invoke-interface {v1, v4, v13, v14}, LK3/e;->I(IJ)V

    const/16 v4, 0xf

    iget-wide v13, v0, Le4/g;->p:J

    invoke-interface {v1, v4, v13, v14}, LK3/e;->I(IJ)V

    iget-boolean v4, v0, Le4/g;->q:Z

    const/16 v9, 0x10

    int-to-long v13, v4

    invoke-interface {v1, v9, v13, v14}, LK3/e;->I(IJ)V

    iget v4, v0, Le4/g;->r:I

    invoke-static {v4}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v9

    if-eqz v9, :cond_e

    if-ne v9, v3, :cond_b

    move v4, v3

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v4, v2, :cond_d

    const/4 v2, 0x2

    if-eq v4, v2, :cond_c

    const-string v2, "null"

    goto :goto_9

    :cond_c
    const-string v2, "DROP_WORK_REQUEST"

    goto :goto_9

    :cond_d
    const-string v2, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v4, 0x0

    :goto_a
    const/16 v9, 0x11

    int-to-long v13, v4

    invoke-interface {v1, v9, v13, v14}, LK3/e;->I(IJ)V

    iget-object v0, v0, Le4/g;->j:LV3/c;

    const/16 v13, 0x16

    const/16 v14, 0x15

    const/16 v15, 0x14

    const/16 v7, 0x13

    const/16 v10, 0x12

    if-eqz v0, :cond_1a

    iget v4, v0, LV3/c;->a:I

    invoke-static {v4}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v3, :cond_14

    if-eq v9, v2, :cond_12

    if-eq v9, v5, :cond_11

    if-eq v9, v6, :cond_10

    if-ne v4, v8, :cond_f

    const/4 v3, 0x5

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LSc/a;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v3, v6

    goto :goto_b

    :cond_11
    move v3, v5

    goto :goto_b

    :cond_12
    move v3, v2

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :cond_14
    :goto_b
    int-to-long v2, v3

    invoke-interface {v1, v10, v2, v3}, LK3/e;->I(IJ)V

    iget-boolean v2, v0, LV3/c;->b:Z

    int-to-long v2, v2

    invoke-interface {v1, v7, v2, v3}, LK3/e;->I(IJ)V

    iget-boolean v2, v0, LV3/c;->c:Z

    int-to-long v2, v2

    invoke-interface {v1, v15, v2, v3}, LK3/e;->I(IJ)V

    iget-boolean v2, v0, LV3/c;->d:Z

    int-to-long v2, v2

    invoke-interface {v1, v14, v2, v3}, LK3/e;->I(IJ)V

    iget-boolean v2, v0, LV3/c;->e:Z

    int-to-long v2, v2

    invoke-interface {v1, v13, v2, v3}, LK3/e;->I(IJ)V

    iget-wide v2, v0, LV3/c;->f:J

    const/16 v4, 0x17

    invoke-interface {v1, v4, v2, v3}, LK3/e;->I(IJ)V

    iget-wide v2, v0, LV3/c;->g:J

    const/16 v4, 0x18

    invoke-interface {v1, v4, v2, v3}, LK3/e;->I(IJ)V

    iget-object v0, v0, LV3/c;->h:LV3/e;

    iget-object v2, v0, LV3/e;->a:Ljava/util/HashSet;

    iget-object v0, v0, LV3/e;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/d;

    iget-object v5, v3, LV3/d;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v3, v3, LV3/d;->b:Z

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_e

    :cond_16
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_d
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_e
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_17

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_d

    :goto_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_10
    if-nez v3, :cond_18

    const/16 v2, 0x19

    invoke-interface {v1, v2}, LK3/e;->U(I)V

    goto :goto_14

    :cond_18
    const/16 v2, 0x19

    invoke-interface {v1, v2, v3}, LK3/e;->M(I[B)V

    goto :goto_14

    :goto_11
    if-eqz v3, :cond_19

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_12
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    throw v1

    :cond_1a
    invoke-interface {v1, v10}, LK3/e;->U(I)V

    invoke-interface {v1, v7}, LK3/e;->U(I)V

    invoke-interface {v1, v15}, LK3/e;->U(I)V

    invoke-interface {v1, v14}, LK3/e;->U(I)V

    invoke-interface {v1, v13}, LK3/e;->U(I)V

    const/16 v4, 0x17

    invoke-interface {v1, v4}, LK3/e;->U(I)V

    const/16 v4, 0x18

    invoke-interface {v1, v4}, LK3/e;->U(I)V

    const/16 v2, 0x19

    invoke-interface {v1, v2}, LK3/e;->U(I)V

    :goto_14
    return-void

    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Le4/d;

    iget-object v2, v0, Le4/d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_15

    :cond_1b
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_15
    iget-object v0, v0, Le4/d;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_1c

    invoke-interface {v1, v2}, LK3/e;->U(I)V

    goto :goto_16

    :cond_1c
    invoke-interface {v1, v2, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_16
    return-void

    :pswitch_2
    move-object/from16 v0, p2

    check-cast v0, Le4/c;

    iget-object v2, v0, Le4/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1d

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_17

    :cond_1d
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_17
    iget v0, v0, Le4/c;->b:I

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3}, LK3/e;->I(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Le4/b;

    iget-object v2, v0, Le4/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1e

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_18

    :cond_1e
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_18
    iget-object v0, v0, Le4/b;->b:Ljava/lang/Long;

    const/4 v2, 0x2

    if-nez v0, :cond_1f

    invoke-interface {v1, v2}, LK3/e;->U(I)V

    goto :goto_19

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LK3/e;->I(IJ)V

    :goto_19
    return-void

    :pswitch_4
    move-object/from16 v0, p2

    check-cast v0, Le4/a;

    iget-object v2, v0, Le4/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_20

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_1a

    :cond_20
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1a
    iget-object v0, v0, Le4/a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_21

    invoke-interface {v1, v2}, LK3/e;->U(I)V

    goto :goto_1b

    :cond_21
    invoke-interface {v1, v2, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1b
    return-void

    :pswitch_5
    move-object/from16 v0, p2

    check-cast v0, Lb/c;

    iget-object v2, v0, Lb/c;->k:Ljava/lang/Long;

    const/4 v3, 0x1

    if-nez v2, :cond_22

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_1c

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, LK3/e;->I(IJ)V

    :goto_1c
    iget-object v2, v0, Lb/c;->l:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_23

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_1d

    :cond_23
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1d
    iget-object v2, v0, Lb/b;->a:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_24

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_1e

    :cond_24
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1e
    iget-object v2, v0, Lb/b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_25

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_1f

    :cond_25
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1f
    iget-object v2, v0, Lb/b;->c:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v2, :cond_26

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_20

    :cond_26
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_20
    iget-object v2, v0, Lb/b;->d:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_27

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_21

    :cond_27
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_21
    iget v2, v0, Lb/b;->e:I

    int-to-long v2, v2

    const/4 v4, 0x7

    invoke-interface {v1, v4, v2, v3}, LK3/e;->I(IJ)V

    iget v0, v0, Lb/b;->f:I

    int-to-long v2, v0

    const/16 v0, 0x8

    invoke-interface {v1, v0, v2, v3}, LK3/e;->I(IJ)V

    return-void

    :pswitch_6
    move-object/from16 v0, p2

    check-cast v0, Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-virtual {v0}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_28

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_22

    :cond_28
    invoke-virtual {v0}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_22
    invoke-virtual {v0}, Lcom/samsung/android/fontchooser/data/DLFont;->getEnabled()Z

    move-result v2

    const/4 v3, 0x2

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, LK3/e;->I(IJ)V

    invoke-virtual {v0}, Lcom/samsung/android/fontchooser/data/DLFont;->getAvailable()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, LK3/e;->I(IJ)V

    invoke-virtual {v0}, Lcom/samsung/android/fontchooser/data/DLFont;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_29

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_23

    :cond_29
    invoke-virtual {v0}, Lcom/samsung/android/fontchooser/data/DLFont;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_23
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/samsung/android/fontchooser/data/DLFont;->getId()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LK3/e;->I(IJ)V

    return-void

    :pswitch_7
    move-object/from16 v0, p2

    check-cast v0, LD7/f;

    iget-object v2, v0, LD7/f;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_2a

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_24

    :cond_2a
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_24
    iget-object v2, v0, LD7/f;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_2b

    invoke-interface {v1, v3}, LK3/e;->U(I)V

    goto :goto_25

    :cond_2b
    invoke-interface {v1, v3, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_25
    iget v0, v0, LD7/f;->c:I

    int-to-long v2, v0

    const/4 v0, 0x3

    invoke-interface {v1, v0, v2, v3}, LK3/e;->I(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
