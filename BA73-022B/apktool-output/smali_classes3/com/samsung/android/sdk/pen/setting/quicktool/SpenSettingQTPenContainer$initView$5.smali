.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$5",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;",
        "onAddButtonClicked",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$5;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$5;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMAddButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;->onAddButtonClicked()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$5;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;->onAddButtonClick()V

    :cond_1
    return-void
.end method
