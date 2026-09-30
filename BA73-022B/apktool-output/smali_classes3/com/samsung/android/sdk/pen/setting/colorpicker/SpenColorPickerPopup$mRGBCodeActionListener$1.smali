.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mRGBCodeActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;-><init>(Landroid/content/Context;I[FZ)V
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
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mRGBCodeActionListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;",
        "onActionDone",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mRGBCodeActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionDone()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mRGBCodeActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->access$getMContext$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mRGBCodeActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->forceHideSoftInput(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method
