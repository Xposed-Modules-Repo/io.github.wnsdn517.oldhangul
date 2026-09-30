.class public abstract LIv/g0;
.super LIv/h0;
.source "SourceFile"

# interfaces
.implements LIv/S;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, LIv/g0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LIv/g0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LIv/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LIv/g0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LIv/D;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LIv/g0;->_isCompleted$volatile:I

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, LIv/g0;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0()J
    .locals 11

    invoke-virtual {p0}, LIv/h0;->i0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v0, LIv/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    sget-object v5, LMv/G;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v7, v0, LMv/G;->a:[LIv/e0;

    if-eqz v7, :cond_3

    aget-object v7, v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    if-nez v7, :cond_4

    monitor-exit v0

    move-object v7, v4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-wide v8, v7, LIv/e0;->a:J

    sub-long v8, v5, v8

    cmp-long v8, v8, v1

    if-ltz v8, :cond_5

    invoke-virtual {p0, v7}, LIv/g0;->l0(Ljava/lang/Runnable;)Z

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v0, v3}, LMv/G;->b(I)LIv/e0;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    monitor-exit v0

    :goto_3
    if-nez v7, :cond_2

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw p0

    :cond_7
    :goto_5
    sget-object v0, LIv/g0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    :goto_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    :goto_7
    move-object v7, v4

    goto :goto_8

    :cond_9
    instance-of v6, v5, LMv/q;

    if-eqz v6, :cond_b

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, LMv/q;

    invoke-virtual {v6}, LMv/q;->d()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LMv/q;->g:LMv/A;

    if-eq v7, v8, :cond_a

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, LMv/q;->c()LMv/q;

    move-result-object v6

    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    sget-object v6, LIv/M;->c:LMv/A;

    if-ne v5, v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/Runnable;

    :goto_8
    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_d
    iget-object v0, p0, LIv/h0;->c:Lkotlin/collections/ArrayDeque;

    const-wide v5, 0x7fffffffffffffffL

    if-nez v0, :cond_e

    :goto_9
    move-wide v7, v5

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move-wide v7, v1

    :goto_a
    cmp-long v0, v7, v1

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    sget-object v0, LIv/g0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v7, v0, LMv/q;

    if-eqz v7, :cond_12

    check-cast v0, LMv/q;

    sget-object v7, LMv/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/32 v9, 0x3fffffff

    and-long/2addr v9, v7

    long-to-int v0, v9

    const-wide v9, 0xfffffffc0000000L

    and-long/2addr v7, v9

    const/16 v9, 0x1e

    shr-long/2addr v7, v9

    long-to-int v7, v7

    if-ne v0, v7, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    move v0, v3

    :goto_b
    if-nez v0, :cond_14

    goto :goto_c

    :cond_12
    sget-object p0, LIv/M;->c:LMv/A;

    if-ne v0, p0, :cond_13

    goto :goto_f

    :cond_13
    :goto_c
    return-wide v1

    :cond_14
    sget-object v0, LIv/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIv/f0;

    if-eqz p0, :cond_17

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, LMv/G;->a:[LIv/e0;

    if-eqz v0, :cond_15

    aget-object v4, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_15
    :goto_d
    monitor-exit p0

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    iget-wide v3, v4, LIv/e0;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :goto_e
    monitor-exit p0

    throw v0

    :cond_17
    :goto_f
    return-wide v5
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LIv/Z;
    .locals 0

    sget-object p0, LIv/O;->a:LIv/S;

    invoke-interface {p0, p1, p2, p3, p4}, LIv/S;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LIv/Z;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, LIv/g0;->l0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LIv/h0;->f0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, LIv/N;->h:LIv/N;

    invoke-virtual {p0, p1}, LIv/N;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, LIv/g0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LIv/g0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    instance-of v4, v1, LMv/q;

    if-eqz v4, :cond_4

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, LMv/q;

    invoke-virtual {v4, p1}, LMv/q;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LMv/q;->c()LMv/q;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v4, LIv/M;->c:LMv/A;

    if-ne v1, v4, :cond_6

    :cond_5
    return v3

    :cond_6
    new-instance v3, LMv/q;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, LMv/q;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, LMv/q;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, LMv/q;->a(Ljava/lang/Object;)I

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    :goto_1
    return v2
.end method

.method public final m0()Z
    .locals 7

    iget-object v0, p0, LIv/h0;->c:Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, LIv/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/f0;

    if-eqz v0, :cond_3

    sget-object v3, LMv/G;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, LIv/g0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, LMv/q;

    if-eqz v0, :cond_6

    check-cast p0, LMv/q;

    sget-object v0, LMv/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    sget-object v0, LIv/M;->c:LMv/A;

    if-ne p0, v0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public final n0(JLIv/e0;)V
    .locals 4

    sget-object v0, LIv/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LIv/g0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv/f0;

    if-nez v1, :cond_1

    new-instance v1, LIv/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LIv/f0;->c:J

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, LIv/f0;

    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, LIv/e0;->a(JLIv/f0;LIv/g0;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LIv/h0;->j0(JLIv/e0;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIv/f0;

    if-eqz p1, :cond_6

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, LMv/G;->a:[LIv/e0;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    aget-object v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p0

    :cond_6
    :goto_3
    if-ne v2, p3, :cond_7

    invoke-virtual {p0}, LIv/h0;->f0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_7

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final scheduleResumeAfterDelay(JLIv/k;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, LIv/c0;

    add-long/2addr v0, p1

    check-cast p3, LIv/l;

    invoke-direct {v2, p0, v0, v1, p3}, LIv/c0;-><init>(LIv/g0;JLIv/l;)V

    invoke-virtual {p0, p1, p2, v2}, LIv/g0;->n0(JLIv/e0;)V

    new-instance p0, LIv/i;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, LIv/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, LIv/l;->w(LIv/L0;)V

    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 7

    sget-object v0, LIv/R0;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, LIv/g0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v0, LIv/M;->c:LMv/A;

    sget-object v3, LIv/g0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    instance-of v5, v4, LMv/q;

    if-eqz v5, :cond_2

    check-cast v4, LMv/q;

    invoke-virtual {v4}, LMv/q;->b()Z

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, LMv/q;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, LMv/q;-><init>(IZ)V

    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, LMv/q;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, LIv/g0;->h0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    sget-object v0, LIv/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/f0;

    if-eqz v0, :cond_7

    monitor-enter v0

    :try_start_0
    sget-object v4, LMv/G;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LMv/G;->b(I)LIv/e0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_2
    monitor-exit v0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2, v3, v4}, LIv/h0;->j0(JLIv/e0;)V

    goto :goto_1

    :goto_3
    monitor-exit v0

    throw p0

    :cond_7
    :goto_4
    return-void
.end method
