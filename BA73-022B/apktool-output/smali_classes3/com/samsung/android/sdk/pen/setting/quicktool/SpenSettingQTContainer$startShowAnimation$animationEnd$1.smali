.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$startShowAnimation$animationEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->startShowAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$startShowAnimation$animationEnd$1",
        "Landroidx/dynamicanimation/animation/f;",
        "Landroidx/dynamicanimation/animation/h;",
        "animation",
        "",
        "canceled",
        "",
        "value",
        "velocity",
        "",
        "onAnimationEnd",
        "(Landroidx/dynamicanimation/animation/h;ZFF)V",
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
.field final synthetic $listener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$startShowAnimation$animationEnd$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$startShowAnimation$animationEnd$1;->$listener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/h;",
            "ZFF)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$startShowAnimation$animationEnd$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->setMIsAnimationRunning$SDK_liteRelease(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$startShowAnimation$animationEnd$1;->$listener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;->onAnimationEnd(IZ)V

    :cond_0
    return-void
.end method
