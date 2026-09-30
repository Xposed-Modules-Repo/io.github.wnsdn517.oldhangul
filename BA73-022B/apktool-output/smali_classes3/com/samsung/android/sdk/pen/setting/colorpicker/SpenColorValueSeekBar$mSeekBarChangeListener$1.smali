.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onStopTrackingTouch",
        "",
        "arg0",
        "Landroid/widget/SeekBar;",
        "onStartTrackingTouch",
        "onProgressChanged",
        "seekBar",
        "progress",
        "",
        "fromUser",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object p3

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    aput p2, p3, p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object p2

    const/4 p3, 0x0

    aget p2, p2, p3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object v2

    aget v2, v2, p1

    const-string/jumbo v3, "onProgressChanged() ["

    const-string v4, ", "

    invoke-static {v3, p2, v4, v0, v4}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpenColorValueSeekBar"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMPickerColor$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object p2

    aget v5, p2, p3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object p2

    aget v6, p2, v1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object p2

    aget v7, p2, p1

    const-string v3, "SpenColorValueSeekBar"

    const/16 v4, 0xff

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->setColor(Ljava/lang/String;IFFF)V

    :cond_0
    const/16 p2, 0x64

    int-to-float p2, p2

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object p3

    aget p3, p3, p1

    mul-float/2addr p2, p3

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMSeekBarText$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object p2

    aget p1, p2, p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$updateSeekBarText(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;F)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
