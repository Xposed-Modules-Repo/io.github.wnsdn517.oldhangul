.class public final Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;
.implements Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;
.implements Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Companion;,
        Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 q2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002pqB\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010E\u001a\u00020FJ\u0010\u0010G\u001a\u00020F2\u0008\u0010H\u001a\u0004\u0018\u00010\u001eJ&\u0010I\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u001c2\u0006\u0010M\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020\u001cJ\u0010\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020KH\u0016J\u0010\u0010Q\u001a\u00020F2\u0006\u0010P\u001a\u00020KH\u0016J\u0010\u0010R\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020KH\u0016J*\u0010S\u001a\u00020\u001c2\u0008\u0010T\u001a\u0004\u0018\u00010K2\u0006\u0010U\u001a\u00020K2\u0006\u0010V\u001a\u00020\u00102\u0006\u0010W\u001a\u00020\u0010H\u0016J\u0010\u0010X\u001a\u00020F2\u0006\u0010P\u001a\u00020KH\u0016J\u0012\u0010Y\u001a\u00020\u001c2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0012\u0010Z\u001a\u00020\u001c2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010[\u001a\u00020FH\u0016J*\u0010\\\u001a\u00020\u001c2\u0008\u0010T\u001a\u0004\u0018\u00010K2\u0006\u0010U\u001a\u00020K2\u0006\u0010]\u001a\u00020\u00102\u0006\u0010^\u001a\u00020\u0010H\u0016J\u0010\u0010_\u001a\u00020\u001c2\u0006\u0010`\u001a\u00020\u0014H\u0016J\u0010\u0010a\u001a\u00020\u001c2\u0006\u0010`\u001a\u00020\u0014H\u0002J\u0010\u0010b\u001a\u00020F2\u0006\u0010c\u001a\u00020\u0010H\u0002J\u0010\u0010d\u001a\u00020\u001c2\u0006\u0010`\u001a\u00020\u0014H\u0016J\u0010\u0010e\u001a\u00020F2\u0006\u0010`\u001a\u00020\u0014H\u0016J\u0010\u0010f\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020KH\u0016J\u0010\u0010g\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020KH\u0016J\u001a\u0010h\u001a\u00020F2\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010i\u001a\u00020jH\u0016J\u0010\u0010k\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020KH\u0016J\u000e\u0010l\u001a\u00020F2\u0006\u0010m\u001a\u00020\u0010J\u0008\u0010n\u001a\u00020FH\u0016J\u0008\u0010o\u001a\u00020FH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R\u001a\u00104\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R\u001a\u00106\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\u001a\u00108\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010/\"\u0004\u00089\u00101R\u001a\u0010:\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010/\"\u0004\u0008;\u00101R\u001a\u0010<\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010/\"\u0004\u0008=\u00101R\u001a\u0010>\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010/\"\u0004\u0008?\u00101R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010C\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010/\"\u0004\u0008D\u00101\u00a8\u0006r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mTouchPath",
        "Landroid/graphics/Path;",
        "mTouchMeasure",
        "Landroid/graphics/PathMeasure;",
        "mDensity",
        "",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "mScaleGestureDetector",
        "Landroid/view/ScaleGestureDetector;",
        "mHoldMotionDetector",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;",
        "mMultipleTapDetector",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;",
        "mPalmDetector",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;",
        "mIsPalmDetected",
        "",
        "mListener",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;",
        "mIsGesture",
        "mIsStroke",
        "mFirstScroll",
        "mBlockScroll",
        "mIsLastTouchPointerUp",
        "mTouchStartPosition",
        "Landroid/graphics/PointF;",
        "mScrollLowPassFilterX",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;",
        "mScrollLowPassFilterY",
        "mPreviousSpan",
        "mScaleStabilizer",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;",
        "mScaleRatioForConfirmed",
        "mIsScaleConfirmedCalled",
        "isDoubleTapEnabled",
        "()Z",
        "setDoubleTapEnabled",
        "(Z)V",
        "isLongPressEnabled",
        "setLongPressEnabled",
        "isHoldLongPressEnabled",
        "setHoldLongPressEnabled",
        "isHoldMotionEnabled",
        "setHoldMotionEnabled",
        "isScrollEnabled",
        "setScrollEnabled",
        "isFlingEnabled",
        "setFlingEnabled",
        "isScaleEnabled",
        "setScaleEnabled",
        "isMultipleTapEnabled",
        "setMultipleTapEnabled",
        "mSync",
        "",
        "enabled",
        "isPalmRejectionEnabled",
        "setPalmRejectionEnabled",
        "close",
        "",
        "setGestureDetectorListener",
        "listener",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "isGesture",
        "isStroke",
        "isStrictDetection",
        "onDown",
        "e",
        "onShowPress",
        "onSingleTapUp",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "distanceY",
        "onLongPress",
        "onHoldLongPress",
        "onHoldEvent",
        "onHoldCanceled",
        "onFling",
        "velocityX",
        "velocityY",
        "onScale",
        "detector",
        "onScaleByStabilization",
        "checkScaleConfirmed",
        "scaleFactor",
        "onScaleBegin",
        "onScaleEnd",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "onMultipleTap",
        "tapCount",
        "",
        "onDoubleTapEvent",
        "setPalmRejectionThreshold",
        "threshold",
        "onPalmTouchBegin",
        "onPalmTouchEnd",
        "Listener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SpenGestureDetector"

.field private static final LONG_PRESS_THRESHOLD:F = 17.0f

.field private static final SCALE_CONFIRMED_THRESHOLD:F = 0.3f

.field private static final SCALE_STABILIZATION:Z = true

.field private static final SINGLE_TAP_UP_THRESHOLD:F = 10.0f

.field private static final VALID_SCROLL_LENGTH_THRESHOLD:F = 17.0f


# instance fields
.field private isDoubleTapEnabled:Z

.field private isFlingEnabled:Z

.field private isHoldLongPressEnabled:Z

.field private isHoldMotionEnabled:Z

.field private isLongPressEnabled:Z

.field private isMultipleTapEnabled:Z

.field private isScaleEnabled:Z

.field private isScrollEnabled:Z

.field private mBlockScroll:Z

.field private mDensity:F

.field private mFirstScroll:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHoldMotionDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;

.field private mIsGesture:Z

.field private mIsLastTouchPointerUp:Z

.field private mIsPalmDetected:Z

.field private mIsScaleConfirmedCalled:Z

.field private mIsStroke:Z

.field private mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

.field private mMultipleTapDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;

.field private mPalmDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;

.field private mPreviousSpan:F

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleRatioForConfirmed:F

.field private mScaleStabilizer:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;

.field private final mScrollLowPassFilterX:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

.field private final mScrollLowPassFilterY:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

.field private final mSync:Ljava/lang/Object;

.field private mTouchMeasure:Landroid/graphics/PathMeasure;

.field private mTouchPath:Landroid/graphics/Path;

.field private mTouchStartPosition:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mDensity:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mFirstScroll:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mBlockScroll:Z

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchStartPosition:Landroid/graphics/PointF;

    new-instance v2, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScrollLowPassFilterX:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    new-instance v2, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScrollLowPassFilterY:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleRatioForConfirmed:F

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isDoubleTapEnabled:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isLongPressEnabled:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldLongPressEnabled:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScrollEnabled:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isFlingEnabled:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScaleEnabled:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mSync:Ljava/lang/Object;

    const-string v0, "SpenGestureDetector"

    const-string v1, "[JavaGesture] Constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mDensity:F

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector$OnHoldingMotionListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mHoldMotionDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mMultipleTapDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Listener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mPalmDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->construct()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    :cond_1
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, p1

    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mDensity:F

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleStabilizer:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;

    return-void
.end method

.method private final checkScaleConfirmed(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsScaleConfirmedCalled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleRatioForConfirmed:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleRatioForConfirmed:F

    :goto_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleRatioForConfirmed:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onScaleConfirmed()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsScaleConfirmedCalled:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final onScaleByStabilization(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    new-instance v2, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;-><init>()V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->setSpan(F)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->setPivotX(F)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->setPivotY(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleStabilizer:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;

    if-nez p1, :cond_0

    const-string p1, "mScaleStabilizer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->stabilizeScaleInfo(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getSpan()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mPreviousSpan:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getSpan()F

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mPreviousSpan:F

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getPivotX()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getPivotY()F

    move-result p1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->checkScaleConfirmed(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onScale(FFF)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenGestureDetector"

    const-string v1, "[JavaGesture] Close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mPalmDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mPalmDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mMultipleTapDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mMultipleTapDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mHoldMotionDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->close()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mHoldMotionDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchPath:Landroid/graphics/Path;

    return-void
.end method

.method public final isDoubleTapEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isDoubleTapEnabled:Z

    return p0
.end method

.method public final isFlingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isFlingEnabled:Z

    return p0
.end method

.method public final isHoldLongPressEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldLongPressEnabled:Z

    return p0
.end method

.method public final isHoldMotionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldMotionEnabled:Z

    return p0
.end method

.method public final isLongPressEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isLongPressEnabled:Z

    return p0
.end method

.method public final isMultipleTapEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isMultipleTapEnabled:Z

    return p0
.end method

.method public final isPalmRejectionEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mPalmDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->isEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScaleEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScaleEnabled:Z

    return p0
.end method

.method public final isScrollEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScrollEnabled:Z

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isDoubleTapEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isFlingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsGesture:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mBlockScroll:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public onHoldCanceled()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldMotionEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsStroke:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onHoldCanceled()V

    :cond_0
    return-void
.end method

.method public onHoldEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchStartPosition:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mBlockScroll:Z

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldMotionEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsStroke:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onHoldEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public onHoldLongPress(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldLongPressEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mDensity:F

    const/high16 v2, 0x41880000    # 17.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v0

    const-string v4, "SpenGestureDetector"

    if-lez v2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[JavaGesture] onHoldLongPress blocked by path length "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is higher than "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[JavaGesture] onHoldLongPress path length "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is lower than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onHoldLongPress(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isLongPressEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mDensity:F

    const/high16 v1, 0x41880000    # 17.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    const-string v3, "SpenGestureDetector"

    if-lez v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[JavaGesture] onLongPress blocked by path length "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is higher than "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JavaGesture] onLongPress path length "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is lower than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onMultipleTap(Landroid/view/MotionEvent;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsGesture:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onMultipleTap(Landroid/view/MotionEvent;I)V

    :cond_0
    return-void
.end method

.method public onPalmTouchBegin()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onPalmTouchBegin()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsPalmDetected:Z

    return-void
.end method

.method public onPalmTouchEnd()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onPalmTouchEnd()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsPalmDetected:Z

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScaleEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->onScaleByStabilization(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScaleEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleRatioForConfirmed:F

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsScaleConfirmedCalled:Z

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;-><init>()V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->setSpan(F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->setPivotY(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleStabilizer:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;

    const/4 v1, 0x0

    const-string v2, "mScaleStabilizer"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->reset(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleStabilizer:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->stabilizeScaleInfo(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleStabilizer:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->stabilizeScaleInfo(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getSpan()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mPreviousSpan:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onScaleBegin()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScaleEnabled:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onScaleEnd()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScrollEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mBlockScroll:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchStartPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchStartPosition:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const/high16 v0, 0x41880000    # 17.0f

    iget v4, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mDensity:F

    mul-float/2addr v4, v0

    float-to-double v4, v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mBlockScroll:Z

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsGesture:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mBlockScroll:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mFirstScroll:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScrollLowPassFilterX:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-virtual {v0, p3}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->reset(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScrollLowPassFilterY:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-virtual {v0, p4}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->reset(F)V

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mFirstScroll:Z

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScrollLowPassFilterX:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, p3, v2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->correct(FF)F

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScrollLowPassFilterY:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-virtual {v0, p4, v2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->correct(FF)F

    move-result p4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mDensity:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v0

    const-string v4, "SpenGestureDetector"

    if-lez v2, :cond_4

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsStroke:Z

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[JavaGesture] onSingleTapUp blocked by mIsStroke && path length "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is higher than "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchMeasure:Landroid/graphics/PathMeasure;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[JavaGesture] onSingleTapUp path length "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is lower than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " || mIsStroke is false"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;ZZZ)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsGesture:Z

    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsStroke:Z

    iget-boolean p3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsLastTouchPointerUp:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsLastTouchPointerUp:Z

    new-instance p3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchStartPosition:Landroid/graphics/PointF;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x6

    if-eq p3, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsLastTouchPointerUp:Z

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchPath:Landroid/graphics/Path;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchPath:Landroid/graphics/Path;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mFirstScroll:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mBlockScroll:Z

    :goto_0
    if-eqz p4, :cond_5

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mTouchPath:Landroid/graphics/Path;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p3, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mPalmDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_6
    iget-boolean p3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsPalmDetected:Z

    if-eqz p3, :cond_7

    const-string p0, "SpenGestureDetector"

    const-string p1, "Palm touch detected skip other gestures. mIsPalmDetected = "

    invoke-static {p1, p0, p3}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_7
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mSync:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz p4, :cond_8

    invoke-virtual {p4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p4

    if-ne p4, v1, :cond_8

    move p4, v1

    goto :goto_1

    :cond_8
    move p4, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz p3, :cond_9

    invoke-virtual {p3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    if-ne p3, v1, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p4, :cond_a

    :goto_2
    move v0, v1

    :cond_a
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mHoldMotionDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;

    if-eqz p3, :cond_b

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_b
    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isMultipleTapEnabled:Z

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ne p2, v1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mMultipleTapDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_c
    return v0

    :goto_3
    monitor-exit p3

    throw p0
.end method

.method public final setDoubleTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isDoubleTapEnabled:Z

    return-void
.end method

.method public final setFlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isFlingEnabled:Z

    return-void
.end method

.method public final setGestureDetectorListener(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;

    return-void
.end method

.method public final setHoldLongPressEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldLongPressEnabled:Z

    return-void
.end method

.method public final setHoldMotionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldMotionEnabled:Z

    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isLongPressEnabled:Z

    return-void
.end method

.method public final setMultipleTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isMultipleTapEnabled:Z

    return-void
.end method

.method public final setPalmRejectionEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mIsPalmDetected:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mPalmDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setPalmRejectionThreshold(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->mPalmDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->setPalmThreshold(F)V

    :cond_0
    return-void
.end method

.method public final setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScaleEnabled:Z

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScrollEnabled:Z

    return-void
.end method
