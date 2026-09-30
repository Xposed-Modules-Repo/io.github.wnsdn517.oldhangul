.class public final Landroidx/slidingpanelayout/widget/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final C:I

.field public D:Landroid/view/VelocityTracker;

.field public E:I

.field public final F:LJ3/e;

.field public final G:I

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroid/view/View;

.field public final P:Z

.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public f:Z

.field public g:Landroid/view/View;

.field public h:F

.field public i:F

.field public j:I

.field public final j0:Z

.field public k:Z

.field public final k0:Z

.field public l:I

.field public final l0:Landroid/util/TypedValue;

.field public m:F

.field public final m0:Landroid/util/TypedValue;

.field public n:F

.field public n0:Landroid/view/View;

.field public o:LJ3/d;

.field public o0:Z

.field public final p:Landroidx/customview/widget/h;

.field public final p0:LV3/m;

.field public q:Z

.field public final q0:I

.field public r:Z

.field public final r0:I

.field public final s:Landroid/graphics/Rect;

.field public final s0:I

.field public final t:Ljava/util/ArrayList;

.field public final t0:I

.field public u:I

.field public u0:I

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, -0x33333334

    iput v2, p0, Landroidx/slidingpanelayout/widget/b;->a:I

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->r:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/slidingpanelayout/widget/b;->s:Landroid/graphics/Rect;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/slidingpanelayout/widget/b;->t:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iput v3, p0, Landroidx/slidingpanelayout/widget/b;->u:I

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    iput v1, p0, Landroidx/slidingpanelayout/widget/b;->A:I

    const/4 v4, 0x0

    iput v4, p0, Landroidx/slidingpanelayout/widget/b;->B:F

    iput v1, p0, Landroidx/slidingpanelayout/widget/b;->C:I

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/b;->D:Landroid/view/VelocityTracker;

    iput v1, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    iput v3, p0, Landroidx/slidingpanelayout/widget/b;->G:I

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->J:Z

    iput v1, p0, Landroidx/slidingpanelayout/widget/b;->K:I

    iput v1, p0, Landroidx/slidingpanelayout/widget/b;->L:I

    iput v1, p0, Landroidx/slidingpanelayout/widget/b;->M:I

    iput v1, p0, Landroidx/slidingpanelayout/widget/b;->N:I

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/b;->n0:Landroid/view/View;

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    iput v1, p0, Landroidx/slidingpanelayout/widget/b;->q0:I

    iput v1, p0, Landroidx/slidingpanelayout/widget/b;->r0:I

    iput v3, p0, Landroidx/slidingpanelayout/widget/b;->s0:I

    iput v3, p0, Landroidx/slidingpanelayout/widget/b;->t0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Landroidx/slidingpanelayout/widget/b;->e:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v4, LHv/c;

    invoke-direct {v4, p0}, LHv/c;-><init>(Landroidx/slidingpanelayout/widget/b;)V

    invoke-static {p0, v4}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v4, LI3/a;->a:[I

    invoke-virtual {p1, v0, v4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/slidingpanelayout/widget/b;->j0:Z

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/slidingpanelayout/widget/b;->k0:Z

    invoke-static {p1}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060c81

    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060c80

    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/slidingpanelayout/widget/b;->G:I

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->P:Z

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/slidingpanelayout/widget/b;->q0:I

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Landroidx/slidingpanelayout/widget/b;->r0:I

    const/4 v9, 0x6

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, p0, Landroidx/slidingpanelayout/widget/b;->l0:Landroid/util/TypedValue;

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, p0, Landroidx/slidingpanelayout/widget/b;->m0:Landroid/util/TypedValue;

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, LJ3/b;

    invoke-direct {v4, p0}, LJ3/b;-><init>(Landroidx/slidingpanelayout/widget/b;)V

    new-instance v9, Landroidx/customview/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, p0, v4}, Landroidx/customview/widget/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/g;)V

    iget v4, v9, Landroidx/customview/widget/h;->b:I

    int-to-float v4, v4

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v4

    float-to-int v4, v10

    iput v4, v9, Landroidx/customview/widget/h;->b:I

    iput-object v9, p0, Landroidx/slidingpanelayout/widget/b;->p:Landroidx/customview/widget/h;

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v3, v4

    iput v3, v9, Landroidx/customview/widget/h;->n:F

    iput-boolean v0, v9, Landroidx/customview/widget/h;->x:Z

    if-eqz v5, :cond_5

    new-instance v0, LJ3/e;

    invoke-direct {v0, p1}, LJ3/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/b;->F:LJ3/e;

    iput v1, v0, LJ3/e;->f:I

    iget-object p1, v0, LJ3/e;->b:LF1/c;

    if-eqz p1, :cond_3

    iget-object p1, v0, LJ3/e;->c:LF1/c;

    if-eqz p1, :cond_3

    iget-object p1, v0, LJ3/e;->d:LF1/c;

    if-eqz p1, :cond_3

    iget-object p1, v0, LJ3/e;->e:LF1/c;

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0}, LJ3/e;->a()V

    :cond_4
    iput v6, v0, LJ3/e;->j:I

    iput v8, v0, LJ3/e;->k:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e97

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->H:Z

    const v0, 0x7f070e98

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroidx/slidingpanelayout/widget/b;->C:I

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->H:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v7

    :goto_1
    iput v2, p0, Landroidx/slidingpanelayout/widget/b;->I:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    new-instance p1, LV3/m;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LV3/m;-><init>(CI)V

    iput v7, p1, LV3/m;->b:I

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b;->p0:LV3/m;

    return-void
.end method

.method private getWindowWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private setVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/b;->D:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->D:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->r:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/b;->l(F)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_2
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->q:Z

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    goto :goto_0

    :cond_4
    iget p1, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->h(I)V

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->P:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/b;->k(F)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v0

    iget v3, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/b;->k(F)V

    :goto_2
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->q:Z

    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public final b(Landroid/view/View;FI)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LJ3/c;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    if-eqz p3, :cond_2

    const/high16 p0, -0x1000000

    and-int/2addr p0, p3

    ushr-int/lit8 p0, p0, 0x18

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const p2, 0xffffff

    and-int/2addr p2, p3

    or-int/2addr p0, p2

    iget-object p2, v0, LJ3/c;->d:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, v0, LJ3/c;->d:Landroid/graphics/Paint;

    :cond_0
    iget-object p2, v0, LJ3/c;->d:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p0

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    iget-object p0, v0, LJ3/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LJ3/c;

    iget-object p0, p0, LJ3/c;->d:Landroid/graphics/Paint;

    sget-object p2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, LJ3/c;->d:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    new-instance p2, LJ3/a;

    invoke-direct {p2, p0, p1}, LJ3/a;-><init>(Landroidx/slidingpanelayout/widget/b;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    iput v0, p0, Landroidx/slidingpanelayout/widget/b;->B:F

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->o:LJ3/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Landroidx/preference/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "panel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/activity/m;->e(Z)V

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LJ3/c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->p:Landroidx/customview/widget/h;

    invoke-virtual {v0}, Landroidx/customview/widget/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/h;->a()V

    return-void

    :cond_0
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    iput v0, p0, Landroidx/slidingpanelayout/widget/b;->B:F

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->o:LJ3/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Landroidx/preference/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "panel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/activity/m;->e(Z)V

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->k0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->F:LJ3/e;

    iget-object v1, v0, LJ3/e;->b:LF1/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, LJ3/e;->c:LF1/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, LJ3/e;->d:LF1/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, LJ3/e;->e:LF1/c;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, LJ3/e;->a()V

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget v3, p0, Landroidx/slidingpanelayout/widget/b;->G:I

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, LJ3/e;->b:LF1/c;

    iput-object v1, v2, LF1/c;->d:Landroid/graphics/ColorFilter;

    iget-object v2, v0, LJ3/e;->d:LF1/c;

    iput-object v1, v2, LF1/c;->d:Landroid/graphics/ColorFilter;

    iget-object v2, v0, LJ3/e;->e:LF1/c;

    iput-object v1, v2, LF1/c;->d:Landroid/graphics/ColorFilter;

    iget-object v2, v0, LJ3/e;->c:LF1/c;

    iput-object v1, v2, LF1/c;->d:Landroid/graphics/ColorFilter;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    iget-object v1, v0, LJ3/e;->i:Landroid/graphics/Rect;

    iget-object v2, v0, LJ3/e;->l:Landroid/graphics/Rect;

    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iput v4, v0, LJ3/e;->f:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput v3, v0, LJ3/e;->f:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    :goto_1
    iget v5, v0, LJ3/e;->j:I

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    iget v7, v0, LJ3/e;->a:I

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v4

    iget v4, v0, LJ3/e;->k:I

    sub-int/2addr v7, v4

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iget v8, v0, LJ3/e;->a:I

    add-int/2addr p0, v8

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, LJ3/e;->f:I

    if-nez v4, :cond_4

    iget-object v2, v0, LJ3/e;->b:LF1/c;

    iget v4, v0, LJ3/e;->a:I

    sub-int v5, p0, v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v5, v3, p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, LJ3/e;->b:LF1/c;

    invoke-virtual {v2, p1}, LF1/c;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, LJ3/e;->c:LF1/c;

    iget v3, v0, LJ3/e;->a:I

    sub-int v4, p0, v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v4, v3, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, v0, LJ3/e;->c:LF1/c;

    invoke-virtual {p0, p1}, LF1/c;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    iget-object p0, v0, LJ3/e;->d:LF1/c;

    iget v4, v0, LJ3/e;->a:I

    sub-int v5, v2, v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v5, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, v0, LJ3/e;->d:LF1/c;

    invoke-virtual {p0, p1}, LF1/c;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, v0, LJ3/e;->e:LF1/c;

    iget v3, v0, LJ3/e;->a:I

    sub-int v4, v2, v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, v0, LJ3/e;->e:LF1/c;

    invoke-virtual {p0, p1}, LF1/c;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr v4, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int v1, p0, v4

    move v4, p0

    move p0, v1

    :goto_2
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LJ3/c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, LJ3/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LJ3/c;

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, LJ3/c;->c:Z

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, LJ3/c;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, LJ3/c;->a:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 8
    new-instance v0, LJ3/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 10
    iput v1, v0, LJ3/c;->a:F

    .line 11
    sget-object v2, LJ3/c;->e:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, LJ3/c;->a:F

    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, LJ3/c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v0, p0, LJ3/c;->a:F

    return-object p0

    .line 5
    :cond_0
    new-instance p0, LJ3/c;

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput v0, p0, LJ3/c;->a:F

    return-object p0
.end method

.method public getCoveredFadeColor()I
    .locals 0

    iget p0, p0, Landroidx/slidingpanelayout/widget/b;->b:I

    return p0
.end method

.method public final getLockMode()I
    .locals 2

    const-string v0, "SeslSlidingPaneLayout"

    const-string v1, "getLockMode not work on SESL5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Landroidx/slidingpanelayout/widget/b;->u0:I

    return p0
.end method

.method public getParallaxDistance()I
    .locals 0

    iget p0, p0, Landroidx/slidingpanelayout/widget/b;->l:I

    return p0
.end method

.method public getSliderFadeColor()I
    .locals 0

    iget p0, p0, Landroidx/slidingpanelayout/widget/b;->a:I

    return p0
.end method

.method public final h(I)V
    .locals 7

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v0

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LJ3/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-eqz v0, :cond_3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v3, v4

    iget-object v4, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/b;->P:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_3

    :cond_4
    iget-boolean v6, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    iget v6, p0, Landroidx/slidingpanelayout/widget/b;->A:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_5
    iget-boolean v6, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    iget v6, p0, Landroidx/slidingpanelayout/widget/b;->A:I

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int p1, v0, v4

    :cond_8
    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-lez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_4
    iput v0, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->D:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->D:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->N:I

    :cond_b
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->n()V

    iget p1, p0, Landroidx/slidingpanelayout/widget/b;->l:I

    if-eqz p1, :cond_c

    iget p1, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->j(F)V

    :cond_c
    iget-boolean p1, v2, LJ3/c;->c:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    iget v1, p0, Landroidx/slidingpanelayout/widget/b;->a:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/slidingpanelayout/widget/b;->b(Landroid/view/View;FI)V

    :cond_d
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->o:LJ3/d;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-nez v5, :cond_f

    iget p1, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->k(F)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final i(Z)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->r:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/b;->l(F)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->q:Z

    return v1

    :cond_3
    iget p1, p0, Landroidx/slidingpanelayout/widget/b;->L:I

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    neg-int v2, v2

    goto :goto_0

    :cond_4
    iget v2, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    :goto_0
    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->h(I)V

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->P:Z

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/b;->k(F)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v0

    iget v2, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v0

    iget v2, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v2

    add-int/2addr p1, v2

    iget v2, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/b;->k(F)V

    :goto_1
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->q:Z

    return v1

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j(F)V
    .locals 9

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LJ3/c;

    iget-boolean v2, v1, LJ3/c;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    if-ne v4, v5, :cond_2

    goto :goto_4

    :cond_2
    iget v5, p0, Landroidx/slidingpanelayout/widget/b;->i:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    iget v7, p0, Landroidx/slidingpanelayout/widget/b;->l:I

    int-to-float v8, v7

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->i:F

    sub-float v8, v6, p1

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    sub-int/2addr v5, v7

    if-eqz v0, :cond_3

    neg-int v5, v5

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget v5, p0, Landroidx/slidingpanelayout/widget/b;->i:F

    sub-float/2addr v5, v6

    goto :goto_3

    :cond_4
    iget v5, p0, Landroidx/slidingpanelayout/widget/b;->i:F

    sub-float v5, v6, v5

    :goto_3
    iget v6, p0, Landroidx/slidingpanelayout/widget/b;->b:I

    invoke-virtual {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/b;->b(Landroid/view/View;FI)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final k(F)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_8

    iget v7, p0, Landroidx/slidingpanelayout/widget/b;->M:I

    sub-int v7, v0, v7

    iget v8, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    int-to-float v8, v8

    mul-float/2addr v8, p1

    float-to-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v7, v9

    const/4 v8, 0x1

    iget-object v9, p0, Landroidx/slidingpanelayout/widget/b;->m0:Landroid/util/TypedValue;

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070e99

    invoke-virtual {v10, v11, v9, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_1
    iget v10, v9, Landroid/util/TypedValue;->type:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1

    int-to-float v10, v0

    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    move-result v9

    mul-float/2addr v9, v10

    :goto_2
    float-to-int v9, v9

    goto :goto_3

    :cond_1
    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_3
    const/4 v10, -0x1

    iget v11, p0, Landroidx/slidingpanelayout/widget/b;->s0:I

    if-eq v11, v10, :cond_3

    move v9, v11

    :cond_3
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-boolean v10, p0, Landroidx/slidingpanelayout/widget/b;->j0:Z

    if-eqz v10, :cond_7

    instance-of v10, v5, Landroidx/appcompat/widget/Toolbar;

    if-nez v10, :cond_7

    instance-of v10, v5, Landroid/widget/Toolbar;

    if-nez v10, :cond_7

    instance-of v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v10, :cond_6

    instance-of v10, v5, Landroid/view/ViewGroup;

    if-eqz v10, :cond_4

    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Landroidx/slidingpanelayout/widget/b;->n0:Landroid/view/View;

    :cond_4
    iget-object v8, p0, Landroidx/slidingpanelayout/widget/b;->n0:Landroid/view/View;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_7

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_6
    move v7, v9

    :cond_7
    :goto_5
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final l(F)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->y:Z

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v1

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LJ3/c;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v3, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->P:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    sub-int/2addr v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    int-to-float v4, v4

    mul-float/2addr p1, v4

    add-float/2addr p1, v1

    int-to-float v1, v2

    add-float/2addr p1, v1

    sub-float/2addr v3, p1

    float-to-int p1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    :goto_2
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/b;->p:Landroidx/customview/widget/h;

    invoke-virtual {v3, v1, p1, v2}, Landroidx/customview/widget/h;->t(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->y:Z

    return p1

    :cond_7
    :goto_4
    return v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_9

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_8

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v1, :cond_6

    move v0, v2

    :goto_5
    move/from16 v16, v1

    goto :goto_6

    :cond_6
    move v0, v3

    goto :goto_5

    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_9
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->p0:LV3/m;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    iget v2, v0, LV3/m;->b:I

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput v2, v0, LV3/m;->b:I

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/b;->c(Landroid/view/View;)V

    return-void

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, v0, LV3/m;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iput v3, v0, LV3/m;->b:I

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/b;->d(Landroid/view/View;)V

    return-void

    :cond_2
    iget p0, v0, LV3/m;->b:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    iput v1, v0, LV3/m;->b:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->r:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e97

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->H:Z

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->J:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput v0, p0, Landroidx/slidingpanelayout/widget/b;->I:I

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iput v0, p0, Landroidx/slidingpanelayout/widget/b;->I:I

    :goto_3
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v4, p0, Landroidx/slidingpanelayout/widget/b;->I:I

    goto :goto_4

    :cond_4
    iput v3, p0, Landroidx/slidingpanelayout/widget/b;->I:I

    :cond_5
    :goto_4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->J:Z

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->O:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p0, "SeslSlidingPaneLayout"

    const-string p1, "mDrawerPanel is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e9c

    invoke-virtual {v0, v1, p1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    mul-float/2addr p1, v0

    :goto_5
    float-to-int p1, p1

    goto :goto_6

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_5

    :cond_8
    move p1, v2

    :goto_6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->O:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    :cond_9
    if-eq p1, v2, :cond_a

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->O:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->r:Z

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/a;

    invoke-virtual {v0}, LJ3/a;->run()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->f:Z

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/b;->p:Landroidx/customview/widget/h;

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    if-nez v1, :cond_14

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v1, :cond_5

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Landroidx/slidingpanelayout/widget/b;->m:F

    sub-float v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Landroidx/slidingpanelayout/widget/b;->n:F

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget v6, v2, Landroidx/customview/widget/h;->b:I

    iget v8, p0, Landroidx/slidingpanelayout/widget/b;->v:F

    sub-float v9, v5, v8

    cmpl-float v8, v8, v5

    if-eqz v8, :cond_2

    iput v5, p0, Landroidx/slidingpanelayout/widget/b;->v:F

    :cond_2
    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/b;->k:Z

    if-nez v5, :cond_e

    int-to-float v5, v6

    cmpl-float v5, v7, v5

    if-lez v5, :cond_e

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->P:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    add-int/2addr p1, v0

    int-to-float v9, p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v9

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_4
    :goto_0
    float-to-int p1, v9

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->h(I)V

    return v4

    :cond_5
    iget v5, p0, Landroidx/slidingpanelayout/widget/b;->B:F

    iget v6, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, p0, Landroidx/slidingpanelayout/widget/b;->A:I

    const/4 v5, -0x1

    iput v5, p0, Landroidx/slidingpanelayout/widget/b;->u:I

    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/b;->y:Z

    if-nez v5, :cond_e

    iget v5, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_e

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_7

    iput v4, p0, Landroidx/slidingpanelayout/widget/b;->u:I

    iput v3, p0, Landroidx/slidingpanelayout/widget/b;->N:I

    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    invoke-virtual {p0, v4}, Landroidx/slidingpanelayout/widget/b;->i(Z)Z

    return v4

    :cond_7
    iput v3, p0, Landroidx/slidingpanelayout/widget/b;->u:I

    iput v3, p0, Landroidx/slidingpanelayout/widget/b;->N:I

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    invoke-virtual {p0, v4}, Landroidx/slidingpanelayout/widget/b;->a(Z)Z

    return v4

    :cond_8
    iget v5, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    iput v5, p0, Landroidx/slidingpanelayout/widget/b;->B:F

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/b;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v5, p0, Landroidx/slidingpanelayout/widget/b;->m:F

    iput v6, p0, Landroidx/slidingpanelayout/widget/b;->n:F

    iput v3, p0, Landroidx/slidingpanelayout/widget/b;->A:I

    iput v5, p0, Landroidx/slidingpanelayout/widget/b;->v:F

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v8

    iget v9, p0, Landroidx/slidingpanelayout/widget/b;->C:I

    if-eqz v8, :cond_b

    sub-int/2addr v7, v9

    int-to-float v7, v7

    cmpg-float v7, v5, v7

    if-ltz v7, :cond_a

    iget-boolean v7, p0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    if-eqz v7, :cond_d

    :cond_a
    invoke-virtual {v2}, Landroidx/customview/widget/h;->b()V

    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/b;->k:Z

    goto :goto_2

    :cond_b
    add-int/2addr v7, v9

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-gtz v7, :cond_c

    iget-boolean v7, p0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    if-eqz v7, :cond_d

    :cond_c
    invoke-virtual {v2}, Landroidx/customview/widget/h;->b()V

    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/b;->k:Z

    :cond_d
    :goto_2
    iget-object v7, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v6}, Landroidx/customview/widget/h;->k(Landroid/view/View;II)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/slidingpanelayout/widget/b;->z:Z

    if-eqz v5, :cond_e

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroidx/slidingpanelayout/widget/b;->e(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v4

    goto :goto_4

    :cond_e
    :goto_3
    move v5, v3

    :goto_4
    iget-boolean v6, p0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-nez v6, :cond_f

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-le v6, v4, :cond_f

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Landroidx/customview/widget/h;->k(Landroid/view/View;II)Z

    move-result v6

    xor-int/2addr v6, v4

    iput-boolean v6, p0, Landroidx/slidingpanelayout/widget/b;->q:Z

    :cond_f
    if-eq v0, v1, :cond_13

    if-ne v0, v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2, p1}, Landroidx/customview/widget/h;->s(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_12

    if-eqz v5, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    return v3

    :cond_12
    :goto_6
    return v4

    :cond_13
    :goto_7
    invoke-virtual {v2}, Landroidx/customview/widget/h;->b()V

    return v3

    :cond_14
    :goto_8
    invoke-virtual {v2}, Landroidx/customview/widget/h;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result v1

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/b;->p:Landroidx/customview/widget/h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iput v3, v2, Landroidx/customview/widget/h;->p:I

    goto :goto_0

    :cond_0
    iput v4, v2, Landroidx/customview/widget/h;->p:I

    :goto_0
    sub-int v2, p4, p2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/b;->r:Z

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/b;->q:Z

    if-nez v9, :cond_3

    iget v9, v0, Landroidx/slidingpanelayout/widget/b;->I:I

    if-ne v9, v4, :cond_4

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iput v9, v0, Landroidx/slidingpanelayout/widget/b;->h:F

    :cond_5
    move v12, v5

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_12

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v3, 0x8

    if-ne v15, v3, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LJ3/c;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    const/high16 p2, 0x3f800000    # 1.0f

    iget-boolean v11, v3, LJ3/c;->b:Z

    if-eqz v11, :cond_9

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v4

    sub-int v4, v2, v6

    iget v10, v0, Landroidx/slidingpanelayout/widget/b;->e:I

    sub-int v10, v4, v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v12

    sub-int/2addr v10, v11

    if-eqz v1, :cond_7

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_7
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    iput v11, v0, Landroidx/slidingpanelayout/widget/b;->E:I

    iput v10, v0, Landroidx/slidingpanelayout/widget/b;->j:I

    add-int v16, v12, v11

    add-int v16, v16, v10

    div-int/lit8 v17, v15, 0x2

    add-int v9, v17, v16

    if-le v9, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v3, LJ3/c;->c:Z

    int-to-float v4, v10

    iget v9, v0, Landroidx/slidingpanelayout/widget/b;->h:F

    mul-float/2addr v9, v4

    float-to-int v9, v9

    add-int/2addr v11, v9

    add-int/2addr v11, v12

    int-to-float v9, v9

    div-float/2addr v9, v4

    iput v9, v0, Landroidx/slidingpanelayout/widget/b;->h:F

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    iget-boolean v4, v0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-eqz v4, :cond_a

    iget v4, v0, Landroidx/slidingpanelayout/widget/b;->l:I

    if-eqz v4, :cond_a

    iget v9, v0, Landroidx/slidingpanelayout/widget/b;->h:F

    sub-float v11, p2, v9

    int-to-float v4, v4

    mul-float/2addr v11, v4

    float-to-int v4, v11

    move v11, v5

    goto :goto_8

    :cond_a
    move v11, v5

    goto :goto_7

    :goto_8
    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/b;->P:Z

    if-eqz v1, :cond_d

    sub-int v10, v2, v11

    add-int/2addr v10, v4

    if-eqz v9, :cond_c

    iget-boolean v4, v3, LJ3/c;->b:Z

    if-eqz v4, :cond_b

    iget v4, v0, Landroidx/slidingpanelayout/widget/b;->E:I

    sub-int v4, v2, v4

    sub-int v4, v10, v4

    goto :goto_9

    :cond_b
    sub-int v4, v10, v15

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    iget-boolean v4, v3, LJ3/c;->b:Z

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    neg-int v4, v4

    goto :goto_9

    :goto_a
    iput v9, v0, Landroidx/slidingpanelayout/widget/b;->L:I

    goto :goto_d

    :cond_d
    sub-int v4, v11, v4

    if-eqz v9, :cond_f

    iget-boolean v9, v3, LJ3/c;->b:Z

    if-eqz v9, :cond_e

    iget v9, v0, Landroidx/slidingpanelayout/widget/b;->E:I

    sub-int v9, v2, v9

    add-int/2addr v9, v4

    goto :goto_b

    :cond_e
    add-int v9, v4, v15

    :goto_b
    move v10, v9

    goto :goto_c

    :cond_f
    iget-boolean v9, v3, LJ3/c;->b:Z

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v9

    goto :goto_b

    :goto_c
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v0, Landroidx/slidingpanelayout/widget/b;->L:I

    :goto_d
    if-eqz v1, :cond_10

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_e

    :cond_10
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_e
    iput v9, v0, Landroidx/slidingpanelayout/widget/b;->M:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    iget-boolean v3, v3, LJ3/c;->b:Z

    if-eqz v3, :cond_11

    invoke-virtual {v14, v4, v7, v10, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_f

    :cond_11
    iget v3, v0, Landroidx/slidingpanelayout/widget/b;->q0:I

    add-int v12, v7, v3

    add-int/2addr v9, v3

    invoke-virtual {v14, v4, v12, v10, v9}, Landroid/view/View;->layout(IIII)V

    :goto_f
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    move v5, v3

    move v12, v11

    :goto_10
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/b;->r:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-eqz v1, :cond_14

    iget v1, v0, Landroidx/slidingpanelayout/widget/b;->l:I

    if-eqz v1, :cond_13

    iget v1, v0, Landroidx/slidingpanelayout/widget/b;->h:F

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/b;->j(F)V

    :cond_13
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LJ3/c;

    iget-boolean v1, v1, LJ3/c;->c:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    iget v2, v0, Landroidx/slidingpanelayout/widget/b;->h:F

    iget v3, v0, Landroidx/slidingpanelayout/widget/b;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/b;->b(Landroid/view/View;FI)V

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    :goto_11
    if-ge v9, v8, :cond_15

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroidx/slidingpanelayout/widget/b;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/slidingpanelayout/widget/b;->b(Landroid/view/View;FI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_15
    :goto_12
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/b;->m(Landroid/view/View;)V

    :cond_16
    const/4 v9, 0x0

    iput-boolean v9, v0, Landroidx/slidingpanelayout/widget/b;->r:Z

    iget v1, v0, Landroidx/slidingpanelayout/widget/b;->I:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    if-eqz v1, :cond_17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/b;->k(F)V

    :cond_17
    invoke-virtual {v0, v9}, Landroidx/slidingpanelayout/widget/b;->i(Z)Z

    iput v9, v0, Landroidx/slidingpanelayout/widget/b;->I:I

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :cond_18
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    if-eqz v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/slidingpanelayout/widget/b;->k(F)V

    :cond_19
    invoke-virtual {v0, v9}, Landroidx/slidingpanelayout/widget/b;->a(Z)Z

    iput v9, v0, Landroidx/slidingpanelayout/widget/b;->I:I

    goto :goto_13

    :cond_1a
    const/16 v2, 0x101

    if-ne v1, v2, :cond_1b

    iput-boolean v9, v0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    invoke-virtual {v0, v9}, Landroidx/slidingpanelayout/widget/b;->i(Z)Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    iput v9, v0, Landroidx/slidingpanelayout/widget/b;->I:I

    goto :goto_14

    :cond_1b
    const/4 v2, 0x1

    const/16 v3, 0x102

    if-ne v1, v3, :cond_1c

    iput-boolean v9, v0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    invoke-virtual {v0, v9}, Landroidx/slidingpanelayout/widget/b;->a(Z)Z

    iput-boolean v2, v0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    iput v9, v0, Landroidx/slidingpanelayout/widget/b;->I:I

    :cond_1c
    :goto_14
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/b;->n()V

    iget v1, v0, Landroidx/slidingpanelayout/widget/b;->u:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1f

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/b;->i(Z)Z

    goto :goto_15

    :cond_1d
    if-nez v1, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/b;->a(Z)Z

    :cond_1e
    :goto_15
    iput v3, v0, Landroidx/slidingpanelayout/widget/b;->u:I

    :cond_1f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    move v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v5

    move v3, v6

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v1, 0x0

    if-eq v3, v6, :cond_6

    if-eq v3, v7, :cond_5

    move v4, v1

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    move v4, v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_7

    const-string v10, "SeslSlidingPaneLayout"

    const-string v11, "onMeasure: More than two child views are not supported."

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v10, 0x0

    iput-object v10, v0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    iput-object v10, v0, Landroidx/slidingpanelayout/widget/b;->O:Landroid/view/View;

    move v11, v1

    move v12, v11

    move v14, v8

    const/4 v13, 0x0

    :goto_3
    const/16 v15, 0x8

    const/16 p1, 0x0

    if-ge v11, v9, :cond_1a

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LJ3/c;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_8

    iput-boolean v1, v6, LJ3/c;->c:Z

    :goto_4
    move/from16 v18, v2

    move/from16 v17, v8

    goto/16 :goto_10

    :cond_8
    iget v10, v6, LJ3/c;->a:F

    cmpl-float v15, v10, p1

    if-lez v15, :cond_9

    add-float/2addr v13, v10

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_11

    iget-boolean v1, v6, LJ3/c;->b:Z

    if-eqz v1, :cond_a

    sub-int v1, v8, v10

    const/high16 v10, -0x80000000

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v17, v8

    goto/16 :goto_9

    :cond_a
    iget v1, v0, Landroidx/slidingpanelayout/widget/b;->t0:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_b

    move/from16 v17, v8

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/b;->l0:Landroid/util/TypedValue;

    if-eqz v1, :cond_c

    move/from16 v17, v8

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f070e9c

    move/from16 v17, v8

    const/4 v8, 0x1

    invoke-virtual {v10, v15, v1, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_5
    iget v10, v1, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x4

    if-ne v10, v15, :cond_d

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float/2addr v1, v10

    :goto_6
    float-to-int v1, v1

    goto :goto_7

    :cond_d
    const/4 v15, 0x5

    if-ne v10, v15, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v10, v10, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v10, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v10

    iget v15, v10, Landroid/graphics/Insets;->left:I

    iget v10, v10, Landroid/graphics/Insets;->right:I

    add-int/2addr v15, v10

    add-int/2addr v1, v15

    :cond_f
    :goto_8
    if-le v1, v2, :cond_10

    move v1, v2

    :cond_10
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_9

    :cond_11
    move/from16 v17, v8

    const/4 v1, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v15, v1, :cond_12

    sub-int v1, v17, v10

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_9

    :cond_12
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_9
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v10, v0, Landroidx/slidingpanelayout/widget/b;->r0:I

    iget v15, v0, Landroidx/slidingpanelayout/widget/b;->q0:I

    move/from16 v18, v2

    const/4 v2, -0x2

    if-ne v8, v2, :cond_14

    iget-boolean v2, v6, LJ3/c;->b:Z

    if-eqz v2, :cond_13

    move v2, v5

    :goto_a
    const/high16 v10, -0x80000000

    goto :goto_b

    :cond_13
    sub-int v2, v5, v15

    sub-int/2addr v2, v10

    goto :goto_a

    :goto_b
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_e

    :cond_14
    const/4 v2, -0x1

    if-ne v8, v2, :cond_16

    iget-boolean v2, v6, LJ3/c;->b:Z

    if-eqz v2, :cond_15

    move v2, v5

    :goto_c
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_d

    :cond_15
    sub-int v2, v5, v15

    sub-int/2addr v2, v10

    goto :goto_c

    :goto_d
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_e

    :cond_16
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_e
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v10, -0x80000000

    if-ne v3, v10, :cond_17

    if-le v2, v4, :cond_17

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_17
    sub-int/2addr v14, v1

    if-gez v14, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, v6, LJ3/c;->b:Z

    or-int/2addr v12, v1

    if-eqz v1, :cond_19

    iput-object v7, v0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    goto :goto_10

    :cond_19
    iput-object v7, v0, Landroidx/slidingpanelayout/widget/b;->O:Landroid/view/View;

    :goto_10
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v17

    move/from16 v2, v18

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_1a
    move/from16 v18, v2

    move/from16 v17, v8

    if-nez v12, :cond_1b

    cmpl-float v1, v13, p1

    if-lez v1, :cond_2a

    :cond_1b
    iget v1, v0, Landroidx/slidingpanelayout/widget/b;->e:I

    sub-int v8, v17, v1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v9, :cond_2a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v15, :cond_1d

    :cond_1c
    :goto_12
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LJ3/c;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v15, :cond_1e

    goto :goto_12

    :cond_1e
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v6, :cond_1f

    iget v6, v3, LJ3/c;->a:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_20

    const/4 v7, 0x0

    goto :goto_14

    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_14
    if-eqz v12, :cond_25

    iget-object v10, v0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    if-eq v2, v10, :cond_25

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v10, :cond_1c

    if-gt v7, v8, :cond_21

    iget v7, v3, LJ3/c;->a:F

    cmpl-float v7, v7, p1

    if-lez v7, :cond_1c

    :cond_21
    if-eqz v6, :cond_24

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_22

    const/high16 v10, -0x80000000

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_15

    :cond_22
    const/4 v10, -0x1

    if-ne v3, v10, :cond_23

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_15

    :cond_23
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_15

    :cond_24
    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_15
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v6, v3}, Landroid/view/View;->measure(II)V

    goto :goto_12

    :cond_25
    iget v6, v3, LJ3/c;->a:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_1c

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v6, :cond_28

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v6, v10, :cond_26

    const/high16 v11, -0x80000000

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_16

    :cond_26
    const/4 v10, -0x1

    const/high16 v11, -0x80000000

    if-ne v6, v10, :cond_27

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_16

    :cond_27
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_16

    :cond_28
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x80000000

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_16
    if-eqz v12, :cond_29

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v3

    sub-int v3, v17, v11

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    if-eq v7, v3, :cond_1c

    invoke-virtual {v2, v11, v6}, Landroid/view/View;->measure(II)V

    goto/16 :goto_12

    :cond_29
    const/4 v10, 0x0

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v3, v3, LJ3/c;->a:F

    int-to-float v11, v11

    mul-float/2addr v3, v11

    div-float/2addr v3, v13

    float-to-int v3, v3

    add-int/2addr v7, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v7, v6}, Landroid/view/View;->measure(II)V

    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :cond_2a
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v1

    if-lez v1, :cond_2b

    move v2, v1

    goto :goto_18

    :cond_2b
    move/from16 v2, v18

    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/b;->f:Z

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/b;->p:Landroidx/customview/widget/h;

    iget v1, v0, Landroidx/customview/widget/h;->a:I

    if-eqz v1, :cond_2c

    if-nez v12, :cond_2c

    invoke-virtual {v0}, Landroidx/customview/widget/h;->a()V

    :cond_2c
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    const-string v1, "remove_animations"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/b;->i(Z)Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    move v2, v3

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/b;->a(Z)Z

    :goto_0
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->q:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->g()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/b;->q:Z

    :goto_0
    iput-boolean p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->r:Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->o0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->p:Landroidx/customview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/h;->l(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/b;->setVelocityTracker(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v1, v3, :cond_e

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_e

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Landroidx/slidingpanelayout/widget/b;->m:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroidx/slidingpanelayout/widget/b;->v:F

    sub-float v6, p1, v2

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->v:F

    :cond_2
    iget p1, v0, Landroidx/customview/widget/h;->b:I

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->k:Z

    if-nez v0, :cond_12

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_12

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->z:Z

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->P:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_d

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    :goto_0
    add-int/2addr p1, v0

    int-to-float v6, p1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez p1, :cond_5

    move p1, v3

    :cond_5
    div-int/2addr v1, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    if-nez v1, :cond_6

    move v1, v3

    :cond_6
    int-to-float v1, v1

    div-float/2addr v6, v1

    add-float/2addr v6, p1

    iget p1, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    int-to-float p1, p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    if-eqz v0, :cond_d

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    int-to-float v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v1, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    int-to-float p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    goto/16 :goto_0

    :cond_8
    iget p1, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    iget v1, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    if-nez v1, :cond_9

    move v1, v5

    goto :goto_2

    :cond_9
    int-to-float v1, v1

    :goto_2
    div-float/2addr p1, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->D:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    mul-float/2addr p1, v1

    :cond_a
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, p1, v4

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move v5, p1

    :goto_3
    div-float/2addr v6, v5

    add-float/2addr v6, v1

    iget p1, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    iget v1, p0, Landroidx/slidingpanelayout/widget/b;->j:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    if-eqz v0, :cond_c

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    :cond_c
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->E:I

    int-to-float v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    :cond_d
    :goto_4
    float-to-int p1, v6

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->h(I)V

    return v3

    :cond_e
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->D:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/b;->D:Landroid/view/VelocityTracker;

    :cond_f
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/b;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v6, p0, Landroidx/slidingpanelayout/widget/b;->m:F

    sub-float v6, v1, v6

    iget v7, p0, Landroidx/slidingpanelayout/widget/b;->n:F

    sub-float v7, p1, v7

    iget v0, v0, Landroidx/customview/widget/h;->b:I

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_10

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Landroidx/customview/widget/h;->k(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v3}, Landroidx/slidingpanelayout/widget/b;->a(Z)Z

    return v3

    :cond_10
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->A:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->u:I

    iget p1, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_12

    cmpl-float v0, p1, v5

    if-eqz v0, :cond_12

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_11

    iput v3, p0, Landroidx/slidingpanelayout/widget/b;->u:I

    iput v2, p0, Landroidx/slidingpanelayout/widget/b;->N:I

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    invoke-virtual {p0, v3}, Landroidx/slidingpanelayout/widget/b;->i(Z)Z

    return v3

    :cond_11
    iput v2, p0, Landroidx/slidingpanelayout/widget/b;->u:I

    iput v2, p0, Landroidx/slidingpanelayout/widget/b;->N:I

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    invoke-virtual {p0, v3}, Landroidx/slidingpanelayout/widget/b;->a(Z)Z

    :cond_12
    :goto_5
    return v3

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/slidingpanelayout/widget/b;->m:F

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->n:F

    iget p1, p0, Landroidx/slidingpanelayout/widget/b;->h:F

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->B:F

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    iput v0, p0, Landroidx/slidingpanelayout/widget/b;->v:F

    iput v2, p0, Landroidx/slidingpanelayout/widget/b;->A:I

    return v3

    :cond_14
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->K:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/slidingpanelayout/widget/b;->I:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/slidingpanelayout/widget/b;->I:I

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/slidingpanelayout/widget/b;->K:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->K:I

    :cond_3
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b;->g:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->q:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->b:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 2

    const-string v0, "SeslSlidingPaneLayout"

    const-string v1, "setLockMode not work on SESL5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->u0:I

    return-void
.end method

.method public setPanelSlideListener(LJ3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b;->o:LJ3/d;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/b;->a:I

    return-void
.end method
