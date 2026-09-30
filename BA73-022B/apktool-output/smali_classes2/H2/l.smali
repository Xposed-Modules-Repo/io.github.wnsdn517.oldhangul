.class public final LH2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LH2/p;LH2/p;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "start"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "p1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LH2/k;->d:I

    new-instance v2, LH2/b;

    iget v3, v0, LH2/p;->b:F

    iget v4, v0, LH2/p;->c:F

    invoke-direct {v2, v3, v4}, LH2/b;-><init>(FF)V

    invoke-static {v2, v0}, LDj/g;->G(LH2/b;LH2/p;)LH2/k;

    move-result-object v0

    new-instance v2, LH2/b;

    iget v3, v1, LH2/p;->b:F

    iget v4, v1, LH2/p;->c:F

    invoke-direct {v2, v3, v4}, LH2/b;-><init>(FF)V

    invoke-static {v2, v1}, LDj/g;->G(LH2/b;LH2/p;)LH2/k;

    move-result-object v1

    iget-object v2, v0, LH2/k;->c:Ljava/util/List;

    iget-object v3, v1, LH2/k;->c:Ljava/util/List;

    const-string v4, "features1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "features2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH2/n;

    iget-object v8, v8, LH2/n;->b:LH2/h;

    instance-of v8, v8, LH2/f;

    if-eqz v8, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH2/n;

    iget-object v8, v8, LH2/n;->b:LH2/h;

    instance-of v8, v8, LH2/f;

    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_4

    invoke-static {v4, v2}, LH2/i;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v2, v4}, LH2/i;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH2/n;

    iget v9, v9, LH2/n;->a:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH2/n;

    iget v10, v10, LH2/n;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, LH2/e;

    check-cast v2, Ljava/util/Collection;

    new-array v5, v6, [Lkotlin/Pair;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-direct {v4, v2}, LH2/e;-><init>([Lkotlin/Pair;)V

    iget-object v2, v4, LH2/e;->a:Landroidx/collection/o;

    iget-object v4, v4, LH2/e;->b:Landroidx/collection/o;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lxb/b;->C(Landroidx/collection/j;Landroidx/collection/j;F)F

    move-result v7

    iget-object v8, v1, LH2/k;->b:Ljava/util/ArrayList;

    cmpg-float v9, v5, v7

    if-gtz v9, :cond_14

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v7, v9

    if-gtz v10, :cond_14

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v10, v7, v10

    const/4 v11, 0x1

    if-gez v10, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v6

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH2/j;

    iget v14, v13, LH2/j;->c:F

    iget v13, v13, LH2/j;->d:F

    cmpg-float v13, v7, v13

    if-gtz v13, :cond_7

    cmpg-float v13, v14, v7

    if-gtz v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    :goto_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH2/j;

    invoke-virtual {v10, v7}, LH2/j;->a(F)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH2/j;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH2/j;

    iget-object v10, v10, LH2/j;->a:LH2/d;

    filled-new-array {v10}, [LH2/d;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v11

    :goto_6
    if-ge v15, v14, :cond_9

    add-int v16, v15, v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v17

    rem-int v5, v16, v17

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/j;

    iget-object v5, v5, LH2/j;->a:LH2/d;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    iget-object v5, v13, LH2/j;->a:LH2/d;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/collection/o;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    invoke-direct {v5, v13}, Landroidx/collection/o;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    move v14, v6

    :goto_7
    if-ge v14, v13, :cond_c

    if-nez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v11

    if-ne v14, v15, :cond_b

    move v15, v9

    goto :goto_8

    :cond_b
    add-int v15, v12, v14

    sub-int/2addr v15, v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v16

    rem-int v15, v15, v16

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH2/j;

    iget v15, v15, LH2/j;->d:F

    sub-float/2addr v15, v7

    invoke-static {v15, v9}, LH2/q;->d(FF)F

    move-result v15

    :goto_8
    invoke-virtual {v5, v15}, Landroidx/collection/o;->c(F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move v13, v6

    :goto_9
    if-ge v13, v12, :cond_d

    new-instance v14, LH2/n;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH2/n;

    iget v15, v15, LH2/n;->a:F

    sub-float/2addr v15, v7

    invoke-static {v15, v9}, LH2/q;->d(FF)F

    move-result v15

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, LH2/n;

    iget-object v11, v11, LH2/n;->b:LH2/h;

    invoke-direct {v14, v15, v11}, LH2/n;-><init>(FLH2/h;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v8, LH2/k;

    iget-object v1, v1, LH2/k;->a:LH2/b;

    invoke-direct {v8, v1, v3, v10, v5}, LH2/k;-><init>(LH2/b;Ljava/util/List;Ljava/util/List;Landroidx/collection/o;)V

    move-object v1, v8

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/j;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/j;

    const/4 v8, 0x1

    const/4 v11, 0x1

    :goto_b
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v10

    if-ne v11, v10, :cond_e

    move v10, v9

    goto :goto_c

    :cond_e
    iget v10, v5, LH2/j;->d:F

    :goto_c
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v12

    if-ne v8, v12, :cond_f

    move v12, v9

    goto :goto_d

    :cond_f
    iget v12, v6, LH2/j;->d:F

    add-float/2addr v12, v7

    invoke-static {v12, v9}, LH2/q;->d(FF)F

    move-result v12

    invoke-static {v4, v2, v12}, Lxb/b;->C(Landroidx/collection/j;Landroidx/collection/j;F)F

    move-result v12

    :goto_d
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v13

    cmpl-float v10, v10, v14

    if-lez v10, :cond_10

    invoke-virtual {v5, v13}, LH2/j;->a(F)Lkotlin/Pair;

    move-result-object v5

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v11, 0x1

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move v11, v10

    :goto_e
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH2/j;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/j;

    cmpl-float v12, v12, v14

    if-lez v12, :cond_11

    invoke-static {v2, v4, v13}, Lxb/b;->C(Landroidx/collection/j;Landroidx/collection/j;F)F

    move-result v12

    sub-float/2addr v12, v7

    invoke-static {v12, v9}, LH2/q;->d(FF)F

    move-result v12

    invoke-virtual {v6, v12}, LH2/j;->a(F)Lkotlin/Pair;

    move-result-object v6

    goto :goto_f

    :cond_11
    add-int/lit8 v12, v8, 0x1

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move v8, v12

    :goto_f
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH2/j;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/j;

    iget-object v10, v10, LH2/j;->a:LH2/d;

    iget-object v12, v12, LH2/j;->a:LH2/d;

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    if-nez v5, :cond_13

    if-nez v6, :cond_13

    move-object/from16 v0, p0

    iput-object v3, v0, LH2/l;->a:Ljava/util/ArrayList;

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cutting point is expected to be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
