.class public final LH2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lsv/w;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv/w;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsv/w;-><init>(I)V

    sput-object v0, LH2/p;->e:Lsv/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "features"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LH2/p;->a:Ljava/util/List;

    move/from16 v2, p2

    iput v2, v0, LH2/p;->b:F

    move/from16 v2, p3

    iput v2, v0, LH2/p;->c:F

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v3, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/h;

    iget-object v3, v3, LH2/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/h;

    iget-object v3, v3, LH2/h;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/d;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v3, v9}, LH2/d;->d(F)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH2/d;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/d;

    new-array v10, v5, [LH2/d;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH2/h;

    iget-object v11, v11, LH2/h;->a:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v9, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v10, v5, [LH2/d;

    aput-object v3, v10, v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/h;

    iget-object v3, v3, LH2/h;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    move-object v9, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_a

    move v11, v7

    move-object v10, v8

    :goto_1
    if-nez v11, :cond_1

    if-eqz v3, :cond_1

    move-object v12, v3

    goto :goto_2

    :cond_1
    iget-object v12, v0, LH2/p;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_4

    if-nez v9, :cond_3

    move/from16 p2, v4

    :cond_2
    move-object v1, v8

    move-object v8, v10

    goto :goto_5

    :cond_3
    move-object v12, v9

    goto :goto_2

    :cond_4
    iget-object v12, v0, LH2/p;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH2/h;

    iget-object v12, v12, LH2/h;->a:Ljava/util/List;

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move v14, v7

    :goto_3
    if-ge v14, v13, :cond_9

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH2/d;

    invoke-virtual {v15}, LH2/d;->f()Z

    move-result v16

    if-nez v16, :cond_7

    if-eqz v10, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 p2, v4

    if-nez v8, :cond_6

    move-object v8, v15

    move-object v10, v8

    goto :goto_4

    :cond_6
    move-object v10, v15

    goto :goto_4

    :cond_7
    move/from16 p2, v4

    if-eqz v10, :cond_8

    iget-object v4, v10, LH2/d;->a:[F

    const/16 v16, 0x6

    invoke-virtual {v15}, LH2/d;->a()F

    move-result v17

    aput v17, v4, v16

    const/16 v16, 0x7

    invoke-virtual {v15}, LH2/d;->b()F

    move-result v15

    aput v15, v4, v16

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p2

    goto :goto_3

    :cond_9
    move/from16 p2, v4

    if-eq v11, v1, :cond_2

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p2

    goto :goto_1

    :cond_a
    move/from16 p2, v4

    move-object v1, v8

    :goto_5
    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    iget-object v3, v8, LH2/d;->a:[F

    aget v8, v3, v7

    aget v9, v3, v6

    aget v10, v3, v5

    aget v11, v3, p2

    const/4 v4, 0x4

    aget v12, v3, v4

    const/4 v4, 0x5

    aget v13, v3, v4

    iget-object v1, v1, LH2/d;->a:[F

    aget v14, v1, v7

    aget v15, v1, v6

    invoke-static/range {v8 .. v15}, Lwl/k;->a(FFFFFFFF)LH2/d;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LH2/p;->d:Ljava/util/List;

    invoke-static {v6, v1}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v7

    :goto_6
    if-ge v3, v1, :cond_d

    iget-object v4, v0, LH2/p;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/d;

    iget-object v5, v4, LH2/d;->a:[F

    aget v5, v5, v7

    check-cast v2, LH2/d;

    invoke-virtual {v2}, LH2/d;->a()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_c

    iget-object v5, v4, LH2/d;->a:[F

    aget v5, v5, v6

    invoke-virtual {v2}, LH2/d;->b()F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LH2/p;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LH2/p;

    iget-object p1, p1, LH2/p;->a:Ljava/util/List;

    iget-object p0, p0, LH2/p;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LH2/p;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RoundedPolygon. Cubics = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH2/p;->d:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Features = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/p;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Center = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH2/p;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LH2/p;->c:F

    const-string v1, ")]"

    invoke-static {v0, p0, v1}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
