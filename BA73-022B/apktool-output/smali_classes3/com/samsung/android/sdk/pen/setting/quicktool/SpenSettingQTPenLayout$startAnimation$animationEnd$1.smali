.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$startAnimation$animationEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->startAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$startAnimation$animationEnd$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;",
        "onAnimationFinished",
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
.field final synthetic $listener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;

.field final synthetic $type:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$startAnimation$animationEnd$1;->$listener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$startAnimation$animationEnd$1;->$type:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$startAnimation$animationEnd$1;->$listener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$startAnimation$animationEnd$1;->$type:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;->onAnimationEnd(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V

    :cond_0
    return-void
.end method
