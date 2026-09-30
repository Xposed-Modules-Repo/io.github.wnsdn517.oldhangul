.class final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputFilterMinMax"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J:\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;",
        "Landroid/text/InputFilter;",
        "min",
        "",
        "max",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;II)V",
        "filter",
        "",
        "source",
        "",
        "start",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "dstart",
        "dend",
        "isInRange",
        "",
        "value",
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
.field private final max:I

.field private final min:I

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;->min:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;->max:I

    return-void
.end method

.method private final isInRange(III)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p2, p1, :cond_1

    if-gt p1, p3, :cond_0

    if-gt p3, p2, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    if-gt p2, p3, :cond_2

    if-gt p3, p1, :cond_2

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public bridge synthetic filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/String;
    .locals 2

    const-string/jumbo p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string/jumbo p3, "source"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dest"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static {p3, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->access$checkActionKey(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Ljava/lang/CharSequence;)V

    .line 3
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {v1, p6, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p3, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p6

    invoke-virtual {p3, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;->min:I

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;->max:I

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;->isInRange(III)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method
