.class public final LPc/d;
.super LHc/c;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 6

    invoke-super {p0}, LHc/c;->h()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/f;

    const-string v1, "\'"

    const-string/jumbo v2, "\u05f3"

    invoke-direct {v0, v2, v1}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u2019"

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LSe/g;->D:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lpc/f;

    const-string/jumbo v4, "\u2018"

    const-string/jumbo v5, "\u201d"

    invoke-direct {v0, v4, v5}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LSe/g;->D:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method
