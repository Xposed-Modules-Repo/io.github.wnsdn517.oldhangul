.class public final LMv/s;
.super LIv/H0;
.source "SourceFile"

# interfaces
.implements LIv/S;


# virtual methods
.method public final d0()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, LMv/s;->d0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getImmediate()LIv/H0;
    .locals 0

    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LIv/Z;
    .locals 0

    invoke-virtual {p0}, LMv/s;->d0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    invoke-virtual {p0}, LMv/s;->d0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final limitedParallelism(I)LIv/D;
    .locals 0

    invoke-virtual {p0}, LMv/s;->d0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final scheduleResumeAfterDelay(JLIv/k;)V
    .locals 0

    invoke-virtual {p0}, LMv/s;->d0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Dispatchers.Main[missing"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
