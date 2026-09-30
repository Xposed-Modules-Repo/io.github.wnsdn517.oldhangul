.class public final LJv/t;
.super LJv/j;
.source "SourceFile"

# interfaces
.implements LJv/u;


# virtual methods
.method public final d0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, LJv/j;->d:LJv/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LJv/e;->g(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, LIv/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, LIv/F;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LJv/j;->d:LJv/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJv/e;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
