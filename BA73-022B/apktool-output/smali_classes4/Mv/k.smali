.class public final LMv/k;
.super LIv/D;
.source "SourceFile"

# interfaces
.implements LIv/S;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LIv/D;

.field public final b:I

.field public final synthetic c:LIv/S;

.field public final d:LMv/o;

.field public final e:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LMv/k;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LMv/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LIv/D;I)V
    .locals 0

    invoke-direct {p0}, LIv/D;-><init>()V

    iput-object p1, p0, LMv/k;->a:LIv/D;

    iput p2, p0, LMv/k;->b:I

    instance-of p2, p1, LIv/S;

    if-eqz p2, :cond_0

    check-cast p1, LIv/S;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LIv/O;->a:LIv/S;

    :cond_1
    iput-object p1, p0, LMv/k;->c:LIv/S;

    new-instance p1, LMv/o;

    invoke-direct {p1}, LMv/o;-><init>()V

    iput-object p1, p0, LMv/k;->d:LMv/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMv/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LMv/k;->d:LMv/o;

    invoke-virtual {v0}, LMv/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LMv/k;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMv/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LMv/k;->d:LMv/o;

    invoke-virtual {v2}, LMv/o;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LMv/k;->d:LMv/o;

    invoke-virtual {p1, p2}, LMv/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LMv/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LMv/k;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LMv/k;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LMv/k;->d0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LIv/N0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, LIv/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LMv/k;->a:LIv/D;

    invoke-virtual {p1, p0, p2}, LIv/D;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LMv/k;->d:LMv/o;

    invoke-virtual {p1, p2}, LMv/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LMv/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LMv/k;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LMv/k;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LMv/k;->d0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LIv/N0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, LIv/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LMv/k;->a:LIv/D;

    invoke-virtual {p1, p0, p2}, LIv/D;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()Z
    .locals 4

    iget-object v0, p0, LMv/k;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMv/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LMv/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LIv/Z;
    .locals 0

    iget-object p0, p0, LMv/k;->c:LIv/S;

    invoke-interface {p0, p1, p2, p3, p4}, LIv/S;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LIv/Z;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleResumeAfterDelay(JLIv/k;)V
    .locals 0

    iget-object p0, p0, LMv/k;->c:LIv/S;

    invoke-interface {p0, p1, p2, p3}, LIv/S;->scheduleResumeAfterDelay(JLIv/k;)V

    return-void
.end method
