.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->initViewUpdateAnimator()Landroid/animation/AnimatorSet;
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
        "com/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animatorSet:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->recycleBitmap()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->recycleBitmap()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
