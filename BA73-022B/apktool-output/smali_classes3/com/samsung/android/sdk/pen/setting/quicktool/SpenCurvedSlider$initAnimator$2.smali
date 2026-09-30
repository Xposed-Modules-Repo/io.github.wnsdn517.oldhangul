.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$initAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$initAnimator$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$initAnimator$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$initAnimator$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->access$setMIsAnimationCancelled$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$initAnimator$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->access$getMIsAnimationCancelled$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$initAnimator$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$initAnimator$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->access$getMCurrentBgAniRatio$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;->onAnimationEnd(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$initAnimator$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->access$setMIsAnimationCancelled$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;Z)V

    return-void
.end method
