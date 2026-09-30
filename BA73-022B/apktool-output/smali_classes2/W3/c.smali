.class public final LW3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:LV3/b;

.field public final d:Lku/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LW3/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV3/b;Lku/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/c;->b:Landroid/content/Context;

    iput-object p2, p0, LW3/c;->c:LV3/b;

    iput-object p3, p0, LW3/c;->d:Lku/b;

    iput-object p4, p0, LW3/c;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW3/c;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW3/c;->f:Ljava/util/HashMap;

    iput-object p5, p0, LW3/c;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LW3/c;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW3/c;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LW3/c;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;LW3/l;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, LW3/l;->r:Z

    invoke-virtual {p1}, LW3/l;->h()Z

    iget-object v2, p1, LW3/l;->q:Lt5/o;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    iget-object v3, p1, LW3/l;->q:Lt5/o;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p1, LW3/l;->e:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->e()V

    goto :goto_1

    :cond_1
    iget-object p1, p1, LW3/l;->d:Le4/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    sget-object v3, LW3/l;->s:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p1

    sget-object v2, LW3/c;->l:Ljava/lang/String;

    const-string v3, "WorkerWrapper interrupted for "

    invoke-static {v3, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v0}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p1

    sget-object v1, LW3/c;->l:Ljava/lang/String;

    const-string v2, "WorkerWrapper could not be found for "

    invoke-static {v2, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p0, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a(LW3/a;)V
    .locals 1

    iget-object v0, p0, LW3/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW3/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LW3/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW3/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LW3/c;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LW3/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW3/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v1

    sget-object v2, LW3/c;->l:Ljava/lang/String;

    const-class v3, LW3/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " executed; reschedule = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, LW3/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/a;

    invoke-interface {v1, p1, p2}, LW3/a;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(LW3/a;)V
    .locals 1

    iget-object v0, p0, LW3/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW3/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/String;Ltq/b;)Z
    .locals 9

    const-string p2, "Work "

    iget-object v0, p0, LW3/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LW3/c;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    sget-object v1, LW3/c;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already enqueued for processing"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v1, p1, p2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, LW3/c;->b:Landroid/content/Context;

    iget-object v1, p0, LW3/c;->c:LV3/b;

    iget-object v3, p0, LW3/c;->d:Lku/b;

    iget-object v4, p0, LW3/c;->e:Landroidx/work/impl/WorkDatabase;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v5, p0, LW3/c;->h:Ljava/util/List;

    new-instance v6, LW3/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LV3/i;

    invoke-direct {v7}, LV3/i;-><init>()V

    iput-object v7, v6, LW3/l;->g:LV3/l;

    new-instance v7, Lg4/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LW3/l;->p:Lg4/j;

    const/4 v8, 0x0

    iput-object v8, v6, LW3/l;->q:Lt5/o;

    iput-object p2, v6, LW3/l;->a:Landroid/content/Context;

    iput-object v3, v6, LW3/l;->f:Lku/b;

    iput-object p0, v6, LW3/l;->i:LW3/c;

    iput-object p1, v6, LW3/l;->b:Ljava/lang/String;

    iput-object v5, v6, LW3/l;->c:Ljava/util/List;

    iput-object v8, v6, LW3/l;->e:Landroidx/work/ListenableWorker;

    iput-object v1, v6, LW3/l;->h:LV3/b;

    iput-object v4, v6, LW3/l;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object p2

    iput-object p2, v6, LW3/l;->k:LJg/c;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->a()Lh7/c;

    move-result-object p2

    iput-object p2, v6, LW3/l;->l:Lh7/c;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()Lsh/d;

    move-result-object p2

    iput-object p2, v6, LW3/l;->m:Lsh/d;

    new-instance p2, LW3/b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LW3/b;-><init>(I)V

    iput-object p0, p2, LW3/b;->c:Ljava/lang/Object;

    iput-object p1, p2, LW3/b;->d:Ljava/lang/Object;

    iput-object v7, p2, LW3/b;->b:Ljava/lang/Object;

    iget-object v1, p0, LW3/c;->d:Lku/b;

    iget-object v1, v1, Lku/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/base/tasks/e;

    invoke-virtual {v7, p2, v1}, Lg4/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, LW3/c;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LW3/c;->d:Lku/b;

    iget-object p0, p0, Lku/b;->b:Ljava/lang/Object;

    check-cast p0, Lf4/g;

    invoke-virtual {p0, v6}, Lf4/g;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    sget-object p2, LW3/c;->l:Ljava/lang/String;

    const-class v0, LW3/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": processing "

    invoke-static {v0, v1, p1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, p2, p1, v0}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LW3/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW3/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LW3/c;->b:Landroid/content/Context;

    sget-object v2, Ld4/a;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LW3/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    sget-object v3, LW3/c;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    filled-new-array {v1}, [Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LW3/c;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LW3/c;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Processor stopping foreground work "

    iget-object v1, p0, LW3/c;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    sget-object v3, LW3/c;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, LW3/c;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/l;

    invoke-static {p1, p0}, LW3/c;->b(Ljava/lang/String;LW3/l;)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Processor stopping background work "

    iget-object v1, p0, LW3/c;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    sget-object v3, LW3/c;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, LW3/c;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/l;

    invoke-static {p1, p0}, LW3/c;->b(Ljava/lang/String;LW3/l;)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
