.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mHideAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mHideAnimation$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationEnd",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mHideAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mHideAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->access$getMHideAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    const-string v0, "NOT NULL"

    :goto_0
    const-string v1, "HideAnimation - onAnimationEnd() called. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPopupInOutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mHideAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->access$getMHideAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mHideAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->access$setMHideAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mHideAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->cancelAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mHideAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->access$getMHideAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenPopupInOutAnimation"

    const-string v1, "HideAnimation - onAnimationStart() called. "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation$mHideAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->access$getMHideAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
