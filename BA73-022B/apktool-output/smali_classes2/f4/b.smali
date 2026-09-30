.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:LW3/f;

.field public final b:LBv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf4/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LW3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b;->a:LW3/f;

    new-instance p1, LBv/e;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LBv/e;-><init>(I)V

    iput-object p1, p0, Lf4/b;->b:LBv/e;

    return-void
.end method

.method public static a(LW3/f;)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-static {v0}, LW3/f;->K(LW3/f;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, LW3/f;->e:LW3/k;

    iget-object v3, v0, LW3/f;->h:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, LW3/f;->f:Ljava/lang/String;

    iget v6, v0, LW3/f;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    const/4 v13, 0x3

    if-eqz v11, :cond_6

    array-length v15, v1

    move v10, v4

    move/from16 v17, v10

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_1
    if-ge v10, v15, :cond_7

    aget-object v14, v1, v10

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v12

    invoke-virtual {v12, v14}, LJg/c;->n(Ljava/lang/String;)Le4/g;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v1

    const-string v2, "Prerequisite "

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-static {v2, v14, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    sget-object v5, Lf4/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v3}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v15, 0x1

    goto/16 :goto_16

    :cond_2
    iget v12, v12, Le4/g;->b:I

    if-ne v12, v13, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move v14, v4

    :goto_3
    and-int v16, v16, v14

    const/4 v14, 0x4

    if-ne v12, v14, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x6

    if-ne v12, v14, :cond_5

    const/16 v17, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move/from16 v17, v4

    move/from16 v18, v17

    const/16 v16, 0x1

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    if-nez v11, :cond_19

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v12

    invoke-virtual {v12, v5}, LJg/c;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_19

    if-eq v6, v13, :cond_c

    const/4 v14, 0x4

    if-ne v6, v14, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x2

    if-ne v6, v13, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le4/e;

    iget v14, v14, Le4/e;->b:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1

    if-ne v14, v13, :cond_9

    goto :goto_2

    :cond_a
    new-instance v6, Lf4/a;

    const/4 v13, 0x1

    invoke-direct {v6, v2, v5, v13}, Lf4/a;-><init>(LW3/k;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lf4/a;->run()V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le4/e;

    iget-object v12, v12, Le4/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, LJg/c;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->a()Lh7/c;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le4/e;

    iget-object v15, v14, Le4/e;->a:Ljava/lang/String;

    iget-object v13, v2, Lh7/c;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v4, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v2, v4}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v4

    if-nez v15, :cond_d

    invoke-virtual {v4, v2}, Landroidx/room/l;->U(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v2, v15}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v13}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {v13, v4, v2}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v15, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :cond_f
    move v15, v13

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroidx/room/l;->release()V

    if-nez v15, :cond_13

    iget v2, v14, Le4/e;->b:I

    const/4 v15, 0x3

    if-ne v2, v15, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    move v4, v13

    :goto_a
    and-int v4, v16, v4

    const/4 v13, 0x4

    if-ne v2, v13, :cond_11

    const/16 v18, 0x1

    goto :goto_b

    :cond_11
    const/4 v13, 0x6

    if-ne v2, v13, :cond_12

    const/16 v17, 0x1

    :cond_12
    :goto_b
    iget-object v2, v14, Le4/e;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v4

    goto :goto_c

    :cond_13
    const/4 v15, 0x3

    :goto_c
    move v13, v15

    move-object/from16 v2, v20

    const/4 v4, 0x0

    goto :goto_7

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroidx/room/l;->release()V

    throw v0

    :cond_14
    const/4 v14, 0x4

    if-ne v6, v14, :cond_17

    if-nez v17, :cond_15

    if-eqz v18, :cond_17

    :cond_15
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v2

    invoke-virtual {v2, v5}, LJg/c;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/e;

    iget-object v6, v6, Le4/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, LJg/c;->f(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_17
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_18

    const/4 v11, 0x1

    goto :goto_f

    :cond_18
    const/4 v11, 0x0

    :cond_19
    :goto_f
    const/4 v2, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v15, v2

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/n;

    iget-object v4, v2, LV3/n;->b:Le4/g;

    iget-object v6, v2, LV3/n;->a:Ljava/util/UUID;

    if-eqz v11, :cond_1c

    if-nez v16, :cond_1c

    if-eqz v18, :cond_1a

    const/4 v14, 0x4

    iput v14, v4, Le4/g;->b:I

    goto :goto_12

    :cond_1a
    const/4 v14, 0x4

    if-eqz v17, :cond_1b

    const/4 v13, 0x6

    iput v13, v4, Le4/g;->b:I

    goto :goto_12

    :cond_1b
    const/4 v13, 0x6

    const/4 v12, 0x5

    iput v12, v4, Le4/g;->b:I

    goto :goto_12

    :cond_1c
    const/4 v13, 0x6

    const/4 v14, 0x4

    invoke-virtual {v4}, Le4/g;->c()Z

    move-result v12

    if-nez v12, :cond_1d

    iput-wide v7, v4, Le4/g;->n:J

    goto :goto_12

    :cond_1d
    const-wide/16 v13, 0x0

    iput-wide v13, v4, Le4/g;->n:J

    :goto_12
    iget v12, v4, Le4/g;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1e

    const/4 v15, 0x1

    :cond_1e
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v12

    iget-object v13, v12, LJg/c;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v13}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v13}, Landroidx/room/j;->beginTransaction()V

    :try_start_1
    iget-object v12, v12, LJg/c;->b:Ljava/lang/Object;

    check-cast v12, LD7/g;

    invoke-virtual {v12, v4}, Landroidx/room/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v13}, Landroidx/room/j;->endTransaction()V

    if-eqz v11, :cond_1f

    array-length v4, v1

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v4, :cond_1f

    aget-object v13, v1, v12

    new-instance v14, Le4/a;

    move-object/from16 v19, v1

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v13}, Le4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->a()Lh7/c;

    move-result-object v1

    iget-object v13, v1, Lh7/c;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v13}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v13}, Landroidx/room/j;->beginTransaction()V

    :try_start_2
    iget-object v1, v1, Lh7/c;->c:Ljava/lang/Object;

    check-cast v1, LD7/g;

    invoke-virtual {v1, v14}, Landroidx/room/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v13}, Landroidx/room/j;->endTransaction()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Landroidx/room/j;->endTransaction()V

    throw v0

    :cond_1f
    move-object/from16 v19, v1

    iget-object v1, v2, LV3/n;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->g()Lsh/d;

    move-result-object v4

    new-instance v12, Le4/h;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v2, v13}, Le4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lsh/d;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v2}, Landroidx/room/j;->beginTransaction()V

    :try_start_3
    iget-object v4, v4, Lsh/d;->b:Ljava/lang/Object;

    check-cast v4, LD7/g;

    invoke-virtual {v4, v12}, Landroidx/room/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    goto :goto_14

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    throw v0

    :cond_20
    if-nez v10, :cond_21

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->d()Lp9/a;

    move-result-object v1

    new-instance v2, Le4/d;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Le4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lp9/a;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v4}, Landroidx/room/j;->beginTransaction()V

    :try_start_4
    iget-object v1, v1, Lp9/a;->b:Ljava/lang/Object;

    check-cast v1, LD7/g;

    invoke-virtual {v1, v2}, Landroidx/room/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v4}, Landroidx/room/j;->endTransaction()V

    goto :goto_15

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/j;->endTransaction()V

    throw v0

    :cond_21
    :goto_15
    move-object/from16 v1, v19

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v13}, Landroidx/room/j;->endTransaction()V

    throw v0

    :cond_22
    move v4, v15

    goto/16 :goto_2

    :goto_16
    iput-boolean v15, v0, LW3/f;->k:Z

    return v4
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf4/b;->b:LBv/e;

    iget-object p0, p0, Lf4/b;->a:LW3/f;

    iget-object v1, p0, LW3/f;->e:LW3/k;

    const-string v2, "WorkContinuation has cycles ("

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, LW3/f;->i:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LW3/f;->K(LW3/f;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LW3/f;->i:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v1, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/j;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lf4/b;->a(LW3/f;)Z

    move-result p0

    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    if-eqz p0, :cond_2

    iget-object p0, v1, LW3/k;->g:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lf4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v1, LW3/k;->h:LV3/b;

    iget-object v2, v1, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, LW3/k;->k:Ljava/util/List;

    invoke-static {p0, v2, v1}, LW3/e;->a(LV3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, LV3/r;->W:LV3/q;

    invoke-virtual {v0, p0}, LBv/e;->h(Lr0/a;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    throw p0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v1, LV3/o;

    invoke-direct {v1, p0}, LV3/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LBv/e;->h(Lr0/a;)V

    return-void
.end method
