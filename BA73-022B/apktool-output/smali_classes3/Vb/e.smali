.class public final LVb/e;
.super Lcb/d;
.source "SourceFile"

# interfaces
.implements Lob/b;


# virtual methods
.method public final A(Lgb/a;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ltg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltg/a;->A(Lgb/a;)V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ltg/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ltg/a;->o:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ltg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltg/a;->J()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final L(Z)V
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ltg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltg/a;->L(Z)V

    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ltg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltg/a;->isVisible()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(IZ)V
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ltg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltg/a;->y(IZ)V

    :cond_0
    return-void
.end method

.method public final z(Lgb/a;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ltg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltg/a;->z(Lgb/a;)V

    :cond_0
    return-void
.end method
