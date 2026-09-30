.class public final Les/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Les/d;

.field public final b:Les/b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Les/b;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "userConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Les/e;->b:Les/b;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_0

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setRequestedFrameRate(F)V

    :cond_0
    iget-boolean v3, v2, Les/b;->r:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    move/from16 v17, v5

    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v7, "createBitmap(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v7, Lis/a;->b:Lis/a;

    const-string v8, "bitmap"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "palette"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    :goto_0
    mul-int v10, v8, v9

    const v11, 0x9c40

    if-gt v10, v11, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v8, v10, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3, v8, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v8, "createScaledBitmap(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    invoke-virtual {v3, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v13

    iget v14, v7, Lis/a;->a:I

    invoke-virtual {v13}, Landroid/graphics/Color;->alpha()F

    move-result v15

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v15, v15, v16

    move/from16 v17, v5

    int-to-float v5, v14

    div-float/2addr v15, v5

    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    mul-int/2addr v15, v14

    const/16 v18, 0x0

    const/16 v6, 0xff

    invoke-static {v15, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v15

    invoke-virtual {v13}, Landroid/graphics/Color;->red()F

    move-result v19

    mul-float v19, v19, v16

    div-float v19, v19, v5

    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v19

    mul-int v4, v19, v14

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Color;->green()F

    move-result v19

    mul-float v19, v19, v16

    div-float v19, v19, v5

    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v19

    move-object/from16 v21, v3

    mul-int v3, v19, v14

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/Color;->blue()F

    move-result v13

    mul-float v13, v13, v16

    div-float/2addr v13, v5

    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    mul-int/2addr v5, v14

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-static {v15, v4, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x8

    const/16 v5, 0x46

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    move-object/from16 v3, v21

    goto/16 :goto_3

    :cond_4
    move-object/from16 v21, v3

    move/from16 v17, v5

    const/16 v18, 0x0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_5
    move/from16 v17, v5

    const/16 v18, 0x0

    invoke-static {v8}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lio/ktor/utils/io/T;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lio/ktor/utils/io/T;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3ee66666    # 0.45f

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-string v5, "interpolator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->alpha()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Color;->red()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {v3}, Landroid/graphics/Color;->green()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-virtual {v3}, Landroid/graphics/Color;->blue()F

    move-result v8

    mul-float/2addr v8, v5

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    mul-float/2addr v8, v8

    add-float/2addr v8, v7

    float-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    div-float/2addr v4, v6

    invoke-virtual {v3}, Landroid/graphics/Color;->red()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-virtual {v3}, Landroid/graphics/Color;->green()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-virtual {v3}, Landroid/graphics/Color;->blue()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v6, v7, v3, v5}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v3

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    const/16 v18, 0x0

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v9, v9, 0x2

    goto/16 :goto_0

    :goto_4
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Les/b;->l:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move/from16 v17, v5

    const/16 v18, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    const-string/jumbo v5, "x"

    const-string v6, " config:"

    const-string v7, "initialize version: 2.2.1 view size:"

    invoke-static {v7, v3, v4, v5, v6}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProcessingLightEffect"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v2, Les/b;->c:Z

    iget-object v4, v2, Les/b;->d:Les/a;

    iget v5, v2, Les/b;->i:I

    iget v6, v2, Les/b;->j:F

    iget v7, v2, Les/b;->f:F

    iget v8, v2, Les/b;->g:F

    iget v9, v2, Les/b;->h:F

    iget-object v10, v2, Les/b;->l:Ljava/lang/Integer;

    iget v11, v2, Les/b;->m:F

    iget v12, v2, Les/b;->n:F

    iget v13, v2, Les/b;->o:F

    iget-wide v14, v2, Les/b;->q:J

    move/from16 v22, v3

    iget v3, v2, Les/b;->p:F

    move/from16 v33, v3

    iget v3, v2, Les/b;->s:F

    move/from16 v36, v3

    iget-wide v2, v2, Les/b;->t:J

    new-instance v21, Les/b;

    const v39, 0x8104

    move-wide/from16 v37, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v29, v10

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v13

    move-wide/from16 v34, v14

    invoke-direct/range {v21 .. v39}, Les/b;-><init>(ZLes/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    move-object/from16 v2, v21

    iget-object v3, v2, LZ6/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v12, LKe/d;

    const/4 v3, 0x4

    invoke-direct {v12, v2, v3}, LKe/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Las/b;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v13, LAm/a;

    const/16 v3, 0x8

    invoke-direct {v13, v2, v3}, LAm/a;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x52

    iget-wide v5, v2, Les/b;->q:J

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v14}, Las/b;-><init>(JLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/PathInterpolator;IILandroid/animation/Animator$AnimatorListener;Lkotlin/jvm/functions/Function3;I)V

    const-string v3, "attr"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LZ6/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Les/e;->b:Les/b;

    new-instance v3, Les/d;

    const-string v4, "config"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lbs/a;-><init>(LZ6/a;)V

    const v5, 0x40033333    # 2.05f

    iput v5, v3, Les/d;->e:F

    sget-object v5, Les/i;->b:Landroid/graphics/PointF;

    iput-object v5, v3, Les/d;->f:Landroid/graphics/PointF;

    iput-object v3, v0, Les/e;->a:Les/d;

    invoke-virtual {v3, v1}, Lbs/a;->a(Landroid/view/View;)V

    iget-object v1, v0, Les/e;->a:Les/d;

    if-eqz v1, :cond_c

    iget-object v3, v1, Lbs/a;->a:Lis/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lbs/a;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move/from16 v5, v18

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v5, v17

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v6, LEr/h;

    const/16 v7, 0x15

    invoke-direct {v6, v1, v7}, LEr/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lis/b;->a(Ljava/util/function/Consumer;)V

    new-instance v6, Les/c;

    invoke-direct {v6, v1, v5}, Les/c;-><init>(Les/d;Z)V

    invoke-virtual {v3, v6}, Lis/b;->a(Ljava/util/function/Consumer;)V

    iget-object v2, v2, LZ6/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las/b;

    invoke-virtual {v3, v1}, Las/b;->a(Lbs/a;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-object v0, v0, Les/e;->a:Les/d;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lbs/a;->h()V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Les/e;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start Processing Effect isRunning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " stopAnimation:null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Les/e;->a:Les/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbs/a;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/e;->c:Z

    iget-object p0, p0, Les/e;->a:Les/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbs/a;->g()V

    :cond_1
    return-void
.end method
