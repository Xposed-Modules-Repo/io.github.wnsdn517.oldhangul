.class public final Lsv/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkv/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lsv/e;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLsv/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsv/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsv/d;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lsv/d;->b:J

    iput-object p4, p0, Lsv/d;->c:Lsv/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lnv/b;->a:Lnv/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lsv/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv/d;->c:Lsv/e;

    iget-wide v1, p0, Lsv/d;->b:J

    iget-object v3, p0, Lsv/d;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lsv/e;->e:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v0, v0, Lsv/e;->a:Lwv/b;

    invoke-virtual {v0, v3}, Lwv/b;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method
