.class public final Lsv/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lhv/e;


# instance fields
.field public final a:J

.field public final b:Lsv/k;

.field public volatile c:Z

.field public volatile d:Lpv/d;

.field public e:I


# direct methods
.method public constructor <init>(Lsv/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lsv/j;->a:J

    iput-object p1, p0, Lsv/j;->b:Lsv/k;

    return-void
.end method


# virtual methods
.method public final b(Lkv/c;)V
    .locals 2

    invoke-static {p0, p1}, Lnv/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lpv/a;

    if-eqz v0, :cond_1

    check-cast p1, Lpv/a;

    invoke-interface {p1}, Lpv/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lsv/j;->e:I

    iput-object p1, p0, Lsv/j;->d:Lpv/d;

    iput-boolean v1, p0, Lsv/j;->c:Z

    iget-object p0, p0, Lsv/j;->b:Lsv/k;

    invoke-virtual {p0}, Lsv/k;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lsv/j;->e:I

    iput-object p1, p0, Lsv/j;->d:Lpv/d;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lsv/j;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lsv/j;->b:Lsv/k;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lsv/k;->a:Lhv/e;

    invoke-interface {p0, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsv/j;->d:Lpv/d;

    if-nez v1, :cond_1

    new-instance v1, Ltv/b;

    iget v2, v0, Lsv/k;->d:I

    invoke-direct {v1, v2}, Ltv/b;-><init>(I)V

    iput-object v1, p0, Lsv/j;->d:Lpv/d;

    :cond_1
    invoke-interface {v1, p1}, Lpv/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lsv/k;->h()V

    return-void

    :cond_3
    iget-object p0, p0, Lsv/j;->b:Lsv/k;

    invoke-virtual {p0}, Lsv/k;->g()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/j;->c:Z

    iget-object p0, p0, Lsv/j;->b:Lsv/k;

    invoke-virtual {p0}, Lsv/k;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsv/j;->b:Lsv/k;

    iget-object v0, v0, Lsv/k;->g:Lvv/a;

    invoke-virtual {v0, p1}, Lvv/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsv/j;->b:Lsv/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsv/k;->f()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsv/j;->c:Z

    iget-object p0, p0, Lsv/j;->b:Lsv/k;

    invoke-virtual {p0}, Lsv/k;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void
.end method
