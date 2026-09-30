.class public abstract Lhv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lmv/c;)Lhv/b;
    .locals 3

    sget v0, Lhv/a;->a:I

    const-string v1, "maxConcurrency"

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lov/b;->b(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lov/b;->b(ILjava/lang/String;)V

    instance-of v1, p0, Lpv/b;

    if-eqz v1, :cond_1

    check-cast p0, Lpv/b;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lsv/h;->a:Lsv/h;

    return-object p0

    :cond_0
    new-instance v0, Lsv/u;

    invoke-direct {v0, p0, p1}, Lsv/u;-><init>(Ljava/lang/Object;Lmv/c;)V

    return-object v0

    :cond_1
    new-instance v1, Lsv/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lsv/l;-><init>(Lhv/b;Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final d(Lhv/j;)Lsv/l;
    .locals 3

    sget v0, Lhv/a;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lov/b;->b(ILjava/lang/String;)V

    new-instance v1, Lsv/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lsv/l;-><init>(Lhv/b;Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final e(JLhv/j;)Lsv/s;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "unit is null"

    invoke-static {v0, v1}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsv/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lsv/s;-><init>(Lhv/b;JLhv/j;)V

    return-object v0
.end method

.method public final f(Lmv/b;)Lqv/b;
    .locals 2

    new-instance v0, Lqv/b;

    sget-object v1, Lov/b;->d:Ln/a;

    invoke-direct {v0, p1, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p0, v0}, Lhv/b;->g(Lhv/e;)V

    return-object v0
.end method

.method public final g(Lhv/e;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lhv/b;->h(Lhv/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract h(Lhv/e;)V
.end method

.method public final i(Lhv/j;)Lsv/f;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsv/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lsv/f;-><init>(Lhv/b;Lhv/j;I)V

    return-object v0
.end method
