.class public final Landroidx/customview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:LO3/b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public final o:I

.field public p:I

.field public final q:Landroid/widget/OverScroller;

.field public final r:Landroidx/customview/widget/g;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public v:LO3/b;

.field public final w:LDt/c;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO3/b;-><init>(I)V

    sput-object v0, Landroidx/customview/widget/h;->y:LO3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/h;->c:I

    new-instance v0, LDt/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LDt/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/customview/widget/h;->w:LDt/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/customview/widget/h;->x:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Landroidx/customview/widget/h;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Landroidx/customview/widget/h;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/customview/widget/h;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Landroidx/customview/widget/h;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroidx/customview/widget/h;->n:F

    sget-object p2, Landroidx/customview/widget/h;->y:LO3/b;

    iput-object p2, p0, Landroidx/customview/widget/h;->v:LO3/b;

    new-instance p2, Landroidx/customview/widget/f;

    invoke-direct {p2, p0}, Landroidx/customview/widget/f;-><init>(Landroidx/customview/widget/h;)V

    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/customview/widget/h;->q:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Parent view may not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/view/View;II)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, Landroidx/customview/widget/h;->b()V

    iget v0, p0, Landroidx/customview/widget/h;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/h;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    iget-object v4, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    sub-int v7, v5, v1

    sub-int v8, v6, v2

    iget-object v3, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/g;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_0
    sget-object v0, Landroidx/customview/widget/h;->y:LO3/b;

    iput-object v0, p0, Landroidx/customview/widget/h;->v:LO3/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/customview/widget/h;->q(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/h;->c:I

    iget-object v0, p0, Landroidx/customview/widget/h;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/h;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/h;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/h;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroidx/customview/widget/h;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/customview/widget/h;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/customview/widget/h;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Landroidx/customview/widget/h;->k:I

    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/customview/widget/h;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    iput p1, p0, Landroidx/customview/widget/h;->c:I

    iget-object v0, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/g;->onViewCaptured(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/customview/widget/h;->q(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Landroidx/customview/widget/h;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Landroidx/customview/widget/h;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/h;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/h;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Landroidx/customview/widget/h;->b:I

    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    invoke-virtual {p2, p4}, Landroidx/customview/widget/g;->onEdgeLock(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/customview/widget/h;->j:[I

    aget p1, p0, p3

    or-int/2addr p1, p4

    aput p1, p0, p3

    return v1

    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/h;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p0, p0, Landroidx/customview/widget/h;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/g;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/customview/widget/g;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    iget p0, p0, Landroidx/customview/widget/h;->b:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_3

    return v3

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Landroidx/customview/widget/h;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Landroidx/customview/widget/h;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Landroidx/customview/widget/h;->d:[F

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/customview/widget/h;->k:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/h;->e:[F

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/h;->f:[F

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/h;->g:[F

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/h;->h:[I

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/h;->i:[I

    aput v3, v0, p1

    iget-object v0, p0, Landroidx/customview/widget/h;->j:[I

    aput v3, v0, p1

    not-int p1, v2

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/customview/widget/h;->k:I

    :cond_0
    return-void
.end method

.method public final g(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/customview/widget/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 v0, p0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const v2, 0x3ef1463b

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p0, p2

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x43800000    # 256.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_0
    const/16 p1, 0x258

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 10

    iget v0, p0, Landroidx/customview/widget/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Landroidx/customview/widget/h;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    iget-object v4, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v6, v4

    iget-object v4, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v7, v4

    if-eqz v8, :cond_0

    iget-boolean v4, p0, Landroidx/customview/widget/h;->x:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    sget-object v5, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v4, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    sget-object v5, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    iget-object v5, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/g;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v6, v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-ne v7, v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v3, v1

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, Landroidx/customview/widget/h;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/customview/widget/h;->w:LDt/c;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget p0, p0, Landroidx/customview/widget/h;->a:I

    if-ne p0, v2, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public final i(II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/customview/widget/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    invoke-virtual {v2, v1}, Landroidx/customview/widget/g;->getOrderedChildIndex(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(IIII)Z
    .locals 10

    iget-object v0, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    iget-object v1, p0, Landroidx/customview/widget/h;->q:Landroid/widget/OverScroller;

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Landroidx/customview/widget/h;->q(I)V

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    iget v0, p0, Landroidx/customview/widget/h;->n:F

    float-to-int v0, v0

    iget v6, p0, Landroidx/customview/widget/h;->m:F

    float-to-int v6, v6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    if-le v7, v6, :cond_3

    if-lez p3, :cond_2

    move p3, v6

    goto :goto_0

    :cond_2
    neg-int p3, v6

    :cond_3
    :goto_0
    iget v0, p0, Landroidx/customview/widget/h;->n:F

    float-to-int v0, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_4

    move p4, p1

    goto :goto_1

    :cond_4
    if-le v7, v6, :cond_6

    if-lez p4, :cond_5

    move p4, v6

    goto :goto_1

    :cond_5
    neg-int p4, v6

    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, p1, v0

    if-eqz p3, :cond_7

    int-to-float p1, v6

    int-to-float v6, v8

    :goto_2
    div-float/2addr p1, v6

    goto :goto_3

    :cond_7
    int-to-float p1, p1

    int-to-float v6, v9

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_8

    int-to-float v0, v7

    int-to-float v6, v8

    :goto_4
    div-float/2addr v0, v6

    goto :goto_5

    :cond_8
    int-to-float v0, v0

    int-to-float v6, v9

    goto :goto_4

    :goto_5
    iget-object v6, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    invoke-virtual {v6, p2}, Landroidx/customview/widget/g;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v4, p3, v7}, Landroidx/customview/widget/h;->g(III)I

    move-result p3

    invoke-virtual {v6, p2}, Landroidx/customview/widget/g;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, v5, p4, p2}, Landroidx/customview/widget/h;->g(III)I

    move-result p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    add-float/2addr p1, p3

    float-to-int v6, p1

    sget-object p1, Landroidx/customview/widget/h;->y:LO3/b;

    iput-object p1, p0, Landroidx/customview/widget/h;->v:LO3/b;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/customview/widget/h;->q(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/h;->b()V

    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v4, v0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    const/4 v5, 0x0

    if-eqz v2, :cond_1b

    const/4 v6, 0x1

    if-eq v2, v6, :cond_19

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eq v2, v7, :cond_b

    const/4 v7, 0x3

    if-eq v2, v7, :cond_9

    const/4 v7, 0x5

    if-eq v2, v7, :cond_7

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Landroidx/customview/widget/h;->a:I

    if-ne v3, v6, :cond_6

    iget v3, v0, Landroidx/customview/widget/h;->c:I

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v6, v0, Landroidx/customview/widget/h;->c:I

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Landroidx/customview/widget/h;->i(II)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    if-ne v6, v7, :cond_4

    invoke-virtual {v0, v4, v7}, Landroidx/customview/widget/h;->u(ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v1, v0, Landroidx/customview/widget/h;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v1, v8

    :goto_2
    if-ne v1, v8, :cond_6

    invoke-virtual {v0}, Landroidx/customview/widget/h;->m()V

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/customview/widget/h;->f(I)V

    return-void

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v5, v1, v2}, Landroidx/customview/widget/h;->o(FFI)V

    iget v3, v0, Landroidx/customview/widget/h;->a:I

    if-nez v3, :cond_8

    float-to-int v3, v5

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/h;->i(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/h;->u(ILandroid/view/View;)Z

    iget-object v1, v0, Landroidx/customview/widget/h;->h:[I

    aget v1, v1, v2

    iget v0, v0, Landroidx/customview/widget/h;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v0, v2}, Landroidx/customview/widget/g;->onEdgeTouched(II)V

    return-void

    :cond_8
    float-to-int v3, v5

    float-to-int v1, v1

    iget-object v4, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-static {v4, v3, v1}, Landroidx/customview/widget/h;->k(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/h;->u(ILandroid/view/View;)Z

    return-void

    :cond_9
    iget v1, v0, Landroidx/customview/widget/h;->a:I

    if-ne v1, v6, :cond_a

    iput-boolean v6, v0, Landroidx/customview/widget/h;->t:Z

    iget-object v1, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v2}, Landroidx/customview/widget/g;->onViewReleased(Landroid/view/View;FF)V

    iput-boolean v5, v0, Landroidx/customview/widget/h;->t:Z

    iget v1, v0, Landroidx/customview/widget/h;->a:I

    if-ne v1, v6, :cond_a

    invoke-virtual {v0, v5}, Landroidx/customview/widget/h;->q(I)V

    :cond_a
    invoke-virtual {v0}, Landroidx/customview/widget/h;->b()V

    return-void

    :cond_b
    iget v2, v0, Landroidx/customview/widget/h;->a:I

    if-ne v2, v6, :cond_13

    iget v2, v0, Landroidx/customview/widget/h;->c:I

    iget v3, v0, Landroidx/customview/widget/h;->k:I

    shl-int v9, v6, v2

    and-int/2addr v3, v9

    if-eqz v3, :cond_c

    move v5, v6

    :cond_c
    if-nez v5, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v8, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v5, v0, Landroidx/customview/widget/h;->f:[F

    iget v6, v0, Landroidx/customview/widget/h;->c:I

    aget v5, v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v5, v0, Landroidx/customview/widget/h;->g:[F

    aget v5, v5, v6

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v8, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v9, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    if-eqz v3, :cond_10

    iget-object v10, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v4, v10, v5, v3}, Landroidx/customview/widget/g;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v5

    iget-boolean v10, v0, Landroidx/customview/widget/h;->x:Z

    if-nez v10, :cond_f

    iget v10, v0, Landroidx/customview/widget/h;->a:I

    if-eq v10, v7, :cond_10

    :cond_f
    iget-object v7, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    sub-int v10, v5, v8

    sget-object v11, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_10
    move v14, v5

    if-eqz v2, :cond_11

    iget-object v5, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v4, v5, v6, v2}, Landroidx/customview/widget/g;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v6

    iget-object v4, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    sub-int v5, v6, v9

    sget-object v7, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_11
    move v15, v6

    if-nez v3, :cond_12

    if-eqz v2, :cond_18

    :cond_12
    sub-int v16, v14, v8

    sub-int v17, v15, v9

    iget-object v12, v0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    iget-object v13, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual/range {v12 .. v17}, Landroidx/customview/widget/g;->onViewPositionChanged(Landroid/view/View;IIII)V

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_18

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v7, v0, Landroidx/customview/widget/h;->k:I

    shl-int v8, v6, v4

    and-int/2addr v7, v8

    if-eqz v7, :cond_14

    move v7, v6

    goto :goto_4

    :cond_14
    move v7, v5

    :goto_4
    if-nez v7, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Landroidx/customview/widget/h;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    iget-object v10, v0, Landroidx/customview/widget/h;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    invoke-virtual {v0, v9, v10, v4}, Landroidx/customview/widget/h;->n(FFI)V

    iget v11, v0, Landroidx/customview/widget/h;->a:I

    if-ne v11, v6, :cond_16

    goto :goto_6

    :cond_16
    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/h;->i(II)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7, v9, v10}, Landroidx/customview/widget/h;->e(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v0, v4, v7}, Landroidx/customview/widget/h;->u(ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_6

    :cond_17
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_18
    :goto_6
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/h;->p(Landroid/view/MotionEvent;)V

    return-void

    :cond_19
    iget v1, v0, Landroidx/customview/widget/h;->a:I

    if-ne v1, v6, :cond_1a

    invoke-virtual {v0}, Landroidx/customview/widget/h;->m()V

    :cond_1a
    invoke-virtual {v0}, Landroidx/customview/widget/h;->b()V

    return-void

    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v0, v5, v6}, Landroidx/customview/widget/h;->i(II)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/h;->o(FFI)V

    invoke-virtual {v0, v1, v5}, Landroidx/customview/widget/h;->u(ILandroid/view/View;)Z

    iget-object v2, v0, Landroidx/customview/widget/h;->h:[I

    aget v2, v2, v1

    iget v0, v0, Landroidx/customview/widget/h;->p:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v0, v1}, Landroidx/customview/widget/g;->onEdgeTouched(II)V

    :cond_1c
    :goto_7
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroidx/customview/widget/h;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/h;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroidx/customview/widget/h;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v3, v1

    const/4 v4, 0x0

    if-gez v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    cmpl-float v1, v3, v2

    if-lez v1, :cond_2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    neg-float v0, v2

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    iget v3, p0, Landroidx/customview/widget/h;->c:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v3, p0, Landroidx/customview/widget/h;->n:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v3, v5, v3

    if-gez v3, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    cmpl-float v3, v5, v2

    if-lez v3, :cond_5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    neg-float v2, v2

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/customview/widget/h;->t:Z

    iget-object v3, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    iget-object v4, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    invoke-virtual {v3, v4, v0, v2}, Landroidx/customview/widget/g;->onViewReleased(Landroid/view/View;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/customview/widget/h;->t:Z

    iget v2, p0, Landroidx/customview/widget/h;->a:I

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/customview/widget/h;->q(I)V

    :cond_6
    return-void
.end method

.method public final n(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/customview/widget/h;->d(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/h;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/customview/widget/h;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/h;->d(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/customview/widget/h;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p0, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    invoke-virtual {p0, v0, p3}, Landroidx/customview/widget/g;->onEdgeDragStarted(II)V

    :cond_3
    return-void
.end method

.method public final o(FFI)V
    .locals 10

    iget-object v0, p0, Landroidx/customview/widget/h;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/h;->e:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/h;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/h;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/h;->h:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/h;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/customview/widget/h;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Landroidx/customview/widget/h;->d:[F

    iput-object v4, p0, Landroidx/customview/widget/h;->e:[F

    iput-object v5, p0, Landroidx/customview/widget/h;->f:[F

    iput-object v6, p0, Landroidx/customview/widget/h;->g:[F

    iput-object v7, p0, Landroidx/customview/widget/h;->h:[I

    iput-object v8, p0, Landroidx/customview/widget/h;->i:[I

    iput-object v2, p0, Landroidx/customview/widget/h;->j:[I

    :cond_2
    iget-object v0, p0, Landroidx/customview/widget/h;->d:[F

    iget-object v2, p0, Landroidx/customview/widget/h;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Landroidx/customview/widget/h;->e:[F

    iget-object v2, p0, Landroidx/customview/widget/h;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Landroidx/customview/widget/h;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Landroidx/customview/widget/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Landroidx/customview/widget/h;->o:I

    add-int/2addr v3, v4

    const/4 v5, 0x1

    if-ge p1, v3, :cond_3

    move v1, v5

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v4

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p3

    iget p1, p0, Landroidx/customview/widget/h;->k:I

    shl-int p2, v5, p3

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/customview/widget/h;->k:I

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Landroidx/customview/widget/h;->k:I

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Landroidx/customview/widget/h;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Landroidx/customview/widget/h;->g:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/customview/widget/h;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/customview/widget/h;->w:LDt/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Landroidx/customview/widget/h;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/customview/widget/h;->a:I

    iget-object v0, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/g;->onViewDragStateChanged(I)V

    iget p1, p0, Landroidx/customview/widget/h;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final r(II)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/customview/widget/h;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/h;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/widget/h;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/h;->j(IIII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/h;->b()V

    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/h;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_5

    const/4 v8, 0x3

    if-eq v2, v8, :cond_c

    const/4 v8, 0x5

    if-eq v2, v8, :cond_3

    const/4 v5, 0x6

    if-eq v2, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/h;->f(I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v8, v1, v2}, Landroidx/customview/widget/h;->o(FFI)V

    iget v3, v0, Landroidx/customview/widget/h;->a:I

    if-nez v3, :cond_4

    iget-object v1, v0, Landroidx/customview/widget/h;->h:[I

    aget v1, v1, v2

    iget v3, v0, Landroidx/customview/widget/h;->p:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    invoke-virtual {v7, v1, v2}, Landroidx/customview/widget/g;->onEdgeTouched(II)V

    goto/16 :goto_2

    :cond_4
    if-ne v3, v5, :cond_f

    float-to-int v3, v8

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/h;->i(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    if-ne v1, v3, :cond_f

    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/h;->u(ILandroid/view/View;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v2, v0, Landroidx/customview/widget/h;->d:[F

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/customview/widget/h;->e:[F

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v8, v0, Landroidx/customview/widget/h;->k:I

    shl-int v9, v6, v5

    and-int/2addr v8, v9

    if-eqz v8, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    iget-object v10, v0, Landroidx/customview/widget/h;->d:[F

    aget v10, v10, v5

    sub-float v10, v8, v10

    iget-object v11, v0, Landroidx/customview/widget/h;->e:[F

    aget v11, v11, v5

    sub-float v11, v9, v11

    float-to-int v8, v8

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, Landroidx/customview/widget/h;->i(II)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8, v10, v11}, Landroidx/customview/widget/h;->e(Landroid/view/View;FF)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    float-to-int v13, v10

    add-int v14, v12, v13

    invoke-virtual {v7, v8, v14, v13}, Landroidx/customview/widget/g;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v14

    float-to-int v15, v11

    add-int v4, v14, v15

    invoke-virtual {v7, v8, v4, v15}, Landroidx/customview/widget/g;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v7, v8}, Landroidx/customview/widget/g;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v7, v8}, Landroidx/customview/widget/g;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v17

    if-eqz v15, :cond_7

    if-lez v15, :cond_8

    if-ne v13, v12, :cond_8

    :cond_7
    if-eqz v17, :cond_b

    if-lez v17, :cond_8

    if-ne v4, v14, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v10, v11, v5}, Landroidx/customview/widget/h;->n(FFI)V

    iget v4, v0, Landroidx/customview/widget/h;->a:I

    if-ne v4, v6, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v0, v5, v8}, Landroidx/customview/widget/h;->u(ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/h;->p(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Landroidx/customview/widget/h;->b()V

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/h;->o(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/h;->i(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    if-ne v2, v3, :cond_e

    iget v3, v0, Landroidx/customview/widget/h;->a:I

    if-ne v3, v5, :cond_e

    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/h;->u(ILandroid/view/View;)Z

    :cond_e
    iget-object v2, v0, Landroidx/customview/widget/h;->h:[I

    aget v2, v2, v1

    iget v3, v0, Landroidx/customview/widget/h;->p:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    invoke-virtual {v7, v2, v1}, Landroidx/customview/widget/g;->onEdgeTouched(II)V

    :cond_f
    :goto_2
    iget v0, v0, Landroidx/customview/widget/h;->a:I

    if-ne v0, v6, :cond_10

    return v6

    :cond_10
    const/16 v16, 0x0

    return v16
.end method

.method public final t(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/customview/widget/h;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Landroidx/customview/widget/h;->j(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Landroidx/customview/widget/h;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final u(ILandroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/customview/widget/h;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/customview/widget/h;->c:I

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/customview/widget/h;->r:Landroidx/customview/widget/g;

    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/g;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/customview/widget/h;->c:I

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/h;->c(ILandroid/view/View;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
