.class public final LLv/g;
.super LLv/f;
.source "SourceFile"


# virtual methods
.method public final d(Lkotlin/coroutines/CoroutineContext;ILJv/c;)LLv/e;
    .locals 1

    new-instance v0, LLv/g;

    iget-object p0, p0, LLv/f;->d:LKv/g;

    invoke-direct {v0, p0, p1, p2, p3}, LLv/f;-><init>(LKv/g;Lkotlin/coroutines/CoroutineContext;ILJv/c;)V

    return-object v0
.end method

.method public final e()LKv/g;
    .locals 0

    iget-object p0, p0, LLv/f;->d:LKv/g;

    return-object p0
.end method

.method public final f(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLv/f;->d:LKv/g;

    invoke-interface {p0, p1, p2}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
