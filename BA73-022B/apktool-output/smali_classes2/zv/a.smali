.class public final Lzv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/c;
.implements Lmv/d;


# instance fields
.field public final a:Lhv/e;

.field public final b:Lzv/b;

.field public c:Z

.field public d:Z

.field public e:LL4/l;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lhv/e;Lzv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/a;->a:Lhv/e;

    iput-object p2, p0, Lzv/a;->b:Lzv/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lzv/a;->g:Z

    return p0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lzv/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lzv/a;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzv/a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lzv/a;->h:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lzv/a;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzv/a;->e:LL4/l;

    if-nez p1, :cond_3

    new-instance p1, LL4/l;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LL4/l;-><init>(I)V

    iput-object p1, p0, Lzv/a;->e:LL4/l;

    :cond_3
    invoke-virtual {p1, p3}, LL4/l;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzv/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lzv/a;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lzv/a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lzv/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzv/a;->g:Z

    iget-object v0, p0, Lzv/a;->b:Lzv/b;

    invoke-virtual {v0, p0}, Lzv/b;->k(Lzv/a;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lzv/a;->g:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lzv/a;->a:Lhv/e;

    sget-object v0, Lvv/e;->a:Lvv/e;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lhv/e;->onComplete()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvv/d;

    if-eqz v0, :cond_1

    check-cast p1, Lvv/d;

    iget-object p1, p1, Lvv/d;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
