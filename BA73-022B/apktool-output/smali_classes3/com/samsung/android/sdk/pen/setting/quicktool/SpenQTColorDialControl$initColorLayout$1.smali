.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$initColorLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->initColorLayout(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$initColorLayout$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ActionListener;",
        "onFixedButtonClick",
        "",
        "index",
        "",
        "isSelected",
        "",
        "onDialButtonClick",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$initColorLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialButtonClick(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$initColorLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;->onColorButtonClicked(I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$initColorLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->access$onDialColorSelect(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;I)V

    :cond_1
    return-void
.end method

.method public onFixedButtonClick(IZ)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$initColorLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;->onEyedropperButtonClick()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$initColorLayout$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;->onPickerButtonClick()V

    :cond_2
    :goto_0
    return-void
.end method
