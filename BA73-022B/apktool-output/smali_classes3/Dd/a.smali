.class public final LDd/a;
.super LCd/e;
.source "SourceFile"


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 2

    invoke-super {p0, p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x7

    const-string v0, "/"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    const-string/jumbo v0, "\u2026"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    const-string v1, "+"

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "-"

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    const-string/jumbo v0, "\u00d7"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    const-string/jumbo v0, "\u00f7"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
