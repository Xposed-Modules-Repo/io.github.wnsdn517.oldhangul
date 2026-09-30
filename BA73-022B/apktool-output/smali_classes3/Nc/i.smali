.class public final LNc/i;
.super LGc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 3

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LGc/b;-><init>(Lbo/a;ZIZ)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 8

    invoke-super {p0}, LGc/b;->h()Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, LE7/t;->b:Z

    if-eqz p0, :cond_4

    const-string/jumbo v6, "\u101e"

    const-string/jumbo v7, "\u1005"

    const-string/jumbo v1, "\u1006"

    const-string/jumbo v2, "\u1010"

    const-string/jumbo v3, "\u1019"

    const-string/jumbo v4, "\u1021"

    const-string/jumbo v5, "\u1000"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LSe/g;

    iget-object v5, v5, LSe/g;->r:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, LSe/g;

    if-eqz v3, :cond_0

    instance-of v1, v3, Lpc/a;

    if-eqz v1, :cond_3

    move-object v4, v3

    check-cast v4, Lpc/a;

    :cond_3
    if-eqz v4, :cond_0

    const/16 v1, 0x3e0

    invoke-virtual {v4, v1}, Lpc/b;->k(I)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 6

    invoke-super {p0}, LGc/b;->i()Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, LE7/t;->b:Z

    if-eqz p0, :cond_4

    const-string/jumbo p0, "\u1038"

    const-string/jumbo v1, "\u101a"

    const-string/jumbo v2, "\u1031"

    const-string/jumbo v3, "\u1037"

    filled-new-array {v2, v3, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LSe/g;

    iget-object v5, v5, LSe/g;->r:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, LSe/g;

    if-eqz v3, :cond_0

    instance-of v1, v3, Lpc/a;

    if-eqz v1, :cond_3

    move-object v4, v3

    check-cast v4, Lpc/a;

    :cond_3
    if-eqz v4, :cond_0

    const/16 v1, 0x3e0

    invoke-virtual {v4, v1}, Lpc/b;->k(I)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 6

    invoke-super {p0}, LGc/b;->j()Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, LE7/t;->b:Z

    if-eqz p0, :cond_4

    const-string/jumbo p0, "\u100a"

    const-string/jumbo v1, "\u102c"

    const-string/jumbo v2, "\u1011"

    const-string/jumbo v3, "\u101c"

    const-string/jumbo v4, "\u1018"

    filled-new-array {v2, v3, v4, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LSe/g;

    iget-object v5, v5, LSe/g;->r:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, LSe/g;

    if-eqz v3, :cond_0

    instance-of v1, v3, Lpc/a;

    if-eqz v1, :cond_3

    move-object v4, v3

    check-cast v4, Lpc/a;

    :cond_3
    if-eqz v4, :cond_0

    const/16 v1, 0x3e0

    invoke-virtual {v4, v1}, Lpc/b;->k(I)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
