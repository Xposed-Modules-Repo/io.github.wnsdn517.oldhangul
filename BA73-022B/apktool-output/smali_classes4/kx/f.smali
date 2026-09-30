.class public final Lkx/f;
.super Lkx/n;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkx/o;->h()Lkx/o;

    move-result-object p0

    check-cast p0, Lkx/f;

    return-object p0
.end method

.method public final h()Lkx/o;
    .locals 0

    invoke-super {p0}, Lkx/o;->h()Lkx/o;

    move-result-object p0

    check-cast p0, Lkx/f;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "#data"

    return-object p0
.end method

.method public final s(Ljava/lang/Appendable;ILkx/g;)V
    .locals 0

    invoke-virtual {p0}, Lkx/n;->A()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

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
