.class public final Lsv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv/e;
.implements Lkv/c;


# instance fields
.field public final a:Lwv/b;

.field public final b:Lhv/i;

.field public c:Lkv/c;

.field public d:Lsv/d;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lwv/b;Lhv/i;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/e;->a:Lwv/b;

    iput-object p2, p0, Lsv/e;->b:Lhv/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsv/e;->b:Lhv/i;

    invoke-interface {p0}, Lkv/c;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lkv/c;)V
    .locals 1

    iget-object v0, p0, Lsv/e;->c:Lkv/c;

    invoke-static {v0, p1}, Lnv/b;->f(Lkv/c;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsv/e;->c:Lkv/c;

    iget-object p1, p0, Lsv/e;->a:Lwv/b;

    invoke-virtual {p1, p0}, Lwv/b;->b(Lkv/c;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lsv/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lsv/e;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsv/e;->e:J

    iget-object v2, p0, Lsv/e;->d:Lsv/d;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, Lsv/d;

    invoke-direct {v2, p1, v0, v1, p0}, Lsv/d;-><init>(Ljava/lang/Object;JLsv/e;)V

    iput-object v2, p0, Lsv/e;->d:Lsv/d;

    iget-object p0, p0, Lsv/e;->b:Lhv/i;

    const-wide/16 v0, 0x1f4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Lhv/i;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;

    move-result-object p0

    invoke-static {v2, p0}, Lnv/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkv/c;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lsv/e;->c:Lkv/c;

    invoke-interface {v0}, Lkv/c;->dispose()V

    iget-object p0, p0, Lsv/e;->b:Lhv/i;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsv/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/e;->f:Z

    iget-object v0, p0, Lsv/e;->d:Lsv/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsv/d;->run()V

    :cond_2
    iget-object v0, p0, Lsv/e;->a:Lwv/b;

    invoke-virtual {v0}, Lwv/b;->onComplete()V

    iget-object p0, p0, Lsv/e;->b:Lhv/i;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsv/e;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsv/e;->d:Lsv/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/e;->f:Z

    iget-object v0, p0, Lsv/e;->a:Lwv/b;

    invoke-virtual {v0, p1}, Lwv/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsv/e;->b:Lhv/i;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return-void
.end method
