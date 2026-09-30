.class public final Luv/j;
.super Lhv/j;
.source "SourceFile"


# static fields
.field public static final c:Luv/m;

.field public static final d:Luv/m;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Luv/i;

.field public static final h:Luv/g;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Luv/j;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Luv/j;->e:J

    new-instance v0, Luv/i;

    new-instance v1, Luv/m;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Luv/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luv/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Luv/j;->g:Luv/i;

    invoke-virtual {v0}, Luv/l;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Luv/m;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Luv/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Luv/j;->c:Luv/m;

    new-instance v3, Luv/m;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v5, v0, v4}, Luv/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Luv/j;->d:Luv/m;

    new-instance v0, Luv/g;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Luv/g;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Luv/j;->h:Luv/g;

    iget-object v2, v0, Luv/g;->c:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->dispose()V

    iget-object v2, v0, Luv/g;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Luv/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luv/j;->h:Luv/g;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luv/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Luv/g;

    sget-wide v2, Luv/j;->e:J

    sget-object v4, Luv/j;->f:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Luv/j;->c:Luv/m;

    invoke-direct {p0, v2, v3, v4, v5}, Luv/g;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luv/g;->c:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->dispose()V

    iget-object v0, p0, Luv/g;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Luv/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lhv/i;
    .locals 1

    new-instance v0, Luv/h;

    iget-object p0, p0, Luv/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv/g;

    invoke-direct {v0, p0}, Luv/h;-><init>(Luv/g;)V

    return-object v0
.end method
