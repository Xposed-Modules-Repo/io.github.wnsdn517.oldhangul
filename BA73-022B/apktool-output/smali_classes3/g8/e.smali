.class public final Lg8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public c:Landroid/hardware/SensorManager;

.field public d:Landroid/hardware/Sensor;

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public final g:Lh8/a;

.field public h:Z

.field public final i:Lg8/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lg8/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lg8/e;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lg8/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lg8/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lg8/e;->b:Lkotlin/Lazy;

    new-instance v0, Lh8/a;

    invoke-direct {v0}, Lh8/a;-><init>()V

    iput-object v0, p0, Lg8/e;->g:Lh8/a;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "sensor_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lg8/e;->e:Landroid/os/Handler;

    new-instance v0, Lg8/d;

    invoke-direct {v0, p0}, Lg8/d;-><init>(Lg8/e;)V

    iput-object v0, p0, Lg8/e;->i:Lg8/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/e;->a:LJ5/d;

    const-string/jumbo v1, "resetMotionDetector: reason="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg8/e;->g:Lh8/a;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p1, Lh8/a;->i:Z

    iget-object v0, p1, Lh8/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lh8/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lh8/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lh8/a;->d:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-boolean v1, p0, Lg8/e;->h:Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lg8/e;->f:Z

    iget-object v1, p0, Lg8/e;->a:LJ5/d;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "listener not registered"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "unregisterListener"

    invoke-virtual {v1, v3, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lg8/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lg8/e;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg8/e;->i:Lg8/d;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-boolean v2, p0, Lg8/e;->f:Z

    :cond_1
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
