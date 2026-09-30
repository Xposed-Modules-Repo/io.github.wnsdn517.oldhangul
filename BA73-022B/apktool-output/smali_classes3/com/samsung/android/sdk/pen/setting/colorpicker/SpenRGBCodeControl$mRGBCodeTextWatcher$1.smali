.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mRGBCodeTextWatcher$1;
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
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mRGBCodeTextWatcher$1",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mRGBCodeTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mRGBCodeTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMPickerColor$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "000000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mRGBCodeTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMRed$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v3, v0, v4}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$updateColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Landroid/widget/EditText;II)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mRGBCodeTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMGreen$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3, v1, v4}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$updateColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Landroid/widget/EditText;II)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mRGBCodeTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$getMBlue$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3, p1, v4}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$updateColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Landroid/widget/EditText;II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mRGBCodeTextWatcher$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$notifyColorChanged(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;III)V

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
