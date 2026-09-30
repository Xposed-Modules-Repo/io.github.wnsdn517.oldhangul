.class public final Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;
.implements Lcom/samsung/android/sdk/pen/view/gesture/SpenIGesture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;,
        Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0002XYB\u001b\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u000201H\u0002J\u0010\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\u001a2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00107\u001a\u00020\u001a2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00108\u001a\u0002012\u0006\u00104\u001a\u000205H\u0016J\u0012\u00109\u001a\u00020\u001a2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J,\u0010:\u001a\u00020\u001a2\u0008\u0010;\u001a\u0004\u0018\u0001052\u0008\u0010<\u001a\u0004\u0018\u0001052\u0006\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u0016H\u0016J,\u0010?\u001a\u00020\u001a2\u0008\u0010;\u001a\u0004\u0018\u0001052\u0008\u0010<\u001a\u0004\u0018\u0001052\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u0016H\u0016J \u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u00162\u0006\u0010E\u001a\u00020\u0016H\u0016J\u0008\u0010F\u001a\u00020\u001aH\u0016J\u0008\u0010G\u001a\u000201H\u0016J\u0008\u0010H\u001a\u000201H\u0016J\u001a\u0010I\u001a\u0002012\u0008\u0010J\u001a\u0004\u0018\u0001052\u0006\u0010K\u001a\u00020\u0006H\u0016J\u0008\u0010L\u001a\u000201H\u0016J\u0008\u0010M\u001a\u000201H\u0016J\u0012\u0010N\u001a\u00020\u001a2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010O\u001a\u000201H\u0016J\u0010\u0010P\u001a\u0002012\u0006\u0010Q\u001a\u00020\rH\u0002J\u0008\u0010R\u001a\u000201H\u0002J\u0018\u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020\u001aH\u0016J\u000e\u0010V\u001a\u0002012\u0006\u0010W\u001a\u00020\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR$\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001b\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001fR$\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001fR$\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001fR$\u0010&\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001fR$\u0010(\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001fR$\u0010*\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\u001fR$\u0010,\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001fR$\u0010.\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001f\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;",
        "Lcom/samsung/android/sdk/pen/view/gesture/SpenIGesture;",
        "context",
        "Landroid/content/Context;",
        "tag",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "mContext",
        "mGestureDetector",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;",
        "mNativeGestureRefiner",
        "",
        "mFGClassifier",
        "Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;",
        "mWindowManager",
        "Landroid/view/WindowManager;",
        "nativeFGClassifier",
        "getNativeFGClassifier",
        "()J",
        "displayRefreshRate",
        "",
        "getDisplayRefreshRate",
        "()F",
        "isAirViewActionEnabled",
        "",
        "()Z",
        "enabled",
        "isDoubleTapEnabled",
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
        "isPalmRejectionEnabled",
        "setPalmRejectionEnabled",
        "init",
        "",
        "destruct",
        "onSingleTapUp",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "onLongPress",
        "onHoldLongPress",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "distanceY",
        "onFling",
        "velocityX",
        "velocityY",
        "onScale",
        "scaleFactor",
        "focusX",
        "focusY",
        "onScaleBegin",
        "onScaleEnd",
        "onScaleConfirmed",
        "onMultipleTap",
        "event",
        "tapCount",
        "onPalmTouchBegin",
        "onPalmTouchEnd",
        "onHoldEvent",
        "onHoldCanceled",
        "setGestureRefiner",
        "nativeGestureRefiner",
        "close",
        "onGesture",
        "isGesture",
        "isStroke",
        "setPalmRejectionThreshold",
        "threshold",
        "System",
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
        "SMAP\nSpenGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenGesture.kt\ncom/samsung/android/sdk/pen/view/gesture/SpenGesture\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1#2:366\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SpenGesture"

.field private static mCreationCount:I

.field private static mIsGestureEnabled:Z

.field private static mIsStrictDetection:Z

.field private static mMotionEvent:Landroid/view/MotionEvent;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mFGClassifier:Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;

.field private mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

.field private mNativeGestureRefiner:J

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mIsGestureEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->init()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mContext:Landroid/content/Context;

    new-instance p2, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setGestureDetectorListener(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mFGClassifier:Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;

    if-eqz p1, :cond_0

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private static final native Native_onDoubleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onFling(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onHoldCanceled(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onHoldEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onHoldLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onMultipleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;I)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onPalmTouchBegin(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onPalmTouchEnd(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onScale(JFFF)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onScaleBegin(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onScaleConfirmed(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onScaleEnd(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onScroll(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onSingleTapConfirmed(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onSingleTapUp(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_onDoubleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onDoubleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onFling(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onFling(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onHoldCanceled(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onHoldCanceled(J)V

    return-void
.end method

.method public static final synthetic access$Native_onHoldEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onHoldEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onHoldLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onHoldLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public static final synthetic access$Native_onMultipleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onMultipleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;I)V

    return-void
.end method

.method public static final synthetic access$Native_onPalmTouchBegin(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onPalmTouchBegin(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public static final synthetic access$Native_onPalmTouchEnd(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onPalmTouchEnd(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public static final synthetic access$Native_onScale(JFFF)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onScale(JFFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onScaleBegin(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onScaleBegin(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onScaleConfirmed(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onScaleConfirmed(J)V

    return-void
.end method

.method public static final synthetic access$Native_onScaleEnd(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onScaleEnd(J)V

    return-void
.end method

.method public static final synthetic access$Native_onScroll(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onScroll(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onSingleTapConfirmed(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onSingleTapConfirmed(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onSingleTapUp(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onSingleTapUp(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMIsGestureEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mIsGestureEnabled:Z

    return-void
.end method

.method public static final synthetic access$setMIsStrictDetection$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mIsStrictDetection:Z

    return-void
.end method

.method public static final synthetic access$setMMotionEvent$cp(Landroid/view/MotionEvent;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method private final close()V
    .locals 2

    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->destruct()V

    return-void
.end method

.method private final destruct()V
    .locals 1

    sget p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mCreationCount:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mCreationCount:I

    if-nez p0, :cond_0

    const-string p0, "SpenGesture"

    const-string v0, "[JavaGesture] destruct"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method private final getDisplayRefreshRate()F
    .locals 2

    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] getDisplayRefreshRate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method private final getNativeFGClassifier()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mFGClassifier:Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->getNativeFGClassifier()J

    move-result-wide v0

    return-wide v0
.end method

.method private final init()V
    .locals 1

    sget p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mCreationCount:I

    if-nez p0, :cond_0

    const-string p0, "SpenGesture"

    const-string v0, "[JavaGesture] init"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mCreationCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mCreationCount:I

    return-void
.end method

.method public static final onTouchEvent(Landroid/view/MotionEvent;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->onTouchEvent(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public static final setGestureEnabled(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->setGestureEnabled(Z)V

    return-void
.end method

.method private final setGestureRefiner(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JavaGesture] nativeGestureRefiner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenGesture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    return-void
.end method


# virtual methods
.method public final isAirViewActionEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "pen_hovering"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final isDoubleTapEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isDoubleTapEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFlingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isFlingEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isHoldLongPressEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldLongPressEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isHoldMotionEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldMotionEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLongPressEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isLongPressEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMultipleTapEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isMultipleTapEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPalmRejectionEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isPalmRejectionEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScaleEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScaleEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScrollEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScrollEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onDoubleTap(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JavaGesture] onFling velocityX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenGesture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    :cond_2
    move-object v6, v0

    sget-object v2, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onFling(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onGesture(ZZ)Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mIsGestureEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    const-string p0, "SpenGesture"

    const-string p1, "[JavaGesture] MotionEvent is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mIsStrictDetection:Z

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;ZZZ)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public onHoldCanceled()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] onHoldCanceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onHoldCanceled(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;J)V

    return-void
.end method

.method public onHoldEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[JavaGesture] onHoldEvent x="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenGesture"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    :cond_3
    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onHoldEvent(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onHoldLongPress(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onHoldLongPress(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onLongPress(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public onMultipleTap(Landroid/view/MotionEvent;I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p1, "SpenGesture"

    const-string v1, "[JavaGesture] onMultipleTap count="

    invoke-static {p2, v1, p1}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onMultipleTap(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;I)V

    return-void
.end method

.method public onPalmTouchBegin()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onPalmTouchBegin(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public onPalmTouchEnd()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onPalmTouchEnd(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public onScale(FFF)Z
    .locals 6

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onScale(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JFFF)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] onScaleBegin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onScaleBegin(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;J)Z

    move-result p0

    return p0
.end method

.method public onScaleConfirmed()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] onScaleConfirmed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onScaleConfirmed(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;J)V

    return-void
.end method

.method public onScaleEnd()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] onScaleEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onScaleEnd(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;J)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v5, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    new-instance v6, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v6, p2}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object v2, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onScroll(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onSingleTapConfirmed(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onSingleTapUp(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setDoubleTapEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setDoubleTapEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setFlingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setFlingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHoldLongPressEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setHoldLongPressEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHoldMotionEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setHoldMotionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setLongPressEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setMultipleTapEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setMultipleTapEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setPalmRejectionEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setPalmRejectionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setPalmRejectionThreshold(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setPalmRejectionThreshold(F)V

    :cond_0
    return-void
.end method

.method public final setScaleEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setScaleEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method
