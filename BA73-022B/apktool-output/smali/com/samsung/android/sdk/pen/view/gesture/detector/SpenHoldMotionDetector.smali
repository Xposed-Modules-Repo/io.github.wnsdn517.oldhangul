.class public final Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$Companion;,
        Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 -2\u00020\u0001:\u0002,-B\u001d\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020!H\u0002J\u0018\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH\u0002J \u0010)\u001a\u00020!2\u0006\u0010#\u001a\u00020$2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0011H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;)V",
        "mContext",
        "detectionAreaLength",
        "",
        "mIsWaiting",
        "",
        "mOnHoldCalled",
        "mOnHoldLongPressCalled",
        "mOnHoldLongPressChecked",
        "responseTime",
        "",
        "getResponseTime",
        "()I",
        "setResponseTime",
        "(I)V",
        "holdLongPressResponseTime",
        "getHoldLongPressResponseTime",
        "setHoldLongPressResponseTime",
        "mEasyModeAppliedHoldLongPressResponseTime",
        "mListener",
        "mDetectionRegion",
        "Landroid/graphics/RectF;",
        "mCancelRegion",
        "mHandler",
        "Landroid/os/Handler;",
        "close",
        "",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "checkHoldLongPressTimeForEasyMode",
        "reset",
        "x",
        "y",
        "schedule",
        "isHoldLongPress",
        "timeInMillis",
        "OnHoldingMotionListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$Companion;

.field private static final EASY_MODE_HOLD_LONG_PRESS_TIME_MARGIN:I = 0x32

.field private static final LOG_TAG:Ljava/lang/String; = "SpenHoldMotionDetector"

.field private static final LONG_PRESS_SIZE_THRESHOLD:F = 8.0f


# instance fields
.field private final detectionAreaLength:F

.field private holdLongPressResponseTime:I

.field private mCancelRegion:Landroid/graphics/RectF;

.field private mContext:Landroid/content/Context;

.field private mDetectionRegion:Landroid/graphics/RectF;

.field private mEasyModeAppliedHoldLongPressResponseTime:I

.field private mHandler:Landroid/os/Handler;

.field private mIsWaiting:Z

.field private mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;

.field private mOnHoldCalled:Z

.field private mOnHoldLongPressCalled:Z

.field private mOnHoldLongPressChecked:Z

.field private responseTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->responseTime:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->holdLongPressResponseTime:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mEasyModeAppliedHoldLongPressResponseTime:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->detectionAreaLength:F

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(ZLcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->schedule$lambda$0(ZLcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final checkHoldLongPressTimeForEasyMode()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "long_press_timeout"

    iget v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->holdLongPressResponseTime:I

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->holdLongPressResponseTime:I

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x32

    :goto_1
    iput v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mEasyModeAppliedHoldLongPressResponseTime:I

    return-void
.end method

.method private final reset(FF)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->detectionAreaLength:F

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float v4, p1, v1

    add-float/2addr v1, p2

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mDetectionRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->detectionAreaLength:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v3, v1, v2

    sub-float v3, p1, v3

    mul-float v4, v1, v2

    sub-float v4, p2, v4

    mul-float v5, v1, v2

    add-float/2addr v5, p1

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mCancelRegion:Landroid/graphics/RectF;

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldCalled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;->onHoldCanceled()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldCalled:Z

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mIsWaiting:Z

    return-void
.end method

.method private final schedule(Landroid/view/MotionEvent;ZI)V
    .locals 2

    new-instance v0, LJs/z;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, p1, v1}, LJs/z;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    int-to-long p1, p3

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final schedule$lambda$0(ZLcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldLongPressCalled:Z

    iget-object p0, p1, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;->onHoldLongPress(Landroid/view/MotionEvent;)Z

    return-void

    :cond_0
    iput-boolean v0, p1, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldCalled:Z

    iget-object p0, p1, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;->onHoldEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final getHoldLongPressResponseTime()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->holdLongPressResponseTime:I

    return p0
.end method

.method public final getResponseTime()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->responseTime:I

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldLongPressCalled:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->checkHoldLongPressTimeForEasyMode()V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->reset(FF)V

    iput-boolean v3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldLongPressCalled:Z

    iput-boolean v3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldLongPressChecked:Z

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mDetectionRegion:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mCancelRegion:Landroid/graphics/RectF;

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldCalled:Z

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldCalled:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mCancelRegion:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iput-boolean v4, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldLongPressChecked:Z

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->reset(FF)V

    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mIsWaiting:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldLongPressChecked:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mEasyModeAppliedHoldLongPressResponseTime:I

    invoke-direct {p0, p1, v4, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->schedule(Landroid/view/MotionEvent;ZI)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->responseTime:I

    invoke-direct {p0, p1, v3, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->schedule(Landroid/view/MotionEvent;ZI)V

    :goto_0
    iput-boolean v4, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mIsWaiting:Z

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    iput-boolean v3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldCalled:Z

    iput-boolean v3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldLongPressCalled:Z

    iput-boolean v3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->mOnHoldLongPressChecked:Z

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->reset(FF)V

    return-void
.end method

.method public final setHoldLongPressResponseTime(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->holdLongPressResponseTime:I

    return-void
.end method

.method public final setResponseTime(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->responseTime:I

    return-void
.end method
