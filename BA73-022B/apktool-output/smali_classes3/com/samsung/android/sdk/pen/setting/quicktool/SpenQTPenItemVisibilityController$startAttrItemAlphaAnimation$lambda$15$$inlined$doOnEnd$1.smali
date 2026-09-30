.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startAttrItemAlphaAnimation$lambda$15$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startAttrItemAlphaAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 SpenQTPenItemVisibilityController.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n95#2:124\n309#3:125\n94#4:126\n93#5:127\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isShow$inlined:Z

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startAttrItemAlphaAnimation$lambda$15$$inlined$doOnEnd$1;->$isShow$inlined:Z

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startAttrItemAlphaAnimation$lambda$15$$inlined$doOnEnd$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startAttrItemAlphaAnimation$lambda$15$$inlined$doOnEnd$1;->$isShow$inlined:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startAttrItemAlphaAnimation$lambda$15$$inlined$doOnEnd$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->access$getMAttrItem$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
