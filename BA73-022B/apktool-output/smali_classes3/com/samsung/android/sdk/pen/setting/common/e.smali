.class public final synthetic Lcom/samsung/android/sdk/pen/setting/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/e;->b:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/e;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/e;->b:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->b(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->d(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->c(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
