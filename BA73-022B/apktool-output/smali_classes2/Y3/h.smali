.class public final LY3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/a;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lku/b;

.field public final c:Lf4/p;

.field public final d:LW3/c;

.field public final e:LW3/k;

.field public final f:LY3/b;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public i:Landroid/content/Intent;

.field public j:Landroidx/work/impl/background/systemalarm/SystemAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY3/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LY3/h;->a:Landroid/content/Context;

    new-instance v1, LY3/b;

    invoke-direct {v1, v0}, LY3/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LY3/h;->f:LY3/b;

    new-instance v0, Lf4/p;

    invoke-direct {v0}, Lf4/p;-><init>()V

    iput-object v0, p0, LY3/h;->c:Lf4/p;

    invoke-static {p1}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    move-result-object p1

    iput-object p1, p0, LY3/h;->e:LW3/k;

    iget-object v0, p1, LW3/k;->l:LW3/c;

    iput-object v0, p0, LY3/h;->d:LW3/c;

    iget-object p1, p1, LW3/k;->j:Lku/b;

    iput-object p1, p0, LY3/h;->b:Lku/b;

    invoke-virtual {v0, p0}, LW3/c;->a(LW3/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY3/h;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LY3/h;->i:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LY3/h;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    sget-object v1, LY3/h;->k:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LY3/h;->b()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    const-string p1, "Unknown command. Ignoring"

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p0, v1, p1, p2}, LV3/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0}, LY3/h;->b()V

    iget-object v1, p0, LY3/h;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LY3/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, LY3/h;->h:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LY3/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LY3/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LY3/h;->f()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LY3/h;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Needs to be invoked on the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, LY3/h;->k:Ljava/lang/String;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v2, v3, v1}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LY3/h;->d:LW3/c;

    invoke-virtual {v0, p0}, LW3/c;->e(LW3/a;)V

    iget-object v0, p0, LY3/h;->c:Lf4/p;

    iget-object v0, v0, Lf4/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LY3/h;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, LY3/g;

    sget-object v1, LY3/b;->d:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v3, p0, LY3/h;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, LY3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LY3/h;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LY3/h;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, LY3/h;->b()V

    iget-object v0, p0, LY3/h;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lf4/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LY3/h;->e:LW3/k;

    iget-object v1, v1, LW3/k;->j:Lku/b;

    new-instance v2, LY3/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LY3/f;-><init>(LY3/h;I)V

    invoke-virtual {v1, v2}, Lku/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0
.end method
