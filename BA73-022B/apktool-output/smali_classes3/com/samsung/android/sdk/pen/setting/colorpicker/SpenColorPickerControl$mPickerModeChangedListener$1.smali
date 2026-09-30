.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerModeChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;-><init>(I[F)V
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
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerModeChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerModeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModeChanged(I)V
    .locals 2

    const-string v0, "SpenColorPickerControl"

    const-string/jumbo v1, "onModeChanged() mode="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerModeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->access$setMPickerMode$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerModeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->access$getMModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerModeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->access$getMPickerMode$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;->onViewModeChanged(I)V

    :cond_0
    return-void
.end method
