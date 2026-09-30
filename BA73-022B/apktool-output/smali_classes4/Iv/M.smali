.class public abstract LIv/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMv/A;

.field public static final b:LMv/A;

.field public static final c:LMv/A;

.field public static final d:LMv/A;

.field public static final e:LMv/A;

.field public static final f:LMv/A;

.field public static final g:LMv/A;

.field public static final h:LMv/A;

.field public static final i:LIv/b0;

.field public static final j:LIv/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LMv/A;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIv/M;->a:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIv/M;->b:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIv/M;->c:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIv/M;->d:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIv/M;->e:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIv/M;->f:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIv/M;->g:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIv/M;->h:LMv/A;

    new-instance v0, LIv/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIv/b0;-><init>(Z)V

    sput-object v0, LIv/M;->i:LIv/b0;

    new-instance v0, LIv/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIv/b0;-><init>(Z)V

    sput-object v0, LIv/M;->j:LIv/b0;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static b()LIv/q;
    .locals 2

    new-instance v0, LIv/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIv/F0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LIv/F0;->M(LIv/v0;)V

    return-object v0
.end method

.method public static c()LIv/y0;
    .locals 2

    new-instance v0, LIv/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIv/y0;-><init>(LIv/v0;)V

    return-object v0
.end method

.method public static d()LIv/P0;
    .locals 2

    new-instance v0, LIv/P0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIv/y0;-><init>(LIv/v0;)V

    return-object v0
.end method

.method public static e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    sget-object p3, LIv/K;->a:LIv/K;

    invoke-static {p0, p1}, LIv/A;->b(LIv/I;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p1, LIv/K;->a:LIv/K;

    new-instance p1, LIv/Q;

    invoke-direct {p1, p0, v0, v0}, LIv/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    invoke-virtual {p1, p3, p1, p2}, LIv/a;->f0(LIv/K;LIv/a;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static final f(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LIv/e;

    const/4 v1, 0x0

    new-array v2, v1, [LIv/P;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LIv/P;

    invoke-direct {v0, p0}, LIv/e;-><init>([LIv/P;)V

    new-instance v2, LIv/l;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LIv/l;->u()V

    array-length v3, p0

    new-array v4, v3, [LIv/c;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p0, v5

    move-object v7, v6

    check-cast v7, LIv/F0;

    invoke-virtual {v7}, LIv/F0;->start()Z

    new-instance v7, LIv/c;

    invoke-direct {v7, v0, v2}, LIv/c;-><init>(LIv/e;LIv/l;)V

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, LIv/M;->m(LIv/v0;LIv/z0;I)LIv/Z;

    move-result-object v6

    iput-object v6, v7, LIv/c;->f:LIv/Z;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LIv/d;

    invoke-direct {p0, v4}, LIv/d;-><init>([LIv/c;)V

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LIv/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LIv/L0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LIv/d;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p0}, LIv/l;->w(LIv/L0;)V

    :goto_2
    invoke-virtual {v2}, LIv/l;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p0
.end method

.method public static final g(LIv/v0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, LIv/v0;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static h(LIv/O0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LIv/E0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIv/E0;-><init>(LIv/F0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/v0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, LIv/u0;->a:LIv/u0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, LIv/v0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LIv/v0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LIv/v0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/coroutines/CoroutineContext;)LIv/v0;
    .locals 3

    sget-object v0, LIv/u0;->a:LIv/u0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LIv/v0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lkotlin/coroutines/Continuation;)LIv/l;
    .locals 6

    instance-of v0, p0, LMv/i;

    if-nez v0, :cond_0

    new-instance v0, LIv/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LMv/i;

    sget-object v1, LMv/a;->c:LMv/A;

    sget-object v2, LMv/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    instance-of v5, v3, LIv/l;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v3, LIv/l;

    :goto_1
    if-eqz v3, :cond_5

    sget-object v0, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LIv/s;

    if-eqz v2, :cond_3

    check-cast v1, LIv/s;

    iget-object v1, v1, LIv/s;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LIv/l;->q()V

    goto :goto_2

    :cond_3
    sget-object v1, LIv/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LIv/b;->a:LIv/b;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    new-instance v0, LIv/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_6
    if-eq v3, v1, :cond_1

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(LIv/v0;LIv/z0;I)LIv/Z;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    instance-of p2, p0, LIv/F0;

    if-eqz p2, :cond_2

    check-cast p0, LIv/F0;

    invoke-virtual {p0, v0, v1, p1}, LIv/F0;->N(ZZLIv/r0;)LIv/Z;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, LBp/a;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x1

    const-class v5, LIv/r0;

    const-string v6, "invoke"

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v2, v0, v1}, LIv/v0;->J(Lkotlin/jvm/functions/Function1;ZZ)LIv/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    sget-object v0, LIv/u0;->a:LIv/u0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, LIv/v0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIv/v0;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LIv/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIv/f;

    iget v1, v0, LIv/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIv/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIv/f;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LIv/f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIv/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIv/f;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIv/v0;

    iput-object p0, v0, LIv/f;->a:Ljava/util/Iterator;

    iput v3, v0, LIv/f;->c:I

    invoke-interface {p1, v0}, LIv/v0;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;)LIv/O0;
    .locals 1

    invoke-static {p0, p1}, LIv/A;->b(LIv/I;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LIv/K;->b:LIv/K;

    if-ne p2, p1, :cond_0

    new-instance p1, LIv/G0;

    invoke-direct {p1, p0, p3}, LIv/G0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, LIv/O0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, LIv/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LIv/a;->f0(LIv/K;LIv/a;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LIv/K;->a:LIv/K;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LIv/M;->p(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;)LIv/O0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/ContinuationInterceptor;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LIv/R0;->a()LIv/h0;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, p0, v3}, LIv/A;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v3, LIv/X;->b:LOv/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v4, v2, LIv/h0;

    if-eqz v4, :cond_1

    check-cast v2, LIv/h0;

    :cond_1
    sget-object v2, LIv/R0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIv/h0;

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, p0, v3}, LIv/A;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v3, LIv/X;->b:LOv/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LIv/g;

    invoke-direct {v1, p0, v0, v2}, LIv/g;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;LIv/h0;)V

    sget-object p0, LIv/K;->a:LIv/K;

    invoke-virtual {v1, p0, v1, p1}, LIv/a;->f0(LIv/K;LIv/a;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x0

    iget-object p1, v1, LIv/g;->e:LIv/h0;

    if-eqz p1, :cond_3

    sget v0, LIv/h0;->d:I

    invoke-virtual {p1, p0}, LIv/h0;->g0(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LIv/h0;->h0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LIv/F0;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LIv/h0;->d:I

    invoke-virtual {p1, p0}, LIv/h0;->d0(Z)V

    :cond_6
    invoke-virtual {v1}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LIv/M;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LIv/t;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LIv/t;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LIv/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LIv/F0;->u(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LIv/h0;->d:I

    invoke-virtual {p1, p0}, LIv/h0;->d0(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p0}, LIv/M;->r(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LMv/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LIv/M;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LIv/M;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LIv/p0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LIv/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LIv/p0;->a:LIv/o0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LIv/z;->a:LIv/z;

    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LIv/A;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LIv/M;->i(Lkotlin/coroutines/CoroutineContext;)V

    if-ne p0, v0, :cond_1

    new-instance v0, LMv/x;

    invoke-direct {v0, p2, p0}, LMv/x;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v0, v0, p1}, Lcom/bumptech/glide/e;->r(LMv/x;LMv/x;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LIv/X0;

    invoke-direct {v0, p2, p0}, LIv/X0;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    const/4 p0, 0x0

    iget-object v1, v0, LIv/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p0}, LMv/F;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lcom/bumptech/glide/e;->r(LMv/x;LMv/x;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p0}, LMv/F;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v1, p0}, LMv/F;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LIv/U;

    invoke-direct {v0, p2, p0}, LMv/x;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p1, v0, v0}, LNv/a;->a(Lkotlin/jvm/functions/Function2;LIv/a;LIv/a;)V

    sget-object p0, LIv/U;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LIv/M;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LIv/t;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LIv/t;

    iget-object p0, p0, LIv/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    return-object p0
.end method

.method public static final w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LIv/M;->i(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    instance-of v2, v1, LMv/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LMv/i;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_1
    iget-object v2, v1, LMv/i;->d:LIv/D;

    invoke-virtual {v2, v0}, LIv/D;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v1, LMv/i;->f:Ljava/lang/Object;

    iput v5, v1, LIv/V;->c:I

    invoke-virtual {v2, v0, v1}, LIv/D;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_2
    new-instance v4, LIv/b1;

    sget-object v6, LIv/b1;->b:LIv/a1;

    invoke-direct {v4, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, v1, LMv/i;->f:Ljava/lang/Object;

    iput v5, v1, LIv/V;->c:I

    invoke-virtual {v2, v0, v1}, LIv/D;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, LIv/b1;->a:Z

    if-eqz v0, :cond_8

    invoke-static {}, LIv/R0;->a()LIv/h0;

    move-result-object v0

    iget-object v2, v0, LIv/h0;->c:Lkotlin/collections/ArrayDeque;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v7, v0, LIv/h0;->a:J

    const-wide v9, 0x100000000L

    cmp-long v2, v7, v9

    if-ltz v2, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iput-object v6, v1, LMv/i;->f:Ljava/lang/Object;

    iput v5, v1, LIv/V;->c:I

    invoke-virtual {v0, v1}, LIv/h0;->e0(LIv/V;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v5}, LIv/h0;->g0(Z)V

    :try_start_0
    invoke-virtual {v1}, LIv/V;->run()V

    :cond_7
    invoke-virtual {v0}, LIv/h0;->i0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    :goto_3
    invoke-virtual {v0, v5}, LIv/h0;->d0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1, v2, v3}, LIv/V;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, LIv/h0;->d0(Z)V

    throw p0

    :cond_8
    :goto_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_a

    return-object v0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
