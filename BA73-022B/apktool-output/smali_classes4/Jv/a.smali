.class public LJv/a;
.super LJv/j;
.source "SourceFile"

# interfaces
.implements LJv/b;


# virtual methods
.method public final K(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, LIv/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, LIv/F;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iget-object p0, p0, LJv/j;->d:LJv/e;

    invoke-virtual {p0, v0}, LJv/e;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
