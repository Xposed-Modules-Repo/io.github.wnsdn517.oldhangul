.class public final Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public static a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final c(IFFFLH2/c;Ljava/util/List;)LH2/p;
    .locals 9

    const-string v0, "rounding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    sget v3, LH2/q;->b:F

    int-to-float v4, p0

    div-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float/2addr v3, v5

    int-to-float v5, v1

    mul-float/2addr v3, v5

    invoke-static {p1, v3}, LH2/q;->e(FF)J

    move-result-wide v5

    invoke-static {p2, p3}, Landroidx/collection/i;->a(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LDj/j;->I(JJ)J

    move-result-wide v5

    add-int/lit8 v3, v2, 0x1

    invoke-static {v5, v6}, LDj/j;->B(J)F

    move-result v7

    aput v7, v0, v2

    add-int/2addr v2, v4

    invoke-static {v5, v6}, LDj/j;->C(J)F

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p4, p5, p2, p3}, Lk2/g;->d([FLH2/c;Ljava/util/List;FF)LH2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d([FLH2/c;Ljava/util/List;FF)LH2/p;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "vertices"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rounding"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v6, 0x6

    if-lt v4, v6, :cond_15

    array-length v4, v0

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v7, 0x1

    if-eq v4, v7, :cond_14

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v6

    array-length v8, v0

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    div-int/2addr v8, v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH2/c;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v12

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v20, v5

    :goto_3
    add-int v12, v11, v8

    sub-int/2addr v12, v7

    rem-int/2addr v12, v8

    mul-int/2addr v12, v6

    add-int/lit8 v21, v11, 0x1

    rem-int v13, v21, v8

    mul-int/2addr v13, v6

    move v14, v13

    new-instance v13, LH2/o;

    aget v15, v0, v12

    add-int/2addr v12, v7

    aget v12, v0, v12

    invoke-static {v15, v12}, Landroidx/collection/i;->a(FF)J

    move-result-wide v15

    mul-int/lit8 v11, v11, 0x2

    aget v12, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    invoke-static {v12, v11}, Landroidx/collection/i;->a(FF)J

    move-result-wide v11

    aget v2, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    invoke-static {v2, v14}, Landroidx/collection/i;->a(FF)J

    move-result-wide v18

    move-wide v14, v15

    move-wide/from16 v16, v11

    invoke-direct/range {v13 .. v20}, LH2/o;-><init>(JJJLH2/c;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH2/o;

    iget v12, v12, LH2/o;->h:F

    add-int/lit8 v13, v5, 0x1

    rem-int/2addr v13, v8

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH2/o;

    iget v14, v14, LH2/o;->h:F

    add-float/2addr v12, v14

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH2/o;

    invoke-virtual {v14}, LH2/o;->c()F

    move-result v14

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH2/o;

    invoke-virtual {v15}, LH2/o;->c()F

    move-result v15

    add-float/2addr v15, v14

    mul-int/2addr v5, v6

    aget v14, v0, v5

    add-int/2addr v5, v7

    aget v5, v0, v5

    mul-int/2addr v13, v6

    aget v16, v0, v13

    add-int/2addr v13, v7

    aget v13, v0, v13

    sub-float v14, v14, v16

    sub-float/2addr v5, v13

    sget v13, LH2/q;->b:F

    mul-float/2addr v14, v14

    mul-float/2addr v5, v5

    add-float/2addr v5, v14

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    cmpl-float v13, v12, v5

    if-lez v13, :cond_5

    div-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_5

    :cond_5
    cmpl-float v11, v15, v5

    if-lez v11, :cond_6

    sub-float/2addr v5, v12

    sub-float/2addr v15, v12

    div-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_5

    :cond_6
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v10

    :goto_6
    if-ge v1, v8, :cond_e

    new-instance v12, Landroidx/collection/o;

    invoke-direct {v12, v6}, Landroidx/collection/o;-><init>(I)V

    move v13, v10

    :goto_7
    if-ge v13, v6, :cond_8

    add-int v14, v1, v8

    sub-int/2addr v14, v7

    add-int/2addr v14, v13

    rem-int/2addr v14, v8

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v11

    move-object/from16 v11, v16

    check-cast v11, LH2/o;

    iget v11, v11, LH2/o;->h:F

    mul-float/2addr v11, v15

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH2/o;

    invoke-virtual {v15}, LH2/o;->c()F

    move-result v15

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, LH2/o;

    iget v6, v6, LH2/o;->h:F

    sub-float/2addr v15, v6

    mul-float/2addr v15, v14

    add-float/2addr v15, v11

    invoke-virtual {v12, v15}, Landroidx/collection/o;->c(F)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p1

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    move/from16 v17, v6

    move/from16 p1, v11

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/o;

    invoke-virtual {v12, v10}, Landroidx/collection/j;->a(I)F

    move-result v11

    invoke-virtual {v12, v7}, Landroidx/collection/j;->a(I)F

    move-result v12

    iget-wide v13, v6, LH2/o;->e:J

    move v15, v7

    move/from16 v16, v8

    iget-wide v7, v6, LH2/o;->d:J

    move/from16 v18, v10

    iget v10, v6, LH2/o;->f:F

    move-object/from16 v19, v4

    iget-wide v3, v6, LH2/o;->b:J

    move/from16 v20, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget v5, v6, LH2/o;->h:F

    const v23, 0x38d1b717    # 1.0E-4f

    cmpg-float v24, v5, v23

    if-ltz v24, :cond_9

    cmpg-float v24, v15, v23

    if-ltz v24, :cond_9

    cmpg-float v23, v10, v23

    if-gez v23, :cond_a

    :cond_9
    move/from16 v31, v1

    move-object v5, v2

    goto/16 :goto_c

    :cond_a
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-virtual {v6, v11}, LH2/o;->a(F)F

    move-result v25

    invoke-virtual {v6, v12}, LH2/o;->a(F)F

    move-result v11

    mul-float/2addr v10, v15

    div-float v36, v10, v5

    sget v5, LH2/q;->b:F

    mul-float v5, v36, v36

    mul-float v10, v15, v15

    add-float/2addr v10, v5

    move v12, v1

    move-object v5, v2

    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v2, v11

    invoke-static {v7, v8, v13, v14}, LDj/j;->I(JJ)J

    move-result-wide v10

    move/from16 v23, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v11, v2}, LDj/j;->p(JF)J

    move-result-wide v10

    invoke-static {v10, v11}, LDj/j;->u(J)J

    move-result-wide v10

    invoke-static {v10, v11, v1}, LDj/j;->S(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LDj/j;->I(JJ)J

    move-result-wide v1

    iput-wide v1, v6, LH2/o;->i:J

    invoke-static {v7, v8, v15}, LDj/j;->S(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LDj/j;->I(JJ)J

    move-result-wide v30

    invoke-static {v13, v14, v15}, LDj/j;->S(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LDj/j;->I(JJ)J

    move-result-wide v32

    iget-wide v1, v6, LH2/o;->b:J

    iget-wide v3, v6, LH2/o;->a:J

    iget-wide v7, v6, LH2/o;->i:J

    move-wide/from16 v26, v1

    move-wide/from16 v28, v3

    move-wide/from16 v34, v7

    move/from16 v24, v15

    invoke-static/range {v24 .. v36}, LH2/o;->b(FFJJJJJF)LH2/d;

    move-result-object v1

    iget-wide v2, v6, LH2/o;->b:J

    iget-wide v7, v6, LH2/o;->c:J

    iget-wide v10, v6, LH2/o;->i:J

    move-wide/from16 v25, v32

    move-wide/from16 v32, v30

    move-wide/from16 v30, v25

    move-wide/from16 v26, v2

    move-wide/from16 v28, v7

    move-wide/from16 v34, v10

    move/from16 v25, v23

    invoke-static/range {v24 .. v36}, LH2/o;->b(FFJJJJJF)LH2/d;

    move-result-object v2

    invoke-virtual {v2}, LH2/d;->a()F

    move-result v23

    invoke-virtual {v2}, LH2/d;->b()F

    move-result v24

    iget-object v2, v2, LH2/d;->a:[F

    const/4 v3, 0x4

    aget v25, v2, v3

    const/4 v3, 0x5

    aget v26, v2, v3

    aget v27, v2, v17

    const/4 v3, 0x3

    aget v28, v2, v3

    aget v29, v2, v18

    aget v30, v2, v20

    invoke-static/range {v23 .. v30}, Lwl/k;->a(FFFFFFFF)LH2/d;

    move-result-object v2

    iget-wide v3, v6, LH2/o;->i:J

    invoke-static {v3, v4}, LDj/j;->B(J)F

    move-result v3

    iget-wide v6, v6, LH2/o;->i:J

    invoke-static {v6, v7}, LDj/j;->C(J)F

    move-result v4

    invoke-virtual {v1}, LH2/d;->a()F

    move-result v6

    invoke-virtual {v1}, LH2/d;->b()F

    move-result v7

    iget-object v8, v2, LH2/d;->a:[F

    aget v10, v8, v18

    aget v8, v8, v20

    sub-float v11, v6, v3

    sub-float v13, v7, v4

    invoke-static {v11, v13}, LH2/q;->b(FF)J

    move-result-wide v14

    sub-float v3, v10, v3

    sub-float v4, v8, v4

    move/from16 v23, v11

    move/from16 v31, v12

    invoke-static {v3, v4}, LH2/q;->b(FF)J

    move-result-wide v11

    move/from16 v24, v3

    invoke-static {v14, v15}, LDj/j;->C(J)F

    move-result v3

    neg-float v3, v3

    move/from16 v25, v4

    invoke-static {v14, v15}, LDj/j;->B(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/collection/i;->a(FF)J

    move-result-wide v3

    move-wide/from16 v26, v3

    invoke-static {v11, v12}, LDj/j;->C(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v11, v12}, LDj/j;->B(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/collection/i;->a(FF)J

    move-result-wide v3

    invoke-static/range {v26 .. v27}, LDj/j;->B(J)F

    move-result v28

    mul-float v28, v28, v24

    invoke-static/range {v26 .. v27}, LDj/j;->C(J)F

    move-result v24

    mul-float v24, v24, v25

    add-float v24, v24, v28

    cmpl-float v24, v24, p1

    if-ltz v24, :cond_b

    move/from16 v24, v20

    goto :goto_8

    :cond_b
    move/from16 v24, v18

    :goto_8
    invoke-static {v14, v15, v11, v12}, LDj/j;->r(JJ)F

    move-result v11

    const v12, 0x3f7fbe77    # 0.999f

    cmpl-float v12, v11, v12

    if-lez v12, :cond_c

    const v12, 0x3eaaaaab

    invoke-static {v6, v10, v12}, LH2/q;->c(FFF)F

    move-result v25

    invoke-static {v7, v8, v12}, LH2/q;->c(FFF)F

    move-result v26

    const v3, 0x3f2aaaab

    invoke-static {v6, v10, v3}, LH2/q;->c(FFF)F

    move-result v27

    invoke-static {v7, v8, v3}, LH2/q;->c(FFF)F

    move-result v28

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v30, v8

    move/from16 v29, v10

    invoke-static/range {v23 .. v30}, Lwl/k;->a(FFFFFFFF)LH2/d;

    move-result-object v3

    goto :goto_a

    :cond_c
    move/from16 v29, v24

    move/from16 v24, v7

    move/from16 v7, v29

    move/from16 v30, v8

    move/from16 v29, v10

    mul-float v8, v23, v23

    mul-float/2addr v13, v13

    add-float/2addr v13, v8

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v8, v12

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v8, v10

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v8, v10

    move/from16 v10, v17

    int-to-float v12, v10

    move/from16 v15, v20

    int-to-float v10, v15

    sub-float v13, v10, v11

    mul-float/2addr v12, v13

    move-wide/from16 v20, v3

    float-to-double v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v11, v11

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    sub-float/2addr v3, v4

    mul-float/2addr v3, v8

    div-float/2addr v3, v13

    if-eqz v7, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const/high16 v4, -0x40800000    # -1.0f

    :goto_9
    mul-float/2addr v3, v4

    invoke-static/range {v26 .. v27}, LDj/j;->B(J)F

    move-result v4

    mul-float/2addr v4, v3

    add-float v25, v4, v6

    invoke-static/range {v26 .. v27}, LDj/j;->C(J)F

    move-result v4

    mul-float/2addr v4, v3

    add-float v26, v4, v24

    invoke-static/range {v20 .. v21}, LDj/j;->B(J)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float v27, v29, v4

    invoke-static/range {v20 .. v21}, LDj/j;->C(J)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float v28, v30, v4

    move/from16 v23, v6

    invoke-static/range {v23 .. v30}, Lwl/k;->a(FFFFFFFF)LH2/d;

    move-result-object v3

    :goto_a
    filled-new-array {v1, v3, v2}, [LH2/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object/from16 v2, v19

    goto :goto_d

    :goto_c
    iput-wide v3, v6, LH2/o;->i:J

    invoke-static {v3, v4}, LDj/j;->B(J)F

    move-result v1

    invoke-static {v3, v4}, LDj/j;->C(J)F

    move-result v2

    invoke-static {v3, v4}, LDj/j;->B(J)F

    move-result v6

    invoke-static {v3, v4}, LDj/j;->C(J)F

    move-result v3

    const v12, 0x3eaaaaab

    invoke-static {v1, v6, v12}, LH2/q;->c(FFF)F

    move-result v25

    invoke-static {v2, v3, v12}, LH2/q;->c(FFF)F

    move-result v26

    const v4, 0x3f2aaaab

    invoke-static {v1, v6, v4}, LH2/q;->c(FFF)F

    move-result v27

    invoke-static {v2, v3, v4}, LH2/q;->c(FFF)F

    move-result v28

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v30, v3

    move/from16 v29, v6

    invoke-static/range {v23 .. v30}, Lwl/k;->a(FFFFFFFF)LH2/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v31, 0x1

    move/from16 v11, p1

    move-object v4, v2

    move-object v2, v5

    move/from16 v8, v16

    move/from16 v10, v18

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_e
    move-object v2, v4

    move/from16 v16, v8

    move/from16 v18, v10

    move/from16 p1, v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v18

    :goto_e
    if-ge v3, v8, :cond_10

    add-int v4, v3, v8

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    rem-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    rem-int v6, v5, v8

    mul-int/lit8 v7, v3, 0x2

    aget v10, v0, v7

    add-int/2addr v7, v15

    aget v7, v0, v7

    invoke-static {v10, v7}, Landroidx/collection/i;->a(FF)J

    move-result-wide v10

    const/16 v17, 0x2

    mul-int/lit8 v4, v4, 0x2

    aget v7, v0, v4

    add-int/2addr v4, v15

    aget v4, v0, v4

    invoke-static {v7, v4}, Landroidx/collection/i;->a(FF)J

    move-result-wide v12

    mul-int/lit8 v4, v6, 0x2

    aget v7, v0, v4

    add-int/2addr v4, v15

    aget v4, v0, v4

    move v14, v5

    invoke-static {v7, v4}, Landroidx/collection/i;->a(FF)J

    move-result-wide v4

    invoke-static {v10, v11, v12, v13}, LDj/j;->E(JJ)J

    move-result-wide v12

    invoke-static {v4, v5, v10, v11}, LDj/j;->E(JJ)J

    move-result-wide v4

    invoke-static {v12, v13}, LDj/j;->B(J)F

    move-result v7

    invoke-static {v4, v5}, LDj/j;->C(J)F

    move-result v16

    mul-float v16, v16, v7

    invoke-static {v12, v13}, LDj/j;->C(J)F

    move-result v7

    invoke-static {v4, v5}, LDj/j;->B(J)F

    move-result v4

    mul-float/2addr v4, v7

    sub-float v16, v16, v4

    cmpl-float v4, v16, p1

    if-lez v4, :cond_f

    const/16 v28, 0x1

    goto :goto_f

    :cond_f
    move/from16 v28, v18

    :goto_f
    new-instance v22, LH2/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/List;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/o;

    iget-wide v4, v4, LH2/o;->i:J

    move-wide/from16 v26, v4

    move-wide/from16 v24, v10

    invoke-direct/range {v22 .. v28}, LH2/f;-><init>(Ljava/util/List;JJZ)V

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LH2/g;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/d;

    invoke-virtual {v5}, LH2/d;->a()F

    move-result v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/d;

    invoke-virtual {v3}, LH2/d;->b()F

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH2/d;

    iget-object v7, v7, LH2/d;->a:[F

    aget v7, v7, v18

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/d;

    iget-object v6, v6, LH2/d;->a:[F

    const/4 v15, 0x1

    aget v6, v6, v15

    const v12, 0x3eaaaaab

    invoke-static {v5, v7, v12}, LH2/q;->c(FFF)F

    move-result v24

    invoke-static {v3, v6, v12}, LH2/q;->c(FFF)F

    move-result v25

    const v10, 0x3f2aaaab

    invoke-static {v5, v7, v10}, LH2/q;->c(FFF)F

    move-result v26

    invoke-static {v3, v6, v10}, LH2/q;->c(FFF)F

    move-result v27

    move/from16 v23, v3

    move/from16 v22, v5

    move/from16 v29, v6

    move/from16 v28, v7

    invoke-static/range {v22 .. v29}, Lwl/k;->a(FFFFFFFF)LH2/d;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, LH2/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v14

    goto/16 :goto_e

    :cond_10
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    cmpg-float v2, p4, v2

    if-nez v2, :cond_13

    :goto_10
    move/from16 v2, p1

    move v11, v2

    move/from16 v10, v18

    :goto_11
    array-length v3, v0

    if-ge v10, v3, :cond_12

    add-int/lit8 v3, v10, 0x1

    aget v4, v0, v10

    add-float/2addr v11, v4

    add-int/lit8 v10, v10, 0x2

    aget v3, v0, v3

    add-float/2addr v2, v3

    goto :goto_11

    :cond_12
    array-length v3, v0

    int-to-float v3, v3

    div-float/2addr v11, v3

    const/4 v10, 0x2

    int-to-float v3, v10

    div-float/2addr v11, v3

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v2, v3

    invoke-static {v11, v2}, Landroidx/collection/i;->a(FF)J

    move-result-wide v2

    goto :goto_12

    :cond_13
    invoke-static/range {p3 .. p4}, Landroidx/collection/i;->a(FF)J

    move-result-wide v2

    :goto_12
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v3, LH2/p;

    invoke-direct {v3, v1, v0, v2}, LH2/p;-><init>(Ljava/util/List;FF)V

    return-object v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    const-string/jumbo v0, "toChars(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static f(I[SII)I
    .locals 2

    invoke-static {p3}, LDj/k;->a(I)I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    div-int/2addr p0, v0

    new-array p3, p0, [S

    invoke-static {p1, p3, p0}, LDj/k;->u([S[SI)V

    invoke-static {}, LKt/e;->k()Lcom/sec/vsg/voiceframework/SpeechKit;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p0, p2}, Lcom/sec/vsg/voiceframework/SpeechKit;->computeEnergyFrame([SII)I

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LKt/e;->k()Lcom/sec/vsg/voiceframework/SpeechKit;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p0, p2}, Lcom/sec/vsg/voiceframework/SpeechKit;->computeEnergyFrame([SII)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static final g(LCu/v;)LCu/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LCu/v;->a()LCu/p;

    move-result-object p0

    sget-object v0, LCu/u;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, LOu/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LCu/g;->f:LCu/g;

    invoke-static {p0}, Lxb/b;->G(Ljava/lang/String;)LCu/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(LCu/w;)LCu/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LCu/w;->a()LCu/q;

    move-result-object p0

    sget-object v0, LCu/u;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, LZ6/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LCu/g;->f:LCu/g;

    invoke-static {p0}, Lxb/b;->G(Ljava/lang/String;)LCu/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lyu/d;LCu/g;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyu/d;->c:LCu/q;

    sget-object v0, LCu/u;->a:Ljava/util/List;

    invoke-virtual {p1}, LCu/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    const-string v1, "Content-Type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LCu/q;->G(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LZ6/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static l(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lk2/g;->r(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lk2/g;->r(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_2

    move-object p1, v2

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    invoke-virtual {p2, v0, p0, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    invoke-virtual {p2, v0, p0, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lr0/a;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Landroid/content/res/Resources;)F
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Resources;

    const-string v3, "getCompatibilityInfo"

    invoke-static {v2, v3, v1}, LR5/b;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "android.content.res.CompatibilityInfo"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "applicationScale"

    invoke-static {v2}, LR5/b;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Reflector did not find field = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslBaseReflector"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-static {p0, v3}, LR5/b;->j(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static r(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static final s([I)[I
    .locals 5

    const-string v0, "keyCodes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    aput v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static t(Lya/a;Ljava/lang/String;)I
    .locals 3

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lya/a;->d()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static u(Ljava/lang/Class;)Lkotlin/Lazy;
    .locals 2

    new-instance v0, LEx/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p2

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return p2
.end method

.method public static synthetic w(LW6/D;Ljava/lang/String;LW6/E;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LW6/E;->l:LW6/E;

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, LW6/D;->I(Ljava/lang/String;LW6/E;Z)V

    return-void
.end method

.method public static x(Ljava/lang/String;)Lkx/h;
    .locals 3

    new-instance v0, Llx/b;

    invoke-direct {v0}, Llx/b;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lp9/a;

    invoke-direct {p0, v0}, Lp9/a;-><init>(Llx/b;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p0}, Llx/b;->n(Ljava/io/StringReader;Ljava/lang/String;Lp9/a;)V

    invoke-virtual {v0}, Llx/b;->H()V

    iget-object p0, v0, Llx/b;->b:Llx/a;

    iget-object v1, p0, Llx/a;->b:Ljava/io/StringReader;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-object v2, p0, Llx/a;->b:Ljava/io/StringReader;

    iput-object v2, p0, Llx/a;->a:[C

    iput-object v2, p0, Llx/a;->h:[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Llx/a;->b:Ljava/io/StringReader;

    iput-object v2, p0, Llx/a;->a:[C

    iput-object v2, p0, Llx/a;->h:[Ljava/lang/String;

    throw v0

    :goto_0
    iput-object v2, v0, Llx/b;->b:Llx/a;

    iput-object v2, v0, Llx/b;->c:Llx/N;

    iput-object v2, v0, Llx/b;->e:Ljava/util/ArrayList;

    iget-object p0, v0, Llx/b;->d:Lkx/h;

    return-object p0
.end method

.method public static y(Ljava/nio/MappedByteBuffer;)LC2/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LC2/b;

    invoke-direct {v0}, LC2/c;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, LC2/c;->d:Ljava/lang/Object;

    iput v2, v0, LC2/c;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, LC2/c;->b:I

    iget-object p0, v0, LC2/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, LC2/c;->c:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/h;

    invoke-virtual {p0, v0, p1}, Lk2/g;->q([Lr2/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lr2/h;

    invoke-virtual {p0, v4, p1}, Lk2/g;->q([Lr2/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, p3}, Lk2/g;->l(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    const-string p1, "TypefaceCompatApi29Impl"

    const-string p2, "Font load failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final q([Lr2/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .locals 8

    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-ge v1, p0, :cond_c

    aget-object v3, p1, v1

    iget-object v4, v3, Lr2/h;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "systemfont"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lr2/h;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "systemfont"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v3, Lr2/h;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {v4}, Lk2/f;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v6, v4

    goto/16 :goto_8

    :cond_5
    :try_start_0
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v5, v4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v5, v3}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v3, "TypefaceCompatApi31Impl"

    const-string v4, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_6
    :try_start_1
    iget-object v4, v3, Lr2/h;->a:Landroid/net/Uri;

    iget-object v5, v3, Lr2/h;->e:Ljava/lang/String;

    const-string v6, "r"

    invoke-virtual {p2, v4, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-nez v4, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_3
    move-object v6, v0

    goto :goto_8

    :catch_1
    move-exception v3

    goto :goto_7

    :cond_8
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v6, v4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v7, v3, Lr2/h;->c:I

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-boolean v7, v3, Lr2/h;->d:Z

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget v3, v3, Lr2/h;->b:I

    invoke-virtual {v6, v3}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :goto_5
    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_7
    const-string v4, "TypefaceCompatApi29Impl"

    const-string v5, "Font load failed"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_8
    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    if-nez v2, :cond_b

    new-instance v2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v2, v6}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v6}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    if-nez v2, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    return-object p0
.end method
