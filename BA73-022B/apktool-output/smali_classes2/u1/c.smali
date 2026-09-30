.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Landroid/view/animation/Interpolator;

.field public static g:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/c;->b:Z

    iput-boolean v0, p0, Lu1/c;->d:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lu1/c;->e:Landroid/graphics/Matrix;

    iput-object p2, p0, Lu1/c;->a:Landroid/view/View;

    instance-of p2, p2, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lu1/c;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lu1/c;->b:Z

    :goto_0
    new-array p2, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lu1/c;->c:Landroid/animation/ValueAnimator;

    sget-object v0, Lu1/c;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    const v0, 0x7f0100d8

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lu1/c;->f:Landroid/view/animation/Interpolator;

    :cond_1
    sget-object v0, Lu1/c;->g:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    const v0, 0x7f0100d9

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    sput-object p1, Lu1/c;->g:Landroid/view/animation/Interpolator;

    :cond_2
    new-instance p1, Landroidx/appcompat/widget/n1;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LKe/d;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LKe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    iget-boolean v0, p0, Lu1/c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/c;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lu1/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lu1/c;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Lu1/c;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    neg-float v5, v4

    neg-float v7, v6

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lu1/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lu1/c;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
