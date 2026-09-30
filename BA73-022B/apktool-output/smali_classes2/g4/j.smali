.class public final Lg4/j;
.super Lg4/h;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lg4/h;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lg4/h;->f:Lkt/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lkt/a;->v(Lg4/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg4/h;->b(Lg4/h;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lg4/b;

    invoke-direct {v0, p1}, Lg4/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lg4/h;->f:Lkt/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lkt/a;->v(Lg4/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg4/h;->b(Lg4/h;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lt5/o;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg4/h;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg4/h;->f(Lt5/o;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg4/h;->f:Lkt/a;

    invoke-virtual {v0, p0, v3, p1}, Lkt/a;->v(Lg4/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lg4/h;->b(Lg4/h;)V

    return v2

    :cond_0
    new-instance v0, Lg4/e;

    invoke-direct {v0, p0, p1}, Lg4/e;-><init>(Lg4/j;Lt5/o;)V

    sget-object v4, Lg4/h;->f:Lkt/a;

    invoke-virtual {v4, p0, v3, v0}, Lkt/a;->v(Lg4/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lg4/i;->a:Lg4/i;

    invoke-interface {p1, v0, v1}, Lt5/o;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lg4/b;

    invoke-direct {v1, p1}, Lg4/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Lg4/b;->b:Lg4/b;

    :goto_0
    sget-object p1, Lg4/h;->f:Lkt/a;

    invoke-virtual {p1, p0, v0, v1}, Lkt/a;->v(Lg4/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lg4/h;->a:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, Lg4/a;

    if-eqz p0, :cond_3

    check-cast v0, Lg4/a;

    iget-boolean p0, v0, Lg4/a;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
