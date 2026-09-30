.class public LIv/Q;
.super LIv/a;
.source "SourceFile"

# interfaces
.implements LIv/P;


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LIv/o0;

    if-nez v0, :cond_1

    instance-of v0, p0, LIv/t;

    if-nez v0, :cond_0

    invoke-static {p0}, LIv/M;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, LIv/t;

    iget-object p0, p0, LIv/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LIv/F0;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method
