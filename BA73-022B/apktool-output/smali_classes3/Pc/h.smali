.class public final LPc/h;
.super LHc/e;
.source "SourceFile"


# virtual methods
.method public final i()Ljava/util/List;
    .locals 3

    invoke-super {p0}, LHc/e;->i()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->P:Z

    if-eqz p0, :cond_0

    new-instance p0, Lpc/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string/jumbo v2, "x"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    invoke-super {p0}, LHc/e;->j()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->P:Z

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
