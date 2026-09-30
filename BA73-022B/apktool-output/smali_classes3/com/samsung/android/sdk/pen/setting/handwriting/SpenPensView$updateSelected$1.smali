.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->updateSelected(Landroid/view/View;ZZZI)V
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
        "com/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1",
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
.field final synthetic $index:I

.field final synthetic $previewAnimator:Landroid/animation/ObjectAnimator;

.field final synthetic $selected:Z

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;ILandroid/animation/ObjectAnimator;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->$index:I

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->$previewAnimator:Landroid/animation/ObjectAnimator;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->$selected:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->access$getMPreviews$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->$index:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->access$getMPreviews$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->$selected:Z

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->$index:I

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->$previewAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

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
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;->access$getMPreviews$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView$updateSelected$1;->$index:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
