.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;-><init>(Landroid/content/Context;)V
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
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->access$getMIsShowAnimation$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;->onAnimationEnd(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$mAnimatorListenerAdapter$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;->onAnimationStart()V

    :cond_0
    return-void
.end method
