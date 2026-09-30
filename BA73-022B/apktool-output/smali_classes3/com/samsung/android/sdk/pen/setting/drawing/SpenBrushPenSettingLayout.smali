.class public Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;,
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 B2\u00020\u0001:\u0002BCB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ$\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u001a\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010 \u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014J\u0010\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\rJ\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%H\u0002J&\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0005H\u0002J\u0008\u00100\u001a\u00020\u0016H\u0004J\u0008\u00105\u001a\u00020\u0016H\u0002J\u0010\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u0005H\u0002J\u0008\u0010<\u001a\u00020\u0016H\u0002J\u0008\u0010@\u001a\u00020\u0016H\u0002R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "needSeekBarStroke",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "childUpdater",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;)V",
        "mContext",
        "mCurrentPen",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "mSizeSlider",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "mAlphaSlider",
        "mDensitySlider",
        "mChildUpdater",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;",
        "initSlider",
        "",
        "sizeSlider",
        "alphaSlider",
        "densitySlider",
        "close",
        "setBottomButton",
        "text",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setActionListener",
        "setPenInfo",
        "info",
        "updateCurrentSizeLevel",
        "progress",
        "",
        "setRoundedBackground",
        "radius",
        "bgColor",
        "strokeSize",
        "strokeColor",
        "setRotation",
        "rotation",
        "",
        "initView",
        "hasStroke",
        "setListener",
        "mPenSizeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;",
        "mPenSizeTrackListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;",
        "notifySizeChanged",
        "mPenSizeButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;",
        "mPenAlphaChangeListener",
        "mPenAlphaTrackListener",
        "setSizeSliderThumbScaleAnimation",
        "isScaleDown",
        "notifyOpacityChanged",
        "mPenAlphaButtonListener",
        "mPenDensityChangedListener",
        "mPenDensityButtonListener",
        "notifyDensityChanged",
        "mPenDensityTrackListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushPenSettingLayout"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;

.field private mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

.field private mChildUpdater:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

.field private mContext:Landroid/content/Context;

.field private mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

.field private mDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

.field private final mPenAlphaButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

.field private final mPenAlphaChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

.field private final mPenAlphaTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

.field private final mPenDensityButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

.field private final mPenDensityChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

.field private final mPenDensityTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

.field private final mPenSizeButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

.field private final mPenSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

.field private final mPenSizeTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

.field private mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/samsung/android/spen/R$style;->BasicUITheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    .line 17
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeTrackListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenSizeTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 18
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeButtonListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenSizeButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 19
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenAlphaChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    .line 20
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaTrackListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenAlphaTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 21
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaButtonListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenAlphaButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 22
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenDensityChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    .line 23
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityButtonListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenDensityButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 24
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityTrackListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenDensityTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mChildUpdater:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/samsung/android/spen/R$style;->BasicUITheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeTrackListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenSizeTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeButtonListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenSizeButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenSizeButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenAlphaChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaTrackListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenAlphaTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaButtonListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenAlphaButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenAlphaButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenDensityChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityButtonListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenDensityButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityTrackListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$mPenDensityTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenDensityTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->initView(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->setListener()V

    return-void
.end method

.method public static final synthetic access$getMChildUpdater$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mChildUpdater:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentPen$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    return-object p0
.end method

.method public static final synthetic access$notifyDensityChanged(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->notifyDensityChanged()V

    return-void
.end method

.method public static final synthetic access$notifyOpacityChanged(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->notifyOpacityChanged()V

    return-void
.end method

.method public static final synthetic access$notifySizeChanged(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->notifySizeChanged()V

    return-void
.end method

.method public static final synthetic access$setSizeSliderThumbScaleAnimation(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->setSizeSliderThumbScaleAnimation(Z)V

    return-void
.end method

.method public static final synthetic access$updateCurrentSizeLevel(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->updateCurrentSizeLevel(I)Z

    move-result p0

    return p0
.end method

.method private final initView(Z)V
    .locals 4

    const-string v0, "SpenBrushPenSettingLayout"

    const-string v1, "initView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mChildUpdater:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_brush_setting_popup_layout:I

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->initView(Landroid/widget/FrameLayout;I)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;->SIZE:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory;->createSlider(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;Landroid/content/Context;Z)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;->OPACITY:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory;->createSlider(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;Landroid/content/Context;Z)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;->PARTICLE_DENSITY:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory;->createSlider(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushSliderFactory$SliderType;Landroid/content/Context;Z)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mChildUpdater:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->setSliderView(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    :cond_0
    return-void
.end method

.method private final notifyDensityChanged()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;

    if-eqz p0, :cond_0

    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    const-string v2, "notifyDensityChanged() density="

    const-string v3, "SpenBrushPenSettingLayout"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;->onDensityChanged(I)V

    :cond_0
    return-void
.end method

.method private final notifyOpacityChanged()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;

    if-eqz p0, :cond_0

    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const-string v2, "notifyOpacityChanged() color="

    const-string v3, "SpenBrushPenSettingLayout"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;->onOpacityChanged(I)V

    :cond_0
    return-void
.end method

.method private final notifySizeChanged()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;

    if-eqz p0, :cond_0

    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifySizeChanged() size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " sizeLevel="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenBrushPenSettingLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;->onSizeChanged(FI)V

    :cond_0
    return-void
.end method

.method private final setSizeSliderThumbScaleAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setThumbScaleAnimation(Z)V

    :cond_0
    return-void
.end method

.method private final updateCurrentSizeLevel(I)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz v0, :cond_0

    int-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->convertSizeLevelToDpSize(Landroid/content/Context;Ljava/lang/String;I)F

    move-result p0

    iput p0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const-string v1, " sizeLevel ="

    const-string/jumbo v2, "size="

    const-string/jumbo v3, "updateCurrentSizeLevel() progress="

    invoke-static {v3, p1, v0, v1, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenBrushPenSettingLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mChildUpdater:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mChildUpdater:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->close()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->close()V

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    return-void
.end method

.method public final initSlider(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mChildUpdater:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->setSliderView(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    :cond_0
    return-void
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout$ActionListener;

    return-void
.end method

.method public final setBottomButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mChildUpdater:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->makeBottomButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setListener()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenSizeTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnTrackListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenSizeButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnMinusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenSizeButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnPlusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenAlphaChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenAlphaTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnTrackListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenAlphaButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnMinusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenAlphaButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnPlusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenDensityChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenDensityTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnTrackListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenDensityButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnMinusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mPenDensityButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnPlusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V

    :cond_2
    return-void
.end method

.method public final setPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "setPenInfo()"

    const-string v1, "SpenBrushPenSettingLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string/jumbo v2, "setPenInfo name="

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "format(format, *args)"

    const/4 v4, 0x1

    const-string v5, " %08X"

    invoke-static {v2, v4, v5, v3}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setPenInfo color="

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    const-string/jumbo v2, "setPenInfo size="

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const-string/jumbo v2, "setPenInfo sizeLevel="

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isEraserEnabled:Z

    const-string/jumbo v2, "setPenInfo isEraserEnabled="

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    const-string/jumbo v2, "setPenInfo particleDensity="

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget-boolean v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isEraserEnabled:Z

    iput-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isEraserEnabled:Z

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mCurrentPen:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->updateCurrentSizeLevel(I)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mChildUpdater:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    if-eqz p0, :cond_3

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->setPenInfo(Ljava/lang/String;III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setRotation(F)V
    .locals 2

    const-string v0, "SpenBrushPenSettingLayout"

    const-string/jumbo v1, "setRotation() rotation= "

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setRotateDegree(F)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setRotateDegree(F)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setRotateDegree(F)V

    :cond_2
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

    const-string v1, "SpenBrushPenSettingLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingLayout;->mChildUpdater:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->setRoundedBackground(IIII)V

    :cond_0
    return-void
.end method
