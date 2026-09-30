.class public abstract Landroidx/room/b;
.super Landroidx/room/n;
.source "SourceFile"


# virtual methods
.method public abstract d(LK3/g;Ljava/lang/Object;)V
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/b;->d(LK3/g;Ljava/lang/Object;)V

    invoke-interface {v0}, LK3/g;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/n;->c(LK3/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/n;->c(LK3/g;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/b;->d(LK3/g;Ljava/lang/Object;)V

    invoke-interface {v0}, LK3/g;->A()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/n;->c(LK3/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/n;->c(LK3/g;)V

    throw p1
.end method

.method public g([Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, Landroidx/room/b;->d(LK3/g;Ljava/lang/Object;)V

    invoke-interface {v0}, LK3/g;->A()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/n;->c(LK3/g;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/n;->c(LK3/g;)V

    throw p1
.end method
