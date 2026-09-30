.class public final LRv/d;
.super LIv/H0;
.source "SourceFile"

# interfaces
.implements LIv/S;


# instance fields
.field public a:LRv/c;


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LRv/d;->a:LRv/c;

    invoke-virtual {p0}, LRv/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIv/D;

    invoke-virtual {p0, p1, p2}, LIv/D;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LRv/d;->a:LRv/c;

    invoke-virtual {p0}, LRv/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIv/D;

    invoke-virtual {p0, p1, p2}, LIv/D;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()LIv/H0;
    .locals 2

    iget-object v0, p0, LRv/d;->a:LRv/c;

    invoke-virtual {v0}, LRv/c;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LIv/H0;

    if-eqz v1, :cond_0

    check-cast v0, LIv/H0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LIv/H0;->getImmediate()LIv/H0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LIv/Z;
    .locals 1

    iget-object p0, p0, LRv/d;->a:LRv/c;

    invoke-virtual {p0}, LRv/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LIv/S;

    if-eqz v0, :cond_0

    check-cast p0, LIv/S;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LIv/O;->a:LIv/S;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LIv/S;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LIv/Z;

    move-result-object p0

    return-object p0
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    iget-object p0, p0, LRv/d;->a:LRv/c;

    invoke-virtual {p0}, LRv/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIv/D;

    invoke-virtual {p0, p1}, LIv/D;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLIv/k;)V
    .locals 1

    iget-object p0, p0, LRv/d;->a:LRv/c;

    invoke-virtual {p0}, LRv/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LIv/S;

    if-eqz v0, :cond_0

    check-cast p0, LIv/S;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LIv/O;->a:LIv/S;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, LIv/S;->scheduleResumeAfterDelay(JLIv/k;)V

    return-void
.end method
