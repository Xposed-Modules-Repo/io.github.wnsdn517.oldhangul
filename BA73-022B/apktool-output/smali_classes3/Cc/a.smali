.class public final LCc/a;
.super LEc/c;
.source "SourceFile"


# virtual methods
.method public final i()Ljava/util/List;
    .locals 3

    invoke-super {p0}, LEc/c;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/b;

    const/16 v1, -0x190

    invoke-direct {v0, v1}, Lpc/b;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    invoke-super {p0}, LEc/c;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x5

    const-string/jumbo v3, "\u0660"

    invoke-direct {v0, v3, v2, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
