.class public final Lsv/n;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkv/c;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhv/e;

.field public b:J


# direct methods
.method public constructor <init>(Lhv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsv/n;->a:Lhv/e;

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
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnv/b;->a:Lnv/b;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lsv/n;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsv/n;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lsv/n;->a:Lhv/e;

    invoke-interface {p0, v0}, Lhv/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
