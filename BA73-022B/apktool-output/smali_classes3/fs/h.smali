.class public final Lfs/h;
.super Lbs/a;
.source "SourceFile"


# instance fields
.field public e:Landroid/util/Size;


# direct methods
.method public static final i(Lfs/l;Lfs/k;ILfs/h;Z)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lfs/l;->d:Lfs/p;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lfs/l;->b:Landroid/graphics/PointF;

    iget v5, v0, Lfs/l;->c:F

    iget-object v6, v1, Lfs/k;->p:[F

    mul-int/lit8 v7, v2, 0x4

    add-int/lit8 v8, v7, 0x3

    aget v8, v6, v8

    aget v9, v6, v7

    add-int/lit8 v10, v7, 0x1

    aget v10, v6, v10

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    invoke-static {v8, v9, v10, v6}, Landroid/graphics/Color;->argb(FFFF)I

    new-instance v6, Landroid/graphics/PointF;

    iget-object v7, v1, Lfs/k;->q:[F

    mul-int/lit8 v8, v2, 0x2

    aget v9, v7, v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aget v7, v7, v8

    invoke-direct {v6, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v7, v1, Lfs/k;->r:[F

    aget v7, v7, v2

    const/4 v8, 0x0

    if-eqz p4, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    new-instance v9, Lfs/f;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v11, v1}, Lfs/f;-><init>(IILfs/k;)V

    :goto_0
    new-instance v11, Lfs/f;

    const/4 v12, 0x1

    invoke-direct {v11, v2, v12, v1}, Lfs/f;-><init>(IILfs/k;)V

    new-instance v12, Lfs/f;

    const/4 v13, 0x2

    invoke-direct {v12, v2, v13, v1}, Lfs/f;-><init>(IILfs/k;)V

    new-instance v13, Lfs/g;

    move-object/from16 v14, p3

    invoke-direct {v13, v14, v0, v1, v2}, Lfs/g;-><init>(Lfs/h;Lfs/l;Lfs/k;I)V

    const-string v0, "initialPosition"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentPosition"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "positionListener"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "scaleListener"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onTransformAnimationFinish"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v14, LS9/a;

    const/16 v15, 0x1b

    invoke-direct {v14, v11, v15}, LS9/a;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v11, "position"

    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LS9/a;

    const/16 v14, 0x1c

    invoke-direct {v11, v12, v14}, LS9/a;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v12, "scale"

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1

    new-instance v11, LS9/a;

    const/16 v14, 0x1d

    invoke-direct {v11, v9, v14}, LS9/a;-><init>(Ljava/lang/Object;I)V

    const-string v9, "color"

    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v9, v3, Lfs/p;->d:Ljava/lang/Float;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onUpdateListeners"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationFinish"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lfs/p;->c:Ljava/lang/Float;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    iget v14, v6, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->x:F

    sget-object v16, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual/range {v16 .. v16}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v16

    sub-float v16, v16, v11

    mul-float v16, v16, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    mul-float v17, v17, v16

    add-float v15, v17, v15

    move/from16 p0, v1

    const-string/jumbo v1, "x"

    invoke-static {v3, v1, v14, v15}, Lfs/p;->a(Lfs/p;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_1

    :cond_2
    move/from16 p0, v1

    move-object v1, v8

    :goto_1
    if-eqz v0, :cond_3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sget-object v14, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v14}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v14

    sub-float/2addr v14, v11

    mul-float v14, v14, p0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v14

    add-float/2addr v0, v4

    const-string/jumbo v4, "y"

    invoke-static {v3, v4, v6, v0}, Lfs/p;->a(Lfs/p;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    if-eqz v9, :cond_4

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v4}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v4

    sub-float/2addr v4, v11

    mul-float v4, v4, p0

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    invoke-static {v3, v12, v7, v6}, Lfs/p;->a(Lfs/p;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_4
    filled-new-array {v1, v0, v8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, v3, Lfs/p;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, v3, Lfs/p;->a:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v0, 0x3b9aca00

    int-to-float v0, v0

    iget v1, v3, Lfs/p;->e:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    int-to-long v8, v0

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Long;

    move-result-object v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v0

    new-instance v0, Lfs/n;

    invoke-direct/range {v0 .. v5}, Lfs/n;-><init>(Lfs/p;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lfs/o;

    invoke-direct {v0, v13}, Lfs/o;-><init>(Lfs/g;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v5}, [Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(LZ6/a;)Lkotlin/Pair;
    .locals 8

    check-cast p1, Lfs/e;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfs/k;

    invoke-direct {v0}, Lcs/d;-><init>()V

    new-instance v1, Landroid/graphics/RuntimeShader;

    const-string v2, "\nconst int MaxSpots = 5;\n    \nuniform shader inputShader;\nuniform shader spotLightMapShader;\nuniform half2 uLightMapSize;\n\nuniform half2 uSize;\nuniform half uTime;\n\nuniform half4 uBaseColor;\nuniform int uSpotCount;\n\nuniform half uSpotEnabled[MaxSpots];\nuniform half4 uSpotColors[MaxSpots];\nuniform half2 uSpotPositions[MaxSpots];\nuniform half uSpotScales[MaxSpots];\n\nconst half QPI = 3.141592 * 0.25;\n\nhalf4 spotData(half2 uv, half4 color, half2 pos, half scale) {\n    half asp = uSize.x / uSize.y;\n    \n    pos.x *= asp;\n    pos /= scale;\n    pos -= half2(0.5, 0.5);\n    uv.x *= asp;\n    uv /= scale; // scale by radius\n    uv -= pos; // translate\n    half4 spot = spotLightMapShader.eval(uv * uLightMapSize);\n    half alpha = color.a * length(spot.rgb) / sqrt(3); // TODO use actual alpha channel in future.\n    return half4(color.a * spot.rgb * color.rgb, alpha);\n}\n\nhalf4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 spots = uBaseColor;\n    for (int i = 0; i < MaxSpots; i++) { // AGSL not support conditional loop with uniform at least now\n        if (uSpotCount == i) {\n            break;\n        }\n        if (uSpotEnabled[i] > 0) {\n            half4 s = spotData(uv, uSpotColors[i], uSpotPositions[i], uSpotScales[i]);\n            spots.rgb = s.rgb + spots.rgb * (1 - s.a); // using premult\n            spots.a += s.a * (1 - spots.a);\n        }\n    }\n    half4 view = inputShader.eval(fragCoord);\n    half useView = step(0.01, view.a);\n    \n    return mix(spots, view * spots, useView); // tint if there is alpha on the view \n}\n        "

    invoke-direct {v1, v2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfs/k;->m:Landroid/graphics/RuntimeShader;

    const/4 v1, 0x0

    new-array v2, v1, [F

    iput-object v2, v0, Lfs/k;->o:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lfs/k;->p:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lfs/k;->q:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lfs/k;->r:[F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lfs/e;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcs/d;->b:Z

    iget-object v3, p1, Lfs/e;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const-string v4, "bitmap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LKr/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0, v3}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v3, p1, Lfs/e;->e:Landroid/util/Size;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v5, Lcs/a;

    invoke-direct {v5, v0, v4, v3}, Lcs/a;-><init>(Lcs/d;II)V

    invoke-virtual {v0, v5}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_1
    iget p1, p1, Lfs/e;->c:I

    new-instance v3, Lfs/j;

    invoke-direct {v3, p1, v0}, Lfs/j;-><init>(ILfs/k;)V

    invoke-virtual {v0, v3}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v3, v0, Lfs/k;->n:I

    if-eq v3, p1, :cond_2

    iput p1, v0, Lfs/k;->n:I

    new-instance v3, Lfs/j;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v0}, Lfs/j;-><init>(IILfs/k;)V

    invoke-virtual {v0, v3}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Lfs/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfs/j;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7, v0}, Lfs/j;-><init>(IILfs/k;)V

    invoke-virtual {v0, v6}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v6, v4, Lfs/l;->a:I

    new-instance v7, Lcs/a;

    invoke-direct {v7, v6, v3, v0}, Lcs/a;-><init>(IILfs/k;)V

    invoke-virtual {v0, v7}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v6, v4, Lfs/l;->c:F

    new-instance v7, Lfs/i;

    invoke-direct {v7, v0, v3, v6}, Lfs/i;-><init>(Lfs/k;IF)V

    invoke-virtual {v0, v7}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget-object v4, v4, Lfs/l;->b:Landroid/graphics/PointF;

    const-string/jumbo v6, "position"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/phoebus/audio/output/J;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v3, v4, v7}, Lcom/samsung/phoebus/audio/output/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    move v3, v5

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v4, Lfs/l;

    invoke-static {v4, v0, v3, p0, v1}, Lfs/h;->i(Lfs/l;Lfs/k;ILfs/h;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v5

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
