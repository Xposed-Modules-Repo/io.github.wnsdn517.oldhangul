.class public final Landroidx/appcompat/widget/p1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/content/res/ColorStateList;

.field public c:I

.field public final d:Z

.field public e:I

.field public final f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/SweepGradient;

.field public final h:Landroid/graphics/RectF;

.field public i:I

.field public final j:LW4/b;

.field public final k:Landroidx/appcompat/widget/o1;

.field public final synthetic l:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Landroidx/appcompat/widget/p1;->l:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/p1;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    iput v1, p0, Landroidx/appcompat/widget/p1;->c:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/p1;->f:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/p1;->h:Landroid/graphics/RectF;

    new-instance v1, LW4/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LW4/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/p1;->j:LW4/b;

    new-instance v1, Landroidx/appcompat/widget/o1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/o1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/p1;->k:Landroidx/appcompat/widget/o1;

    iput-boolean p2, p0, Landroidx/appcompat/widget/p1;->d:Z

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p3, p0, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/p1;->i:I

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    iput p3, p0, Landroidx/appcompat/widget/p1;->e:I

    iget-boolean p3, p1, Landroidx/appcompat/widget/SeslProgressBar;->h:Z

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Landroidx/appcompat/widget/n1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->a(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/widget/p1;->l:Landroidx/appcompat/widget/SeslProgressBar;

    iget v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    int-to-float v1, v1

    iget-object v7, p0, Landroidx/appcompat/widget/p1;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/p1;->c:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v3, v0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    iget-object v3, p0, Landroidx/appcompat/widget/p1;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->h:Z

    const/high16 v4, 0x43b40000    # 360.0f

    iget-boolean v5, p0, Landroidx/appcompat/widget/p1;->d:Z

    if-eqz v2, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v8, p0, Landroidx/appcompat/widget/p1;->g:Landroid/graphics/SweepGradient;

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/SweepGradient;

    iget-object v9, v0, Landroidx/appcompat/widget/SeslProgressBar;->j:[I

    iget-object v10, v0, Landroidx/appcompat/widget/SeslProgressBar;->k:[F

    invoke-direct {v8, v2, v6, v9, v10}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v8, p0, Landroidx/appcompat/widget/p1;->g:Landroid/graphics/SweepGradient;

    :cond_0
    iget-object v8, v0, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v4

    const/high16 v9, -0x3d4c0000    # -90.0f

    add-float/2addr v8, v9

    iget-object v9, p0, Landroidx/appcompat/widget/p1;->f:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v9, v8, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v2, p0, Landroidx/appcompat/widget/p1;->g:Landroid/graphics/SweepGradient;

    invoke-virtual {v2, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Landroidx/appcompat/widget/p1;->g:Landroid/graphics/SweepGradient;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    :goto_0
    iget v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    iget v0, v0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    iget p0, p0, Landroidx/appcompat/widget/p1;->e:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    int-to-float v0, v2

    div-float/2addr p0, v0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v5, :cond_4

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    mul-float v5, p0, v4

    const/4 v6, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/p1;->j:LW4/b;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/p1;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroidx/appcompat/widget/p1;->i:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v1, p0, Landroidx/appcompat/widget/p1;->i:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/p1;->i:I

    iget-object v1, p0, Landroidx/appcompat/widget/p1;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/p1;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p1;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/p1;->i:I

    iget-object v0, p0, Landroidx/appcompat/widget/p1;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
