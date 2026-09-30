.class public final Lkx/e;
.super Lkx/n;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkx/o;->h()Lkx/o;

    move-result-object p0

    check-cast p0, Lkx/e;

    return-object p0
.end method

.method public final h()Lkx/o;
    .locals 0

    invoke-super {p0}, Lkx/o;->h()Lkx/o;

    move-result-object p0

    check-cast p0, Lkx/e;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "#comment"

    return-object p0
.end method

.method public final s(Ljava/lang/Appendable;ILkx/g;)V
    .locals 2

    iget-boolean v0, p3, Lkx/g;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lkx/o;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    instance-of v1, v0, Lkx/j;

    if-eqz v1, :cond_1

    check-cast v0, Lkx/j;

    iget-object v0, v0, Lkx/j;->c:Llx/E;

    iget-boolean v0, v0, Llx/E;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lkx/o;->o(Ljava/lang/Appendable;ILkx/g;)V

    :cond_1
    :goto_0
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lkx/n;->A()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "-->"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final t(Ljava/lang/Appendable;ILkx/g;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkx/o;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
