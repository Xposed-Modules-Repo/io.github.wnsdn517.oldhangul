.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a014e

    iget v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;->b:F

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/o;->t(FI)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;->c:Ljava/lang/Object;

    check-cast p1, Lj0/a;

    iget-object p1, p1, Lj0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;->b:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
