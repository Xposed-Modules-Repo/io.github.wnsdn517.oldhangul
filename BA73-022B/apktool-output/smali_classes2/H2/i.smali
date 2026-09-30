.class public abstract LH2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12

    const-string v0, "f1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/n;

    iget-object v3, v3, LH2/n;->b:LH2/h;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/n;

    iget-object v5, v5, LH2/n;->b:LH2/h;

    invoke-static {v3, v5}, LH2/i;->b(LH2/h;LH2/h;)F

    move-result v3

    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/n;

    iget-object v6, v6, LH2/n;->b:LH2/h;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH2/n;

    iget-object v7, v7, LH2/n;->b:LH2/h;

    invoke-static {v6, v7}, LH2/i;->b(LH2/h;LH2/h;)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_2

    move v2, v5

    move v3, v6

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    new-array v5, v3, [LH2/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v5, v2

    :goto_1
    if-ge v3, v0, :cond_8

    sub-int v6, v0, v3

    sub-int v6, v2, v6

    if-le v6, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v6, v1

    :goto_2
    new-instance v7, Lkotlin/ranges/IntRange;

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v7, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_3
    move v5, v7

    goto :goto_4

    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH2/n;

    iget-object v8, v8, LH2/n;->b:LH2/h;

    rem-int v9, v7, v1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH2/n;

    iget-object v9, v9, LH2/n;->b:LH2/h;

    invoke-static {v8, v9}, LH2/i;->b(LH2/h;LH2/h;)F

    move-result v8

    :cond_5
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH2/n;

    iget-object v10, v10, LH2/n;->b:LH2/h;

    rem-int v11, v9, v1

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH2/n;

    iget-object v11, v11, LH2/n;->b:LH2/h;

    invoke-static {v10, v11}, LH2/i;->b(LH2/h;LH2/h;)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_6

    move v7, v9

    move v8, v10

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :goto_4
    rem-int v6, v5, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_8
    return-object v4

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final b(LH2/h;LH2/h;)F
    .locals 5

    const-string v0, "f1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LH2/f;

    if-eqz v0, :cond_0

    instance-of v0, p1, LH2/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LH2/f;

    iget-boolean v0, v0, LH2/f;->d:Z

    move-object v1, p1

    check-cast v1, LH2/f;

    iget-boolean v1, v1, LH2/f;->d:Z

    if-eq v0, v1, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    iget-object v0, p0, LH2/h;->a:Ljava/util/List;

    iget-object p0, p0, LH2/h;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/d;

    iget-object v0, v0, LH2/d;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/d;

    invoke-virtual {v2}, LH2/d;->a()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/d;

    iget-object v3, v3, LH2/d;->a:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH2/d;

    invoke-virtual {p0}, LH2/d;->b()F

    move-result p0

    add-float/2addr p0, v3

    div-float/2addr p0, v0

    iget-object v3, p1, LH2/h;->a:Ljava/util/List;

    iget-object p1, p1, LH2/h;->a:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/d;

    iget-object v3, v3, LH2/d;->a:[F

    aget v1, v3, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/d;

    invoke-virtual {v3}, LH2/d;->a()F

    move-result v3

    add-float/2addr v3, v1

    div-float/2addr v3, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/d;

    iget-object v1, v1, LH2/d;->a:[F

    aget v1, v1, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH2/d;

    invoke-virtual {p1}, LH2/d;->b()F

    move-result p1

    add-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v2, v3

    sub-float/2addr p0, p1

    mul-float/2addr v2, v2

    mul-float/2addr p0, p0

    add-float/2addr p0, v2

    return p0
.end method
