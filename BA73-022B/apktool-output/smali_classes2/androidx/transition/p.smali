.class public final Landroidx/transition/p;
.super Landroidx/transition/o;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/p;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/p;->b:Landroid/graphics/Matrix;

    new-instance p0, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v3, v4, v2

    const/4 v6, 0x1

    aget v7, v4, v6

    const/4 v8, 0x0

    invoke-virtual {p0, v8, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget p0, v4, v2

    aget v2, v4, v6

    cmpl-float v4, p0, v3

    if-nez v4, :cond_1

    cmpl-float v4, v2, v7

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pattern must not end at the starting point"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    neg-float v4, p0

    neg-float v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sub-float/2addr v3, p0

    sub-float/2addr v7, v2

    mul-float p0, v3, v3

    mul-float v2, v7, v7

    add-float/2addr v2, p0

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-double v4, v7

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p4

    float-to-double p3, p3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    iget-object v1, p0, Landroidx/transition/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget-object p0, p0, Landroidx/transition/p;->a:Landroid/graphics/Path;

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p1
.end method
