.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->a:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v2, LFa/b;->a:Lkotlin/Lazy;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getContext(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LFa/b;->d(Landroid/content/res/Resources;)F

    move-result v2

    const v3, 0x7f0a014e

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->d:I

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0148

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$startBeeItemFadeInOutAnimation(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/view/View;Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroidx/constraintlayout/widget/o;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/o;-><init>()V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v4, LFa/b;->a:Lkotlin/Lazy;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getContext(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LFa/b;->d(Landroid/content/res/Resources;)F

    move-result v4

    const v5, 0x7f0a014e

    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/i;->d:I

    if-lt v4, v6, :cond_0

    invoke-static {v1, v5, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$startBeeItemFadeInOutAnimation(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/view/View;Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
