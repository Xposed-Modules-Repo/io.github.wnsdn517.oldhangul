.class public final LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW3/l;Lg4/j;Lg4/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW3/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LW3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LW3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW3/l;Lg4/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW3/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LW3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LW3/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LW3/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LW3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LW3/b;->d:Ljava/lang/Object;

    iput-object p1, p0, LW3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LW3/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LW3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LW3/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LW3/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, LW3/b;->c:Ljava/lang/Object;

    check-cast v0, Lr2/d;

    invoke-virtual {v0}, Lr2/d;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW3/b;->d:Ljava/lang/Object;

    check-cast v1, Lr2/e;

    iget-object p0, p0, LW3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v2, LIv/N0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1, v0}, LIv/N0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LW3/b;->c:Ljava/lang/Object;

    check-cast v0, LW3/k;

    iget-object v0, v0, LW3/k;->l:LW3/c;

    iget-object v1, p0, LW3/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LW3/b;->b:Ljava/lang/Object;

    check-cast p0, Ltq/b;

    invoke-virtual {v0, v1, p0}, LW3/c;->f(Ljava/lang/String;Ltq/b;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LW3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v0

    iget-object v1, p0, LW3/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LJg/c;->n(Ljava/lang/String;)Le4/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LW3/b;->b:Ljava/lang/Object;

    check-cast v1, Ld4/a;

    iget-object v1, v1, Ld4/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LW3/b;->b:Ljava/lang/Object;

    check-cast v2, Ld4/a;

    iget-object v2, v2, Ld4/a;->f:Ljava/util/HashMap;

    iget-object v3, p0, LW3/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LW3/b;->b:Ljava/lang/Object;

    check-cast v2, Ld4/a;

    iget-object v2, v2, Ld4/a;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LW3/b;->b:Ljava/lang/Object;

    check-cast p0, Ld4/a;

    iget-object v0, p0, Ld4/a;->h:La4/c;

    iget-object p0, p0, Ld4/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, La4/c;->b(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, LW3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, LW3/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LW3/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v3, "Updating proxies: BatteryNotLowProxy enabled ("

    :try_start_2
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), BatteryChargingProxy enabled ("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), StorageNotLowProxy ("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), NetworkStateProxy enabled ("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v3, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v2, v4}, Lf4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v2, v5}, Lf4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v2, v6}, Lf4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v2, p0}, Lf4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    :pswitch_3
    iget-object v0, p0, LW3/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, LW3/b;->c:Ljava/lang/Object;

    check-cast v3, LW3/l;

    :try_start_3
    iget-object p0, p0, LW3/b;->b:Ljava/lang/Object;

    check-cast p0, Lg4/j;

    invoke-virtual {p0}, Lg4/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/l;

    if-nez p0, :cond_1

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    sget-object v4, LW3/l;->s:Ljava/lang/String;

    iget-object v5, v3, LW3/l;->d:Le4/g;

    iget-object v5, v5, Le4/g;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v4, v5, v6}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_1
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v4

    sget-object v5, LW3/l;->s:Ljava/lang/String;

    const-string v6, "%s returned a %s result."

    iget-object v7, v3, LW3/l;->d:Le4/g;

    iget-object v7, v7, Le4/g;->c:Ljava/lang/String;

    filled-new-array {v7, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iput-object p0, v3, LW3/l;->g:LV3/l;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v3}, LW3/l;->b()V

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v4

    sget-object v5, LW3/l;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p0, v1, v2

    invoke-virtual {v4, v5, v0, v1}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v4

    sget-object v5, LW3/l;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p0, v1, v2

    invoke-virtual {v4, v5, v0, v1}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v3}, LW3/l;->b()V

    throw p0

    :pswitch_4
    iget-object v0, p0, LW3/b;->b:Ljava/lang/Object;

    check-cast v0, Lg4/j;

    iget-object v1, p0, LW3/b;->d:Ljava/lang/Object;

    check-cast v1, LW3/l;

    const-string v3, "Starting work for "

    :try_start_5
    iget-object p0, p0, LW3/b;->c:Ljava/lang/Object;

    check-cast p0, Lt5/o;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    sget-object v4, LW3/l;->s:Ljava/lang/String;

    iget-object v5, v1, LW3/l;->d:Le4/g;

    iget-object v5, v5, Le4/g;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v4, v3, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, v1, LW3/l;->e:Landroidx/work/ListenableWorker;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Lg4/j;

    move-result-object p0

    iput-object p0, v1, LW3/l;->q:Lt5/o;

    invoke-virtual {v0, p0}, Lg4/j;->k(Lt5/o;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Lg4/j;->j(Ljava/lang/Throwable;)Z

    :goto_7
    return-void

    :pswitch_5
    :try_start_6
    iget-object v0, p0, LW3/b;->b:Ljava/lang/Object;

    check-cast v0, Lg4/j;

    invoke-virtual {v0}, Lg4/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget-object v0, p0, LW3/b;->c:Ljava/lang/Object;

    check-cast v0, LW3/c;

    iget-object p0, p0, LW3/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LW3/c;->d(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
