.class public Luv/l;
.super Lhv/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luv/q;->a:Z

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-boolean v0, Luv/q;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Luv/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Luv/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Luv/l;->b:Z

    return p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;
    .locals 6

    iget-boolean v0, p0, Luv/l;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lnv/c;->a:Lnv/c;

    return-object p0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Luv/l;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnv/a;)Luv/p;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lsv/q;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Luv/l;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Luv/l;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luv/l;->b:Z

    iget-object p0, p0, Luv/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnv/a;)Luv/p;
    .locals 3

    new-instance v0, Luv/p;

    invoke-direct {v0, p1, p5}, Luv/p;-><init>(Ljava/lang/Runnable;Lnv/a;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Lnv/a;->d(Lkv/c;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object p0, p0, Luv/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Luv/p;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Lnv/a;->c(Lkv/c;)Z

    :cond_2
    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-object v0
.end method
