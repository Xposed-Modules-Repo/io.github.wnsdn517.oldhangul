.class public final Lkx/d;
.super Lkx/q;
.source "SourceFile"


# virtual methods
.method public final C()Lkx/q;
    .locals 0

    invoke-super {p0}, Lkx/q;->C()Lkx/q;

    move-result-object p0

    check-cast p0, Lkx/d;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkx/q;->C()Lkx/q;

    move-result-object p0

    check-cast p0, Lkx/d;

    return-object p0
.end method

.method public final h()Lkx/o;
    .locals 0

    invoke-super {p0}, Lkx/q;->C()Lkx/q;

    move-result-object p0

    check-cast p0, Lkx/d;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "#cdata"

    return-object p0
.end method

.method public final s(Ljava/lang/Appendable;ILkx/g;)V
    .locals 0

    const-string p2, "<![CDATA["

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lkx/n;->A()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final t(Ljava/lang/Appendable;ILkx/g;)V
    .locals 0

    :try_start_0
    const-string p0, "]]>"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LE4/a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LE4/a;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method
