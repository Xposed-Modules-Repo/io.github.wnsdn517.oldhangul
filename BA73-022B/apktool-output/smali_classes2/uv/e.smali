.class public final Luv/e;
.super Lhv/j;
.source "SourceFile"


# static fields
.field public static final c:Luv/c;

.field public static final d:Luv/m;

.field public static final e:I

.field public static final f:Luv/d;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Luv/e;->e:I

    new-instance v0, Luv/d;

    new-instance v1, Luv/m;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Luv/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luv/l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Luv/e;->f:Luv/d;

    invoke-virtual {v0}, Luv/l;->dispose()V

    const-string v0, "rx2.computation-priority"

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

    new-instance v3, Luv/m;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Luv/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Luv/e;->d:Luv/m;

    new-instance v0, Luv/c;

    invoke-direct {v0, v2, v3}, Luv/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Luv/e;->c:Luv/c;

    iget-object v0, v0, Luv/c;->b:[Luv/d;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Luv/l;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luv/e;->c:Luv/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luv/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Luv/c;

    sget v2, Luv/e;->e:I

    sget-object v3, Luv/e;->d:Luv/m;

    invoke-direct {p0, v2, v3}, Luv/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Luv/c;->b:[Luv/d;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Luv/l;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhv/i;
    .locals 1

    new-instance v0, Luv/b;

    iget-object p0, p0, Luv/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv/c;

    invoke-virtual {p0}, Luv/c;->a()Luv/d;

    move-result-object p0

    invoke-direct {v0, p0}, Luv/b;-><init>(Luv/d;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lkv/c;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Luv/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv/c;

    invoke-virtual {p0}, Luv/c;->a()Luv/d;

    move-result-object p0

    iget-object p0, p0, Luv/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Luv/o;

    invoke-direct {v0, p1}, Luv/a;-><init>(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, Luv/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    sget-object p0, Lnv/c;->a:Lnv/c;

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkv/c;
    .locals 7

    iget-object p0, p0, Luv/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv/c;

    invoke-virtual {p0}, Luv/c;->a()Luv/d;

    move-result-object p0

    iget-object v0, p0, Luv/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-gtz v3, :cond_1

    new-instance p0, Luv/f;

    invoke-direct {p0, p1, v0}, Luv/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Luv/f;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Luv/n;

    invoke-direct {v1, p1}, Luv/a;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, p0, Luv/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Luv/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lnv/c;->a:Lnv/c;

    return-object p0
.end method
