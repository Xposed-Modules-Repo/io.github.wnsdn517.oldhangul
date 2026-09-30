.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "isReverse",
        "",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->access$getMInnerBgAnimator$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->access$getMInnerBgAnimator$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->access$getMCurrentInnerBgColor$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->access$getMInnerBgAnimator$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->access$getMDefaultInnerBgColor$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->access$getMInnerBgAnimator$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
