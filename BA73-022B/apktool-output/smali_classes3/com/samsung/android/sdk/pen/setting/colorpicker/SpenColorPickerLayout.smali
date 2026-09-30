.class public Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$OnCloseClickListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$PickerActionListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$PickerChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$PickerEyedropperActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 ;2\u00020\u0001:\u0005;<=>?B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010#\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\'J\u0010\u0010(\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\u0012J\u0010\u0010)\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010*J\u0018\u0010+\u001a\u00020\u001a2\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0006\u0010-\u001a\u00020\u0005J&\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005J\u001a\u00103\u001a\u00020\u001a2\u0008\u00104\u001a\u0004\u0018\u00010\u00072\u0008\u00105\u001a\u0004\u0018\u00010\u0007J(\u00106\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00108\u001a\u00020\tH\u0002J\u0014\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;",
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
        "(Landroid/content/Context;I[F)V",
        "mPickerController",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;",
        "mCloseButton",
        "Landroid/widget/ImageButton;",
        "mCloseClickListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$OnCloseClickListener;",
        "mPickerView",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;",
        "mConsumedListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;",
        "mCloseButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "close",
        "",
        "getCurrentColor",
        "hsv",
        "setCurrentColor",
        "viewMode",
        "getViewMode",
        "()I",
        "setViewMode",
        "(I)V",
        "setPickerChangedListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$PickerChangedListener;",
        "setPickerActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$PickerActionListener;",
        "setOnCloseClickListener",
        "setPickerEyedropperActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$PickerEyedropperActionListener;",
        "setRecentColors",
        "recentColors",
        "numOfColor",
        "setRoundedBackground",
        "radius",
        "bgColor",
        "strokeSize",
        "strokeColor",
        "setColor",
        "oldColor",
        "currentColor",
        "construct",
        "pickerMode",
        "isSupportEyedropper",
        "initView",
        "Landroid/widget/FrameLayout;",
        "Companion",
        "PickerActionListener",
        "PickerChangedListener",
        "OnCloseClickListener",
        "PickerEyedropperActionListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorPickerLayout"

.field public static final VIEW_MODE_GRADIENT:I = 0x1

.field public static final VIEW_MODE_SWATCH:I = 0x2


# instance fields
.field private mCloseButton:Landroid/widget/ImageButton;

.field private final mCloseButtonClickListener:Landroid/view/View$OnClickListener;

.field private mCloseClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$OnCloseClickListener;

.field private mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

.field private mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

.field private mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;-><init>(Landroid/content/Context;I[FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[FZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/samsung/android/spen/R$style;->BasicUITheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lbn/f;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mCloseButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->construct(Landroid/content/Context;I[FZ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mCloseButtonClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;Landroid/view/View;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;I[FZ)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->initView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-direct {v1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;-><init>(I[F)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;

    invoke-direct {v6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;-><init>()V

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_color_picker_view_portrait:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->layoutId:I

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_layout_color_swatch_item:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->itemLayoutId:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_color_swatch_margin_start:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientSelectorRadiusDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_gradient_height:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientHeightDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_content_point_size:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientCursorSizeDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_point_outline:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientCursorOutlineDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_color_swatch_margin_top:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchTopMarginDimen:I

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_color_swatch_margin_start:I

    iput v2, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchStartMarginDimen:I

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_color_swatch_margin_end:I

    iput v2, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchEndMarginDimen:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchBottomMarginDimen:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_gradient_mode_btn_size:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientModeBtnSize:I

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_gradient_mode_btn_margin_start:I

    iput v2, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->gradientModeBtnStartMargin:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchModeBtnSize:I

    iput v2, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->swatchModeBtnStartMargin:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_color_display_radius:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->colorDisplayRadius:I

    const/4 v1, 0x2

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->modeType:I

    sget v1, Lcom/samsung/android/spen/R$drawable;->color_circle_eyedropper_no_spr:I

    iput v1, v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;->eyedropperBgResourceId:I

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;-><init>(Landroid/content/Context;I[FLcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;ZZ)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    const-string p3, "mPickerView"

    const/4 p4, 0x0

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    const-string p2, "mPickerController"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p4

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-nez v0, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p4

    :cond_3
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setPickerView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p4

    :cond_4
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setViewMode(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p4

    :cond_5
    sget p2, Lcom/samsung/android/spen/R$id;->close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mCloseButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_6

    const-string p1, "mCloseButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p4, p1

    :goto_0
    sget p1, Lcom/samsung/android/spen/R$drawable;->spen_brush_btn_ripple_effect:I

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/samsung/android/spen/R$drawable;->note_setting_ic_close:I

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/samsung/android/spen/R$color;->setting_brush_text_color:I

    invoke-static {v3, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_close:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p4, p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mCloseButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    sget p1, Lcom/samsung/android/spen/R$id;->total_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->setConsumedListener(Landroid/view/ViewParent;Landroid/view/View;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final initView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lcom/samsung/android/spen/R$layout;->setting_color_picker_layout_v2:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/samsung/android/spen/R$id;->top_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    sget p1, Lcom/samsung/android/spen/R$id;->body_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private static final mCloseButtonClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mCloseClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$OnCloseClickListener;

    if-eqz p1, :cond_0

    const-string p1, "Listener is not null"

    goto :goto_0

    :cond_0
    const-string p1, "Listener is null"

    :goto_0
    const-string v0, "onCloseButtonClick() "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenColorPickerLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mCloseClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$OnCloseClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$OnCloseClickListener;->onCloseButtonClick()V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPickerController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-nez v0, :cond_1

    const-string v0, "mPickerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->close()V

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mCloseClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$OnCloseClickListener;

    return-void
.end method

.method public final getCurrentColor([F)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    if-nez p0, :cond_0

    const-string p0, "mPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getCurrentColor([F)Z

    move-result p0

    return p0
.end method

.method public final getViewMode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    if-nez p0, :cond_0

    const-string p0, "mPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getViewMode()I

    move-result p0

    return p0
.end method

.method public final setColor([F[F)V
    .locals 2

    const-string v0, "SpenColorPickerLayout"

    const-string/jumbo v1, "setColor()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    if-nez p0, :cond_0

    const-string p0, "mPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setColor([F[F)V

    return-void
.end method

.method public final setCurrentColor([F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    if-nez p0, :cond_0

    const-string p0, "mPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setCurrentColor([F)V

    return-void
.end method

.method public final setOnCloseClickListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$OnCloseClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mCloseClickListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$OnCloseClickListener;

    return-void
.end method

.method public final setPickerActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$PickerActionListener;)V
    .locals 2

    const-string v0, "SpenColorPickerLayout"

    const-string/jumbo v1, "setPickerActionListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    if-nez p0, :cond_0

    const-string p0, "mPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setColorPickerActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;)V

    return-void
.end method

.method public final setPickerChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$PickerChangedListener;)V
    .locals 2

    const-string v0, "SpenColorPickerLayout"

    const-string/jumbo v1, "setPickerChangedListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    if-nez p0, :cond_0

    const-string p0, "mPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setColorPickerChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V

    return-void
.end method

.method public final setPickerEyedropperActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout$PickerEyedropperActionListener;)V
    .locals 2

    const-string v0, "SpenColorPickerLayout"

    const-string/jumbo v1, "setPickerEyedropperActionListener() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-nez p0, :cond_0

    const-string p0, "mPickerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setEyedropperClickListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;)V

    return-void
.end method

.method public final setRecentColors([FI)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    const-string/jumbo v1, "setRecentColors() numOfColors="

    const-string v2, " size="

    const-string v3, "SpenColorPickerLayout"

    invoke-static {v1, p2, v0, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    if-nez p0, :cond_1

    const-string p0, "mPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setRecentColors([FI)V

    return-void
.end method

.method public final setRoundedBackground(IIII)V
    .locals 3

    const-string v0, " bgColor="

    const-string/jumbo v1, "strokeSize="

    const-string/jumbo v2, "setRoundedBackground() radius="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorPickerLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/samsung/android/spen/R$id;->top_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedCornerDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public final setViewMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->mPickerController:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    if-nez p0, :cond_0

    const-string p0, "mPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setViewMode(I)V

    return-void
.end method
