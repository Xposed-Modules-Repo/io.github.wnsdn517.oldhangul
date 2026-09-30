.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;-><init>(Landroid/content/Context;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;",
        "onHuePressed",
        "",
        "onSaturationPressed",
        "onBrightnessPressed",
        "onHueReleased",
        "onSaturationReleased",
        "onBrightnessReleased",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrightnessPressed()V
    .locals 0

    return-void
.end method

.method public onBrightnessReleased()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->access$notifyColorChanged(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V

    return-void
.end method

.method public onHuePressed()V
    .locals 0

    return-void
.end method

.method public onHueReleased()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->access$notifyColorChanged(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V

    return-void
.end method

.method public onSaturationPressed()V
    .locals 0

    return-void
.end method

.method public onSaturationReleased()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnPickerViewActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->access$notifyColorChanged(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V

    return-void
.end method
