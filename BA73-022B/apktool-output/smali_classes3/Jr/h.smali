.class public final LJr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LCl/s0;

.field public final c:LCl/s0;

.field public final d:J

.field public final e:LJr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LJr/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;LCl/s0;LCl/s0;JLJr/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJr/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LJr/h;->b:LCl/s0;

    iput-object p3, p0, LJr/h;->c:LCl/s0;

    iput-wide p4, p0, LJr/h;->d:J

    iput-object p6, p0, LJr/h;->e:LJr/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inc+ "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, LJr/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " with interval: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WatchDogService"

    invoke-static {p1, p0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    const-string v0, "dec- "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LJr/h;->c:LCl/s0;

    invoke-virtual {v1}, LCl/s0;->run()V

    const-string v1, "WatchDogService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LJr/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LJr/h;->b:LCl/s0;

    invoke-virtual {v0}, LCl/s0;->run()V

    iget-object v0, p0, LJr/h;->e:LJr/f;

    invoke-virtual {v0}, LJr/f;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJr/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LJr/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJr/g;-><init>(LJr/h;I)V

    iget-wide v2, p0, LJr/h;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJr/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v1, "WatchDogService"

    const-string v2, "error on iteration. so finish iteration."

    invoke-static {v1, v2, v0}, LKt/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, LJr/h;->a()V

    return-void
.end method
