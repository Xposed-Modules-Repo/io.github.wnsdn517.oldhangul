.class Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;
    }
.end annotation


# static fields
.field private static final INDETERMINATE_MORPH_SEQUENCE:[LH2/l;

.field private static final INDETERMINATE_SHAPES:[LH2/p;


# instance fields
.field final indicatorPath:Landroid/graphics/Path;

.field final indicatorPathTransform:Landroid/graphics/Matrix;

.field specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BURST:LH2/p;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;ZLandroid/graphics/RectF;)LH2/p;

    move-result-object v5

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_9:LH2/p;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;ZLandroid/graphics/RectF;)LH2/p;

    move-result-object v6

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->PENTAGON:LH2/p;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;ZLandroid/graphics/RectF;)LH2/p;

    move-result-object v7

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->PILL:LH2/p;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;ZLandroid/graphics/RectF;)LH2/p;

    move-result-object v8

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->SUNNY:LH2/p;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;ZLandroid/graphics/RectF;)LH2/p;

    move-result-object v9

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_4:LH2/p;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;ZLandroid/graphics/RectF;)LH2/p;

    move-result-object v10

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->OVAL:LH2/p;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;ZLandroid/graphics/RectF;)LH2/p;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_SHAPES:[LH2/p;

    const/4 v0, 0x7

    new-array v0, v0, [LH2/l;

    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_MORPH_SEQUENCE:[LH2/l;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_SHAPES:[LH2/p;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_MORPH_SEQUENCE:[LH2/l;

    new-instance v3, LH2/l;

    aget-object v4, v1, v0

    add-int/lit8 v5, v0, 0x1

    array-length v6, v1

    rem-int v6, v5, v6

    aget-object v1, v1, v6

    invoke-direct {v3, v4, v1}, LH2/l;-><init>(LH2/p;LH2/p;)V

    aput-object v3, v2, v0

    move v0, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPathTransform:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    return-void
.end method


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->scaleToFit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p2, v1, v2, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 p0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public drawContainer(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p3, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget p4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    neg-int v2, p4

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    neg-int v3, p0

    int-to-float v3, v3

    div-float/2addr v3, v1

    int-to-float p4, p4

    div-float/2addr p4, v1

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-direct {p3, v2, v3, p4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    move/from16 v5, p4

    invoke-static {v4, v5}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v4, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget v4, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sget-object v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_MORPH_SEQUENCE:[LH2/l;

    array-length v6, v5

    invoke-static {v4, v6}, Lcom/google/android/material/math/MathUtils;->floorMod(II)I

    move-result v6

    iget v3, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aget-object v4, v5, v6

    iget-object v5, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "path"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    iget-object v4, v4, LH2/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_3

    const/16 v12, 0x8

    new-array v13, v12, [F

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_0

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH2/d;

    iget-object v15, v15, LH2/d;->a:[F

    aget v15, v15, v14

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    const/16 p3, 0x0

    move-object/from16 v9, v16

    check-cast v9, LH2/d;

    iget-object v9, v9, LH2/d;->a:[F

    aget v9, v9, v14

    invoke-static {v15, v9, v3}, LH2/q;->c(FFF)F

    move-result v9

    aput v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    const/16 p3, 0x0

    new-instance v9, LH2/d;

    invoke-direct {v9, v13}, LH2/d;-><init>([F)V

    if-nez v10, :cond_1

    move-object v10, v9

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move-object v8, v9

    goto :goto_0

    :cond_3
    const/16 p3, 0x0

    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    iget-object v3, v8, LH2/d;->a:[F

    aget v11, v3, p3

    const/4 v4, 0x1

    aget v12, v3, v4

    const/4 v7, 0x2

    aget v13, v3, v7

    const/4 v7, 0x3

    aget v14, v3, v7

    const/4 v7, 0x4

    aget v15, v3, v7

    const/4 v7, 0x5

    aget v16, v3, v7

    iget-object v3, v10, LH2/d;->a:[F

    aget v17, v3, p3

    aget v18, v3, v4

    invoke-static/range {v11 .. v18}, Lwl/k;->a(FFFFFFFF)LH2/d;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, LEt/c;->z(Landroid/graphics/Path;Ljava/util/List;)V

    iget-object v3, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPathTransform:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v4, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPathTransform:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getPreferredHeight()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getPreferredWidth()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
