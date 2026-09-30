.class public final La5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d;
.implements La5/c;


# instance fields
.field public final a:La5/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:La5/h;

.field public volatile d:La5/c;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;La5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La5/i;->e:I

    iput v0, p0, La5/i;->f:I

    iput-object p1, p0, La5/i;->b:Ljava/lang/Object;

    iput-object p2, p0, La5/i;->a:La5/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/i;->d:La5/c;

    invoke-interface {v1}, La5/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, La5/i;->c:La5/h;

    invoke-virtual {p0}, La5/h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(La5/c;)Z
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/i;->a:La5/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, La5/d;->b(La5/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, La5/i;->c:La5/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, La5/i;->e:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final begin()V
    .locals 5

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La5/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, La5/i;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, La5/i;->f:I

    if-eq v3, v1, :cond_0

    iput v1, p0, La5/i;->f:I

    iget-object v3, p0, La5/i;->d:La5/c;

    invoke-interface {v3}, La5/c;->begin()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, La5/i;->g:Z

    if-eqz v3, :cond_1

    iget v3, p0, La5/i;->e:I

    if-eq v3, v1, :cond_1

    iput v1, p0, La5/i;->e:I

    iget-object v1, p0, La5/i;->c:La5/h;

    invoke-virtual {v1}, La5/h;->begin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, La5/i;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, La5/i;->g:Z

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c(La5/c;)Z
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/i;->a:La5/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, La5/d;->c(La5/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, La5/i;->c:La5/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p0, p0, La5/i;->e:I

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, La5/i;->g:Z

    const/4 v1, 0x3

    iput v1, p0, La5/i;->e:I

    iput v1, p0, La5/i;->f:I

    iget-object v1, p0, La5/i;->d:La5/c;

    invoke-interface {v1}, La5/c;->clear()V

    iget-object p0, p0, La5/i;->c:La5/h;

    invoke-virtual {p0}, La5/h;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La5/i;->e:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La5/i;->e:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(La5/c;)Z
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/i;->a:La5/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, La5/d;->f(La5/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, La5/i;->c:La5/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La5/i;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(La5/c;)V
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/i;->c:La5/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iput v1, p0, La5/i;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput v1, p0, La5/i;->e:I

    iget-object p1, p0, La5/i;->a:La5/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, La5/d;->g(La5/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()La5/d;
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/i;->a:La5/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, La5/d;->getRoot()La5/d;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(La5/c;)V
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/i;->d:La5/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput v1, p0, La5/i;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput v1, p0, La5/i;->e:I

    iget-object p1, p0, La5/i;->a:La5/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, La5/d;->h(La5/c;)V

    :cond_1
    iget p1, p0, La5/i;->f:I

    invoke-static {p1}, LSc/a;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, La5/i;->d:La5/c;

    invoke-interface {p0}, La5/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(La5/c;)Z
    .locals 2

    instance-of v0, p1, La5/i;

    if-eqz v0, :cond_2

    check-cast p1, La5/i;

    iget-object v0, p0, La5/i;->c:La5/h;

    if-nez v0, :cond_0

    iget-object v0, p1, La5/i;->c:La5/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, La5/i;->c:La5/h;

    iget-object v1, p1, La5/i;->c:La5/h;

    invoke-virtual {v0, v1}, La5/h;->i(La5/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, La5/i;->d:La5/c;

    if-nez v0, :cond_1

    iget-object p0, p1, La5/i;->d:La5/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, La5/i;->d:La5/c;

    iget-object p1, p1, La5/i;->d:La5/c;

    invoke-interface {p0, p1}, La5/c;->i(La5/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La5/i;->e:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La5/i;->f:I

    invoke-static {v1}, LSc/a;->b(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, La5/i;->f:I

    iget-object v1, p0, La5/i;->d:La5/c;

    invoke-interface {v1}, La5/c;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, La5/i;->e:I

    invoke-static {v1}, LSc/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, La5/i;->e:I

    iget-object p0, p0, La5/i;->c:La5/h;

    invoke-virtual {p0}, La5/h;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
