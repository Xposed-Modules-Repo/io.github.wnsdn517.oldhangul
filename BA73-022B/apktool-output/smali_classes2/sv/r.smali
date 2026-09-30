.class public final Lsv/r;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lhv/e;
.implements Lkv/c;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwv/b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lhv/j;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lkv/c;


# direct methods
.method public constructor <init>(Lwv/b;JLhv/j;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lsv/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lsv/r;->a:Lwv/b;

    iput-wide p2, p0, Lsv/r;->b:J

    iput-object v0, p0, Lsv/r;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lsv/r;->d:Lhv/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsv/r;->f:Lkv/c;

    invoke-interface {p0}, Lkv/c;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lkv/c;)V
    .locals 7

    iget-object v0, p0, Lsv/r;->f:Lkv/c;

    invoke-static {v0, p1}, Lnv/b;->f(Lkv/c;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsv/r;->f:Lkv/c;

    iget-object p1, p0, Lsv/r;->a:Lwv/b;

    invoke-virtual {p1, p0}, Lwv/b;->b(Lkv/c;)V

    iget-wide v2, p0, Lsv/r;->b:J

    iget-object v6, p0, Lsv/r;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lsv/r;->d:Lhv/j;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lhv/j;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkv/c;

    move-result-object p0

    iget-object p1, v1, Lsv/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lnv/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkv/c;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lsv/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lsv/r;->f:Lkv/c;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lsv/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lsv/r;->a:Lwv/b;

    invoke-virtual {p0}, Lwv/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsv/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lsv/r;->a:Lwv/b;

    invoke-virtual {p0, p1}, Lwv/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsv/r;->a:Lwv/b;

    invoke-virtual {p0, v0}, Lwv/b;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
