.class public abstract LKv/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMv/A;

.field public static final b:LMv/A;

.field public static final c:LMv/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LMv/A;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKv/K;->a:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKv/K;->b:LMv/A;

    new-instance v0, LMv/A;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKv/K;->c:LMv/A;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LKv/U;
    .locals 1

    new-instance v0, LKv/U;

    if-nez p0, :cond_0

    sget-object p0, LLv/c;->b:LMv/A;

    :cond_0
    invoke-direct {v0, p0}, LKv/U;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final d(LLv/k;LKv/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKv/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKv/o;

    iget v1, v0, LKv/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/o;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LKv/o;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKv/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKv/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    new-instance v2, LKv/q;

    invoke-direct {v2, p1, p2}, LKv/q;-><init>(LKv/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p2, v0, LKv/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, LKv/o;->c:I

    invoke-virtual {p0, v2, v0}, LLv/f;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, LIv/u0;->a:LIv/u0;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, LIv/v0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LIv/v0;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LIv/v0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final e(LKv/g;)LKv/g;
    .locals 4

    instance-of v0, p0, LKv/S;

    if-eqz v0, :cond_0

    sget-object v0, LKv/n;->a:LKv/m;

    return-object p0

    :cond_0
    sget-object v0, LKv/n;->a:LKv/m;

    sget-object v1, LKv/n;->b:LKv/l;

    instance-of v2, p0, LKv/f;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, LKv/f;

    iget-object v3, v2, LKv/f;->b:Lkotlin/jvm/functions/Function1;

    if-ne v3, v0, :cond_1

    iget-object v2, v2, LKv/f;->c:Lkotlin/jvm/functions/Function2;

    if-ne v2, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v2, LKv/f;

    invoke-direct {v2, p0, v0, v1}, LKv/f;-><init>(LKv/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v2
.end method

.method public static final f(LKv/h;LJv/t;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LKv/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKv/k;

    iget v1, v0, LKv/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/k;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LKv/k;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKv/k;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, LKv/k;->d:Z

    iget-object p0, v0, LKv/k;->c:LJv/d;

    iget-object p1, v0, LKv/k;->b:LJv/v;

    iget-object v2, v0, LKv/k;->a:LKv/h;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LKv/k;->d:Z

    iget-object p0, v0, LKv/k;->c:LJv/d;

    iget-object p1, v0, LKv/k;->b:LJv/v;

    iget-object v2, v0, LKv/k;->a:LKv/h;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, LJv/j;->iterator()LJv/d;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LKv/k;->a:LKv/h;

    iput-object p1, v0, LKv/k;->b:LJv/v;

    iput-object p3, v0, LKv/k;->c:LJv/d;

    iput-boolean p2, v0, LKv/k;->d:Z

    iput v5, v0, LKv/k;->f:I

    invoke-virtual {p3, v0}, LJv/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LJv/d;->d()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LKv/k;->a:LKv/h;

    iput-object p1, v0, LKv/k;->b:LJv/v;

    iput-object p0, v0, LKv/k;->c:LJv/d;

    iput-boolean p2, v0, LKv/k;->d:Z

    iput v4, v0, LKv/k;->f:I

    invoke-interface {v2, p3, v0}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, LJv/v;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-static {p2, p0}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :cond_9
    invoke-interface {p1, v3}, LJv/v;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3
.end method

.method public static final g(LKv/S;LKv/C;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LLv/c;->b:LMv/A;

    instance-of v1, p2, LKv/z;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LKv/z;

    iget v2, v1, LKv/z;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LKv/z;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LKv/z;

    invoke-direct {v1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, LKv/z;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LKv/z;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LKv/z;->c:LKv/y;

    iget-object p1, v1, LKv/z;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, LKv/z;->a:LKv/C;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LLv/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, LKv/y;

    const/4 v5, 0x0

    invoke-direct {v3, p1, p2, v5}, LKv/y;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    :try_start_1
    iput-object p1, v1, LKv/z;->a:LKv/C;

    iput-object p2, v1, LKv/z;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, LKv/z;->c:LKv/y;

    iput v4, v1, LKv/z;->e:I

    invoke-interface {p0, v3, v1}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LLv/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v3

    :goto_1
    iget-object v2, p2, LLv/a;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final h(LMu/d;LBv/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LKv/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKv/B;

    iget v1, v0, LKv/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/B;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LKv/B;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKv/B;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKv/B;->b:LKv/y;

    iget-object p1, v0, LKv/B;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LLv/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, LKv/y;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v4}, LKv/y;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    :try_start_1
    iput-object p2, v0, LKv/B;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, LKv/B;->b:LKv/y;

    iput v3, v0, LKv/B;->d:I

    invoke-virtual {p0, v2, v0}, LMu/d;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LLv/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v0, p2, LLv/a;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final i(LKv/g;Lkotlin/coroutines/CoroutineContext;)LKv/g;
    .locals 3

    sget-object v0, LIv/u0;->a:LIv/u0;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LLv/m;

    if-eqz v0, :cond_1

    check-cast p0, LLv/m;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LLv/c;->a(LLv/m;Lkotlin/coroutines/CoroutineContext;ILJv/c;I)LKv/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LLv/g;

    const/4 v1, -0x3

    sget-object v2, LJv/c;->a:LJv/c;

    invoke-direct {v0, p0, p1, v1, v2}, LLv/f;-><init>(LKv/g;Lkotlin/coroutines/CoroutineContext;ILJv/c;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j(LKv/G;Lkotlin/coroutines/CoroutineContext;ILJv/c;)LKv/g;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LJv/c;->a:LJv/c;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LLv/g;

    invoke-direct {v0, p0, p1, p2, p3}, LLv/f;-><init>(LKv/g;Lkotlin/coroutines/CoroutineContext;ILJv/c;)V

    return-object v0
.end method
