.class public abstract Lwv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv/e;
.implements Lkv/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwv/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lwv/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final b(Lkv/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "next is null"

    invoke-static {p1, v1}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lwv/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lkv/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnv/b;->a:Lnv/b;

    if-eq p0, p1, :cond_0

    new-instance p0, LCu/G;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " multiple times. Please create a fresh instance of "

    const-string v1, " and subscribe that to the target source instead."

    const-string v2, "It is not allowed to subscribe with a(n) "

    invoke-static {v2, p1, v0, p1, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LCu/G;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lwv/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
