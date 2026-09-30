.class public final Lt5/e;
.super LDj/j;
.source "SourceFile"


# virtual methods
.method public final K(Lt5/i;Lt5/i;)V
    .locals 0

    iput-object p2, p1, Lt5/i;->b:Lt5/i;

    return-void
.end method

.method public final L(Lt5/i;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lt5/i;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final d(Lt5/j;Lt5/c;Lt5/c;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt5/j;->b:Lt5/c;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt5/j;->b:Lt5/c;

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

.method public final f(Lt5/j;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt5/j;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt5/j;->a:Ljava/lang/Object;

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

.method public final h(Lt5/j;Lt5/i;Lt5/i;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt5/j;->c:Lt5/i;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt5/j;->c:Lt5/i;

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
