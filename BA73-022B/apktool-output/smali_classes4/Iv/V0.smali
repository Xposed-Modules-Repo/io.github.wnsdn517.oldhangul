.class public abstract LIv/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIv/T0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LMv/x;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LIv/T;->b(Lkotlin/coroutines/CoroutineContext;)LIv/S;

    move-result-object v0

    iget-wide v1, p0, LIv/T0;->e:J

    iget-object v3, p0, LIv/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1, v2, p0, v3}, LIv/S;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LIv/Z;

    move-result-object v0

    new-instance v1, LIv/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LIv/a0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LIv/M;->m(LIv/v0;LIv/z0;I)LIv/Z;

    :try_start_0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, LIv/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LIv/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, LIv/F0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LIv/M;->e:LMv/A;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_2
    instance-of v1, v0, LIv/t;

    if-eqz v1, :cond_5

    check-cast v0, LIv/t;

    iget-object v0, v0, LIv/t;->a:Ljava/lang/Throwable;

    instance-of v1, v0, LIv/S0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LIv/S0;

    iget-object v1, v1, LIv/S0;->a:LIv/v0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, LIv/t;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, LIv/t;

    iget-object p0, p1, LIv/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v0}, LIv/M;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, LIv/T0;

    invoke-direct {v0, p0, p1, p3}, LIv/T0;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    invoke-static {v0, p2}, LIv/V0;->a(LIv/T0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, LIv/S0;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LIv/S0;-><init>(Ljava/lang/String;LIv/v0;)V

    throw p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LIv/U0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIv/U0;

    iget v1, v0, LIv/U0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIv/U0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIv/U0;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LIv/U0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIv/U0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIv/U0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LIv/S0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p3, v0, LIv/U0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, LIv/U0;->c:I

    new-instance v2, LIv/T0;

    invoke-direct {v2, p0, p1, v0}, LIv/T0;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, p2}, LIv/V0;->a(LIv/T0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch LIv/S0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, p3

    goto :goto_2

    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :goto_2
    iget-object p2, p1, LIv/S0;->a:LIv/v0;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_6
    throw p1
.end method
