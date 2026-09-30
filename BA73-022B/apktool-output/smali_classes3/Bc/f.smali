.class public final LBc/f;
.super LBc/c;
.source "SourceFile"


# virtual methods
.method public final i()Ljava/util/List;
    .locals 4

    invoke-super {p0}, LBc/c;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    const/16 v1, 0x2c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "P(,)"

    invoke-direct {v0, v3, v2, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    invoke-super {p0}, LBc/c;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    const/16 v1, 0x3b

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "W(;)"

    invoke-direct {v0, v3, v2, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 5

    invoke-super {p0}, LBc/c;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/b;

    const/16 v1, -0xff

    invoke-direct {v0, v1}, Lpc/b;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/e;

    new-array v2, v2, [I

    const/4 v3, 0x5

    const-string v4, "-"

    invoke-direct {v0, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v2, 0x2

    iput v2, v0, LSe/g;->m:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
