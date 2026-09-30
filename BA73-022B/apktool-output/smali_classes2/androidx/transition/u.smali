.class public final Landroidx/transition/u;
.super Landroidx/transition/Z;
.source "SourceFile"


# static fields
.field public static final b:Landroid/view/animation/DecelerateInterpolator;

.field public static final c:Landroid/view/animation/AccelerateInterpolator;

.field public static final d:Landroidx/transition/s;


# instance fields
.field public final a:Landroidx/transition/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/u;->b:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/u;->c:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroidx/transition/s;

    invoke-direct {v0}, Landroidx/transition/s;-><init>()V

    sput-object v0, Landroidx/transition/u;->d:Landroidx/transition/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/transition/Z;-><init>()V

    sget-object v0, Landroidx/transition/u;->d:Landroidx/transition/s;

    iput-object v0, p0, Landroidx/transition/u;->a:Landroidx/transition/t;

    new-instance v0, Landroidx/transition/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x30

    iput v1, v0, Landroidx/transition/q;->a:I

    invoke-virtual {p0, v0}, Landroidx/transition/E;->setPropagation(Landroidx/transition/J;)V

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/O;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/transition/Z;->captureEndValues(Landroidx/transition/O;)V

    iget-object p0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Landroidx/transition/O;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final captureStartValues(Landroidx/transition/O;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/transition/Z;->captureStartValues(Landroidx/transition/O;)V

    iget-object p0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Landroidx/transition/O;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isSeekingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 10

    iget-object p3, p4, Landroidx/transition/O;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/u;->a:Landroidx/transition/t;

    invoke-interface {v0, p2, p1}, Landroidx/transition/t;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v4

    iget-object v0, p0, Landroidx/transition/u;->a:Landroidx/transition/t;

    invoke-interface {v0, p2, p1}, Landroidx/transition/t;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/u;->b:Landroid/view/animation/DecelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, LR5/b;->f(Landroid/view/View;Landroidx/transition/O;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/u;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 10

    iget-object p4, p3, Landroidx/transition/O;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroidx/transition/u;->a:Landroidx/transition/t;

    invoke-interface {v0, p2, p1}, Landroidx/transition/t;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, p0, Landroidx/transition/u;->a:Landroidx/transition/t;

    invoke-interface {v0, p2, p1}, Landroidx/transition/t;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/u;->c:Landroid/view/animation/AccelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, LR5/b;->f(Landroid/view/View;Landroidx/transition/O;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/u;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
