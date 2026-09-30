.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;FFLcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/k;->a:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/k;->b:F

    iput p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/k;->c:F

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/k;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/constraintlayout/widget/o;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/o;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/k;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/k;->b:F

    const v3, 0x7f0a014e

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p1, 0x2

    new-array v1, p1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/k;->c:F

    aput v4, v1, v2

    const-string v2, "guideLine"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getSINE_IN_OUT80$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LKe/b;

    invoke-direct {v2, p1, v0}, LKe/b;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;

    invoke-direct {p1, v0, v4, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/k;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$setShiftBeeAnimation$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/animation/ValueAnimator;)V

    return-void
.end method
