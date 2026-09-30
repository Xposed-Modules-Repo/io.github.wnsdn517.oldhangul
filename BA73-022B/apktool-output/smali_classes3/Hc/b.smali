.class public LHc/b;
.super LGc/b;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 7

    invoke-super {p0}, LGc/b;->h()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LSe/g;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string/jumbo v2, "\u0647\u0654"

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 8

    invoke-super {p0}, LGc/b;->i()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->t:Z

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string/jumbo v3, "\u0629"

    const/16 v4, 0xff

    const/16 v5, 0xff

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LSe/g;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string/jumbo v2, "\u0643"

    const/16 v3, 0xff

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 10

    invoke-super {p0}, LGc/b;->j()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->t:Z

    if-eqz p0, :cond_0

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "\u067e"

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lpc/a;

    const-string/jumbo p0, "\u0648"

    new-array v2, v2, [I

    invoke-direct {v4, v2, p0}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string/jumbo v5, "\u0624"

    const/16 v6, 0xff

    const/16 v7, 0xff

    invoke-static/range {v4 .. v9}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p0, 0x8

    invoke-virtual {v1, p0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
