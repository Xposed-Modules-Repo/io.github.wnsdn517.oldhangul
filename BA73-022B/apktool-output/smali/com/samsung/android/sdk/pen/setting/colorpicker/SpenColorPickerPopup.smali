.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$OnCloseClickListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 h2\u00020\u0001:\u0005hijklB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000eB\u0019\u0008\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000fJ0\u0010(\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0012\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u000e\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0005J\u0010\u0010/\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010\u0007J\u0010\u00101\u001a\u00020)2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0016\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0005J\u0010\u00105\u001a\u00020\t2\u0006\u00106\u001a\u000207H\u0016J\u0012\u00108\u001a\u00020)2\u0008\u00109\u001a\u0004\u0018\u00010\u0019H\u0007J\u0008\u00108\u001a\u00020)H\u0016J\u0010\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020\tH\u0016J\u0006\u0010<\u001a\u00020)J\u0010\u0010=\u001a\u00020)2\u0008\u0010>\u001a\u0004\u0018\u00010%J\u0010\u0010?\u001a\u00020)2\u0008\u0010>\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010@\u001a\u00020)2\u0008\u0010A\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010B\u001a\u00020)H\u0016J\u0008\u0010C\u001a\u00020)H\u0016J\u000e\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020\u0005J\u0006\u0010F\u001a\u00020)J\u0008\u0010K\u001a\u00020)H\u0002J\u0008\u0010L\u001a\u00020)H\u0002J\u0008\u0010M\u001a\u00020)H\u0002J\u0008\u0010N\u001a\u00020)H\u0002J\u0008\u0010O\u001a\u00020)H\u0002J\u0008\u0010P\u001a\u00020)H\u0002J\u0008\u0010Q\u001a\u00020)H\u0003J\u0008\u0010R\u001a\u00020)H\u0002J\u0008\u0010S\u001a\u00020)H\u0002J\u0010\u0010a\u001a\u00020)2\u0008\u0010b\u001a\u0004\u0018\u00010 J\u0008\u0010c\u001a\u00020)H\u0002R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010_\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010HR\u000e\u0010d\u001a\u00020eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020gX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "viewMode",
        "",
        "hsvColor",
        "",
        "isSupportEyedropper",
        "",
        "<init>",
        "(Landroid/content/Context;I[FZ)V",
        "hasEyedropper",
        "hasStorage",
        "(Landroid/content/Context;I[FZZ)V",
        "(Landroid/content/Context;[F)V",
        "mContext",
        "mColorPicker",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;",
        "mUtilLayout",
        "Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;",
        "cancelTextView",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;",
        "doneTextView",
        "mPickerView",
        "Landroid/view/View;",
        "mCloseButton",
        "mColorPickerListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;",
        "mColorPickerChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;",
        "mCloseClickListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$OnCloseClickListener;",
        "mCurrentOrientation",
        "mParentLayout",
        "Landroid/widget/RelativeLayout;",
        "mEyedropperButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;",
        "mIsKeyboardShowing",
        "mIsSupportRGBCode",
        "construct",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setColorTheme",
        "theme",
        "getCurrentColor",
        "hsv",
        "setCurrentColor",
        "setRecentColors",
        "recentColors",
        "numOfColor",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "show",
        "parent",
        "onWindowFocusChanged",
        "hasFocus",
        "close",
        "setColorPickerEyedropperButtonListener",
        "listener",
        "setColorPickerListener",
        "setColorPickerChangeListener",
        "mListener",
        "dismiss",
        "onBackPressed",
        "setOrientationMode",
        "orientation",
        "apply",
        "getViewMode",
        "()I",
        "setViewMode",
        "(I)V",
        "doneAction",
        "notifyDataChanged",
        "notifyPickerUsage",
        "saveCurrentColorToRecent",
        "init",
        "setListener",
        "initView",
        "reInitView",
        "updateSIPState",
        "mEyedropperButtonClickListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;",
        "mCancelButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "mDoneButtonClickListener",
        "mPickerViewModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;",
        "mPickerActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;",
        "mRGBCodeActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;",
        "pickerLayoutWidth",
        "getPickerLayoutWidth",
        "setCloseButton",
        "buttonClickListener",
        "reconfigureTitleLayout",
        "mColorViewTouchUpListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;",
        "mFocusListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;",
        "Companion",
        "PickerEyedropperButtonListener",
        "ColorPickerListener",
        "OnCloseClickListener",
        "ColorPickerChangedListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenColorPickerPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenColorPickerPopup.kt\ncom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,715:1\n1#2:716\n*E\n"
    }
.end annotation


# static fields
.field private static final COLOR_PICKER_LAYOUT_VERSION:Ljava/lang/String; = "setting_color_picker_layout"

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorPickerPopup"

.field private static final TYPE_CUSTOMIZE:I = 0x0

.field public static final VIEW_MODE_GRADIENT:I = 0x1

.field public static final VIEW_MODE_SWATCH:I = 0x2


# instance fields
.field private cancelTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

.field private doneTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

.field private final mCancelButtonClickListener:Landroid/view/View$OnClickListener;

.field private mCloseButton:Landroid/view/View;

.field private mCloseClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$OnCloseClickListener;

.field private mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

.field private mColorPickerChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;

.field private mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;

.field private final mColorViewTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentOrientation:I

.field private final mDoneButtonClickListener:Landroid/view/View$OnClickListener;

.field private final mEyedropperButtonClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;

.field private mEyedropperButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;

.field private final mFocusListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;

.field private mIsKeyboardShowing:Z

.field private mIsSupportRGBCode:Z

.field private mParentLayout:Landroid/widget/RelativeLayout;

.field private final mPickerActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;

.field private mPickerView:Landroid/view/View;

.field private final mPickerViewModeChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;

.field private final mRGBCodeActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

.field private mUtilLayout:Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[FZ)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsvColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;-><init>(Landroid/content/Context;I[FZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[FZZ)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsvColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/samsung/android/spen/R$style;->ColorPickerPopupDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCurrentOrientation:I

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mEyedropperButtonClickListener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mEyedropperButtonClickListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mEyedropperButtonClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;

    .line 5
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCancelButtonClickListener:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mDoneButtonClickListener:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerViewModeChangedListener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerViewModeChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mPickerViewModeChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;

    .line 8
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerActionListener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mPickerActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;

    .line 9
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mRGBCodeActionListener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mRGBCodeActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mRGBCodeActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

    .line 10
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mColorViewTouchUpListener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mColorViewTouchUpListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorViewTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    .line 11
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mFocusListener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mFocusListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mFocusListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;

    const/16 v1, 0x1500

    const/4 v2, -0x1

    .line 12
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->initDialogWindow(Landroid/app/Dialog;II)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsSupportRGBCode:Z

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->construct(Landroid/content/Context;I[FZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsvColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/samsung/android/spen/R$style;->ColorPickerPopupDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCurrentOrientation:I

    .line 20
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mEyedropperButtonClickListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mEyedropperButtonClickListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mEyedropperButtonClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;

    .line 21
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCancelButtonClickListener:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mDoneButtonClickListener:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerViewModeChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerViewModeChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mPickerViewModeChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;

    .line 24
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mPickerActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;

    .line 25
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mRGBCodeActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mRGBCodeActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mRGBCodeActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

    .line 26
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mColorViewTouchUpListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mColorViewTouchUpListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorViewTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    .line 27
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mFocusListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mFocusListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mFocusListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;

    const/16 v0, 0x1000

    const/4 v1, -0x1

    .line 28
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->initDialogWindow(Landroid/app/Dialog;II)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsSupportRGBCode:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->construct(Landroid/content/Context;I[FZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->reconfigureTitleLayout$lambda$8(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMColorPicker$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    return-object p0
.end method

.method public static final synthetic access$getMColorPickerChangedListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPickerChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMColorPickerListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMEyedropperButtonListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mEyedropperButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMPickerView$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mPickerView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$notifyDataChanged(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->notifyDataChanged()V

    return-void
.end method

.method public static final synthetic access$notifyPickerUsage(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->notifyPickerUsage()V

    return-void
.end method

.method public static final synthetic access$saveCurrentColorToRecent(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->saveCurrentColorToRecent()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCancelButtonClickListener$lambda$5(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mDoneButtonClickListener$lambda$6(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;I[FZZ)V
    .locals 7

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    iget-boolean v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsSupportRGBCode:Z

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;-><init>(Landroid/content/Context;I[FZZZ)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    return-void
.end method

.method private final doneAction()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->notifyDataChanged()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->notifyPickerUsage()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->saveCurrentColorToRecent()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->dismiss()V

    return-void
.end method

.method private final getPickerLayoutWidth()I
    .locals 6

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCurrentOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "mContext"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_color_area_min_width:I

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_7

    int-to-float v1, v4

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRTL = TRUE dp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenColorPickerPopup"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$pickerLayoutWidth$1$1;

    invoke-direct {v3, v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$pickerLayoutWidth$1$1;-><init>(Landroid/view/Window;Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    :goto_2
    return v0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method private final init()V
    .locals 7

    const-string v0, "SpenColorPickerPopup"

    const-string v1, "init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    const-string v1, "mColorPicker"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->clearPickerView()V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mPickerView:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->initView()V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCurrentOrientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    const-string v3, "mContext"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_popup_margin_bottom:I

    invoke-static {v0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->setListener()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCloseClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$OnCloseClickListener;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->reconfigureTitleLayout()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorViewTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setColorViewTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->loadRecentColors()V

    return-void
.end method

.method private final initView()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "SpenColorPickerPopup"

    const-string v1, "initView()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsSupportRGBCode:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_color_picker_view_oneui30:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->layoutId:I

    iput v3, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->modeType:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/spen/R$layout;->setting_color_picker_view:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->layoutId:I

    iput v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->modeType:I

    :goto_0
    sget v1, Lcom/samsung/android/spen/R$layout;->setting_color_swatch_item:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->itemLayoutId:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->color_picker_popup_content_point_size:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientCursorSizeDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->color_picker_popup_content_point_outline:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientCursorOutlineDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_color_swatch_margin_start:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientSelectorRadiusDimen:I

    sget v4, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_color_gradient_height:I

    iput v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientHeightDimen:I

    sget v4, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_color_swatch_margin_top:I

    iput v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchTopMarginDimen:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchStartMarginDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_color_swatch_margin_end:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchEndMarginDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_color_swatch_margin_bottom:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchBottomMarginDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_popup_gradient_mode_btn_size:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientModeBtnSize:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_popup_gradient_mode_btn_margin_start:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientModeBtnStartMargin:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_popup_swatch_mode_btn_size:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchModeBtnSize:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_popup_swatch_mode_btn_margin_start:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchModeBtnStartMargin:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_popup_color_display_radius:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->colorDisplayRadius:I

    sget v1, Lcom/samsung/android/spen/R$drawable;->color_picker_recent_eyedropper:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->eyedropperBgResourceId:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mUtilLayout:Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v5, "setting_color_picker_layout"

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->getLayout(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v5, v1, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_2

    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    sget v5, Lcom/samsung/android/spen/R$id;->popup_content_view:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez v5, :cond_4

    const-string v5, "mColorPicker"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    const-string v7, "mContext"

    if-nez v6, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    invoke-virtual {v5, v6, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->initPickerView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mPickerView:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->getPickerLayoutWidth()I

    move-result v0

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mPickerView:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    sget v1, Lcom/samsung/android/spen/R$id;->color_picker_button_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    instance-of v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->cancelTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    sget v1, Lcom/samsung/android/spen/R$id;->color_picker_button_done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v4

    :goto_6
    instance-of v1, v0, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    goto :goto_7

    :cond_9
    move-object v0, v4

    :goto_7
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    sget-object v1, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->cancelTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    const/4 v8, 0x2

    new-array v9, v8, [Landroid/widget/TextView;

    aput-object v5, v9, v2

    aput-object v6, v9, v3

    invoke-static {v0, v1, v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->cancelTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    new-array v6, v8, [Landroid/widget/TextView;

    aput-object v1, v6, v2

    aput-object v5, v6, v3

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1, v6}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->cancelTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    const-string v1, " "

    if-eqz v0, :cond_e

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v5, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_c
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v6, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/samsung/android/spen/R$string;->pen_string_button:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-eqz v0, :cond_11

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v5, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_f
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_done:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v6, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_button:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->cancelTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeEnabled(Z)V

    :cond_12
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeEnabled(Z)V

    :cond_13
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_14

    sget v0, Lcom/samsung/android/spen/R$id;->content_main:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(I)V

    :cond_15
    return-void
.end method

.method private static final mCancelButtonClickListener$lambda$5(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->dismiss()V

    return-void
.end method

.method private static final mDoneButtonClickListener$lambda$6(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneAction()V

    return-void
.end method

.method private final notifyDataChanged()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPickerChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->getCurrentColor([F)Z

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "format(format, *args)"

    const/4 v4, 0x4

    const-string v5, "HSV[%f,%f,%f] %08X"

    const-string v6, "SpenColorPickerPopup"

    invoke-static {v1, v4, v5, v3, v6}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HSV is wrong. current="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " change=1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aput v3, v0, v2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPickerChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v1

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;->onColorChanged(I[F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final notifyPickerUsage()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;->onColorPickerUsage(I)V

    :cond_0
    return-void
.end method

.method private final reInitView()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsSupportRGBCode:Z

    const/4 v3, -0x1

    const-string v4, "mColorPicker"

    const-string v5, "mContext"

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->updateSIPState()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->getViewFocusID()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_5

    instance-of v7, v2, Landroid/widget/EditText;

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v9

    if-ne v8, v9, :cond_3

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    iget-boolean v8, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsKeyboardShowing:Z

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v8, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_4
    const/4 v9, 0x2

    invoke-static {v8, v2, v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z

    goto :goto_3

    :cond_5
    move v7, v3

    :cond_6
    :goto_3
    const/4 v2, 0x3

    new-array v2, v2, [F

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez v8, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_7
    invoke-virtual {v8, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->getCurrentColor([F)Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->init()V

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez v8, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_8
    invoke-virtual {v8, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->setCurrentColor([F)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsSupportRGBCode:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_e

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    if-eq v7, v3, :cond_b

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setSelection(I)V

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsKeyboardShowing:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_c
    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->isSIPShowing(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez p0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v6, p0

    :goto_5
    invoke-static {v6, v0, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z

    return-void

    :cond_e
    const-string v1, "SpenColorPickerPopup"

    const-string/jumbo v2, "reInitView() - lost focus view"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v6, v1

    :goto_6
    invoke-static {v6, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->forceHideSoftInput(Landroid/content/Context;Landroid/view/View;)Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->updateSIPState()V

    :cond_10
    return-void
.end method

.method private final reconfigureTitleLayout()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCloseClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$OnCloseClickListener;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v1, Lcom/samsung/android/spen/R$id;->color_picker_top_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/samsung/android/spen/R$id;->color_picker_button_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    sget v4, Lcom/samsung/android/spen/R$id;->picker_close_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCloseButton:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->cancelTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    sget v1, Lcom/samsung/android/spen/R$id;->content_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const-string v1, "mContext"

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_bottom_padding:I

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCloseButton:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCloseButton:Landroid/view/View;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/b;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private static final reconfigureTitleLayout$lambda$8(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCloseClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$OnCloseClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$OnCloseClickListener;->onCloseButtonClick()V

    :cond_0
    return-void
.end method

.method private final saveCurrentColorToRecent()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mUtilLayout:Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->getCurrentColor([F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez p0, :cond_1

    const-string p0, "mColorPicker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->saveRecentColor([F)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final setListener()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez v0, :cond_0

    const-string v0, "mColorPicker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mPickerViewModeChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mPickerActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setPickerActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mEyedropperButtonClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setPickerEyedropperActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mRGBCodeActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setRGBCodeActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mFocusListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setFocusListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->cancelTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCancelButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mDoneButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final updateSIPState()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->isSIPShowing(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsKeyboardShowing:Z

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneAction()V

    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "SpenColorPickerPopup"

    const-string v1, "Color picker close!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPickerChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mEyedropperButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez v1, :cond_0

    const-string v1, "mColorPicker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCloseButton:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mPickerView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->cancelTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->doneTextView:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mUtilLayout:Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsSupportRGBCode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->forceHideSoftInput(Landroid/content/Context;Landroid/view/View;)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "SpenColorPickerPopup"

    const-string v1, "dismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->close()V

    return-void
.end method

.method public final getCurrentColor([F)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez p0, :cond_0

    const-string p0, "mColorPicker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->getCurrentColor([F)Z

    move-result p0

    return p0
.end method

.method public final getViewMode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez p0, :cond_0

    const-string p0, "mColorPicker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->getViewMode()I

    move-result p0

    return p0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->close()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "mContext"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCurrentOrientation:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate() mCurrentOrientation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SpenColorPickerPopup"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mUtilLayout:Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->init()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->dismiss()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsSupportRGBCode:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "mContext"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->updateSIPState()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->forceHideSoftInput(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez p1, :cond_4

    const-string p1, "mColorPicker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->getViewFocusID()I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    instance-of v2, p1, Landroid/widget/EditText;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsKeyboardShowing:Z

    if-eqz v2, :cond_7

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    const/4 p0, 0x0

    invoke-static {v1, p1, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final setCloseButton(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$OnCloseClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCloseClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$OnCloseClickListener;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->reconfigureTitleLayout()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez p1, :cond_0

    const-string p1, "mColorPicker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorViewTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setColorViewTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V

    :cond_1
    return-void
.end method

.method public final setColorPickerChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPickerChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;

    return-void
.end method

.method public final setColorPickerEyedropperButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mEyedropperButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;

    return-void
.end method

.method public final setColorPickerListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;

    return-void
.end method

.method public final setColorTheme(I)V
    .locals 2

    const-string v0, "SpenColorPickerPopup"

    const-string/jumbo v1, "setColorTheme() theme="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez p0, :cond_0

    const-string p0, "mColorPicker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->setColorTheme(I)Z

    return-void
.end method

.method public final setCurrentColor([F)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "SpenColorPickerPopup"

    const-string/jumbo p1, "setCurrentColor() invalid state."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez p0, :cond_1

    const-string p0, "mColorPicker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->setCurrentColor([F)V

    return-void
.end method

.method public final setOrientationMode(I)V
    .locals 2

    const-string/jumbo v0, "setOrientationMode = "

    const-string v1, "SpenColorPickerPopup"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCurrentOrientation:I

    if-ne v0, p1, :cond_0

    const-string/jumbo p0, "orientation is wrong. so not apply and return."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mCurrentOrientation:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mParentLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const-string/jumbo p1, "parnetLayout is not null."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->reInitView()V

    return-void

    :cond_1
    const-string/jumbo p0, "parnetLayout is null."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setRecentColors([FI)V
    .locals 2

    const-string/jumbo v0, "recentColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRecentColors() numOfColors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorPickerPopup"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez p0, :cond_0

    const-string p0, "mColorPicker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->setRecentColors([FI)V

    return-void
.end method

.method public final setViewMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    if-nez p0, :cond_0

    const-string p0, "mColorPicker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setViewMode(I)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsSupportRGBCode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mIsKeyboardShowing:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->forceHideSoftInput(Landroid/content/Context;Landroid/view/View;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    return-void
.end method

.method public final show(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->show()V

    return-void
.end method
