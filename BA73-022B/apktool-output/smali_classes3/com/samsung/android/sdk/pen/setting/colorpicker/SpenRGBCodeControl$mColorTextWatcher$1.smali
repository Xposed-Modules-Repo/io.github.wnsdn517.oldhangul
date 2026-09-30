.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMPickerColor$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getNumber(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMRed$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMRed$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getSelectionIndex(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Landroid/widget/EditText;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMRed$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$updateColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Landroid/widget/EditText;II)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMGreen$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMGreen$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getSelectionIndex(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Landroid/widget/EditText;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMGreen$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$updateColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Landroid/widget/EditText;II)V

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMBlue$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMBlue$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getSelectionIndex(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Landroid/widget/EditText;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMBlue$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$updateColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Landroid/widget/EditText;II)V

    const/4 v0, 0x3

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMIsUpdating$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$updateColorByUser(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
