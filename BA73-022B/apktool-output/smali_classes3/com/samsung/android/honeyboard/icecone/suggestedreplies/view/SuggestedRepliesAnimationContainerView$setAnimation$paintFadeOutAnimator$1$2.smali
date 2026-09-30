.class public final Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->setAnimation(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "HoneyBoard_icecone_globalRelease"
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
.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2;->$this_apply:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2;->this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2;->this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->access$setFinish$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Z)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2;->this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->access$getAnimatorSet$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2;->this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->access$getAnimatorSet$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2;->this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->access$getAnimatorSet$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2;->this$0:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
