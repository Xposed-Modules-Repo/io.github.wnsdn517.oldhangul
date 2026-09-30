.class public final LBp/E;
.super LBp/f;
.source "SourceFile"


# virtual methods
.method public final e(ZZZ)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LBp/q;->e:LYe/h;

    move-object v1, v0

    check-cast v1, LUo/b;

    invoke-virtual {v1}, LUo/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LBp/E;->g(ZZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LBp/f;->e(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(ZZZ)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LBp/q;->e:LYe/h;

    check-cast v0, LUo/b;

    invoke-virtual {v0}, LUo/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LBp/q;->j(LBp/q;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LBp/f;->g(ZZZ)I

    move-result p0

    return p0
.end method
