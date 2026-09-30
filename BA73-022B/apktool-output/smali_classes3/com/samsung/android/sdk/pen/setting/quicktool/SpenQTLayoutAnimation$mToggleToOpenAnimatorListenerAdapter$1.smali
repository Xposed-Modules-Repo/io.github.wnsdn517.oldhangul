.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->access$getMToggleToOpenAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)Landroidx/dynamicanimation/animation/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v2}, Landroidx/dynamicanimation/animation/f;->onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->access$setMToggleToOpenAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/f;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->access$getMToggleToOpenAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)Landroidx/dynamicanimation/animation/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2, v2}, Landroidx/dynamicanimation/animation/f;->onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->access$setMToggleToOpenAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/f;)V

    return-void
.end method
