.class public final LIv/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LIv/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LIv/N0;->a:I

    iput-object p2, p0, LIv/N0;->b:Ljava/lang/Object;

    iput-object p3, p0, LIv/N0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW3/k;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LIv/N0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LIv/N0;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lg4/j;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LIv/N0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LIv/N0;->a:I

    iput-object p1, p0, LIv/N0;->c:Ljava/lang/Object;

    iput-object p2, p0, LIv/N0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13

    iget-object p0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast p0, LW3/k;

    iget-object p0, p0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object p0

    iget-object v0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v1, v2}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v2

    const-string v3, "ContextSessionSeparateWorker"

    invoke-virtual {v2, v1, v3}, Landroidx/room/l;->D(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-static {v0, v2}, LU5/a;->x(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/l;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "id"

    invoke-static {v1, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v1, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v1, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "run_attempt_count"

    invoke-static {v1, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Landroidx/collection/f;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/collection/p;-><init>(I)V

    new-instance v9, Landroidx/collection/f;

    invoke-direct {v9, v8}, Landroidx/collection/p;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v10}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8, v10}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p0, v7}, LJg/c;->e(Landroidx/collection/f;)V

    invoke-virtual {p0, v9}, LJg/c;->d(Landroidx/collection/f;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {p0, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object v8, v10

    :goto_3
    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    :cond_5
    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v11, Le4/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Le4/f;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, LU5/a;->p(I)I

    move-result v12

    iput v12, v11, Le4/f;->b:I

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, LV3/f;->a([B)LV3/f;

    move-result-object v12

    iput-object v12, v11, Le4/f;->c:LV3/f;

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Le4/f;->d:I

    iput-object v8, v11, Le4/f;->e:Ljava/util/ArrayList;

    iput-object v10, v11, Le4/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/l;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    sget-object v0, Le4/g;->s:Lsv/m;

    invoke-virtual {v0, p0}, Lsv/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/l;->release()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    throw p0
.end method

.method public final run()V
    .locals 5

    iget v0, p0, LIv/N0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast v0, Luv/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luv/u;->d:Z

    iget-object v0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v0, Luv/v;

    iget-object v0, v0, Luv/v;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast p0, Luv/u;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v0, Lq6/a;

    iget-object p0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast p0, Lt5/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lk2/g;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Lo5/v;

    iget-object v0, v0, Lq6/a;->b:Ljava/lang/Object;

    check-cast v0, Lo5/w;

    if-nez p0, :cond_0

    sget-object p0, Lt5/j;->g:Ljava/lang/Object;

    :cond_0
    sget-object v2, Lt5/j;->f:LDj/j;

    invoke-virtual {v2, v0, v1, p0}, LDj/j;->f(Lt5/j;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lt5/j;->c(Lt5/j;)V

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v0, Lq6/a;->b:Ljava/lang/Object;

    check-cast v0, Lo5/w;

    new-instance v2, Lt5/b;

    invoke-direct {v2, p0}, Lt5/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lt5/j;->f:LDj/j;

    invoke-virtual {p0, v0, v1, v2}, LDj/j;->f(Lt5/j;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lt5/j;->c(Lt5/j;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    iget-object v0, v0, Lq6/a;->b:Ljava/lang/Object;

    check-cast v0, Lo5/w;

    new-instance v2, Lt5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lt5/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lt5/j;->f:LDj/j;

    invoke-virtual {p0, v0, v1, v2}, LDj/j;->f(Lt5/j;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lt5/j;->c(Lt5/j;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v0, Lsv/f;

    iget-object v0, v0, Lsv/a;->a:Lhv/b;

    iget-object p0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast p0, Lsv/x;

    invoke-virtual {v0, p0}, Lhv/b;->g(Lhv/e;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v0, Lqv/a;

    iget-object v0, v0, Lqv/a;->b:Lhv/e;

    iget-object p0, p0, LIv/N0;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lhv/e;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v0, Lqv/a;

    iget-object v1, v0, Lqv/a;->d:Ljava/lang/Object;

    check-cast v1, Lhv/i;

    :try_start_1
    iget-object v0, v0, Lqv/a;->b:Lhv/e;

    iget-object p0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lhv/e;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lkv/c;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Lkv/c;->dispose()V

    throw p0

    :pswitch_4
    iget-object v0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast v0, Lr2/e;

    iget-object p0, p0, LIv/N0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lr2/e;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast v0, LR5/b;

    iget-object p0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LR5/b;->A(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v0, Lo5/x;

    iget-object p0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast p0, Lt5/p;

    iget-object v1, v0, Lo5/x;->c:[B

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0}, Lk2/g;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/v;

    iput-object v3, v0, Lo5/x;->d:Lo5/v;

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    iget-object v4, v0, Lo5/x;->e:Lo5/w;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lo5/w;->h:Lt5/p;

    if-ne v4, p0, :cond_2

    iput-object v2, v0, Lo5/x;->e:Lo5/w;

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    throw v3

    :catch_2
    iget-object v3, v0, Lo5/x;->e:Lo5/w;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo5/w;->h:Lt5/p;

    if-ne v3, p0, :cond_3

    iput-object v2, v0, Lo5/x;->e:Lo5/w;

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_7
    iget-object v0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lg4/j;

    new-instance v1, LV3/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lg4/j;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lg4/j;

    iget-object p0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast p0, Lt5/o;

    invoke-virtual {v1, p0}, Lg4/j;->k(Lt5/o;)Z

    :goto_3
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_8
    iget-object v0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast v0, Lg4/j;

    :try_start_5
    invoke-virtual {p0}, LIv/N0;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg4/j;->i(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-virtual {v0, p0}, Lg4/j;->j(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_9
    iget-object v0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast v0, Lf4/g;

    :try_start_6
    iget-object p0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v0}, Lf4/g;->a()V

    return-void

    :catchall_5
    move-exception p0

    invoke-virtual {v0}, Lf4/g;->a()V

    throw p0

    :pswitch_a
    iget-object v0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/base/tasks/a;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/base/tasks/a;

    iget-object v1, v1, Lcom/samsung/android/sdk/scs/base/tasks/a;->c:Lcom/samsung/android/sdk/scs/base/tasks/b;

    iget-object p0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-interface {v1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/b;->b(Lcom/samsung/android/sdk/scs/base/tasks/c;)V

    monitor-exit v0

    return-void

    :catchall_6
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw p0

    :pswitch_b
    iget-object v0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/c;

    iget-object v2, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v2, Lc4/e;

    iget-object v2, v2, Lc4/e;->e:Ljava/lang/Object;

    iput-object v2, v1, Lb4/c;->b:Ljava/lang/Object;

    iget-object v3, v1, Lb4/c;->d:Lb4/b;

    invoke-virtual {v1, v3, v2}, Lb4/c;->d(Lb4/b;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    return-void

    :pswitch_c
    iget-object v0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/o;

    :try_start_8
    iget-object p0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual {v0}, Landroidx/room/o;->a()V

    return-void

    :catchall_7
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/o;->a()V

    throw p0

    :pswitch_d
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    sget-object v1, LX3/a;->d:Ljava/lang/String;

    iget-object v2, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast v2, Le4/g;

    iget-object v3, v2, Le4/g;->a:Ljava/lang/String;

    const-string v4, "Scheduling work "

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast p0, LX3/a;

    iget-object p0, p0, LX3/a;->a:LX3/b;

    filled-new-array {v2}, [Le4/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LX3/b;->e([Le4/g;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v0, LO4/c;

    iget-boolean v1, v0, LO4/c;->d:Z

    if-eqz v1, :cond_6

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    :try_start_9
    iget-object p0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception p0

    iget-object v0, v0, LO4/c;->c:LO4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GlideExecutor"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Request threw uncaught throwable"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_6
    return-void

    :pswitch_f
    iget-object v0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v0, LMv/k;

    iget-object v1, v0, LMv/k;->a:LIv/D;

    const/4 v2, 0x0

    :cond_8
    :try_start_a
    iget-object v3, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v3

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v3}, LIv/F;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v0}, LMv/k;->d0()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    iput-object v3, p0, LIv/N0;->b:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    invoke-virtual {v1, v0}, LIv/D;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0, p0}, LIv/D;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_8
    return-void

    :pswitch_10
    iget-object p0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast p0, LJs/M;

    invoke-virtual {p0}, LJs/M;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast v0, LIv/l;

    iget-object p0, p0, LIv/N0;->b:Ljava/lang/Object;

    check-cast p0, LIv/l0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0, v1}, LIv/l;->g(LIv/D;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LIv/N0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lht/a;->z(Ljava/lang/Object;)Lku/b;

    move-result-object v0

    iget-object p0, p0, LIv/N0;->c:Ljava/lang/Object;

    check-cast p0, Lq6/a;

    new-instance v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lku/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iput-object v1, v2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lku/b;->c:Ljava/lang/Object;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lku/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
