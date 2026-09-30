.class public final LBc/g;
.super LBc/c;
.source "SourceFile"


# virtual methods
.method public final j()Ljava/util/List;
    .locals 6

    invoke-super {p0}, LBc/c;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    const/4 v1, 0x0

    new-array v2, v1, [I

    const-string v3, "-"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/high16 v2, 0x420c0000    # 35.0f

    iput v2, v0, LSe/g;->t:F

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/e;

    const-string v5, "+"

    new-array v1, v1, [I

    invoke-direct {v0, v5, v4, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v2, v0, LSe/g;->t:F

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
