.class public final LW3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Le4/g;

.field public e:Landroidx/work/ListenableWorker;

.field public f:Lku/b;

.field public g:LV3/l;

.field public h:LV3/b;

.field public i:LW3/c;

.field public j:Landroidx/work/impl/WorkDatabase;

.field public k:LJg/c;

.field public l:Lh7/c;

.field public m:Lsh/d;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Lg4/j;

.field public q:Lt5/o;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LW3/l;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LV3/l;)V
    .locals 12

    instance-of v0, p1, LV3/k;

    const/4 v1, 0x0

    sget-object v2, LW3/l;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p1

    iget-object v0, p0, LW3/l;->o:Ljava/lang/String;

    const-string v3, "Worker result SUCCESS for "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v3}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LW3/l;->d:Le4/g;

    invoke-virtual {p1}, Le4/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LW3/l;->d()V

    return-void

    :cond_0
    iget-object p1, p0, LW3/l;->l:Lh7/c;

    iget-object v0, p0, LW3/l;->b:Ljava/lang/String;

    iget-object v3, p0, LW3/l;->k:LJg/c;

    iget-object v4, p0, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v5}, LJg/c;->t(I[Ljava/lang/String;)V

    iget-object v5, p0, LW3/l;->g:LV3/l;

    check-cast v5, LV3/k;

    iget-object v5, v5, LV3/k;->a:LV3/f;

    invoke-virtual {v3, v0, v5}, LJg/c;->r(Ljava/lang/String;LV3/f;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lh7/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, LJg/c;->k(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    iget-object v8, p1, Lh7/c;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v10, 0x1

    invoke-static {v10, v9}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v9

    if-nez v7, :cond_2

    invoke-virtual {v9, v10}, Landroidx/room/l;->U(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v10, v7}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    move v11, v10

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v11, v1

    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Landroidx/room/l;->release()V

    if-eqz v11, :cond_1

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Setting status to enqueued for "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v1, [Ljava/lang/Throwable;

    invoke-virtual {v8, v2, v9, v11}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v10, v8}, LJg/c;->t(I[Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5, v6}, LJg/c;->s(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Landroidx/room/l;->release()V

    throw p1

    :cond_4
    invoke-virtual {v4}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, LW3/l;->e(Z)V

    return-void

    :goto_4
    invoke-virtual {v4}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, LW3/l;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, LV3/j;

    if-eqz p1, :cond_6

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p1

    iget-object v0, p0, LW3/l;->o:Ljava/lang/String;

    const-string v3, "Worker result RETRY for "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LW3/l;->c()V

    return-void

    :cond_6
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p1

    iget-object v0, p0, LW3/l;->o:Ljava/lang/String;

    const-string v3, "Worker result FAILURE for "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LW3/l;->d:Le4/g;

    invoke-virtual {p1}, Le4/g;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LW3/l;->d()V

    return-void

    :cond_7
    invoke-virtual {p0}, LW3/l;->g()V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, LW3/l;->c:Ljava/util/List;

    iget-object v1, p0, LW3/l;->b:Ljava/lang/String;

    iget-object v2, p0, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, LW3/l;->h()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object v3, p0, LW3/l;->k:LJg/c;

    invoke-virtual {v3, v1}, LJg/c;->k(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->e()LRs/g;

    move-result-object v4

    iget-object v5, v4, LRs/g;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object v4, v4, LRs/g;->b:Ljava/lang/Object;

    check-cast v4, LD7/i;

    invoke-virtual {v4}, Landroidx/room/n;->a()LK3/g;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v1, :cond_0

    invoke-interface {v6, v7}, LK3/e;->U(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v1}, LK3/e;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Landroidx/room/j;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, LK3/g;->h()I

    invoke-virtual {v5}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v4, v6}, Landroidx/room/n;->c(LK3/g;)V

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LW3/l;->e(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v3, p0, LW3/l;->g:LV3/l;

    invoke-virtual {p0, v3}, LW3/l;->a(LV3/l;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LSc/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, LW3/l;->c()V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v5}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v4, v6}, Landroidx/room/n;->c(LK3/g;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    throw p0

    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW3/d;

    invoke-interface {v4, v1}, LW3/d;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p0, p0, LW3/l;->h:LV3/b;

    invoke-static {p0, v2, v0}, LW3/e;->a(LV3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LW3/l;->b:Ljava/lang/String;

    iget-object v1, p0, LW3/l;->k:LJg/c;

    iget-object v2, p0, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/j;->beginTransaction()V

    const/4 v3, 0x1

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LJg/c;->t(I[Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, LJg/c;->s(Ljava/lang/String;J)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, LJg/c;->q(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v3}, LW3/l;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v3}, LW3/l;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, LW3/l;->b:Ljava/lang/String;

    iget-object v1, p0, LW3/l;->k:LJg/c;

    iget-object v2, p0, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/j;->beginTransaction()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, LJg/c;->s(Ljava/lang/String;J)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, LJg/c;->t(I[Ljava/lang/String;)V

    iget-object v4, v1, LJg/c;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object v6, v1, LJg/c;->g:Ljava/lang/Object;

    check-cast v6, LD7/i;

    invoke-virtual {v6}, Landroidx/room/n;->a()LK3/g;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-interface {v7, v5}, LK3/e;->U(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v5, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/room/j;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, LK3/g;->h()I

    invoke-virtual {v4}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v6, v7}, Landroidx/room/n;->c(LK3/g;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, LJg/c;->q(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v3}, LW3/l;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v6, v7}, Landroidx/room/n;->c(LK3/g;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v3}, LW3/l;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    iget-object v0, v0, LJg/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    if-nez v3, :cond_1

    iget-object v0, p0, LW3/l;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lf4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LW3/l;->k:LJg/c;

    iget-object v1, p0, LW3/l;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LJg/c;->t(I[Ljava/lang/String;)V

    iget-object v0, p0, LW3/l;->k:LJg/c;

    iget-object v1, p0, LW3/l;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, LJg/c;->q(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, LW3/l;->d:Le4/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, LW3/l;->e:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LW3/l;->i:LW3/c;

    iget-object v1, p0, LW3/l;->b:Ljava/lang/String;

    iget-object v2, v0, LW3/c;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v0, LW3/c;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LW3/c;->g()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    iget-object p0, p0, LW3/l;->p:Lg4/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/j;->i(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    iget-object p0, p0, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    throw p1
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LW3/l;->k:LJg/c;

    iget-object v1, p0, LW3/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJg/c;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "Status for "

    sget-object v4, LW3/l;->s:Ljava/lang/String;

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v3, v1, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW3/l;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    const-string v6, " is "

    invoke-static {v3, v1, v6}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LSc/a;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v0, v1}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, LW3/l;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LW3/l;->k:LJg/c;

    iget-object v1, p0, LW3/l;->b:Ljava/lang/String;

    iget-object v2, p0, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/j;->beginTransaction()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, LJg/c;->k(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v6}, LJg/c;->t(I[Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LW3/l;->l:Lh7/c;

    invoke-virtual {v6, v5}, Lh7/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LW3/l;->g:LV3/l;

    check-cast v4, LV3/i;

    iget-object v4, v4, LV3/i;->a:LV3/f;

    invoke-virtual {v0, v1, v4}, LJg/c;->r(Ljava/lang/String;LV3/f;)V

    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v3}, LW3/l;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v3}, LW3/l;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, LW3/l;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    sget-object v2, LW3/l;->s:Ljava/lang/String;

    iget-object v3, p0, LW3/l;->o:Ljava/lang/String;

    const-string v4, "Work interrupted for "

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LW3/l;->k:LJg/c;

    iget-object v2, p0, LW3/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LJg/c;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LW3/l;->e(Z)V

    return v2

    :cond_0
    invoke-static {v0}, LSc/a;->a(I)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, LW3/l;->e(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LW3/l;->m:Lsh/d;

    iget-object v2, v1, LW3/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsh/d;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LW3/l;->n:Ljava/util/ArrayList;

    const-string v3, "Work [ id="

    const-string v4, ", tags={ "

    invoke-static {v3, v2, v4}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LW3/l;->o:Ljava/lang/String;

    iget-object v3, v1, LW3/l;->h:LV3/b;

    iget-object v5, v1, LW3/l;->k:LJg/c;

    iget-object v6, v1, LW3/l;->f:Lku/b;

    iget-object v8, v1, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    const-string v0, "Delaying execution for "

    const-string v9, "Didn\'t find WorkSpec for id "

    invoke-virtual {v1}, LW3/l;->h()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v8}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5, v2}, LJg/c;->n(Ljava/lang/String;)Le4/g;

    move-result-object v10

    iput-object v10, v1, LW3/l;->d:Le4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v11, LW3/l;->s:Ljava/lang/String;

    if-nez v10, :cond_3

    :try_start_1
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v11, v2, v3}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v7}, LW3/l;->e(Z)V

    invoke-virtual {v8}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    iget v9, v10, Le4/g;->b:I

    if-eq v9, v4, :cond_4

    invoke-virtual {v1}, LW3/l;->f()V

    invoke-virtual {v8}, Landroidx/room/j;->setTransactionSuccessful()V

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    iget-object v1, v1, LW3/l;->d:Le4/g;

    iget-object v1, v1, Le4/g;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not in ENQUEUED state. Nothing more to do."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v11, v1, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Landroidx/room/j;->endTransaction()V

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {v10}, Le4/g;->c()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, LW3/l;->d:Le4/g;

    iget v10, v9, Le4/g;->b:I

    if-ne v10, v4, :cond_5

    iget v9, v9, Le4/g;->k:I

    if-lez v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    if-eqz v9, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v12, v1, LW3/l;->d:Le4/g;

    iget-wide v13, v12, Le4/g;->n:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Le4/g;->a()J

    move-result-wide v12

    cmp-long v9, v9, v12

    if-gez v9, :cond_8

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    iget-object v3, v1, LW3/l;->d:Le4/g;

    iget-object v3, v3, Le4/g;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v2, v11, v0, v3}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, LW3/l;->e(Z)V

    invoke-virtual {v8}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, Landroidx/room/j;->endTransaction()V

    return-void

    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Landroidx/room/j;->endTransaction()V

    iget-object v0, v1, LW3/l;->d:Le4/g;

    invoke-virtual {v0}, Le4/g;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LW3/l;->d:Le4/g;

    iget-object v0, v0, Le4/g;->e:LV3/f;

    goto/16 :goto_7

    :cond_9
    iget-object v0, v3, LV3/b;->d:LJk/k;

    iget-object v9, v1, LW3/l;->d:Le4/g;

    iget-object v9, v9, Le4/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV3/h;->a:Ljava/lang/String;

    const/4 v10, 0x0

    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/h;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v12

    sget-object v13, LV3/h;->a:Ljava/lang/String;

    const-string v14, "Trouble instantiating + "

    invoke-static {v14, v9}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v14, v4, [Ljava/lang/Throwable;

    aput-object v0, v14, v7

    invoke-virtual {v12, v13, v9, v14}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_4
    if-nez v0, :cond_a

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    iget-object v2, v1, LW3/l;->d:Le4/g;

    iget-object v2, v2, Le4/g;->d:Ljava/lang/String;

    const-string v3, "Could not create Input Merger "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v11, v2, v3}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LW3/l;->g()V

    goto/16 :goto_a

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, LW3/l;->d:Le4/g;

    iget-object v12, v12, Le4/g;->e:LV3/f;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v5, LJg/c;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v13, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v4, v13}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v13

    if-nez v2, :cond_b

    invoke-virtual {v13, v4}, Landroidx/room/l;->U(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v4, v2}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v12}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v12, v13, v10}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, LV3/f;->a([B)LV3/f;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroidx/room/l;->release()V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v9}, LV3/h;->a(Ljava/util/ArrayList;)LV3/f;

    move-result-object v0

    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    iget-object v12, v1, LW3/l;->n:Ljava/util/ArrayList;

    iget-object v13, v1, LW3/l;->d:Le4/g;

    iget v13, v13, Le4/g;->k:I

    iget-object v13, v3, LV3/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v3, LV3/b;->c:LV3/t;

    new-instance v14, Lf4/l;

    new-instance v19, Lf4/k;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:LV3/f;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iput-object v13, v9, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v6, v9, Landroidx/work/WorkerParameters;->e:Lku/b;

    iput-object v3, v9, Landroidx/work/WorkerParameters;->f:LV3/t;

    iget-object v0, v1, LW3/l;->e:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_d

    iget-object v0, v1, LW3/l;->a:Landroid/content/Context;

    iget-object v10, v1, LW3/l;->d:Le4/g;

    iget-object v10, v10, Le4/g;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10, v9}, LV3/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, LW3/l;->e:Landroidx/work/ListenableWorker;

    :cond_d
    iget-object v0, v1, LW3/l;->e:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_e

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    iget-object v2, v1, LW3/l;->d:Le4/g;

    iget-object v2, v2, Le4/g;->c:Ljava/lang/String;

    const-string v3, "Could not create Worker "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v11, v2, v3}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LW3/l;->g()V

    goto/16 :goto_a

    :cond_e
    iget-boolean v3, v0, Landroidx/work/ListenableWorker;->d:Z

    if-eqz v3, :cond_f

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    iget-object v2, v1, LW3/l;->d:Le4/g;

    iget-object v2, v2, Le4/g;->c:Ljava/lang/String;

    const-string v3, "Received an already-used Worker "

    const-string v4, "; WorkerFactory should return new instances"

    invoke-static {v3, v2, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v11, v2, v3}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LW3/l;->g()V

    goto/16 :goto_a

    :cond_f
    iput-boolean v4, v0, Landroidx/work/ListenableWorker;->d:Z

    invoke-virtual {v8}, Landroidx/room/j;->beginTransaction()V

    :try_start_7
    invoke-virtual {v5, v2}, LJg/c;->k(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_11

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v5, v3, v0}, LJg/c;->t(I[Ljava/lang/String;)V

    iget-object v0, v5, LJg/c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object v0, v5, LJg/c;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LD7/i;

    invoke-virtual {v5}, Landroidx/room/n;->a()LK3/g;

    move-result-object v7

    if-nez v2, :cond_10

    invoke-interface {v7, v4}, LK3/e;->U(I)V

    goto :goto_8

    :cond_10
    invoke-interface {v7, v4, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Landroidx/room/j;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v7}, LK3/g;->h()I

    invoke-virtual {v3}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v5, v7}, Landroidx/room/n;->c(LK3/g;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v5, v7}, Landroidx/room/n;->c(LK3/g;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_11
    move v4, v7

    :goto_9
    invoke-virtual {v8}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v8}, Landroidx/room/j;->endTransaction()V

    if-eqz v4, :cond_13

    invoke-virtual {v1}, LW3/l;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Lg4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lf4/j;

    iget-object v2, v1, LW3/l;->a:Landroid/content/Context;

    iget-object v3, v1, LW3/l;->d:Le4/g;

    iget-object v4, v1, LW3/l;->e:Landroidx/work/ListenableWorker;

    iget-object v5, v1, LW3/l;->f:Lku/b;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lf4/j;-><init>(Landroid/content/Context;Le4/g;Landroidx/work/ListenableWorker;Lf4/k;Lku/b;)V

    iget-object v2, v6, Lku/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/base/tasks/e;

    invoke-virtual {v2, v15}, Lcom/samsung/android/sdk/scs/base/tasks/e;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LW3/b;

    iget-object v3, v15, Lf4/j;->a:Lg4/j;

    invoke-direct {v2, v1, v3, v0}, LW3/b;-><init>(LW3/l;Lg4/j;Lg4/j;)V

    iget-object v4, v6, Lku/b;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/sdk/scs/base/tasks/e;

    invoke-virtual {v3, v2, v4}, Lg4/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, LW3/l;->o:Ljava/lang/String;

    new-instance v3, LW3/b;

    invoke-direct {v3, v1, v0, v2}, LW3/b;-><init>(LW3/l;Lg4/j;Ljava/lang/String;)V

    iget-object v1, v6, Lku/b;->b:Ljava/lang/Object;

    check-cast v1, Lf4/g;

    invoke-virtual {v0, v3, v1}, Lg4/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, LW3/l;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v8}, Landroidx/room/j;->endTransaction()V

    throw v0

    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroidx/room/l;->release()V

    throw v0

    :goto_d
    invoke-virtual {v8}, Landroidx/room/j;->endTransaction()V

    throw v0
.end method
