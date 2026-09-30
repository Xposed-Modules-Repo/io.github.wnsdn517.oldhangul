.class public abstract Lqu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqu/d;Lyu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lqu/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqu/b;

    iget v1, v0, Lqu/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqu/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqu/b;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqu/b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqu/b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lqu/b;->b:Lyu/e;

    iget-object p0, v0, Lqu/b;->a:Lqu/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lyu/e;->e:LIv/v0;

    iput-object p0, v0, Lqu/b;->a:Lqu/d;

    iput-object p1, v0, Lqu/b;->b:Lyu/e;

    iput v4, v0, Lqu/b;->d:I

    sget-object v2, Lqu/h;->a:LIv/H;

    new-instance v2, LIv/y0;

    invoke-direct {v2, p2}, LIv/y0;-><init>(LIv/v0;)V

    invoke-interface {p0}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v5, Lqu/h;->a:LIv/H;

    invoke-interface {p2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, LIv/u0;->a:LIv/u0;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, LIv/v0;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lqu/l;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lqu/l;-><init>(LIv/y0;I)V

    invoke-interface {v5, v6, v4, v4}, LIv/v0;->J(Lkotlin/jvm/functions/Function1;ZZ)LIv/Z;

    move-result-object v4

    new-instance v5, Lqu/k;

    invoke-direct {v5, v4, v7}, Lqu/k;-><init>(LIv/Z;I)V

    invoke-virtual {v2, v5}, LIv/F0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lqu/j;

    invoke-direct {v2, p2}, Lqu/j;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, LCe/b;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v5, v4}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2, v2, v3}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object p0

    iput-object v5, v0, Lqu/b;->a:Lqu/d;

    iput-object v5, v0, Lqu/b;->b:Lyu/e;

    iput v3, v0, Lqu/b;->d:I

    invoke-virtual {p0, v0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0
.end method
