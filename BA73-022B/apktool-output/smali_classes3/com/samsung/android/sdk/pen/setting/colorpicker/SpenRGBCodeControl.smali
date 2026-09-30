.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003*\u0001*\u0008\u0000\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0002>?B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J2\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J.\u0010 \u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0006J\u0010\u0010%\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rJ\"\u0010,\u001a\u00020\u001a2\u0008\u0010-\u001a\u0004\u0018\u00010\u00062\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u001aH\u0002J\u0010\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u0018H\u0002J\u0018\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u00104\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001aH\u0002J\"\u00105\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u001aH\u0002J \u00107\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001aH\u0002J \u00108\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001aH\u0002J\u0012\u0010;\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;",
        "<init>",
        "()V",
        "mRed",
        "Landroid/widget/EditText;",
        "mGreen",
        "mBlue",
        "mRGBCode",
        "mPickerColor",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;",
        "mOnEditorActionListener",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "mIsUpdating",
        "",
        "setTouchUpListener",
        "",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;",
        "setPickerColor",
        "pickerColor",
        "update",
        "who",
        "",
        "color",
        "",
        "hue",
        "",
        "saturation",
        "value",
        "release",
        "setRGBView",
        "colorText",
        "red",
        "green",
        "blue",
        "setEditorActionListener",
        "mRGBCodeTextWatcher",
        "Landroid/text/TextWatcher;",
        "mColorTextWatcher",
        "mAccessibilityDelegate",
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mAccessibilityDelegate$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mAccessibilityDelegate$1;",
        "getSelectionIndex",
        "editText",
        "textValue",
        "number",
        "getNumber",
        "stringNumber",
        "updateColorByUser",
        "hex",
        "notifyColorChanged",
        "updateColor",
        "selectionIndex",
        "updateView",
        "updateCodeText",
        "mRGBCodeTextFilter",
        "Landroid/text/InputFilter;",
        "checkActionKey",
        "chars",
        "",
        "Companion",
        "InputFilterMinMax",
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


# static fields
.field private static final COLOR_CHANEL_MAX_VALUE:I = 0xff

.field private static final COLOR_CHANEL_MIN_VALUE:I = 0x0

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$Companion;

.field private static final HEX_BLUE:I = 0x3

.field private static final HEX_GREEN:I = 0x2

.field private static final HEX_RED:I = 0x1

.field private static final NEW_LINE_CHARECTER_ASCII:I = 0xa

.field private static final RGB_HEX_CHARACTERS:Ljava/lang/String; = "ABCDEFabcdef"

.field private static final RGB_HEX_MAX_LENGTH:I = 0x6

.field private static final RGB_HEX_PATTERN:Ljava/lang/String; = "^[a-fA-F0-9]+$"

.field private static final RGB_HEX_STRING_DEFAULT:Ljava/lang/String; = "000000"

.field private static final TAG:Ljava/lang/String; = "SpenHexColorControl"


# instance fields
.field private final mAccessibilityDelegate:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mAccessibilityDelegate$1;

.field private mBlue:Landroid/widget/EditText;

.field private final mColorTextWatcher:Landroid/text/TextWatcher;

.field private mGreen:Landroid/widget/EditText;

.field private mIsUpdating:Z

.field private mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

.field private mRGBCode:Landroid/widget/EditText;

.field private final mRGBCodeTextFilter:Landroid/text/InputFilter;

.field private final mRGBCodeTextWatcher:Landroid/text/TextWatcher;

.field private mRed:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mRGBCodeTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mRGBCodeTextWatcher$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRGBCodeTextWatcher:Landroid/text/TextWatcher;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mColorTextWatcher$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mColorTextWatcher:Landroid/text/TextWatcher;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mAccessibilityDelegate$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mAccessibilityDelegate$1;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mAccessibilityDelegate:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mAccessibilityDelegate$1;

    new-instance v0, LWk/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LWk/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRGBCodeTextFilter:Landroid/text/InputFilter;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRGBCodeTextFilter$lambda$5(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkActionKey(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->checkActionKey(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$getMBlue$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mBlue:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getMGreen$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mGreen:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getMIsUpdating$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mIsUpdating:Z

    return p0
.end method

.method public static final synthetic access$getMPickerColor$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    return-object p0
.end method

.method public static final synthetic access$getMRed$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRed:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getNumber(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->getNumber(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSelectionIndex(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Landroid/widget/EditText;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->getSelectionIndex(Landroid/widget/EditText;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyColorChanged(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->notifyColorChanged(III)V

    return-void
.end method

.method public static final synthetic access$updateColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Landroid/widget/EditText;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->updateColor(Landroid/widget/EditText;II)V

    return-void
.end method

.method public static final synthetic access$updateColorByUser(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->updateColorByUser(II)V

    return-void
.end method

.method private final checkActionKey(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz p0, :cond_1

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, v0}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final getNumber(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getSelectionIndex(Landroid/widget/EditText;Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static final mRGBCodeTextFilter$lambda$5(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->checkActionKey(Ljava/lang/CharSequence;)V

    const-string p0, "^[a-fA-F0-9]+$"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Ljava/lang/Character;->isDigit(C)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x6

    const-string v1, "ABCDEFabcdef"

    invoke-static {v1, p5, p6, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p5

    const/4 p6, -0x1

    if-le p5, p6, :cond_2

    :cond_1
    add-int/lit8 p5, p2, 0x1

    invoke-interface {p1, p2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    return-object p0

    :cond_4
    return-object p4

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final notifyColorChanged(III)V
    .locals 2

    const-string v0, "notifyColorChanged("

    const-string v1, ", "

    invoke-static {v0, p1, p2, v1, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenHexColorControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->setColor(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final updateCodeText(III)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRGBCode:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "#%02X%02X%02X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "updateCodeText() "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SpenHexColorControl"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02X%02X%02X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final updateColor(Landroid/widget/EditText;II)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mIsUpdating:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mIsUpdating:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateColor() color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenHexColorControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mIsUpdating:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateColorByUser(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRed:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mGreen:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v2, p2

    move p2, p1

    move p1, v0

    move v0, v2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRed:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mBlue:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mGreen:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mBlue:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->updateCodeText(III)V

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->notifyColorChanged(III)V

    return-void
.end method

.method private final updateView(III)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRed:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mGreen:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mBlue:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->updateColor(Landroid/widget/EditText;II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mGreen:Landroid/widget/EditText;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->updateColor(Landroid/widget/EditText;II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mBlue:Landroid/widget/EditText;

    invoke-direct {p0, v0, p3, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->updateColor(Landroid/widget/EditText;II)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->updateCodeText(III)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->removeEventListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRed:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mGreen:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mBlue:Landroid/widget/EditText;

    return-void
.end method

.method public final setEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public setPickerColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;)V
    .locals 2

    const-string/jumbo v0, "pickerColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->getColor()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->updateView(III)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->addEventListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V

    :cond_0
    return-void
.end method

.method public final setRGBView(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 5

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRGBCode:Landroid/widget/EditText;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRGBCodeTextFilter:Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRGBCodeTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mAccessibilityDelegate:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mAccessibilityDelegate$1;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mRed:Landroid/widget/EditText;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;

    const/16 v2, 0xff

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;II)V

    new-array v3, v0, [Landroid/text/InputFilter;

    aput-object p1, v3, v1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mColorTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mAccessibilityDelegate:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mAccessibilityDelegate$1;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mGreen:Landroid/widget/EditText;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;II)V

    new-array p2, v0, [Landroid/text/InputFilter;

    aput-object p1, p2, v1

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mColorTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mAccessibilityDelegate:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mAccessibilityDelegate$1;

    invoke-virtual {p3, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mBlue:Landroid/widget/EditText;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$InputFilterMinMax;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;II)V

    new-array p2, v0, [Landroid/text/InputFilter;

    aput-object p1, p2, v1

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mColorTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->mAccessibilityDelegate:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl$mAccessibilityDelegate$1;

    invoke-virtual {p4, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V
    .locals 0

    return-void
.end method

.method public update(Ljava/lang/String;IFFF)V
    .locals 10

    const-string v0, "SpenHexColorControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v2, p1

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "format(format, *args)"

    const/16 p4, 0x8

    const-string/jumbo p5, "received update() eventType=%s, color=%X(%d,%d,%d), hsv[%f, %f, %f]"

    invoke-static {p1, p4, p5, p3, v0}, Lcom/google/android/material/slider/e;->z([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->updateView(III)V

    return-void
.end method
