.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->initView(Landroid/content/Context;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;",
        "onModeChanged",
        "",
        "mode",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModeChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$changeView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;IZ)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$setMMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$setInnerChangedFavoriteInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$changeFavoriteToCurrent(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;->onModeChanged(I)V

    :cond_1
    return-void
.end method
