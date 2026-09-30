.class public final Landroidx/appcompat/widget/c1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Landroid/content/res/ColorStateList;

.field public d:Z

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/ValueAnimator;

.field public g:I

.field public final h:F

.field public final i:F

.field public j:I

.field public final k:Z

.field public final l:LW4/b;

.field public final synthetic m:Landroidx/appcompat/widget/f1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f1;FFLandroid/content/res/ColorStateList;Z)V
    .locals 5

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->m:Landroidx/appcompat/widget/f1;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/c1;->d:Z

    const/16 v1, 0xff

    iput v1, p0, Landroidx/appcompat/widget/c1;->g:I

    new-instance v1, LW4/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW4/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/c1;->l:LW4/b;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p4, p0, Landroidx/appcompat/widget/c1;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/c1;->j:I

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p2, p0, Landroidx/appcompat/widget/c1;->h:F

    iput p3, p0, Landroidx/appcompat/widget/c1;->i:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, p2, p1

    iput p1, p0, Landroidx/appcompat/widget/c1;->b:F

    iput-boolean p5, p0, Landroidx/appcompat/widget/c1;->k:Z

    const/4 p1, 0x2

    new-array p4, p1, [F

    aput p2, p4, v0

    aput p3, p4, v2

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/c1;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {p4, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p4, p0, Landroidx/appcompat/widget/c1;->e:Landroid/animation/ValueAnimator;

    sget-object p5, Lu1/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p4, p0, Landroidx/appcompat/widget/c1;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/widget/b1;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/c1;I)V

    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    aput p3, p1, v0

    aput p2, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/appcompat/widget/c1;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/appcompat/widget/c1;->f:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/appcompat/widget/b1;

    invoke-direct {p2, p0, v2}, Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/c1;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v5, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget v0, p0, Landroidx/appcompat/widget/c1;->g:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Landroidx/appcompat/widget/c1;->k:Z

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->m:Landroidx/appcompat/widget/f1;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    move v3, v1

    iget v1, p0, Landroidx/appcompat/widget/c1;->b:F

    sub-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v4, v2, v3

    move v2, p0

    move v3, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v4, p0, Landroidx/appcompat/widget/c1;->b:F

    sub-float v2, v1, v4

    div-float v1, p1, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c1;->l:LW4/b;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/c1;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/c1;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

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
    .locals 9

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->c:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroidx/appcompat/widget/c1;->j:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/c1;->j:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Landroidx/appcompat/widget/c1;->j:I

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_3

    aget v7, p1, v3

    const v8, 0x101009e

    if-ne v7, v8, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const v8, 0x10100a7

    if-ne v7, v8, :cond_2

    move v5, v6

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move p1, v6

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    iget-boolean v1, p0, Landroidx/appcompat/widget/c1;->d:Z

    if-eq v1, p1, :cond_a

    const/4 v1, 0x2

    iget-object v3, p0, Landroidx/appcompat/widget/c1;->f:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Landroidx/appcompat/widget/c1;->e:Landroid/animation/ValueAnimator;

    iget v5, p0, Landroidx/appcompat/widget/c1;->i:F

    iget v7, p0, Landroidx/appcompat/widget/c1;->h:F

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    new-array v1, v1, [F

    aput v7, v1, v2

    aput v5, v1, v6

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    new-array v1, v1, [F

    aput v5, v1, v2

    aput v7, v1, v6

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/c1;->d:Z

    :cond_a
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/c1;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c1;->j:I

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
