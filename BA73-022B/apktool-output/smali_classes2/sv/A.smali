.class public final Lsv/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv/e;


# instance fields
.field public final a:Lsv/z;

.field public final b:Ltv/b;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lsv/z;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsv/A;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lsv/A;->a:Lsv/z;

    new-instance p1, Ltv/b;

    invoke-direct {p1, p2}, Ltv/b;-><init>(I)V

    iput-object p1, p0, Lsv/A;->b:Ltv/b;

    return-void
.end method


# virtual methods
.method public final b(Lkv/c;)V
    .locals 0

    iget-object p0, p0, Lsv/A;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lnv/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkv/c;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsv/A;->b:Ltv/b;

    invoke-virtual {v0, p1}, Ltv/b;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lsv/A;->a:Lsv/z;

    invoke-virtual {p0}, Lsv/z;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/A;->c:Z

    iget-object p0, p0, Lsv/A;->a:Lsv/z;

    invoke-virtual {p0}, Lsv/z;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lsv/A;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsv/A;->c:Z

    iget-object p0, p0, Lsv/A;->a:Lsv/z;

    invoke-virtual {p0}, Lsv/z;->c()V

    return-void
.end method
