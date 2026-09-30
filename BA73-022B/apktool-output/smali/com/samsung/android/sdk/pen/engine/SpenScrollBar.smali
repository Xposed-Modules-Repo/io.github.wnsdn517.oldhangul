.class public final Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$Companion;,
        Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;,
        Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 W2\u00020\u0001:\u0003UVWB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0010\u0010-\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010/\u001a\u00020.J\u0010\u00100\u001a\u00020.2\u0006\u00101\u001a\u000202H\u0015J\u0016\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\nJ8\u00106\u001a\u00020.2\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nH\u0007J\u000e\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020\u001fJ\u000e\u0010?\u001a\u00020.2\u0006\u0010>\u001a\u00020\u001fJ\u000e\u0010@\u001a\u00020.2\u0006\u0010>\u001a\u00020\u001fJ\u000e\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020,J\u0012\u0010D\u001a\u00020\u001f2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0017J\u0016\u0010G\u001a\u00020.2\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nJ\u0018\u0010J\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u0010K\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u00020.H\u0002J\u0018\u0010N\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000fH\u0002J\u0010\u0010Q\u001a\u00020.2\u0006\u0010R\u001a\u00020\u000fH\u0002J\u0010\u0010S\u001a\u00020.2\u0006\u0010T\u001a\u00020\u001fH\u0002R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u001e\u0010#\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u000e\u0010$\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0018\u00010\'R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001fX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010C\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010!\u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mScreenWidth",
        "mScreenHeight",
        "mDeltaX",
        "",
        "mDeltaY",
        "mDeltaScrollY",
        "mMaxDeltaX",
        "mMaxDeltaY",
        "mRatioWidth",
        "mRatioHeight",
        "mScrollBarThick",
        "mScrollBarMargin",
        "mTouchOffset",
        "mRectLR",
        "Landroid/graphics/Rect;",
        "mRectTB",
        "mPaint",
        "Landroid/graphics/Paint;",
        "value",
        "",
        "isScroll",
        "()Z",
        "isHorizontalScroll",
        "isVerticalScroll",
        "mIsTouched",
        "mScrollShow",
        "mHandler",
        "Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;",
        "mToolAndActionMap",
        "Landroid/util/SparseIntArray;",
        "mUnofficialWaterMarkEnable",
        "mOnScrollBarChangeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;",
        "init",
        "",
        "close",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setScreenSize",
        "w",
        "h",
        "setDeltaValue",
        "deltaX",
        "deltaY",
        "maxDeltaX",
        "maxDeltaY",
        "ratioWidth",
        "ratioHeight",
        "enableScroll",
        "enable",
        "enableVerticalScroll",
        "enableHorizontalScroll",
        "setOnScrollBarChangeListener",
        "listener",
        "isWorking",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setToolTypeAction",
        "toolType",
        "action",
        "drawUnofficialWaterMark",
        "text",
        "",
        "drawPost",
        "isScrollBarTouched",
        "x",
        "y",
        "updateScrollVertical",
        "position",
        "setSelectedInfo",
        "isSelected",
        "OnScrollBarChangedListener",
        "UpdateHandler",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$Companion;

.field public static final DISMISS:I = 0x0

.field private static final MIN_DELTA:F = 0.001f

.field private static final SCROLL_OFFSET:I = 0x14

.field private static final TAG:Ljava/lang/String; = "SpenScrollBar"

.field public static final UPDATE:I = 0x1


# instance fields
.field private isHorizontalScroll:Z

.field private isScroll:Z

.field private isVerticalScroll:Z

.field private mDeltaScrollY:F

.field private mDeltaX:F

.field private mDeltaY:F

.field private mHandler:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;

.field private mIsTouched:Z

.field private mMaxDeltaX:F

.field private mMaxDeltaY:F

.field private mOnScrollBarChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mRatioHeight:I

.field private mRatioWidth:I

.field private mRectLR:Landroid/graphics/Rect;

.field private mRectTB:Landroid/graphics/Rect;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mScrollBarMargin:I

.field private mScrollBarThick:I

.field private mScrollShow:Z

.field private mToolAndActionMap:Landroid/util/SparseIntArray;

.field private mTouchOffset:F

.field private final mUnofficialWaterMarkEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectLR:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectTB:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mToolAndActionMap:Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectLR:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectTB:Landroid/graphics/Rect;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mToolAndActionMap:Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectLR:Landroid/graphics/Rect;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectTB:Landroid/graphics/Rect;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mPaint:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/util/SparseIntArray;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mToolAndActionMap:Landroid/util/SparseIntArray;

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setMScrollShow$p(Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollShow:Z

    return-void
.end method

.method private final drawPost()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private final drawUnofficialWaterMark(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenHeight:I

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr p0, v3

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p0, 0x42340000    # 45.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isScroll:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isHorizontalScroll:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isVerticalScroll:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollShow:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/spen/R$dimen;->scroll_bar_size:I

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarThick:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/spen/R$dimen;->scroll_bar_margin:I

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarMargin:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/samsung/android/spen/R$color;->scroll_bar_color:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarThick:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;-><init>(Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mHandler:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mToolAndActionMap:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method

.method private final isScrollBarTouched(FF)Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarMargin:I

    div-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isVerticalScroll:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectTB:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectLR:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    iget p1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private final setSelectedInfo(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->scroll_bar_selected_size:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->scroll_bar_size:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarThick:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->scroll_bar_selected_margin:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->scroll_bar_margin:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarMargin:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/samsung/android/spen/R$color;->scroll_bar_selected_color:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/samsung/android/spen/R$color;->scroll_bar_color:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isVerticalScroll:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectTB:Landroid/graphics/Rect;

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenWidth:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarThick:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarMargin:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectLR:Landroid/graphics/Rect;

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenHeight:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarThick:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarMargin:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final updateScrollVertical(F)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRatioHeight:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenHeight:I

    mul-int v2, v1, v1

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mTouchOffset:F

    sub-float/2addr p1, v0

    int-to-float v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    div-float/2addr p1, v0

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mMaxDeltaY:F

    mul-float/2addr p1, v0

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mOnScrollBarChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;->onScrollVertical(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mHandler:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mHandler:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mToolAndActionMap:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mToolAndActionMap:Landroid/util/SparseIntArray;

    return-void
.end method

.method public final enableHorizontalScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isHorizontalScroll:Z

    return-void
.end method

.method public final enableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isScroll:Z

    return-void
.end method

.method public final enableVerticalScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isVerticalScroll:Z

    return-void
.end method

.method public final isHorizontalScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isHorizontalScroll:Z

    return p0
.end method

.method public final isScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isScroll:Z

    return p0
.end method

.method public final isVerticalScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isVerticalScroll:Z

    return p0
.end method

.method public final isWorking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isScroll:Z

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollShow:Z

    and-int/2addr p0, v0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isScroll:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollShow:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isHorizontalScroll:Z

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mMaxDeltaX:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectLR:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectLR:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mPaint:Landroid/graphics/Paint;

    move v0, v2

    move v2, v1

    move v1, v0

    move v0, v4

    move v4, v3

    move v3, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v6

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isVerticalScroll:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mMaxDeltaY:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectTB:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectTB:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectTB:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v6

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mHandler:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mUnofficialWaterMarkEnable:Z

    if-eqz v1, :cond_3

    const-string v1, "UNOFFICIAL RELEASE"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->drawUnofficialWaterMark(Landroid/graphics/Canvas;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollShow:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isScrollBarTouched(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mIsTouched:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectTB:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mTouchOffset:F

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mIsTouched:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->setSelectedInfo(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mHandler:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollShow:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isVerticalScroll:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mIsTouched:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->updateScrollVertical(F)V

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_7

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    :cond_7
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mIsTouched:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mTouchOffset:F

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->setSelectedInfo(Z)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollShow:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mHandler:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_4
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mIsTouched:Z

    return p0
.end method

.method public final setDeltaValue(FFFFII)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, ", deltaY="

    const-string v1, " maxDeltaX="

    const-string/jumbo v2, "setDeltaValue deltaX="

    invoke-static {v2, p1, v0, p2, v1}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxDeltaY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenScrollBar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mDeltaX:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mDeltaY:F

    iput p3, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mMaxDeltaX:F

    iput p4, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mMaxDeltaY:F

    iput p5, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRatioWidth:I

    iput p6, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRatioHeight:I

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mDeltaScrollY:F

    sub-float/2addr p1, p2

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpg-double p1, p3, v0

    if-gez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mDeltaScrollY:F

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mMaxDeltaX:F

    const p2, 0x3a83126f    # 0.001f

    cmpl-float p3, p1, p2

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-lez p3, :cond_1

    if-lez p5, :cond_1

    iget p3, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenWidth:I

    mul-int p5, p3, p3

    iget v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRatioWidth:I

    div-int/2addr p5, v1

    sub-int/2addr p3, p5

    add-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p3, p1

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mDeltaX:F

    mul-float/2addr p1, p3

    int-to-float p3, p4

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectLR:Landroid/graphics/Rect;

    iget v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenHeight:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarThick:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarMargin:I

    sub-int/2addr v2, v3

    add-int/2addr p5, p1

    sub-int/2addr v1, v3

    invoke-virtual {p3, p1, v2, p5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollShow:Z

    :cond_1
    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mMaxDeltaY:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    if-lez p6, :cond_2

    iget p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenHeight:I

    mul-int p3, p2, p2

    iget p5, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRatioHeight:I

    div-int/2addr p3, p5

    sub-int/2addr p2, p3

    add-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, p1

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mDeltaY:F

    mul-float/2addr p1, p2

    int-to-float p2, p4

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mRectTB:Landroid/graphics/Rect;

    iget p4, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenWidth:I

    iget p5, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarThick:I

    sub-int p5, p4, p5

    iget p6, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollBarMargin:I

    sub-int/2addr p5, p6

    sub-int/2addr p4, p6

    add-int/2addr p3, p1

    invoke-virtual {p2, p5, p1, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollShow:Z

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->isScroll:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScrollShow:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mIsTouched:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mHandler:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$UpdateHandler;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 p2, 0x12c

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final setOnScrollBarChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mOnScrollBarChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenScrollBar$OnScrollBarChangedListener;

    return-void
.end method

.method public final setScreenSize(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenWidth:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mScreenHeight:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setToolTypeAction(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenScrollBar;->mToolAndActionMap:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method
