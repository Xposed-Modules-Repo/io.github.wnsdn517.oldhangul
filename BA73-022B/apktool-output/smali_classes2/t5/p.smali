.class public final Lt5/p;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lt5/o;


# instance fields
.field public final a:Lt5/l;


# direct methods
.method public constructor <init>(LH4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lt5/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/p;->a:Lt5/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object p0, p0, Lt5/p;->a:Lt5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lkt/a;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/l;->b:Z

    if-nez v0, :cond_0

    new-instance v0, LEa/c;

    iget-object v1, p0, Lt5/l;->a:LEa/c;

    invoke-direct {v0, p1, p2, v1}, LEa/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/l;->a:LEa/c;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lt5/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final done()V
    .locals 2

    iget-object p0, p0, Lt5/p;->a:Lt5/l;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/l;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/l;->b:Z

    iget-object v0, p0, Lt5/l;->a:LEa/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lt5/l;->a:LEa/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, LEa/c;->c:Ljava/lang/Object;

    check-cast p0, LEa/c;

    iput-object v1, v0, LEa/c;->c:Ljava/lang/Object;

    move-object v1, v0

    move-object v0, p0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object p0, v1, LEa/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v0, v1, LEa/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lt5/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v1, LEa/c;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LEa/c;

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
