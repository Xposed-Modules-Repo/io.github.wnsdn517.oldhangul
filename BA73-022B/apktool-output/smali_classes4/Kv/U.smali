.class public final LKv/U;
.super LLv/b;
.source "SourceFile"

# interfaces
.implements LKv/D;
.implements LKv/g;
.implements LLv/m;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, LKv/U;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LKv/U;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKv/U;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILJv/c;)LKv/g;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LJv/c;->b:LJv/c;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LKv/K;->j(LKv/G;Lkotlin/coroutines/CoroutineContext;ILJv/c;)LKv/g;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LLv/c;->b:LMv/A;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LKv/U;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LKv/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKv/T;

    iget v1, v0, LKv/T;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/T;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/T;

    invoke-direct {v0, p0, p2}, LKv/T;-><init>(LKv/U;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LKv/T;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKv/T;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    if-eq v2, p0, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LKv/T;->e:Ljava/lang/Object;

    iget-object p1, v0, LKv/T;->d:LIv/v0;

    iget-object v2, v0, LKv/T;->c:LKv/V;

    iget-object v6, v0, LKv/T;->b:LKv/h;

    iget-object v7, v0, LKv/T;->a:LKv/U;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKv/T;->e:Ljava/lang/Object;

    iget-object p1, v0, LKv/T;->d:LIv/v0;

    iget-object v2, v0, LKv/T;->c:LKv/V;

    iget-object v6, v0, LKv/T;->b:LKv/h;

    iget-object v7, v0, LKv/T;->a:LKv/U;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, LKv/T;->c:LKv/V;

    iget-object p1, v0, LKv/T;->b:LKv/h;

    iget-object p0, v0, LKv/T;->a:LKv/U;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLv/b;->b()LLv/d;

    move-result-object p2

    check-cast p2, LKv/V;

    move-object v2, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v6, LIv/u0;->a:LIv/u0;

    invoke-interface {p2, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, LIv/v0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, p0

    move-object v6, p1

    move-object p1, p2

    move-object p0, v3

    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, LKv/U;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-interface {p1}, LIv/v0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LIv/v0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    sget-object p0, LLv/c;->b:LMv/A;

    if-ne p2, p0, :cond_9

    move-object p0, v3

    goto :goto_4

    :cond_9
    move-object p0, p2

    :goto_4
    iput-object v7, v0, LKv/T;->a:LKv/U;

    iput-object v6, v0, LKv/T;->b:LKv/h;

    iput-object v2, v0, LKv/T;->c:LKv/V;

    iput-object p1, v0, LKv/T;->d:LIv/v0;

    iput-object p2, v0, LKv/T;->e:Ljava/lang/Object;

    iput v5, v0, LKv/T;->h:I

    invoke-interface {v6, p0, v0}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, p2

    :cond_b
    :goto_5
    iget-object p2, v2, LKv/V;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v8, LKv/K;->b:LMv/A;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, LKv/K;->c:LMv/A;

    if-ne p2, v8, :cond_c

    goto :goto_2

    :cond_c
    iput-object v7, v0, LKv/T;->a:LKv/U;

    iput-object v6, v0, LKv/T;->b:LKv/h;

    iput-object v2, v0, LKv/T;->c:LKv/V;

    iput-object p1, v0, LKv/T;->d:LIv/v0;

    iput-object p0, v0, LKv/T;->e:Ljava/lang/Object;

    iput v4, v0, LKv/T;->h:I

    invoke-virtual {v2, v0}, LKv/V;->c(LKv/T;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_5

    :goto_6
    return-object v1

    :goto_7
    invoke-virtual {v7, v2}, LLv/b;->f(LLv/d;)V

    throw p0
.end method

.method public final d()LLv/d;
    .locals 0

    new-instance p0, LKv/V;

    invoke-direct {p0}, LKv/V;-><init>()V

    return-object p0
.end method

.method public final e()[LLv/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [LKv/V;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LKv/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, LLv/c;->b:LMv/A;

    sget-object v1, LKv/U;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LKv/U;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LKv/U;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v1

    iput p1, p0, LKv/U;->e:I

    iget-object p2, p0, LLv/b;->a:[LLv/d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LKv/V;

    if-eqz p2, :cond_7

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_6

    iget-object v4, v4, LKv/V;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, LKv/K;->c:LMv/A;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, LKv/K;->b:LMv/A;

    if-ne v5, v7, :cond_5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, LIv/l;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    monitor-enter p0

    :try_start_3
    iget p2, p0, LKv/U;->e:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v1

    iput p1, p0, LKv/U;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_4
    iget-object p1, p0, LLv/b;->a:[LLv/d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LKv/U;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LLv/c;->b:LMv/A;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LKv/U;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
