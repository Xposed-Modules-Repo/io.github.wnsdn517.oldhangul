.class public final Lnv/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkv/c;


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv/c;

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
