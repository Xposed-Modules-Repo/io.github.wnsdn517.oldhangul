.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerColorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerColorListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;",
        "onColorSelected",
        "",
        "hue",
        "",
        "saturation",
        "value",
        "type",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerColorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(FFFI)V
    .locals 4

    const-string v0, ","

    const-string v1, ", "

    const-string v2, "onColorSelected() [H,S,V] = ["

    invoke-static {v2, p1, v0, p2, v1}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorPickerControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerColorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;)[F

    move-result-object v0

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerColorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;)[F

    move-result-object p1

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerColorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;)[F

    move-result-object p1

    const/4 p2, 0x2

    aput p3, p1, p2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerColorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->access$getMDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

    move-result-object p1

    const/4 p3, 0x3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerColorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    new-array v3, p3, [F

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;)[F

    move-result-object v2

    invoke-static {v2, v1, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v1

    invoke-interface {p1, v1, v3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;->onColorChanged(I[F)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerColorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->access$getMPickerActionListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl$mPickerColorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    if-eq p4, v0, :cond_3

    if-eq p4, p2, :cond_2

    if-eq p4, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;->onRecentColorSelected()V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;->onColorSeekBarChanged()V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->access$getMPickerMode$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;->onColorPickerChanged(I)V

    :cond_4
    :goto_0
    return-void
.end method
