.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMPickerColor$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHasFocus$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getNumber(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;Ljava/lang/String;)I

    move-result p1

    int-to-float v1, p1

    const v2, 0x40233333    # 2.55f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMSeekBarText$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getSelectionIndex(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;Landroid/widget/EditText;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMSeekBarText$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$updateColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;Landroid/widget/EditText;II)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object p1

    int-to-float v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, p1, v1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMPickerColor$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object p1

    const/4 v0, 0x0

    aget v5, p1, v0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object p1

    const/4 v0, 0x1

    aget v6, p1, v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar$mSeekBarTextTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;)[F

    move-result-object p0

    aget v7, p0, v1

    const-string v3, "SpenColorValueSeekBar"

    const/16 v4, 0xff

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->setColor(Ljava/lang/String;IFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
