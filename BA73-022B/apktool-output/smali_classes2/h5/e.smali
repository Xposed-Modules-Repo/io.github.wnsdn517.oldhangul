.class public final Lh5/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lh5/d;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lh5/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lh5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh5/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lh5/e;->a:Lh5/d;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lh5/e;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lh5/e;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lh5/e;->d:Landroid/graphics/Matrix;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh5/e;->f:Lh5/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lh5/c;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lh5/e;->f:Lh5/c;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v3, v2, Lh5/c;->g:I

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v2, Lh5/c;->i:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_0
    iget-object v1, p0, Lh5/e;->f:Lh5/c;

    iget v2, v1, Lh5/c;->h:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v1, Lh5/c;->j:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_1
    iget-object v0, p0, Lh5/e;->f:Lh5/c;

    iget v1, v0, Lh5/c;->f:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    iget v0, v0, Lh5/c;->c:I

    const/4 v1, 0x0

    if-eq v0, v4, :cond_4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    move v3, v1

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v7, v3

    int-to-float v8, v2

    iget-object v0, p0, Lh5/e;->f:Lh5/c;

    iget-object v9, v0, Lh5/c;->b:[I

    iget-object v10, v0, Lh5/c;->a:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_7
    new-instance v5, Landroid/graphics/RadialGradient;

    int-to-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    int-to-float v0, v2

    div-float v7, v0, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v8, v0

    iget-object v0, p0, Lh5/e;->f:Lh5/c;

    iget-object v9, v0, Lh5/c;->b:[I

    iget-object v10, v0, Lh5/c;->a:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v4, v5

    :goto_4
    iget-object p0, p0, Lh5/e;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_8
    :goto_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lh5/e;->f:Lh5/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh5/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lh5/e;->f:Lh5/c;

    iget v1, v1, Lh5/c;->m:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lh5/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    iget-object v3, p0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget-object v6, p0, Lh5/e;->f:Lh5/c;

    iget v6, v6, Lh5/c;->c:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    neg-float v4, v1

    invoke-static {v1, v4, v3, v4}, Lns/a;->t(FFFF)F

    move-result v1

    :goto_1
    move v8, v5

    move v5, v1

    move v1, v8

    goto :goto_2

    :cond_2
    neg-float v1, v4

    invoke-static {v1, v4, v3, v4}, Lns/a;->t(FFFF)F

    move-result v1

    goto :goto_2

    :cond_3
    neg-float v4, v1

    invoke-static {v4, v1, v3, v1}, Lns/a;->t(FFFF)F

    move-result v1

    goto :goto_1

    :cond_4
    neg-float v1, v4

    invoke-static {v4, v1, v3, v1}, Lns/a;->t(FFFF)F

    move-result v1

    :goto_2
    iget-object v3, p0, Lh5/e;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lh5/e;->f:Lh5/c;

    iget p0, p0, Lh5/c;->m:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v3, p0, v4, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object p0, p0, Lh5/e;->f:Lh5/c;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lh5/c;->n:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lh5/c;->p:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lh5/e;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lh5/e;->b()V

    invoke-virtual {p0}, Lh5/e;->a()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
