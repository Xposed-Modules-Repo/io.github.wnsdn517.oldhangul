.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ActionButtonListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$PickerColorChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$PickerEyedropperActionListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ViewModeChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 D2\u00020\u0001:\u0005DEFGHB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0005H\u0016J\u0006\u0010%\u001a\u00020#J\u0010\u0010+\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u00010-J\u0010\u0010.\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u00010\u0019J\u0010\u0010/\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u000100J\u0010\u00101\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u000102J\u000e\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020\u0005J\u001a\u00105\u001a\u00020#2\u0008\u00106\u001a\u0004\u0018\u00010\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u0007J\u0010\u00108\u001a\u00020#2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u00109\u001a\u00020\t2\u0008\u0010:\u001a\u0004\u0018\u00010\u0007J\u0010\u0010;\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010<\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>H\u0002J \u0010?\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000fH\u0002J\u0010\u0010A\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u00020\tH\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010&\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "mode",
        "",
        "hsvColor",
        "",
        "supportEyedropper",
        "",
        "<init>",
        "(Landroid/content/Context;I[FZ)V",
        "dataViewCore",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;",
        "viewInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;",
        "layoutId",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;I)V",
        "mCancelButton",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;",
        "mDoneButton",
        "mColorPicker",
        "mDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;",
        "mActionButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ActionButtonListener;",
        "mConsumedListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;",
        "mIsDataViewCoreOwner",
        "mRGBCodeActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;",
        "mCancelButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "mDoneButtonClickListener",
        "setVisibility",
        "",
        "visibility",
        "close",
        "viewMode",
        "getViewMode",
        "()I",
        "setViewMode",
        "(I)V",
        "setPickerColorChangedListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$PickerColorChangedListener;",
        "setActionButtonListener",
        "setPickerEyedropperActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$PickerEyedropperActionListener;",
        "setViewModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ViewModeChangedListener;",
        "setColorTheme",
        "theme",
        "setColor",
        "oldColor",
        "currentColor",
        "setCurrentColor",
        "getCurrentColor",
        "hsv",
        "construct",
        "initBackground",
        "view",
        "Landroid/view/ViewGroup;",
        "initView",
        "info",
        "initActionButton",
        "notifyColorChanged",
        "reloadColors",
        "Companion",
        "ActionButtonListener",
        "PickerEyedropperActionListener",
        "PickerColorChangedListener",
        "ViewModeChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorPickerLayoutV2"

.field public static final VIEW_MODE_GRADIENT:I = 0x1

.field public static final VIEW_MODE_SWATCH:I = 0x2


# instance fields
.field private mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ActionButtonListener;

.field private mCancelButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

.field private final mCancelButtonClickListener:Landroid/view/View$OnClickListener;

.field private mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

.field private mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

.field private mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

.field private mDoneButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

.field private final mDoneButtonClickListener:Landroid/view/View$OnClickListener;

.field private mIsDataViewCoreOwner:Z

.field private final mRGBCodeActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[FZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsvColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$mRGBCodeActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$mRGBCodeActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mRGBCodeActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/a;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mCancelButtonClickListener:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/a;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDoneButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mIsDataViewCoreOwner:Z

    .line 6
    new-instance v2, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;-><init>(Landroid/content/Context;I[FZZZ)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    .line 7
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->construct(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->loadRecentColors()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setRGBCodeActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataViewCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$mRGBCodeActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$mRGBCodeActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mRGBCodeActionListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;

    .line 12
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/a;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mCancelButtonClickListener:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/a;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDoneButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mIsDataViewCoreOwner:Z

    .line 15
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    .line 16
    invoke-direct {p0, p1, p4, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->initView(Landroid/content/Context;ILcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;)V

    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->loadRecentColors()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDoneButtonClickListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mCancelButtonClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;Landroid/view/View;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;-><init>()V

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_color_picker_view_portrait_v2:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->layoutId:I

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_color_swatch_item_v2:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->itemLayoutId:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_v2_content_point_size:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientCursorSizeDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_v2_point_outline:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientCursorOutlineDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_color_swatch_margin_start:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientSelectorRadiusDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_v2_gradient_height:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientHeightDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_v2_color_swatch_margin_top:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchTopMarginDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_v2_color_swatch_margin_start:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchStartMarginDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_v2_color_swatch_margin_end:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchEndMarginDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_color_swatch_margin_bottom:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchBottomMarginDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_v2_gradient_mode_btn_size:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientModeBtnSize:I

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_v2_gradient_mode_btn_margin_start:I

    iput v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientModeBtnStartMargin:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchModeBtnSize:I

    iput v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchModeBtnStartMargin:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_v2_color_display_radius:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->colorDisplayRadius:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->modeType:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->color_picker_recent_eyedropper:I

    iput v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->eyedropperBgResourceId:I

    sget v2, Lcom/samsung/android/spen/R$layout;->setting_color_picker_layout_v2_1:I

    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->initView(Landroid/content/Context;ILcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-direct {p0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->initBackground(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    sget p1, Lcom/samsung/android/spen/R$id;->total_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->setConsumedListener(Landroid/view/ViewParent;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final initActionButton(Landroid/content/Context;)V
    .locals 9

    sget v0, Lcom/samsung/android/spen/R$id;->color_picker_button_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mCancelButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    sget v0, Lcom/samsung/android/spen/R$id;->color_picker_button_done:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDoneButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mCancelButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    const-string v2, "mCancelButton"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDoneButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    const-string v5, "mDoneButton"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    const/4 v6, 0x2

    new-array v7, v6, [Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    invoke-static {p1, v0, v7}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mCancelButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDoneButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    new-array v6, v6, [Landroid/widget/TextView;

    aput-object v0, v6, v8

    aput-object v4, v6, v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0, v6}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mCancelButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_cancel:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_button:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDoneButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/samsung/android/spen/R$string;->pen_string_done:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mCancelButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDoneButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mCancelButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mCancelButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDoneButton:Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v3, p1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDoneButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initBackground(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_popup_bg_elevation:I

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    sget p0, Lcom/samsung/android/spen/R$drawable;->dialog_bg:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p2, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->setShadowAlpha(Landroid/view/View;F)Z

    return-void
.end method

.method private final initView(Landroid/content/Context;ILcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;)V
    .locals 3

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/samsung/android/spen/R$id;->body_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->initPickerView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->initActionButton(Landroid/content/Context;)V

    return-void
.end method

.method private static final mCancelButtonClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ActionButtonListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ActionButtonListener;->onCancelButtonClick()V

    :cond_0
    return-void
.end method

.method private static final mDoneButtonClickListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->notifyColorChanged(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ActionButtonListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ActionButtonListener;->onDoneButtonClick()V

    :cond_0
    return-void
.end method

.method private final notifyColorChanged(Z)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->getCurrentColor([F)Z

    const/4 v1, 0x1

    aget v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HSV is wrong. current="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " change=1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SpenColorPickerLayoutV2"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aput v3, v0, v1

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->setColor([F[F)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->saveRecentColor([F)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->loadRecentColors()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;->onColorChanged(I[F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mIsDataViewCoreOwner:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ActionButtonListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    return-void
.end method

.method public final getCurrentColor([F)Z
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->getCurrentColor([F)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getViewMode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->getViewMode()I

    move-result p0

    return p0
.end method

.method public final setActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ActionButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ActionButtonListener;

    return-void
.end method

.method public final setColor([F[F)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->setColor([F[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->setColorTheme(I)Z

    return-void
.end method

.method public final setCurrentColor([F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->setCurrentColor([F)V

    return-void
.end method

.method public final setPickerColorChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$PickerColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;

    return-void
.end method

.method public final setPickerEyedropperActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$PickerEyedropperActionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setPickerEyedropperActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;)V

    return-void
.end method

.method public final setViewMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setViewMode(I)V

    return-void
.end method

.method public final setViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2$ViewModeChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayoutV2;->mColorPicker:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->setViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->hideSoftInput(Landroid/content/Context;Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
