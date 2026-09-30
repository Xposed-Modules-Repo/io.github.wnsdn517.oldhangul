.class public final LY1/e;
.super Lxb/b;
.source "SourceFile"


# virtual methods
.method public final I(LY1/f;LY1/f;)V
    .locals 0

    iput-object p2, p1, LY1/f;->b:LY1/f;

    return-void
.end method

.method public final J(LY1/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LY1/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final j(LY1/g;LY1/c;LY1/c;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LY1/g;->b:LY1/c;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LY1/g;->b:LY1/c;

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

.method public final k(LY1/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LY1/g;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LY1/g;->a:Ljava/lang/Object;

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

.method public final l(LY1/g;LY1/f;LY1/f;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LY1/g;->c:LY1/f;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LY1/g;->c:LY1/f;

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
