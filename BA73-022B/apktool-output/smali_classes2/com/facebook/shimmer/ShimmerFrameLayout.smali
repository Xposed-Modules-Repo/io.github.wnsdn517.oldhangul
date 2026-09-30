.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lh5/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lh5/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    new-instance p1, Lh5/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh5/b;-><init>(I)V

    invoke-virtual {p1}, LZ6/a;->j()Lh5/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Lh5/c;)V

    return-void

    :cond_0
    sget-object v0, Lh5/a;->a:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lh5/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lh5/b;-><init>(I)V

    iget-object v0, p2, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Lh5/c;

    iput-boolean v1, v0, Lh5/c;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p2, Lh5/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lh5/b;-><init>(I)V

    :goto_0
    invoke-virtual {p2, p1}, LZ6/a;->l(Landroid/content/res/TypedArray;)LZ6/a;

    move-result-object p2

    invoke-virtual {p2}, LZ6/a;->j()Lh5/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Lh5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a(Lh5/c;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lh5/e;

    iput-object p1, v0, Lh5/e;->f:Lh5/c;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lh5/e;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    iget-object v3, v0, Lh5/e;->f:Lh5/c;

    iget-boolean v3, v3, Lh5/c;->p:Z

    if-eqz v3, :cond_0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    invoke-virtual {v0}, Lh5/e;->b()V

    iget-object v1, v0, Lh5/e;->f:Lh5/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    iget-object v4, v0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, v0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v4, v0, Lh5/e;->f:Lh5/c;

    iget-wide v5, v4, Lh5/c;->t:J

    iget-wide v7, v4, Lh5/c;->s:J

    div-long/2addr v5, v7

    long-to-float v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    const/4 v6, 0x1

    aput v4, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lh5/e;->f:Lh5/c;

    iget v5, v5, Lh5/c;->r:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v4, v0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lh5/e;->f:Lh5/c;

    iget v5, v5, Lh5/c;->q:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, v0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lh5/e;->f:Lh5/c;

    iget-wide v6, v5, Lh5/c;->s:J

    iget-wide v8, v5, Lh5/c;->t:J

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lh5/e;->a:Lh5/d;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_4

    iget-object v1, v0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lh5/c;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lh5/e;

    iget-object v0, p0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lh5/e;

    invoke-virtual {p0, p1}, Lh5/e;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lh5/e;

    invoke-virtual {p0}, Lh5/e;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lh5/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lh5/e;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
