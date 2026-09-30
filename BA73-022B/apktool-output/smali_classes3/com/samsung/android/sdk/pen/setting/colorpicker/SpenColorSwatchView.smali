.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView$ActionListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002UVB7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020 H\u0016J\u0008\u00104\u001a\u000202H\u0016J2\u00105\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0016J\u0012\u0010=\u001a\u0002022\u0008\u0010>\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020AH\u0014J \u0010D\u001a\u0002022\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0002J0\u0010E\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010F\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010G\u001a\u000202H\u0002J\u0010\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020\u0007H\u0002J\u0010\u0010J\u001a\u0002022\u0006\u0010K\u001a\u00020\u0007H\u0002J\u001a\u0010L\u001a\u00020$2\u0008\u0010M\u001a\u0004\u0018\u00010\u00112\u0006\u0010N\u001a\u00020\u0007H\u0002J\u0012\u0010O\u001a\u0004\u0018\u00010\u00152\u0006\u0010K\u001a\u00020\u0007H\u0002J\u0010\u0010P\u001a\u0002022\u0006\u0010I\u001a\u00020\u0007H\u0002J\u0008\u0010Q\u001a\u000202H\u0002J \u0010R\u001a\u00020\u00072\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0002J\u0008\u0010S\u001a\u000202H\u0002J\u0008\u0010T\u001a\u000202H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;",
        "context",
        "Landroid/content/Context;",
        "mItemLayoutID",
        "",
        "marginStart",
        "marginTop",
        "marginEnd",
        "marginBottom",
        "<init>",
        "(Landroid/content/Context;IIIII)V",
        "mSwatchView",
        "Landroid/widget/GridView;",
        "mSelectedView",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;",
        "mSwatchAdapter",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;",
        "mDrawRect",
        "Landroid/graphics/Rect;",
        "mSwatchItemList",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;",
        "mColumNum",
        "mCurrentPosition",
        "mCurrentHoverPosition",
        "mHoverView",
        "mSwatchStartMargin",
        "mSwatchTopMargin",
        "mPickerColor",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;",
        "mTouchUpListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;",
        "mIsTouchInArea",
        "",
        "mColorSwatchUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;",
        "mReqPosIndex",
        "mLastPosIndex",
        "mLastCenterX",
        "mSwatchViewObserver",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mSwatchViewBackgroundObserver",
        "mSwatchItemClickListener",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "mAccessibilityDelegate",
        "Landroid/view/View$AccessibilityDelegate;",
        "setPickerColor",
        "",
        "pickerColor",
        "release",
        "update",
        "who",
        "",
        "color",
        "hue",
        "",
        "saturation",
        "value",
        "setTouchUpListener",
        "listener",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "dispatchHoverEvent",
        "event",
        "setColor",
        "construct",
        "initSwatchList",
        "initHoverView",
        "notifyColorChanged",
        "position",
        "updatePosition",
        "pos",
        "updateFloatingView",
        "floatingView",
        "matchPos",
        "getChildRect",
        "needUpdate",
        "releaseDetected",
        "findMatchedSwatch",
        "initSwatchViewOutline",
        "releaseBackgroundObserver",
        "Companion",
        "ActionListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorSwatchView"


# instance fields
.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mColorSwatchUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;

.field private mColumNum:I

.field private mCurrentHoverPosition:I

.field private mCurrentPosition:I

.field private mDrawRect:Landroid/graphics/Rect;

.field private mHoverView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

.field private mIsTouchInArea:Z

.field private final mItemLayoutID:I

.field private mLastCenterX:I

.field private mLastPosIndex:I

.field private mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

.field private mReqPosIndex:I

.field private mSelectedView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

.field private mSwatchAdapter:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;

.field private final mSwatchItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mSwatchItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSwatchStartMargin:I

.field private mSwatchTopMargin:I

.field private mSwatchView:Landroid/widget/GridView;

.field private mSwatchViewBackgroundObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mSwatchViewObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mItemLayoutID:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mCurrentHoverPosition:I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mColorSwatchUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mReqPosIndex:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mLastPosIndex:I

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpicker/e;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/e;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView$mAccessibilityDelegate$1;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView$mAccessibilityDelegate$1;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->construct(Landroid/content/Context;IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchItemClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic access$getMDrawRect$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mDrawRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->needUpdate$lambda$3(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->initSwatchViewOutline$lambda$4(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;IIII)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mCurrentPosition:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$integer;->setting_color_picker_column_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mColumNum:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchStartMargin:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchTopMargin:I

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/samsung/android/spen/R$layout;->setting_color_swatch_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.GridView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    const-string v2, "mSwatchView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_2
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    sget p3, Lcom/samsung/android/spen/R$drawable;->setting_color_swatch_selected_layout_background:I

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSelectedView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_selector_elevation:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSelectedView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    if-nez p3, :cond_3

    const-string p3, "mSelectedView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p3

    :goto_0
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->initSwatchList(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->initSwatchViewOutline()V

    return-void
.end method

.method private final findMatchedSwatch(FFF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchItemList:Ljava/util/List;

    const/4 p3, 0x0

    const-string v0, "mSwatchItemList"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchItemList:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p3

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->getColor()I

    move-result v2

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private final getChildRect(I)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    if-nez p0, :cond_0

    const-string p0, "mSwatchView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final initHoverView()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/samsung/android/spen/R$drawable;->setting_color_swatch_hover_layout_background:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mHoverView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_hover_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mHoverView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initSwatchList(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchItemList:Ljava/util/List;

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/16 v9, 0xd

    const-string v10, "mSwatchItemList"

    const/4 v11, 0x0

    if-ge v4, v9, :cond_2

    move v5, v2

    :goto_1
    if-ge v5, v9, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mColorSwatchUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;

    invoke-virtual {v3, v4, v5, v1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->getColor(II[F)Z

    new-instance v12, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;

    aget v3, v1, v2

    const/4 v6, 0x1

    aget v6, v1, v6

    const/4 v7, 0x2

    aget v7, v1, v7

    invoke-direct {v12, v3, v6, v7}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;-><init>(FFF)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mColorSwatchUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->getColorName$default(Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;->setVoiceAssistant(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchItemList:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_0
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchItemList:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mItemLayoutID:I

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchAdapter:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    const-string v0, "mSwatchView"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v11

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchAdapter:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;

    if-nez v1, :cond_5

    const-string v1, "mSwatchAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v11

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchItemList:Ljava/util/List;

    if-nez p0, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v11, p0

    :goto_2
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "initSwatchList() tableSize="

    const-string v0, "SpenColorSwatchView"

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initSwatchViewOutline()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewBackgroundObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mDrawRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/d;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/d;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewBackgroundObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    if-nez v0, :cond_1

    const-string v0, "mSwatchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewBackgroundObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final initSwatchViewOutline$lambda$4(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->getChildRect(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchItemList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mSwatchItemList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->getChildRect(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    const-string v4, ","

    const-string v5, ")"

    const-string/jumbo v6, "onGlobalLayout() initSwatchViewOutline (w,h) = ("

    invoke-static {v6, v0, v1, v4, v5}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorSwatchView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mDrawRect:Landroid/graphics/Rect;

    const-string v1, "mDrawRect"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mDrawRect:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    if-nez v0, :cond_5

    const-string v0, "mSwatchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView$initSwatchViewOutline$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView$initSwatchViewOutline$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->releaseBackgroundObserver()V

    :cond_7
    :goto_1
    return-void
.end method

.method private static final mSwatchItemClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->releaseDetected()V

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->updatePosition(I)V

    return-void
.end method

.method private final needUpdate(I)V
    .locals 2

    const-string v0, "SpenColorSwatchView"

    const-string v1, "needUpdate() pos="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mReqPosIndex:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/d;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    if-nez p1, :cond_0

    const-string p1, "mSwatchView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private static final needUpdate$lambda$3(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mReqPosIndex:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mLastPosIndex:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mLastCenterX:I

    const-string v3, " mLast="

    const-string v4, " mLastCenterX="

    const-string/jumbo v5, "onGlobalLayout() Req="

    invoke-static {v5, v0, v1, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SpenColorSwatchView"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mReqPosIndex:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->getChildRect(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mReqPosIndex:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mLastPosIndex:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mLastCenterX:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mReqPosIndex:I

    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mLastPosIndex:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mLastCenterX:I

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mLastPosIndex:I

    const-string/jumbo v3, "updateSelector() in onGlobalLayout.  mLast="

    invoke-static {v0, v3, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSelectedView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    if-nez v0, :cond_2

    const-string v0, "mSelectedView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mLastPosIndex:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->updateFloatingView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;I)Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->releaseDetected()V

    :cond_3
    return-void
.end method

.method private final notifyColorChanged(I)V
    .locals 10

    const-string v0, "onColorSelected() position="

    const-string v1, "SpenColorSwatchView"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    div-int/lit8 v2, p1, 0xd

    rem-int/lit8 p1, p1, 0xd

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mColorSwatchUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;

    invoke-virtual {v3, v2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->getColor(II[F)Z

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    aget p1, v0, p0

    const/4 v2, 0x1

    aget v3, v0, v2

    const/4 v5, 0x2

    aget v6, v0, v5

    const-string v7, "notifyColorChanged() ["

    const-string v8, ", "

    invoke-static {v7, p1, v8, v3, v8}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v7, v0, p0

    aget v8, v0, v2

    aget v9, v0, v5

    const-string v5, "SpenColorSwatchView"

    const/16 v6, 0xff

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->setColor(Ljava/lang/String;IFFF)V

    :cond_0
    return-void
.end method

.method private final releaseBackgroundObserver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewBackgroundObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    if-nez v0, :cond_0

    const-string v0, "mSwatchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewBackgroundObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewBackgroundObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final releaseDetected()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    const-string v0, "SpenColorSwatchView"

    const-string/jumbo v1, "releaseDetected() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSwatchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mLastPosIndex:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mReqPosIndex:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mLastCenterX:I

    :cond_1
    return-void
.end method

.method private final setColor(FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->findMatchedSwatch(FFF)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchAdapter:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "mSwatchAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->setSelectedPosition(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchViewObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mReqPosIndex:I

    if-eq p2, p1, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mReqPosIndex:I

    :cond_1
    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->getChildRect(I)Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->needUpdate(I)V

    return-void

    :cond_3
    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mCurrentPosition:I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSelectedView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    if-nez p2, :cond_4

    const-string p2, "mSelectedView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p3, p2

    :goto_1
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->updateFloatingView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;I)Z

    return-void
.end method

.method private final updateFloatingView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;I)Z
    .locals 4

    const-string/jumbo v0, "updateFloatingView() pos="

    const-string v1, "SpenColorSwatchView"

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->getChildRect(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchAdapter:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;

    if-nez v3, :cond_2

    const-string v3, "mSwatchAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v3, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez v0, :cond_3

    const-string p0, " child is null. so return."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_3
    if-eqz p1, :cond_4

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchStartMargin:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchTopMargin:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;->updateView(Landroid/graphics/Rect;II)V

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;->updateColor(I)V

    :cond_5
    return v2
.end method

.method private final updatePosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchAdapter:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSwatchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;->setSelectedPosition(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->notifyColorChanged(I)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mCurrentPosition:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSelectedView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    if-nez v0, :cond_1

    const-string v0, "mSelectedView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->updateFloatingView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;I)Z

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mHoverView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->initHoverView()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mHoverView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    const/4 v1, 0x0

    const-string v3, "mSwatchView"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchStartMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchTopMargin:I

    sub-int/2addr p1, v5

    invoke-virtual {v0, v4, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mCurrentHoverPosition:I

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mHoverView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_5
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mCurrentHoverPosition:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mHoverView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->updateFloatingView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;I)Z

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mHoverView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mIsTouchInArea:Z

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    const/4 v3, 0x0

    const-string v4, "mSwatchView"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mIsTouchInArea:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mIsTouchInArea:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;->onTouchUp()V

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mIsTouchInArea:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mIsTouchInArea:Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->releaseDetected()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchStartMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchTopMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mSwatchView:Landroid/widget/GridView;

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mCurrentPosition:I

    if-eq v0, v3, :cond_8

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->updatePosition(I)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;->onTouchUp()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_b
    :goto_1
    return v1
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->releaseDetected()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->removeEventListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->releaseBackgroundObserver()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mHoverView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;

    return-void
.end method

.method public setPickerColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;)V
    .locals 3

    const-string/jumbo v0, "pickerColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->getColor([F)Z

    :cond_0
    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->setColor(FFF)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->addEventListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->mTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    return-void
.end method

.method public update(Ljava/lang/String;IFFF)V
    .locals 4

    const-string v0, "SpenColorSwatchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    const-string v3, "%X"

    invoke-static {p2, v2, v3, v1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ", color="

    const-string v2, ", ["

    const-string/jumbo v3, "update() who="

    invoke-static {v3, p1, v1, p2, v2}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-static {p1, p3, p2, p4, p2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3, p4, p5}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchView;->setColor(FFF)V

    return-void
.end method
