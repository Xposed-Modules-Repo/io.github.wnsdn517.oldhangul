.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0008!\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0085\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u00101\u001a\u000202J\u0010\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001dH\u0016J \u00105\u001a\u00020\u001d2\u0006\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020-2\u0006\u00108\u001a\u00020-H\u0002J\u0018\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001dH\u0016J\u001a\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001dH\u0016J(\u0010@\u001a\u0002022\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0016J \u0010@\u001a\u0002022\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020GH\u0016J(\u0010H\u001a\u0002022\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020\u001d2\u0006\u0010J\u001a\u00020\u001dH\u0016J0\u0010H\u001a\u0002022\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020\u001d2\u0006\u0010J\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u001dH\u0016J2\u0010H\u001a\u0002022\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020\u001d2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010K\u001a\u00020\u001dH\u0016J \u0010H\u001a\u0002022\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020OH\u0002J,\u0010P\u001a\u0002022\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010Q\u001a\u00020\u001d2\u0008\u0010R\u001a\u0004\u0018\u00010?2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J(\u0010U\u001a\u0002022\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020-2\u0006\u0010W\u001a\u00020-H\u0016J\u0010\u0010X\u001a\u0002022\u0006\u0010Y\u001a\u00020\rH\u0002J\u0008\u0010Z\u001a\u000202H\u0002J \u0010[\u001a\u0002022\u0006\u0010\\\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020-H\u0016J\u0008\u0010_\u001a\u00020\u001dH\u0016J\u0018\u0010`\u001a\u0002022\u0006\u0010A\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020-H\u0016J\u0008\u0010a\u001a\u00020\u001dH\u0016J\u0012\u0010b\u001a\u0002022\u0008\u0010c\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001d0eH\u0016J\u000e\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0eH\u0016J\u0008\u0010g\u001a\u00020\u001dH\u0016J\u0010\u0010h\u001a\u0002022\u0006\u0010i\u001a\u00020\u001dH\u0016J\u0008\u0010j\u001a\u00020\u001dH\u0016J\u0008\u0010k\u001a\u00020\u001dH\u0016J(\u0010l\u001a\u0002022\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010e2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0002J\u0018\u0010o\u001a\u0002022\u0006\u0010\\\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020-H\u0004J\u0008\u0010q\u001a\u000202H\u0002J\u0010\u0010r\u001a\u0002022\u0006\u00104\u001a\u00020\u001dH\u0002J\u0010\u0010f\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001dH\u0002J\u0010\u0010d\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001dH\u0002J\u0008\u0010s\u001a\u000202H\u0002J \u0010t\u001a\u0002022\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010u\u001a\u00020!H\u0002J\u001a\u0010v\u001a\u0004\u0018\u00010!2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001dH\u0002J\u0018\u0010w\u001a\u0002022\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001dH\u0002J\u0018\u0010x\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001dH\u0002J\u001a\u0010s\u001a\u0002022\u0006\u0010=\u001a\u00020\u001d2\u0008\u0010z\u001a\u0004\u0018\u00010!H\u0002J \u0010{\u001a\u0002022\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010z\u001a\u00020!H\u0002J\"\u0010|\u001a\u0002022\u0008\u0010}\u001a\u0004\u0018\u00010\u00112\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010z\u001a\u00020!H\u0002J\u001a\u0010~\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u000f\u0010\u007f\u001a\u00020-2\u0007\u0010\u0080\u0001\u001a\u00020\u001dJ\u0010\u0010\u0081\u0001\u001a\u0002022\u0007\u0010\u0082\u0001\u001a\u00020-J\t\u0010\u0083\u0001\u001a\u000202H\u0002J\t\u0010\u0084\u0001\u001a\u000202H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020!0 j\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020!`\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mFlipper",
        "Landroid/widget/ViewFlipper;",
        "mIndicatorArea",
        "Landroid/view/ViewGroup;",
        "mFixedArea",
        "Landroid/widget/FrameLayout;",
        "mFixedPalette",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;",
        "mPageIndicator",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;",
        "mPaletteArea",
        "mViewFlipperAction",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;",
        "mColorPalletAssistant",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;",
        "mFixedChildIndex",
        "",
        "",
        "mSwipeChildIndex",
        "mFixedChildInfo",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;",
        "Lkotlin/collections/HashMap;",
        "mSwipeItemCount",
        "mFixedItemCount",
        "mItemWidth",
        "mItemHeight",
        "mBetweenMargin",
        "mIndicatorSize",
        "mIndicatorSpace",
        "mPaletteCornerRadius",
        "mIndicatorBackgroundRes",
        "mIsSupportSelector",
        "",
        "mIndicatorOrientation",
        "mLayoutResources",
        "mPaletteOrientation",
        "close",
        "",
        "setPaletteInfo",
        "totalPage",
        "getCornerType",
        "paletteOrientation",
        "isFirst",
        "isRTL",
        "mChildActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;",
        "resetColor",
        "pageIndex",
        "childAt",
        "getSelectorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "setColor",
        "pageIdx",
        "color",
        "",
        "colorName",
        "",
        "colorInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;",
        "setResource",
        "resId",
        "hoverStringId",
        "selectorId",
        "hoverDescription",
        "",
        "resInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;",
        "setIndicator",
        "size",
        "background",
        "mCurrentPageIndex",
        "mCurrentChildAt",
        "setSelected",
        "selected",
        "needAnimation",
        "releasePalette",
        "paletteParent",
        "updateOrder",
        "onFlipped",
        "position",
        "direction",
        "fromUser",
        "getCurrentPage",
        "setPage",
        "getPageCount",
        "setPaletteActionListener",
        "listener",
        "getSwipeChildIndex",
        "",
        "getFixedChildIndex",
        "getVersion",
        "setPaletteCornerRadius",
        "radius",
        "getPaletteCornerRadius",
        "getPaletteOrientation",
        "getChildIndex",
        "source",
        "dest",
        "notifyButtonClick",
        "isSelected",
        "construct",
        "initPageIndicator",
        "updateFixedLayout",
        "putFixedChildInfo",
        "info",
        "getFixedChildInfo",
        "removeFixedChildInfo",
        "getKey",
        "paletteIndex",
        "buttonInfo",
        "updateSwipeLayout",
        "updatePaletteInfo",
        "palette",
        "setAttributes",
        "setSelectorDegree",
        "degree",
        "setFlipperEnabled",
        "enabled",
        "initAccessibilityForColorPallet",
        "updateColorPalletContentDescription",
        "Companion",
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
        "SMAP\nSpenPaletteViewV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPaletteViewV2.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,794:1\n1#2:795\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$Companion;

.field private static final DEFAULT_FIXED_ITEM_COUNT:I = 0x1

.field private static final DEFAULT_SWIPE_ITEM_COUNT:I = 0x8

.field private static final SHIFT_VALUE_PALETTE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "SpenPaletteViewV2"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

.field private mBetweenMargin:I

.field private final mChildActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;

.field private mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

.field private mCurrentChildAt:I

.field private mCurrentPageIndex:I

.field private mFixedArea:Landroid/widget/FrameLayout;

.field private mFixedChildIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFixedChildInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFixedItemCount:I

.field private mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

.field private mFlipper:Landroid/widget/ViewFlipper;

.field private mIndicatorArea:Landroid/view/ViewGroup;

.field private mIndicatorBackgroundRes:I

.field private mIndicatorOrientation:I

.field private mIndicatorSize:I

.field private mIndicatorSpace:I

.field private mIsSupportSelector:Z

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLayoutResources:I

.field private mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

.field private mPaletteArea:Landroid/view/ViewGroup;

.field private mPaletteCornerRadius:I

.field private mPaletteOrientation:I

.field private mSwipeChildIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipeItemCount:I

.field private mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$mChildActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$mChildActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->construct()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMFixedChildIndex$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildIndex:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMFixedPalette$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    return-object p0
.end method

.method public static final synthetic access$getMFlipper$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Landroid/widget/ViewFlipper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method public static final synthetic access$getMSwipeChildIndex$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeChildIndex:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMViewFlipperAction$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    return-object p0
.end method

.method private final construct()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mLayoutResources:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/samsung/android/spen/R$id;->pallete_flipper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ViewFlipper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    sget v0, Lcom/samsung/android/spen/R$id;->indicator_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorArea:Landroid/view/ViewGroup;

    sget v0, Lcom/samsung/android/spen/R$id;->palette_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteArea:Landroid/view/ViewGroup;

    sget v0, Lcom/samsung/android/spen/R$id;->fixed_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedArea:Landroid/widget/FrameLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildIndex:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeChildIndex:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildInfo:Ljava/util/HashMap;

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeItemCount:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedItemCount:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIsSupportSelector:Z

    return-void
.end method

.method private final getChildIndex(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final getCornerType(IZZ)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 p0, 0xc

    return p0

    :cond_2
    if-eq p2, p3, :cond_3

    const/16 p0, 0x9

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method

.method private final getFixedChildIndex(I)I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildIndex:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "mFixedChildIndex"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getFixedChildInfo(II)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getKey(II)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, "mFixedChildInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    return-object p0
.end method

.method private final getKey(II)I
    .locals 0

    shl-int/lit8 p0, p1, 0x10

    const/high16 p1, -0x10000

    and-int/2addr p0, p1

    const p1, 0xffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private final getSwipeChildIndex(I)I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeChildIndex:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "mSwipeChildIndex"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final initAccessibilityForColorPallet()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getPageCount()I

    move-result v0

    const-string v1, "mPaletteArea"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteArea:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_color_palette:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$string;->pen_string_slider:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v0, v4, v3}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$initAccessibilityForColorPallet$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$initAccessibilityForColorPallet$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)V

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;->setListener(Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteArea:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    invoke-static {v2, p0}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteArea:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    return-void
.end method

.method private final initPageIndicator(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mLayoutResources:I

    sget v2, Lcom/samsung/android/spen/R$layout;->setting_palette_view_mini:I

    const-string v3, "getContext(...)"

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorBackgroundRes:I

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorBackgroundRes:I

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$initPageIndicator$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$initPageIndicator$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorArea:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "mIndicatorArea"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorOrientation:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_3
    const/4 v0, 0x1

    const-string v2, "SpenPaletteViewV2"

    if-le p1, v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorSpace:I

    const-string v3, "make indicator. size="

    const-string v4, " count="

    invoke-static {v3, v0, p1, v4, v2}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorSize:I

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorSpace:I

    invoke-virtual {v0, v3, v4, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setInfo(III)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez p1, :cond_6

    const-string p1, "mFlipper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getActive()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPalette. child="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " position = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz p0, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const-string/jumbo p0, "totalPage="

    const-string v0, " page indicator is null."

    invoke-static {p0, v0, p1, v2}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final putFixedChildInfo(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getKey(II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, "mFixedChildInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "put fixedChildInfo pageIndex="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " childAt="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " key="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenPaletteViewV2"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final releasePalette(Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    const-string v1, "SpenPaletteViewV2"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "releaseRectPalette() call close()"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->close()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseRectPalette() child="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->releasePalette(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final removeFixedChildInfo(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getKey(II)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, "mFixedChildInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/spen/R$styleable;->SpenPaletteViewV2:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenPaletteViewV2_indicatorOrientation:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorOrientation:I

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenPaletteViewV2_childLayout:I

    sget v2, Lcom/samsung/android/spen/R$layout;->setting_palette_view_v2:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mLayoutResources:I

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenPaletteViewV2_orientation:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteOrientation:I

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenPaletteViewV2_itemWidth:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemWidth:I

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenPaletteViewV2_itemHeight:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemHeight:I

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenPaletteViewV2_itemBetweenMargin:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mBetweenMargin:I

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenPaletteViewV2_indicatorSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorSize:I

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenPaletteViewV2_indicatorSpace:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorSpace:I

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenPaletteViewV2_paletteCornerRadius:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteCornerRadius:I

    sget v1, Lcom/samsung/android/spen/R$styleable;->SpenPaletteViewV2_indicatorBackground:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorBackgroundRes:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    sget p2, Lcom/samsung/android/spen/R$layout;->setting_palette_view_v2:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mLayoutResources:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorOrientation:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteOrientation:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteCornerRadius:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorBackgroundRes:I

    :goto_0
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemWidth:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemHeight:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mBetweenMargin:I

    const-string v2, ", itemHeight="

    const-string v3, " betweenMargin="

    const-string/jumbo v4, "setAttributes() itemWidth="

    invoke-static {v4, p2, v0, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpenPaletteViewV2"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemWidth:I

    if-nez p2, :cond_1

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_color_rect_chip_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemWidth:I

    :cond_1
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemHeight:I

    if-nez p2, :cond_2

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_color_rect_chip_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemHeight:I

    :cond_2
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mBetweenMargin:I

    if-nez p2, :cond_3

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_color_rect_chip_between_margin:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mBetweenMargin:I

    :cond_3
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorSize:I

    if-nez p2, :cond_4

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_color_palette_page_indicator_size:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorSize:I

    :cond_4
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorSpace:I

    if-nez p2, :cond_5

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_color_palette_between_indicator_size:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorSpace:I

    :cond_5
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorBackgroundRes:I

    if-nez p1, :cond_6

    sget p1, Lcom/samsung/android/spen/R$drawable;->color_palette_v70_default_indicator:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIndicatorBackgroundRes:I

    :cond_6
    return-void
.end method

.method private final setResource(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setResource() pageIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " childAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPaletteViewV2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    invoke-direct {v0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    .line 36
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getFixedChildIndex(I)I

    move-result p3

    const/4 v1, -0x1

    if-le p3, v1, :cond_0

    .line 37
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->putFixedChildInfo(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getCurrentPage()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 39
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateFixedLayout(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getSwipeChildIndex(I)I

    move-result p2

    if-le p2, v1, :cond_1

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateSwipeLayout(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    :cond_1
    return-void
.end method

.method private final updateColorPalletContentDescription()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_page_indicator:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getCurrentPage()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getPageCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteArea:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    const-string p0, "mPaletteArea"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateFixedLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getCurrentPage()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildIndex:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mFixedChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getKey(II)I

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez v5, :cond_1

    const-string v5, "mFixedChildInfo"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    .line 5
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateFixedLayout(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateFixedLayout(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getType()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;->NONE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updatePaletteInfo(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setSelected(IZZ)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setInit(I)V

    :cond_2
    return-void
.end method

.method private final updateOrder()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getCurrentPage()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mCurrentPageIndex:I

    const-string v2, "mFixedArea"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mCurrentChildAt:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getSwipeChildIndex(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v4, "SpenPaletteViewV2"

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mCurrentChildAt:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeChildIndex:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "mSwipeChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "SwipeArea bring to front"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_1

    const-string v0, "mFlipper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedItemCount:I

    if-lez v0, :cond_6

    const-string v0, "FixedArea bring to front"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedArea:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedArea:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteArea:Landroid/view/ViewGroup;

    if-nez p0, :cond_7

    const-string p0, "mPaletteArea"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final updatePaletteInfo(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V
    .locals 1

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getType()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setInit(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getResInfo()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setRes(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getColorInfo()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setColor(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    :cond_2
    return-void
.end method

.method private final updateSwipeLayout(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    const-string v0, "mFlipper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenRectPalette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updatePaletteInfo(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildIndex:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "mFixedChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeChildIndex:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v1, "mSwipeChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez v1, :cond_3

    const-string v1, "mFixedChildInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v1, :cond_4

    const-string v1, "mFlipper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->releasePalette(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->releasePalette(Landroid/view/ViewGroup;)V

    :cond_5
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->close()V

    :cond_6
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;->close()V

    :cond_7
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    return-void
.end method

.method public getCurrentPage()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getActive()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez p0, :cond_2

    const-string p0, "mFlipper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getFixedChildIndex()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildIndex:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "mFixedChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getChildIndex(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public getPageCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez p0, :cond_0

    const-string p0, "mFlipper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getPaletteCornerRadius()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteCornerRadius:I

    return p0
.end method

.method public getPaletteOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteOrientation:I

    return p0
.end method

.method public getSelectorDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getFixedChildIndex(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->getSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getSwipeChildIndex(I)I

    move-result p2

    if-le p2, v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez p0, :cond_2

    const-string p0, "mFlipper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteInterface"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteInterface;

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteInterface;->getSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public getSwipeChildIndex()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeChildIndex:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "mSwipeChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getChildIndex(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public getVersion()I
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method

.method public final notifyButtonClick(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getCurrentPage()I

    move-result v0

    const-string v1, "getCurrentPage="

    const-string v2, "SpenPaletteViewV2"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getCurrentPage()I

    move-result p0

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;->onButtonClick(IIZ)V

    :cond_0
    return-void
.end method

.method public onFlipped(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setActive(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateOrder()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateFixedLayout()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateColorPalletContentDescription()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const-string p3, "notify onPaletteSwipe("

    const-string v0, "), direction="

    const-string v1, "SpenPaletteViewV2"

    invoke-static {p3, p1, p2, v0, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;->onPaletteSwipe(II)V

    :cond_1
    return-void
.end method

.method public resetColor(II)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getFixedChildIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->removeFixedChildInfo(II)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getCurrentPage()I

    move-result p2

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateFixedLayout(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getSwipeChildIndex(I)I

    move-result p2

    if-le p2, v1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateSwipeLayout(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    :cond_1
    return-void
.end method

.method public setColor(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V
    .locals 2

    const-string v0, "colorInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    invoke-direct {v0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getFixedChildIndex(I)I

    move-result p3

    const/4 v1, -0x1

    if-le p3, v1, :cond_0

    .line 21
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->putFixedChildInfo(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getCurrentPage()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 23
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateFixedLayout(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getSwipeChildIndex(I)I

    move-result p2

    if-le p2, v1, :cond_1

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateSwipeLayout(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    :cond_1
    return-void
.end method

.method public setColor(II[FLjava/lang/String;)V
    .locals 6

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v0, p3, v0

    const/4 v1, 0x1

    aget v1, p3, v1

    const/4 v2, 0x2

    aget v2, p3, v2

    const-string v3, " childAt="

    const-string v4, " color["

    .line 2
    const-string/jumbo v5, "setColor() pageIndex="

    invoke-static {v5, p1, p2, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    const-string v4, ","

    .line 4
    invoke-static {v3, v0, v4, v1, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPaletteViewV2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;-><init>()V

    const/16 v1, 0xff

    .line 7
    invoke-virtual {v0, p3, v1, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->setColor([FILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->setColor(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    return-void
.end method

.method public final setFlipperEnabled(Z)V
    .locals 2

    const-string v0, "SpenPaletteViewV2"

    const-string/jumbo v1, "setFlipperEnabled() enabled="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez p0, :cond_0

    const-string p0, "mFlipper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->updateIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public setPage(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->changeFlip(IZ)V

    :cond_0
    return-void
.end method

.method public setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    return-void
.end method

.method public setPaletteCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteCornerRadius:I

    return-void
.end method

.method public setPaletteInfo(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "setPaletteInfo() totalPage = "

    const-string v3, " mFlipper=NOT NULL"

    const-string v4, "SpenPaletteViewV2"

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    const-string v3, "mFlipper"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedArea:Landroid/widget/FrameLayout;

    const-string v5, "mFixedArea"

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildIndex:Ljava/util/List;

    const-string v6, "mFixedChildIndex"

    if-nez v2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeChildIndex:Ljava/util/List;

    const-string v7, "mSwipeChildIndex"

    if-nez v2, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez v2, :cond_4

    const-string v2, "mFixedChildInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeItemCount:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_6

    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeChildIndex:Ljava/util/List;

    if-nez v10, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedItemCount:I

    move v7, v8

    :goto_1
    if-ge v7, v2, :cond_8

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedChildIndex:Ljava/util/List;

    if-nez v9, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_7
    iget v10, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeItemCount:I

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteCornerRadius:I

    const/4 v6, 0x1

    if-lez v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v6, :cond_9

    move v2, v6

    goto :goto_2

    :cond_9
    move v2, v8

    :goto_2
    iget v7, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteOrientation:I

    invoke-direct {v0, v7, v6, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getCornerType(IZZ)I

    move-result v7

    iget v9, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteOrientation:I

    invoke-direct {v0, v9, v8, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getCornerType(IZZ)I

    move-result v2

    goto :goto_3

    :cond_a
    move v2, v8

    move v7, v2

    :goto_3
    move v9, v8

    :goto_4
    const-string v10, "getContext(...)"

    if-ge v9, v1, :cond_e

    new-instance v11, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeItemCount:I

    iget v14, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemWidth:I

    iget v15, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemHeight:I

    iget v10, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mBetweenMargin:I

    iget v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteOrientation:I

    move/from16 v19, v6

    iget v6, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteCornerRadius:I

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v16, v10

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;-><init>(Landroid/content/Context;IIIIII)V

    iget v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteCornerRadius:I

    if-lez v4, :cond_b

    invoke-virtual {v11, v8, v7, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setChildCornerRadius(III)V

    iget v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedItemCount:I

    if-nez v4, :cond_b

    iget v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mSwipeItemCount:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteCornerRadius:I

    invoke-virtual {v11, v4, v2, v6}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setChildCornerRadius(III)V

    :cond_b
    new-instance v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$setPaletteInfo$1;

    invoke-direct {v4, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2$setPaletteInfo$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;)V

    invoke-virtual {v11, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;)V

    iget-boolean v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mIsSupportSelector:Z

    if-nez v4, :cond_c

    invoke-virtual {v11, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setSelectorIcon(Z)V

    :cond_c
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v4, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_d
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v19

    goto :goto_4

    :cond_e
    move/from16 v19, v6

    iget v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedItemCount:I

    if-lez v4, :cond_11

    new-instance v11, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedItemCount:I

    iget v14, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemWidth:I

    iget v15, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mItemHeight:I

    iget v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mBetweenMargin:I

    iget v6, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteOrientation:I

    iget v7, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteCornerRadius:I

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;-><init>(Landroid/content/Context;IIIIII)V

    iput-object v11, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;

    invoke-virtual {v11, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;)V

    iget v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mPaletteCornerRadius:I

    if-lez v4, :cond_f

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    if-eqz v6, :cond_f

    iget v7, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedItemCount:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7, v2, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setChildCornerRadius(III)V

    :cond_f
    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedArea:Landroid/widget/FrameLayout;

    if-nez v2, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_10
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->initPageIndicator(I)V

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->initAccessibilityForColorPallet()V

    move/from16 v2, v19

    if-le v1, v2, :cond_14

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v4, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_12
    invoke-direct {v1, v2, v4, v8}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;-><init>(Landroid/content/Context;Landroid/widget/ViewFlipper;I)V

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->resetPosition()V

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;)V

    :cond_13
    return-void

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    return-void
.end method

.method public setResource(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->setResource(IIIII)V

    return-void
.end method

.method public setResource(IIIII)V
    .locals 6

    .line 2
    const-string v0, " childAt="

    const-string v1, " resId="

    .line 3
    const-string/jumbo v2, "setResource() pageIndex="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    const-string v1, " hoverStringId="

    const-string v2, " selectorId="

    .line 5
    invoke-static {v0, p3, v1, p4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    const-string v1, "SpenPaletteViewV2"

    invoke-static {v0, p5, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->setResource(IIILjava/lang/CharSequence;I)V

    return-void
.end method

.method public setResource(IIILjava/lang/CharSequence;I)V
    .locals 3

    .line 22
    const-string v0, " childAt="

    const-string v1, " resId="

    .line 23
    const-string/jumbo v2, "setResource() pageIndex="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hoverDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPaletteViewV2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;-><init>()V

    .line 26
    invoke-virtual {v0, p3, p4, p5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->setRes(ILjava/lang/CharSequence;I)V

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->setResource(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    return-void
.end method

.method public setSelected(IIZZ)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getFixedChildIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getFixedChildInfo(II)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getSwipeChildIndex(I)I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v1, :cond_1

    const-string v1, "mFlipper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteInterface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteInterface;

    invoke-interface {v1, v0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteInterface;->setSelected(IZZ)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mCurrentPageIndex:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mCurrentChildAt:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateOrder()V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->getCurrentPage()I

    move-result p2

    if-ne p2, p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->updateFixedLayout()V

    :cond_4
    return-void
.end method

.method public final setSelectorDegree(I)Z
    .locals 7

    const-string v0, "SpenPaletteViewV2"

    const-string/jumbo v1, "setSelectorDegree() degree="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    rem-int/lit8 v2, p1, 0x5a

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setSelectorDegree(II)Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    const/4 v2, 0x0

    const-string v3, "mFlipper"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV2;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenRectPalette"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;

    invoke-virtual {v5, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPalette;->setSelectorDegree(II)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method
