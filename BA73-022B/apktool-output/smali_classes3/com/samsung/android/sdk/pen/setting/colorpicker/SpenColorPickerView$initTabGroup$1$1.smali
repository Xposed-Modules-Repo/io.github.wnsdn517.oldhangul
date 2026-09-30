.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$initTabGroup$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->initTabGroup(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$initTabGroup$1$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;",
        "onTabSelected",
        "",
        "tab",
        "Landroid/view/View;",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$initTabGroup$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/view/View;)V
    .locals 0

    const-string p0, "SpenColorPickerView"

    const-string p1, "(3) onTabReselected() "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTabSelected(Landroid/view/View;)V
    .locals 1

    const-string p1, "SpenColorPickerView"

    const-string v0, "(1) onTabSelected() "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$initTabGroup$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->access$toggleMode(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$initTabGroup$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->access$getMModeChangeListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$initTabGroup$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->access$getMMode$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;->onModeChanged(I)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Landroid/view/View;)V
    .locals 0

    return-void
.end method
