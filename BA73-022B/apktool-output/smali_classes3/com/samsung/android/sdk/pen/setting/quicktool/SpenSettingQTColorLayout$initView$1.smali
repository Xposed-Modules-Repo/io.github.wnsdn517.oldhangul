.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->initView(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$initView$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;",
        "onAnimationStart",
        "",
        "onAnimationEnd",
        "isShowAnimation",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setVisibility(I)V

    return-void
.end method
