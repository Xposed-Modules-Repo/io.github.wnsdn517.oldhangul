.class public final Lds/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lds/g;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lds/h;

.field public final e:Lc4/h;

.field public final f:Lfs/h;

.field public final g:LI/b;

.field public final h:Lds/u;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lds/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lds/m;->a:Landroid/content/Context;

    iput-object v3, v0, Lds/m;->b:Lds/g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lds/m;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, Lds/g;->e:Lfs/d;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v5, v6, :cond_0

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setRequestedFrameRate(F)V

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Create effect, version: 2.2.1 config:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GuidingLightEffect"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    const-string/jumbo v12, "x"

    const-string v13, " clickable: "

    const-string v14, "View size: "

    invoke-static {v14, v5, v7, v12, v13}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " visible: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lds/h;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Lbs/a;-><init>(LZ6/a;)V

    iput-object v5, v0, Lds/m;->d:Lds/h;

    invoke-virtual {v5, v2}, Lbs/a;->a(Landroid/view/View;)V

    invoke-virtual {v5}, Lbs/a;->d()Lcs/d;

    move-result-object v5

    check-cast v5, Lds/r;

    if-eqz v5, :cond_3

    iget-object v3, v3, Lds/g;->w:Lds/k;

    sget-object v6, Lds/k;->a:Lds/k;

    if-eq v3, v6, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    invoke-virtual {v5, v11}, Lcs/d;->l(Z)V

    :cond_3
    new-instance v3, LI/b;

    const-string v5, "initialState"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, LI/b;->a:Ljava/lang/Object;

    iput-object v1, v3, LI/b;->b:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LI/b;->c:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LI/b;->d:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LI/b;->e:Ljava/lang/Object;

    iget-object v1, v1, Lfs/d;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v10

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v6, Lfs/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, LI/b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget v11, v6, Lfs/c;->b:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, LI/b;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v11, v6, Lfs/c;->c:Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-direct {v12, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v3, LI/b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget v6, v6, Lfs/c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_2

    :cond_5
    iput-object v3, v0, Lds/m;->g:LI/b;

    iget-object v1, v0, Lds/m;->a:Landroid/content/Context;

    iget-object v5, v0, Lds/m;->b:Lds/g;

    iget-object v6, v3, LI/b;->b:Ljava/lang/Object;

    check-cast v6, Lfs/d;

    const-string v7, "appContext"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lightConfig"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LI/b;->f:Landroid/graphics/Bitmap;

    if-nez v7, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f080612

    invoke-static {v1, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LI/b;->f:Landroid/graphics/Bitmap;

    :cond_6
    sget-object v1, LI/b;->f:Landroid/graphics/Bitmap;

    sget-object v7, Lfs/b;->j:Landroid/util/Size;

    iget-object v8, v5, Lds/g;->f:Landroid/graphics/Color;

    invoke-virtual {v8}, Landroid/graphics/Color;->toArgb()I

    move-result v8

    new-instance v9, Lkotlin/ranges/IntRange;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x4

    if-eqz v14, :cond_9

    move-object v14, v9

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    if-ltz v14, :cond_8

    if-ge v14, v15, :cond_8

    iget-object v15, v3, LI/b;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_7
    iget-object v10, v6, Lfs/d;->a:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfs/c;

    iget v10, v10, Lfs/c;->a:I

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spot index must be between 0 and 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v9, Lfs/m;->a:Ljava/util/Map;

    const-string/jumbo v9, "userOrderData"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v15, :cond_16

    sget-object v9, Lfs/m;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget v9, v5, Lds/g;->x:F

    iget-wide v13, v5, Lds/g;->C:J

    new-instance v5, Lkotlin/ranges/IntRange;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v12, Ljava/util/LinkedHashMap;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    const/16 v11, 0x10

    invoke-static {v15, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v18, v5

    iget-object v5, v3, LI/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-nez v2, :cond_b

    iget-object v2, v6, Lfs/d;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs/c;

    iget-object v2, v2, Lfs/c;->c:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v2, v5

    :cond_b
    invoke-interface {v12, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    const/16 v11, 0x10

    goto :goto_6

    :cond_c
    invoke-static {v12}, Lfs/m;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lkotlin/ranges/IntRange;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v5, v12, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v11, Ljava/util/LinkedHashMap;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v12

    const/16 v15, 0x10

    invoke-static {v12, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 p3, v5

    iget-object v5, v3, LI/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_8

    :cond_d
    iget-object v0, v6, Lfs/d;->a:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/c;

    iget v0, v0, Lfs/c;->b:F

    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    goto :goto_7

    :cond_e
    invoke-static {v11}, Lfs/m;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "colors"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentSpotPositions"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentSpotScales"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_9
    const/4 v11, 0x4

    if-ge v12, v11, :cond_12

    new-instance v15, Lfs/l;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    if-nez v6, :cond_f

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    move-object/from16 v19, v0

    if-eqz v12, :cond_11

    const/4 v0, 0x3

    if-eq v12, v0, :cond_11

    move-object/from16 v20, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_11
    sget-object v0, Lfs/b;->k:Landroid/view/animation/PathInterpolator;

    move-object/from16 v20, v10

    new-instance v10, Lfs/p;

    invoke-direct {v10, v13, v14, v0, v9}, Lfs/p;-><init>(JLandroid/view/animation/PathInterpolator;F)V

    :goto_b
    invoke-direct {v15, v11, v6, v2, v10}, Lfs/l;-><init>(ILandroid/graphics/PointF;FLfs/p;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    goto :goto_9

    :cond_12
    new-instance v0, Lfs/e;

    invoke-direct {v0, v8, v1, v7, v5}, Lfs/e;-><init>(ILandroid/graphics/Bitmap;Landroid/util/Size;Ljava/util/ArrayList;)V

    new-instance v1, Lfs/h;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lbs/a;-><init>(LZ6/a;)V

    iget-object v0, v0, Lfs/e;->e:Landroid/util/Size;

    if-nez v0, :cond_13

    new-instance v0, Landroid/util/Size;

    const/4 v12, 0x0

    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    :cond_13
    iput-object v0, v1, Lfs/h;->e:Landroid/util/Size;

    iget-object v2, v3, LI/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lbs/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p0

    iput-object v1, v2, Lds/m;->f:Lfs/h;

    iget-object v3, v2, Lds/m;->d:Lds/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "colorEffect"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbs/a;->d()Lcs/d;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "null cannot be cast to non-null type com.samsung.android.sesl.visualeffect.lighteffects.common.runtimeshader.VibeRenderEffectBase"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbs/a;->d()Lcs/d;

    move-result-object v6

    check-cast v6, Lds/r;

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lcs/d;->e()Landroid/graphics/RuntimeShader;

    move-result-object v7

    const-string v8, "<this>"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v8, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LAi/h;

    const/4 v9, 0x2

    invoke-direct {v0, v6, v9, v7, v8}, LAi/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_14
    invoke-virtual {v3}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lds/r;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcs/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    new-instance v6, LFm/a;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7, v3, v1}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v0, Lc4/h;

    iget-object v1, v2, Lds/m;->b:Lds/g;

    iget-object v3, v2, Lds/m;->d:Lds/h;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lightControl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc4/h;->a:Ljava/lang/Object;

    iput-object v3, v0, Lc4/h;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lc4/h;->c:Ljava/lang/Object;

    iput-object v0, v2, Lds/m;->e:Lc4/h;

    new-instance v0, Lds/u;

    iget-object v1, v2, Lds/m;->d:Lds/h;

    invoke-virtual {v1}, Lbs/a;->d()Lcs/d;

    move-result-object v1

    check-cast v1, Lds/r;

    iget-object v3, v2, Lds/m;->b:Lds/g;

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v1, v3}, Lds/u;-><init>(Landroid/view/View;Lds/r;Lds/g;)V

    iput-object v0, v2, Lds/m;->h:Lds/u;

    invoke-virtual {v2}, Lds/m;->k()V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data list must have exactly 4 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lds/m;)V
    .locals 5

    sget-object v0, Lds/j;->a:Lds/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "animationType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hide Guiding Light Effect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GuidingLightEffect"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lds/m;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lds/m;->e:Lc4/h;

    new-instance v3, Lq6/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Hide animation: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AnimationManager"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lc4/h;->b()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lds/a;->f:Lds/a;

    invoke-virtual {v2, v0, v3}, Lc4/h;->h(Lds/a;Lq6/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lds/a;->e:Lds/a;

    invoke-virtual {v2, v0, v3}, Lc4/h;->h(Lds/a;Lq6/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lq6/a;->m()V

    :goto_0
    invoke-virtual {p0}, Lds/m;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lds/m;->i:Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lds/m;->k()V

    return-void
.end method

.method public static d(Lds/m;)V
    .locals 2

    iget-object p0, p0, Lds/m;->d:Lds/h;

    invoke-virtual {p0}, Lbs/a;->d()Lcs/d;

    move-result-object p0

    check-cast p0, Lds/r;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcs/d;->q(Z)V

    iget-object p0, p0, Lcs/d;->c:Lis/c;

    new-instance v0, LAt/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAt/j;-><init>(I)V

    invoke-virtual {p0, v0}, Lis/c;->a(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static j(Lds/m;)V
    .locals 2

    sget-object v0, Lds/l;->a:Lds/l;

    const-string v1, "animationType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lds/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Lds/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const-string v0, "GuidingLightEffect"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lds/m;->k()V

    iget-object v0, p0, Lds/m;->e:Lc4/h;

    invoke-virtual {v0}, Lc4/h;->b()V

    iget-object v0, v0, Lc4/h;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lds/m;->h:Lds/u;

    iget-object v1, v0, Lds/u;->d:Landroidx/dynamicanimation/animation/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_1
    iput-object v3, v0, Lds/u;->d:Landroidx/dynamicanimation/animation/k;

    iget-object v1, v0, Lds/u;->e:Landroidx/dynamicanimation/animation/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_2
    iput-object v3, v0, Lds/u;->e:Landroidx/dynamicanimation/animation/k;

    iget-object v1, v0, Lds/u;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lds/u;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, Lds/m;->g:LI/b;

    iget-object v0, v0, LI/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LI/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    sput-object v3, LI/b;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lds/m;->d:Lds/h;

    invoke-virtual {v0}, Lbs/a;->c()V

    iget-object p0, p0, Lds/m;->f:Lfs/h;

    invoke-virtual {p0}, Lbs/a;->c()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lds/m;->d:Lds/h;

    invoke-virtual {v0, p1}, Lbs/a;->f(Landroid/view/View;)V

    iget-object p0, p0, Lds/m;->f:Lfs/h;

    invoke-virtual {p0, p1}, Lbs/a;->f(Landroid/view/View;)V

    return-void
.end method

.method public final e(F)V
    .locals 3

    iget-object v0, p0, Lds/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p1

    :goto_1
    invoke-static {p1, v1, v0}, LDj/k;->f(FFF)F

    move-result p1

    const-string v0, "GuidingLightEffect"

    const-string/jumbo v1, "setCornerRadiusPixel: "

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    iget-object v0, p0, Lds/m;->d:Lds/h;

    invoke-virtual {v0}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lds/r;

    if-eqz v0, :cond_3

    new-instance v1, Lds/o;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p1, v2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {p0}, Lds/m;->d(Lds/m;)V

    return-void
.end method

.method public final f(FLds/i;)V
    .locals 3

    const-string v0, "applyPattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lds/m;->d:Lds/h;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lds/r;

    if-eqz v0, :cond_5

    sget-object v2, Lds/d;->b:Lds/d;

    iget-object v2, v2, Lds/d;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lds/r;->t(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lds/r;

    if-eqz v0, :cond_5

    sget-object v2, Lds/d;->d:Lds/d;

    iget-object v2, v2, Lds/d;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lds/r;->t(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lds/r;

    if-eqz v0, :cond_5

    sget-object v2, Lds/d;->f:Lds/d;

    iget-object v2, v2, Lds/d;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lds/r;->t(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lds/r;

    if-eqz v0, :cond_5

    sget-object v2, Lds/d;->e:Lds/d;

    iget-object v2, v2, Lds/d;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lds/r;->t(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lds/r;

    if-eqz v0, :cond_5

    sget-object v2, Lds/d;->c:Lds/d;

    iget-object v2, v2, Lds/d;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lds/r;->t(Landroid/graphics/PointF;)V

    :cond_5
    :goto_0
    sget-object v0, Lds/i;->b:Lds/i;

    if-eq p2, v0, :cond_7

    invoke-virtual {v1}, Lbs/a;->d()Lcs/d;

    move-result-object p2

    check-cast p2, Lds/r;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    new-instance v1, Lds/o;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v0, v2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {p2, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p2, p0, Lds/m;->b:Lds/g;

    iput v0, p2, Lds/g;->z:F

    invoke-static {p0}, Lds/m;->d(Lds/m;)V

    :cond_7
    invoke-virtual {p0, p1}, Lds/m;->e(F)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object p0, p0, Lds/m;->h:Lds/u;

    iget-object v0, p0, Lds/u;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, LFj/i;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LFj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lds/u;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lds/u;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lds/k;->a:Lds/k;

    const-string v1, "movement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lds/m;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setLightMovement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isRunning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GuidingLightEffect"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lds/m;->b:Lds/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lds/g;->w:Lds/k;

    iget-object v0, p0, Lds/m;->f:Lfs/h;

    invoke-virtual {v0}, Lbs/a;->e()V

    iget-object p0, p0, Lds/m;->d:Lds/h;

    invoke-virtual {p0}, Lbs/a;->d()Lcs/d;

    move-result-object p0

    check-cast p0, Lds/r;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcs/d;->l(Z)V

    :cond_0
    const-string p0, "Light movement disabled - runtime setLightMovement is deprecated"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOutlineThickness: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lds/m;->d:Lds/h;

    invoke-virtual {v0}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lds/r;

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {p1, v1, v2}, LDj/k;->f(FFF)F

    move-result p1

    new-instance v1, Lds/o;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {p0}, Lds/m;->d(Lds/m;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lds/m;->d:Lds/h;

    invoke-virtual {v0}, Lbs/a;->h()V

    iget-object p0, p0, Lds/m;->f:Lfs/h;

    invoke-virtual {p0}, Lbs/a;->e()V

    return-void
.end method
