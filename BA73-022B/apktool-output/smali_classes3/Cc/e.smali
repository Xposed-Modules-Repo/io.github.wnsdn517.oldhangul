.class public final LCc/e;
.super LEc/g;
.source "SourceFile"


# virtual methods
.method public final i()Ljava/util/List;
    .locals 3

    invoke-super {p0}, LEc/g;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/d;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lpc/d;-><init>(II)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
