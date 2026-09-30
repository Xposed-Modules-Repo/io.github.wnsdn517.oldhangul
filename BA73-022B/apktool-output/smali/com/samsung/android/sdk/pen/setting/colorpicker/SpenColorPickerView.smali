.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0000\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010A2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010,\u001a\u00020SH\u0016J\u0018\u0010U\u001a\u00020O2\u0006\u0010V\u001a\u00020\u001b2\u0006\u0010W\u001a\u00020\rH\u0016J\u0010\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0006\u0010[\u001a\u00020OJ\u0010\u0010\\\u001a\u00020O2\u0008\u0010]\u001a\u0004\u0018\u000101J\u0010\u0010^\u001a\u00020O2\u0008\u0010]\u001a\u0004\u0018\u000103J\u0010\u0010_\u001a\u00020O2\u0008\u0010]\u001a\u0004\u0018\u000105J\u0010\u0010`\u001a\u00020O2\u0008\u0010]\u001a\u0004\u0018\u000107J\u0010\u0010a\u001a\u00020O2\u0008\u0010]\u001a\u0004\u0018\u00010;J\u001a\u0010b\u001a\u00020O2\u0008\u0010c\u001a\u0004\u0018\u00010\t2\u0008\u0010d\u001a\u0004\u0018\u00010\tJ\u000e\u0010e\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\tJ\u000e\u0010f\u001a\u00020O2\u0006\u0010Q\u001a\u00020\tJ\u000e\u0010g\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010h\u001a\u00020O2\u0008\u0010i\u001a\u0004\u0018\u00010\t2\u0006\u0010j\u001a\u00020\u0007J\u0018\u0010k\u001a\u00020O2\u0006\u0010l\u001a\u00020\u001b2\u0006\u0010Q\u001a\u00020\u0007H\u0002J\u0010\u0010m\u001a\u00020O2\u0008\u0010]\u001a\u0004\u0018\u000109J\u0010\u0010n\u001a\u00020O2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010o\u001a\u00020O2\u0006\u0010p\u001a\u00020\u001bH\u0002J\u0018\u0010q\u001a\u00020O2\u0006\u0010p\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010r\u001a\u00020OH\u0002J\u001a\u0010s\u001a\u00020O2\u0008\u0010l\u001a\u0004\u0018\u00010\u001b2\u0006\u0010Q\u001a\u00020\tH\u0002J \u0010t\u001a\u00020O2\u0006\u0010l\u001a\u00020\u001b2\u0006\u0010Q\u001a\u00020\t2\u0006\u0010u\u001a\u00020AH\u0002J\u0008\u0010v\u001a\u00020OH\u0002J\u0010\u0010w\u001a\u00020O2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010x\u001a\u00020O2\u0006\u0010y\u001a\u00020\u0007H\u0002J\u0010\u0010z\u001a\u00020O2\u0006\u0010{\u001a\u00020\u001bH\u0002J!\u0010~\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u001b2\u0006\u0010\u007f\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u0007H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010|\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "context",
        "Landroid/content/Context;",
        "mode",
        "",
        "hsvColor",
        "",
        "viewInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;",
        "mIsSupportRGBCode",
        "",
        "mIsSupportEyedropper",
        "<init>",
        "(Landroid/content/Context;I[FLcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;ZZ)V",
        "mContext",
        "mPickerColor",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;",
        "mOldHsv",
        "mMode",
        "mModeButton",
        "Landroid/widget/ImageButton;",
        "mPickerTabGroup",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;",
        "mCurrentColorView",
        "Landroid/view/View;",
        "mNewColorView",
        "mValueSeekBar",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;",
        "mValueSeekBarText",
        "Landroid/widget/EditText;",
        "mPickerView",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;",
        "mPickerContainer",
        "mRecentParent",
        "Landroid/view/ViewGroup;",
        "mRGBCodeControl",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;",
        "mHexInputView",
        "mRedInputView",
        "mGreenInputView",
        "mBlueInputView",
        "value",
        "focusID",
        "getFocusID",
        "()I",
        "mColorListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;",
        "mModeChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;",
        "mEyedropperClickListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;",
        "mRgbCodeActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;",
        "mColorViewTouchUpListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;",
        "mColorPickerFocusListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;",
        "mRecentColors",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;",
        "mPickerViewInfo",
        "mCurrentColorString",
        "",
        "mNewColorString",
        "mOutlineSize",
        "mOutlineColor",
        "mColorNameHelper",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "mDefaultPostfix",
        "mUndefinedColorName",
        "mModeButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "mRecentColorClickListener",
        "mOnEditorActionListener",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "update",
        "",
        "who",
        "color",
        "hue",
        "",
        "saturation",
        "onFocusChange",
        "v",
        "hasFocus",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "close",
        "setColorListener",
        "listener",
        "setModeChangeListener",
        "setEyedropperClickListener",
        "setRgbCodeActionListener",
        "setFocusListener",
        "setColor",
        "old",
        "current",
        "getCurrentColor",
        "setCurrentColor",
        "setMode",
        "setRecentColors",
        "recentColors",
        "numOfColor",
        "setColorContentDescription",
        "view",
        "setColorViewTouchUpListener",
        "construct",
        "initRGBTitleText",
        "parentView",
        "initTabGroup",
        "updateNewColor",
        "setDisplayColor",
        "setColorAccessibility",
        "description",
        "toggleMode",
        "changeMode",
        "notifyColorSelected",
        "type",
        "initEyedropperButton",
        "eyedropperButton",
        "isSupportModeChange",
        "()Z",
        "checkViewConstainsPoint",
        "pointX",
        "pointY",
        "Companion",
        "ColorListener",
        "OnModeChangeListener",
        "OnRGBCodeActionListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$Companion;

.field private static final RECENT_COLOR_BUTTON_MAX:I = 0x6

.field private static final TAG:Ljava/lang/String; = "SpenColorPickerView"

.field public static final VIEW_MODE_GRADIENT:I = 0x1

.field public static final VIEW_MODE_SWATCH:I = 0x2


# instance fields
.field private focusID:I

.field private mBlueInputView:Landroid/widget/EditText;

.field private mColorListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;

.field private mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

.field private mColorPickerFocusListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;

.field private mColorViewTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

.field private mContext:Landroid/content/Context;

.field private final mCurrentColorString:Ljava/lang/String;

.field private mCurrentColorView:Landroid/view/View;

.field private mDefaultPostfix:Ljava/lang/String;

.field private mEyedropperClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;

.field private mGreenInputView:Landroid/widget/EditText;

.field private mHexInputView:Landroid/widget/EditText;

.field private final mIsSupportEyedropper:Z

.field private final mIsSupportRGBCode:Z

.field private mMode:I

.field private mModeButton:Landroid/widget/ImageButton;

.field private final mModeButtonClickListener:Landroid/view/View$OnClickListener;

.field private mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;

.field private final mNewColorString:Ljava/lang/String;

.field private mNewColorView:Landroid/view/View;

.field private mOldHsv:[F

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mOutlineColor:I

.field private mOutlineSize:I

.field private mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

.field private mPickerContainer:Landroid/widget/LinearLayout;

.field private mPickerTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

.field private mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;

.field private mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

.field private mRGBCodeControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

.field private final mRecentColorClickListener:Landroid/view/View$OnClickListener;

.field private mRecentColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentParent:Landroid/view/ViewGroup;

.field private mRedInputView:Landroid/widget/EditText;

.field private mRgbCodeActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

.field private mUndefinedColorName:Ljava/lang/String;

.field private mValueSeekBar:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

.field private mValueSeekBarText:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[FLcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;ZZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsvColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mIsSupportRGBCode:Z

    iput-boolean p6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mIsSupportEyedropper:Z

    new-instance p5, Lcom/samsung/android/sdk/pen/setting/colorpicker/c;

    const/4 v0, 0x1

    invoke-direct {p5, p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/c;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;I)V

    iput-object p5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mModeButtonClickListener:Landroid/view/View$OnClickListener;

    new-instance p5, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mRecentColorClickListener$1;

    invoke-direct {p5, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mRecentColorClickListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V

    iput-object p5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentColorClickListener:Landroid/view/View$OnClickListener;

    new-instance p5, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mOnEditorActionListener$1;

    invoke-direct {p5, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$mOnEditorActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V

    iput-object p5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    const/4 p5, 0x0

    aget v4, p3, p5

    aget v5, p3, v0

    const/4 v7, 0x2

    aget v6, p3, v7

    const-string v2, "SpenColorPickerView"

    const/16 v3, 0xff

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->setColor(Ljava/lang/String;IFFF)V

    aget v1, p3, p5

    aget v2, p3, v0

    aget v3, p3, v7

    const/4 v4, 0x3

    new-array v4, v4, [F

    aput v1, v4, p5

    aput v2, v4, v0

    aput v3, v4, v7

    iput-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOldHsv:[F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mMode:I

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    invoke-direct {v1, p4}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentColors:Ljava/util/List;

    new-instance p4, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    filled-new-array {v7}, [I

    move-result-object v1

    invoke-direct {p4, p1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;-><init>(Landroid/content/Context;[I)V

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_current_any:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_color:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mCurrentColorString:Ljava/lang/String;

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_new_any:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mNewColorString:Ljava/lang/String;

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_button:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mDefaultPostfix:Ljava/lang/String;

    sget v3, Lcom/samsung/android/spen/R$string;->pen_palette_color_custom:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mUndefinedColorName:Ljava/lang/String;

    aget p4, p3, p5

    aget p5, p3, v0

    aget v0, p3, v7

    const-string v3, "SpenColorPickerLayout() Color["

    invoke-static {v3, p4, v4, p5, v4}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, "] mIsSupportEyedropper="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "SpenColorPickerView"

    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->construct(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->changeMode(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mCurrentColorView:Landroid/view/View;

    const-string p2, "mCurrentColorView"

    const/4 p4, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p4

    :cond_0
    iget-object p5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOldHsv:[F

    invoke-direct {p0, p1, p5}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setDisplayColor(Landroid/view/View;[F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mCurrentColorView:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p4

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOldHsv:[F

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mNewColorView:Landroid/view/View;

    const-string p2, "mNewColorView"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p4

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setDisplayColor(Landroid/view/View;[F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mNewColorView:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p4, p1

    :goto_0
    invoke-direct {p0, p4, p3, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->addEventListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->initEyedropperButton$lambda$14(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMColorViewTouchUpListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorViewTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    return-object p0
.end method

.method public static final synthetic access$getMMode$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mMode:I

    return p0
.end method

.method public static final synthetic access$getMModeChangeListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getMPickerContainer$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getMRecentColors$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentColors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMRgbCodeActionListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRgbCodeActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

    return-object p0
.end method

.method public static final synthetic access$notifyColorSelected(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->notifyColorSelected(I)V

    return-void
.end method

.method public static final synthetic access$toggleMode(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->toggleMode()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mModeButtonClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;Landroid/view/View;)V

    return-void
.end method

.method private final changeMode(I)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v5, v4, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientCursorSizeDimen:I

    iget v4, v4, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientCursorOutlineDimen:I

    invoke-direct {p1, v3, v5, v4}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;-><init>(Landroid/content/Context;II)V

    sget v3, Lcom/samsung/android/spen/R$drawable;->note_pensettings_picker_01:I

    sget v4, Lcom/samsung/android/spen/R$string;->pen_string_swatch_mode:I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v5, v5, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientHeightDimen:I

    invoke-static {v0, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v6, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientModeBtnSize:I

    invoke-static {v0, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v7, v7, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientModeBtnStartMargin:I

    invoke-static {v0, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    move v8, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget p1, p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchTopMarginDimen:I

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget p1, p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchStartMarginDimen:I

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget p1, p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchEndMarginDimen:I

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget p1, p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchBottomMarginDimen:I

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v5, p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->itemLayoutId:I

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;-><init>(Landroid/content/Context;IIIII)V

    sget p1, Lcom/samsung/android/spen/R$drawable;->note_pensettings_picker_02:I

    sget v4, Lcom/samsung/android/spen/R$string;->pen_string_spectrum_mode:I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v5, v5, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchModeBtnSize:I

    invoke-static {v0, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v5, v5, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchModeBtnStartMargin:I

    invoke-static {v0, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    const/4 v5, -0x2

    const/16 v8, 0x8

    move-object v12, v3

    move v3, p1

    move-object p1, v12

    :goto_0
    iget-object v9, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-interface {p1, v9}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;->setPickerColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;)V

    iget-object v9, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorViewTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    invoke-interface {p1, v9}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;->setTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerContainer:Landroid/widget/LinearLayout;

    const-string v10, "mPickerContainer"

    const/4 v11, 0x0

    if-nez v5, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_1
    invoke-virtual {v5, p1, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerContainer:Landroid/widget/LinearLayout;

    if-nez v5, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_2
    move-object v9, v1

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;->release()V

    :cond_3
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mModeButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBar:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    const-string v0, "mValueSeekBar"

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v11

    :cond_5
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBar:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v11, p1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorViewTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    invoke-virtual {v11, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->setTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V

    return-void
.end method

.method private final checkViewConstainsPoint(Landroid/view/View;II)Z
    .locals 5

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 14

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v1, v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->layoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_select_outline:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineSize:I

    sget v1, Lcom/samsung/android/spen/R$color;->setting_color_picker_adaptive_outline:I

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineColor:I

    sget v1, Lcom/samsung/android/spen/R$id;->display_current_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mCurrentColorView:Landroid/view/View;

    sget v1, Lcom/samsung/android/spen/R$id;->display_new_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mNewColorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v3, v3, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->colorDisplayRadius:I

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const-string v4, "mNewColorView"

    const-string v5, "mCurrentColorView"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mCurrentColorView:Landroid/view/View;

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_0
    int-to-float v8, v1

    iget v12, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineSize:I

    iget v13, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineColor:I

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedRectDrawable(FFFFII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mNewColorView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    iget v12, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineSize:I

    iget v13, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineColor:I

    move v8, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v8

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedRectDrawable(FFFFII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mCurrentColorView:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_3
    int-to-float v8, v1

    iget v12, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineSize:I

    iget v13, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineColor:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v8

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedRectDrawable(FFFFII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mNewColorView:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    iget v12, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineSize:I

    iget v13, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineColor:I

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedRectDrawable(FFFFII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v1, v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->modeType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    sget v1, Lcom/samsung/android/spen/R$id;->display_mode_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/ImageButton;

    if-eqz v3, :cond_5

    check-cast v1, Landroid/widget/ImageButton;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mModeButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mModeButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mMode:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->initTabGroup(Landroid/view/View;I)V

    :cond_7
    :goto_2
    sget v1, Lcom/samsung/android/spen/R$id;->color_pick_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/samsung/android/spen/R$id;->color_picker_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBar:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    sget v1, Lcom/samsung/android/spen/R$id;->color_value_seek_bar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/EditText;

    if-eqz v3, :cond_8

    check-cast v1, Landroid/widget/EditText;

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBarText:Landroid/widget/EditText;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBar:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    if-nez v1, :cond_a

    const-string v1, "mValueSeekBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_a
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->setPickerColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;)V

    sget v1, Lcom/samsung/android/spen/R$id;->seek_bar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/high16 v3, 0x41600000    # 14.0f

    filled-new-array {v1}, [Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    :cond_b
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mIsSupportRGBCode:Z

    if-eqz p1, :cond_15

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRGBCodeControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    sget p1, Lcom/samsung/android/spen/R$id;->rgb_code:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_c

    check-cast p1, Landroid/widget/EditText;

    goto :goto_4

    :cond_c
    move-object p1, v6

    :goto_4
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mHexInputView:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_d
    sget p1, Lcom/samsung/android/spen/R$id;->red_code:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_e

    check-cast p1, Landroid/widget/EditText;

    goto :goto_5

    :cond_e
    move-object p1, v6

    :goto_5
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRedInputView:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_f
    sget p1, Lcom/samsung/android/spen/R$id;->green_code:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_10

    check-cast p1, Landroid/widget/EditText;

    goto :goto_6

    :cond_10
    move-object p1, v6

    :goto_6
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mGreenInputView:Landroid/widget/EditText;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_11
    sget p1, Lcom/samsung/android/spen/R$id;->blue_code:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_12

    check-cast p1, Landroid/widget/EditText;

    goto :goto_7

    :cond_12
    move-object p1, v6

    :goto_7
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mBlueInputView:Landroid/widget/EditText;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_13
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRGBCodeControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    if-eqz p1, :cond_14

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mHexInputView:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRedInputView:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mGreenInputView:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mBlueInputView:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->setRGBView(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->setPickerColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->setEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->initRGBTitleText(Landroid/view/View;)V

    :cond_15
    sget p1, Lcom/samsung/android/spen/R$id;->color_picker_recent_color_text_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_16

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    filled-new-array {p1}, [Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_recent_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$string;->pen_string_header:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    sget p1, Lcom/samsung/android/spen/R$id;->color_picker_recent_color_button_layout:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentParent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v6, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setRecentColors([FI)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentParent:Landroid/view/ViewGroup;

    const-string v0, "mRecentParent"

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object v6, v1

    :goto_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->initEyedropperButton(Landroid/view/View;)V

    return-void
.end method

.method private final initEyedropperButton(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mIsSupportEyedropper:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v0, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->eyedropperBgResourceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    sget v1, Lcom/samsung/android/spen/R$drawable;->spen_round_ripple:I

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilImage;->setForegroundDrawable(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_color_spuit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/c;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/samsung/android/spen/R$animator;->spen_recoil_button_selector:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method private static final initEyedropperButton$lambda$14(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mEyedropperClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;->onEyedropperButtonClicked()V

    :cond_0
    return-void
.end method

.method private final initRGBTitleText(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/samsung/android/spen/R$id;->rgb_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/spen/R$id;->red_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/samsung/android/spen/R$id;->green_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/samsung/android/spen/R$id;->blue_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    filled-new-array {v0, v1, v2, p1}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    return-void
.end method

.method private final initTabGroup(Landroid/view/View;I)V
    .locals 7

    sget v0, Lcom/samsung/android/spen/R$id;->tab_swatch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/samsung/android/spen/R$id;->tab_spectrum:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$animator;->spen_recoil_button_selector:I

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$string;->pen_string_swatches:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_tab:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_spectrum:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    invoke-direct {v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->select(I)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$initTabGroup$1$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$initTabGroup$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->setOnTabSelectedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "SpenColorPickerView"

    const-string p1, "Tab button is not existed."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final isSupportModeChange()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->modeType:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final mModeButtonClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->toggleMode()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mMode:I

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;->onModeChanged(I)V

    :cond_0
    return-void
.end method

.method private final notifyColorSelected(I)V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->getColor([F)Z

    move-result v1

    const-string v2, "SpenColorPickerView"

    if-nez v1, :cond_0

    const-string p0, "hsv is null."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;

    if-eqz v8, :cond_1

    const-string v8, "NOT NULL"

    goto :goto_0

    :cond_1
    const-string v8, "NULL"

    :goto_0
    const-string v9, " notifyColorSelected() type"

    const-string v10, " Color["

    const-string v11, ", "

    invoke-static {v9, p1, v10, v3, v11}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "] mColorListener is "

    invoke-static {v3, v5, v11, v7, v9}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;

    if-eqz p0, :cond_2

    aget v1, v0, v1

    aget v2, v0, v4

    aget v0, v0, v6

    invoke-interface {p0, v1, v2, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;->onColorSelected(FFFI)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V
    .locals 1

    const-string v0, " "

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getColorName([F)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mUndefinedColorName:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setColorContentDescription(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getColorName(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mDefaultPostfix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mUndefinedColorName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setDisplayColor(Landroid/view/View;[F)V
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColor(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineColor:I

    :goto_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOutlineSize:I

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private final toggleMode()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mMode:I

    const-string/jumbo v1, "toggleMode() mode="

    const-string v2, "SpenColorPickerView"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->changeMode(I)V

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mMode:I

    return-void
.end method

.method private final updateNewColor()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->getColor([F)Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mNewColorView:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "mNewColorView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setDisplayColor(Landroid/view/View;[F)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mNewColorView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mNewColorString:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentColors:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mRecentColors"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;->release()V

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBar:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    if-nez v0, :cond_2

    const-string v0, "mValueSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->release()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBarText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRGBCodeControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->release()V

    :cond_3
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRGBCodeControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mEyedropperClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRgbCodeActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->close()V

    :cond_4
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->removeEventListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorNameHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mHexInputView:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRedInputView:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mGreenInputView:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mBlueInputView:Landroid/widget/EditText;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->focusID:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    add-int/2addr v0, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mHexInputView:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRedInputView:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mGreenInputView:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mBlueInputView:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBarText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-nez v8, :cond_3

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    iget v8, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->focusID:I

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerContainer:Landroid/widget/LinearLayout;

    if-nez v8, :cond_0

    const-string v8, "mPickerContainer"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->focusID:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/EditText;

    if-eqz v9, :cond_3

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->checkViewConstainsPoint(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v4, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->checkViewConstainsPoint(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v5, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->checkViewConstainsPoint(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v6, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->checkViewConstainsPoint(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v7, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->checkViewConstainsPoint(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v8, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->checkViewConstainsPoint(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v8

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getCurrentColor([F)Z
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->getColor([F)Z

    move-result p0

    return p0
.end method

.method public final getFocusID()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->focusID:I

    return p0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mHexInputView:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRedInputView:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mGreenInputView:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mBlueInputView:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBarText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBar:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    const/4 v1, 0x0

    const-string v2, "mValueSeekBar"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBar:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->onFocusChange(Landroid/view/View;Z)V

    :cond_3
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mHexInputView:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRedInputView:Landroid/widget/EditText;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mGreenInputView:Landroid/widget/EditText;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mBlueInputView:Landroid/widget/EditText;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBarText:Landroid/widget/EditText;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_8

    :goto_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->focusID:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorPickerFocusListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;->onFocused()V

    :cond_8
    return-void

    :cond_9
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->focusID:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_a

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->focusID:I

    :cond_a
    :goto_2
    return-void
.end method

.method public final setColor([F[F)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOldHsv:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mCurrentColorView:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "mCurrentColorView"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOldHsv:[F

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setDisplayColor(Landroid/view/View;[F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mCurrentColorView:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mOldHsv:[F

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mCurrentColorString:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setColorAccessibility(Landroid/view/View;[FLjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setCurrentColor([F)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "SpenColorPickerView"

    const-string p1, "Invalid param."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setColorListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$ColorListener;

    return-void
.end method

.method public final setColorViewTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorViewTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;->setTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mValueSeekBar:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    if-nez p1, :cond_0

    const-string p1, "mValueSeekBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorViewTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->setTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V

    :cond_1
    return-void
.end method

.method public final setCurrentColor([F)V
    .locals 7

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    const/4 p0, 0x0

    aget v4, p1, p0

    const/4 p0, 0x1

    aget v5, p1, p0

    const/4 p0, 0x2

    aget v6, p1, p0

    const-string v2, "SpenColorPickerView"

    const/16 v3, 0xff

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->setColor(Ljava/lang/String;IFFF)V

    return-void
.end method

.method public final setEyedropperClickListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mIsSupportEyedropper:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mEyedropperClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;

    :cond_0
    return-void
.end method

.method public final setFocusListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mIsSupportRGBCode:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mColorPickerFocusListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;

    :cond_0
    return-void
.end method

.method public final setMode(I)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mMode:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->isSupportModeChange()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "SpenColorPickerView"

    const-string p1, "Not support mode change."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->toggleMode()V

    :cond_2
    return p1
.end method

.method public final setModeChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mPickerViewInfo:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    iget v0, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->modeType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnModeChangeListener;

    return-void
.end method

.method public final setRecentColors([FI)V
    .locals 9

    if-lez p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    mul-int/lit8 v1, p2, 0x3

    if-ge v0, v1, :cond_0

    array-length p0, p1

    const-string p1, "Invalid Color array. size="

    const-string v0, " numOfColor="

    const-string v1, "SpenColorPickerView"

    invoke-static {p1, p0, p2, v0, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentColors:Ljava/util/List;

    const-string v1, "mRecentColors"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, p2, :cond_3

    new-instance v5, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-int/lit8 v6, v3, 0x3

    aget v7, p1, v6

    add-int/lit8 v8, v6, 0x1

    aget v8, p1, v8

    add-int/2addr v6, v4

    aget v4, p1, v6

    invoke-direct {v5, v7, v8, v4}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;-><init>(FFF)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentColors:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mContext:Landroid/content/Context;

    sget p2, Lcom/samsung/android/spen/R$color;->setting_color_picker_recent_shape_background_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mIsSupportEyedropper:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x5

    goto :goto_1

    :cond_4
    const/4 p2, 0x6

    :goto_1
    move v3, v0

    :goto_2
    if-ge v3, p2, :cond_b

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentParent:Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    const-string v5, "mRecentParent"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result v6

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/samsung/android/spen/R$animator;->spen_recoil_button_selector:I

    invoke-static {v6, v8}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.util.SpenRecoilDrawable"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilDrawable;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    :goto_3
    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentColors:Ljava/util/List;

    if-nez v7, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_a

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentColors:Ljava/util/List;

    if-nez v7, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_8
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getRgb()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentColorClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRecentColors:Ljava/util/List;

    if-nez v6, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_9
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getRgb()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setColorContentDescription(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final setRgbCodeActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mIsSupportRGBCode:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->mRgbCodeActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

    :cond_0
    return-void
.end method

.method public update(Ljava/lang/String;IFFF)V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "format(format, *args)"

    const/4 v1, 0x1

    const-string v2, "%X"

    invoke-static {p2, v1, v2, v0}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " color="

    const-string v2, " ["

    const-string/jumbo v3, "update() who="

    invoke-static {v3, p1, v0, p2, v2}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-static {p2, p3, v0, p4, v0}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SpenColorPickerView"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->updateNewColor()V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "SpenColorValueSeekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->notifyColorSelected(I)V

    :cond_1
    return-void
.end method
