.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u0000 L2\u00020\u0001:\u0006LMNOPQB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\tJ\u0010\u0010-\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010(J\u0010\u0010.\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u0015J\u000e\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u0019J\u000e\u00104\u001a\u00020*2\u0006\u00103\u001a\u00020\u0019J\u000e\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u0019J\u0008\u00107\u001a\u00020*H\u0014J\u0010\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020:H\u0016J\u000e\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020 J\u0016\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0015J\u0010\u0010@\u001a\u00020*2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010A\u001a\u00020*H\u0002J\u001a\u0010B\u001a\u00020*2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010C\u001a\u00020*2\u0006\u00103\u001a\u00020\u0019H\u0002J\u0018\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0015H\u0002J\u0010\u0010G\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0019H\u0002J\u0010\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u0015H\u0002J\u0010\u0010J\u001a\u00020 2\u0006\u0010K\u001a\u00020:H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00060\u001cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;",
        "mCircularRoundLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;",
        "mHandler",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;",
        "mCircularDotDrawable",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;",
        "mCenter",
        "Landroid/graphics/PointF;",
        "mRadius",
        "",
        "mAngleStart",
        "mAngleEnd",
        "mColor",
        "",
        "mValue",
        "mAngleTracker",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "isScrolling",
        "",
        "isHandlerTouched",
        "isDialTouched",
        "mDotSizeAnimator",
        "Landroid/animation/ValueAnimator;",
        "mCurrentDotSizeScale",
        "mIsAnimationCancelled",
        "mAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;",
        "close",
        "",
        "setOnChangedListener",
        "listener",
        "setOnAnimationListener",
        "setOnActionListener",
        "setAngleRange",
        "startAngle",
        "endAngle",
        "setMaxDotsVisible",
        "value",
        "setValue",
        "setColor",
        "color",
        "onFinishInflate",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "startVisibilityAnimation",
        "isShow",
        "isRawPointInView",
        "rawX",
        "rawY",
        "initView",
        "updateAngle",
        "setAttributes",
        "setPositionByValue",
        "getAngleByTouch",
        "touchX",
        "touchY",
        "getAngleFromValue",
        "getValueFromAngle",
        "angle",
        "isHandlerTouch",
        "e",
        "Companion",
        "OnChangedListener",
        "OnAnimationListener",
        "OnActionListener",
        "AngleTracker",
        "GestureListener",
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
.field private static final ANGLE_STEP:F = 2.7f

.field private static final ANGULAR_DECELERATION:F = 200.0f

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$Companion;

.field private static final DOT_HIDE_ANIMATION_DURATION:J = 0x15eL

.field private static final DOT_SHOW_ANIMATION_DURATION:J = 0x190L

.field private static final HANDLER_ANGLE:F = 180.0f

.field private static final MAX_VALUE:I = 0x64

.field private static final MID_VALUE:I = 0x32

.field private static final MIN_VALUE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenCurvedDialer"


# instance fields
.field private isDialTouched:Z

.field private isHandlerTouched:Z

.field private isScrolling:Z

.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;

.field private mAngleEnd:F

.field private mAngleStart:F

.field private mAngleTracker:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;

.field private mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;

.field private mCenter:Landroid/graphics/PointF;

.field private mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;

.field private mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

.field private mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

.field private mColor:I

.field private mCurrentDotSizeScale:F

.field private mDotSizeAnimator:Landroid/animation/ValueAnimator;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

.field private mIsAnimationCancelled:Z

.field private mRadius:F

.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleTracker:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCurrentDotSizeScale:F

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$getAngleByTouch(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;FF)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->getAngleByTouch(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAngleFromValue(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->getAngleFromValue(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleTracker:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;

    return-object p0
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMCircularDotDrawable$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentDotSizeScale$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCurrentDotSizeScale:F

    return p0
.end method

.method public static final synthetic access$getMIsAnimationCancelled$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mIsAnimationCancelled:Z

    return p0
.end method

.method public static final synthetic access$getMRadius$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mRadius:F

    return p0
.end method

.method public static final synthetic access$getMValue$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    return p0
.end method

.method public static final synthetic access$getValueFromAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->getValueFromAngle(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDialTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isDialTouched:Z

    return p0
.end method

.method public static final synthetic access$isHandlerTouch(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isHandlerTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHandlerTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isHandlerTouched:Z

    return p0
.end method

.method public static final synthetic access$setDialTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isDialTouched:Z

    return-void
.end method

.method public static final synthetic access$setHandlerTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isHandlerTouched:Z

    return-void
.end method

.method public static final synthetic access$setMIsAnimationCancelled$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mIsAnimationCancelled:Z

    return-void
.end method

.method public static final synthetic access$setScrolling$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isScrolling:Z

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->startVisibilityAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getAngleByTouch(FF)F
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCenter:Landroid/graphics/PointF;

    const/4 v1, 0x0

    const-string v2, "mCenter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    float-to-double v3, p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCenter:Landroid/graphics/PointF;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget p0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_2

    const/16 p2, 0x168

    int-to-double v0, p2

    add-double/2addr p0, v0

    :cond_2
    double-to-float p0, p0

    return p0
.end method

.method private final getAngleFromValue(I)F
    .locals 0

    int-to-float p0, p1

    const p1, 0x402ccccd    # 2.7f

    mul-float/2addr p0, p1

    const/high16 p1, 0x43070000    # 135.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method private final getValueFromAngle(F)I
    .locals 1

    const/high16 p0, 0x43070000    # 135.0f

    add-float/2addr p1, p0

    const p0, 0x402ccccd    # 2.7f

    div-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCenter:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_circle_default_size:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCenter:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const-string v0, "mCenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_dial_width:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_dial_stroke_size:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mRadius:F

    sget v0, Lcom/samsung/android/spen/R$id;->circular_mask_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->updateAngle()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    sget p1, Lcom/samsung/android/spen/R$id;->dialer_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setPositionByValue(I)V

    sget p1, Lcom/samsung/android/spen/R$id;->attr_handler:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mColor:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->setColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->setValue(I)V

    :cond_3
    return-void
.end method

.method private final isHandlerTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    aget v0, v1, v0

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/spen/R$styleable;->SpenCurvedDialer:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenCurvedDialer_angleStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleStart:F

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenCurvedDialer_angleEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleEnd:F

    :cond_0
    return-void
.end method

.method private final setPositionByValue(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->getAngleFromValue(I)F

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->updatePosition(IF)V

    :cond_0
    return-void
.end method

.method private static final startVisibilityAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCurrentDotSizeScale:F

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->setItemSizeScale(F)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private final updateAngle()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleEnd:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleStart:F

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->setAngle(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    return-void
.end method

.method public final isRawPointInView(FF)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->isRawPointInPath(FF)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isScrolling:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    invoke-interface {v0, v3, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;->onChanged(IZ)V

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isScrolling:Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final setAngleRange(FF)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleStart:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleEnd:F

    const-string v2, "] old["

    const-string/jumbo v3, "setAngleRange() ["

    const-string v4, " ~ "

    invoke-static {v3, p1, v4, p2, v2}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v2, v0, v4, v1, v3}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenCurvedDialer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleStart:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleEnd:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleStart:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleEnd:F

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->updateAngle()V

    return-void
.end method

.method public final setColor(I)V
    .locals 2

    const-string v0, "SpenCurvedDialer"

    const-string/jumbo v1, "setColor() color="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mColor:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mColor:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMaxDotsVisible(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->setMaxDotsVisible(I)V

    :cond_0
    return-void
.end method

.method public final setOnActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;

    return-void
.end method

.method public final setOnAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;

    return-void
.end method

.method public final setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->setValue(I)V

    :cond_1
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setPositionByValue(I)V

    return-void
.end method

.method public final startVisibilityAnimation(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->startVisibilityAnimation(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->startAnimation(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/appcompat/widget/n1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$startVisibilityAnimation$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$startVisibilityAnimation$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_4
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
