.class public final Lsv/q;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lhv/e;
.implements Ljava/lang/Runnable;
.implements Lpv/a;


# instance fields
.field public final a:Lhv/e;

.field public final b:Lhv/i;

.field public final c:I

.field public d:Lpv/d;

.field public e:Lkv/c;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lhv/e;Lhv/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsv/q;->a:Lhv/e;

    iput-object p2, p0, Lsv/q;->b:Lhv/i;

    iput p3, p0, Lsv/q;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lsv/q;->h:Z

    return p0
.end method

.method public final b(Lkv/c;)V
    .locals 2

    iget-object v0, p0, Lsv/q;->e:Lkv/c;

    invoke-static {v0, p1}, Lnv/b;->f(Lkv/c;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lsv/q;->e:Lkv/c;

    instance-of v0, p1, Lpv/a;

    if-eqz v0, :cond_1

    check-cast p1, Lpv/a;

    invoke-interface {p1}, Lpv/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lsv/q;->i:I

    iput-object p1, p0, Lsv/q;->d:Lpv/d;

    iput-boolean v1, p0, Lsv/q;->g:Z

    iget-object p1, p0, Lsv/q;->a:Lhv/e;

    invoke-interface {p1, p0}, Lhv/e;->b(Lkv/c;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsv/q;->b:Lhv/i;

    invoke-virtual {p1, p0}, Lhv/i;->c(Lsv/q;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lsv/q;->i:I

    iput-object p1, p0, Lsv/q;->d:Lpv/d;

    iget-object p1, p0, Lsv/q;->a:Lhv/e;

    invoke-interface {p1, p0}, Lhv/e;->b(Lkv/c;)V

    return-void

    :cond_1
    new-instance p1, Ltv/b;

    iget v0, p0, Lsv/q;->c:I

    invoke-direct {p1, v0}, Ltv/b;-><init>(I)V

    iput-object p1, p0, Lsv/q;->d:Lpv/d;

    iget-object p1, p0, Lsv/q;->a:Lhv/e;

    invoke-interface {p1, p0}, Lhv/e;->b(Lkv/c;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsv/q;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsv/q;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsv/q;->d:Lpv/d;

    invoke-interface {v0, p1}, Lpv/d;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsv/q;->b:Lhv/i;

    invoke-virtual {p1, p0}, Lhv/i;->c(Lsv/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lsv/q;->d:Lpv/d;

    invoke-interface {p0}, Lpv/d;->clear()V

    return-void
.end method

.method public final d(ZZLhv/e;)Z
    .locals 2

    iget-boolean v0, p0, Lsv/q;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsv/q;->d:Lpv/d;

    invoke-interface {p0}, Lpv/d;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lsv/q;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lsv/q;->h:Z

    iget-object p2, p0, Lsv/q;->d:Lpv/d;

    invoke-interface {p2}, Lpv/d;->clear()V

    invoke-interface {p3, p1}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsv/q;->b:Lhv/i;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lsv/q;->h:Z

    invoke-interface {p3}, Lhv/e;->onComplete()V

    iget-object p0, p0, Lsv/q;->b:Lhv/i;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lsv/q;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/q;->h:Z

    iget-object v0, p0, Lsv/q;->e:Lkv/c;

    invoke-interface {v0}, Lkv/c;->dispose()V

    iget-object v0, p0, Lsv/q;->b:Lhv/i;

    invoke-interface {v0}, Lkv/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsv/q;->d:Lpv/d;

    invoke-interface {p0}, Lpv/d;->clear()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/q;->j:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lsv/q;->d:Lpv/d;

    invoke-interface {p0}, Lpv/d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsv/q;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/q;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsv/q;->b:Lhv/i;

    invoke-virtual {v0, p0}, Lhv/i;->c(Lsv/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsv/q;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lsv/q;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsv/q;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsv/q;->b:Lhv/i;

    invoke-virtual {p1, p0}, Lhv/i;->c(Lsv/q;)V

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsv/q;->d:Lpv/d;

    invoke-interface {p0}, Lpv/d;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lsv/q;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lsv/q;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lsv/q;->g:Z

    iget-object v3, p0, Lsv/q;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lsv/q;->h:Z

    iget-object v0, p0, Lsv/q;->a:Lhv/e;

    iget-object v1, p0, Lsv/q;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsv/q;->b:Lhv/i;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lsv/q;->a:Lhv/e;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lhv/e;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lsv/q;->h:Z

    iget-object v0, p0, Lsv/q;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsv/q;->a:Lhv/e;

    invoke-interface {v1, v0}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsv/q;->a:Lhv/e;

    invoke-interface {v0}, Lhv/e;->onComplete()V

    :goto_0
    iget-object p0, p0, Lsv/q;->b:Lhv/i;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lsv/q;->d:Lpv/d;

    iget-object v2, p0, Lsv/q;->a:Lhv/e;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lsv/q;->g:Z

    invoke-interface {v0}, Lpv/d;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lsv/q;->d(ZZLhv/e;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lsv/q;->g:Z

    :try_start_0
    invoke-interface {v0}, Lpv/d;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lsv/q;->d(ZZLhv/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    return-void

    :cond_a
    invoke-interface {v2, v5}, Lhv/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lsv/q;->h:Z

    iget-object v1, p0, Lsv/q;->e:Lkv/c;

    invoke-interface {v1}, Lkv/c;->dispose()V

    invoke-interface {v0}, Lpv/d;->clear()V

    invoke-interface {v2, v3}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsv/q;->b:Lhv/i;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return-void
.end method
