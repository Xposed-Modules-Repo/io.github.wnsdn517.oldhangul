.class Lcom/google/android/material/navigationrail/LabelMoveTransition;
.super Landroidx/transition/E;
.source "SourceFile"


# static fields
.field private static final HORIZONTAL_DISTANCE:F = -30.0f

.field private static final LABEL_VISIBILITY:Ljava/lang/String; = "NavigationRailLabelVisibility"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/E;-><init>()V

    return-void
.end method

.method public static synthetic g(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/google/android/material/navigationrail/LabelMoveTransition;->lambda$createAnimator$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$createAnimator$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, -0x3e100000    # -30.0f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/O;)V
    .locals 1

    iget-object p0, p1, Landroidx/transition/O;->a:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "NavigationRailLabelVisibility"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Landroidx/transition/O;)V
    .locals 1

    iget-object p0, p1, Landroidx/transition/O;->a:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "NavigationRailLabelVisibility"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 1

    if-eqz p2, :cond_2

    iget-object p0, p2, Landroidx/transition/O;->a:Ljava/util/HashMap;

    if-eqz p3, :cond_2

    iget-object p1, p3, Landroidx/transition/O;->a:Ljava/util/HashMap;

    const-string p2, "NavigationRailLabelVisibility"

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p3, Landroidx/transition/O;->b:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/navigationrail/a;

    invoke-direct {p2, p0}, Lcom/google/android/material/navigationrail/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
