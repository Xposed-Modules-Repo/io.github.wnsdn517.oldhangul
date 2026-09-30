.class public final Lud/c;
.super LZd/a;
.source "SourceFile"


# virtual methods
.method public final k()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast v0, Lbo/d;

    iget-boolean v1, v0, Lbo/d;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lpc/d;

    const/4 v0, 0x3

    invoke-direct {p0, v3, v0}, Lpc/d;-><init>(II)V

    new-array v0, v2, [LSe/g;

    aput-object p0, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, v0, Lbo/d;->j:Z

    if-eqz v0, :cond_1

    new-instance p0, Lpc/d;

    const/16 v0, 0xa

    invoke-direct {p0, v3, v0}, Lpc/d;-><init>(II)V

    new-array v0, v2, [LSe/g;

    aput-object p0, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpc/e;

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->z:LJk/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->v()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [I

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-array p0, v2, [LSe/g;

    aput-object v0, p0, v3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
