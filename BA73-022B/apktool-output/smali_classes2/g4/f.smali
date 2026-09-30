.class public final Lg4/f;
.super Lkt/a;
.source "SourceFile"


# virtual methods
.method public final P(Lg4/g;Lg4/g;)V
    .locals 0

    iput-object p2, p1, Lg4/g;->b:Lg4/g;

    return-void
.end method

.method public final Q(Lg4/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lg4/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final u(Lg4/h;Lg4/c;Lg4/c;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lg4/h;->b:Lg4/c;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lg4/h;->b:Lg4/c;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Lg4/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lg4/h;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lg4/h;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Lg4/h;Lg4/g;Lg4/g;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lg4/h;->c:Lg4/g;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lg4/h;->c:Lg4/g;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
