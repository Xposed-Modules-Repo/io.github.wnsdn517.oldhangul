.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;
.implements Landroidx/core/view/n;
.implements Landroidx/core/widget/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$SavedState;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/j;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final DECELERATION_RATE:F

.field private static final DEFAULT_SMOOTH_SCROLL_DURATION:I = 0xfa

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final GoToTopScrollingDuration:I = 0x2bc

.field private static final HOVERSCROLL_DELAY:I = 0x7

.field private static final HOVERSCROLL_DOWN:I = 0x2

.field private static final HOVERSCROLL_HEIGHT_BOTTOM_DP:I = 0x19

.field private static final HOVERSCROLL_HEIGHT_TOP_DP:I = 0x19

.field private static final HOVERSCROLL_SPEED:F = 10.0f

.field private static final HOVERSCROLL_UP:I = 0x1

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field private static final KEY_DEBUG_AVAIL_RECT:Ljava/lang/String; = "sesl.debug.recyclerview.avail_rect"

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field private static final MIN_PIXEL_PER_SECOND:I = 0x1

.field private static final MOTION_EVENT_ACTION_PEN_DOWN:I = 0xd3

.field private static final MOTION_EVENT_ACTION_PEN_MOVE:I = 0xd5

.field private static final MOTION_EVENT_ACTION_PEN_UP:I = 0xd4

.field private static final MSG_HOVERSCROLL_MOVE:I = 0x1

.field private static final NAVIGATION_MODE:Ljava/lang/String; = "navigation_mode"

.field private static final NAV_BAR_MODE_3BUTTON:I = 0x0

.field private static final NAV_BAR_MODE_GESTURAL:I = 0x2

.field private static final ON_ABSORB_VELOCITY:I = 0x2710

.field private static final SCROLLVIEW_STYLEABLE:[I

.field private static final SCROLL_FRICTION:F = 0.015f

.field private static final TAG:Ljava/lang/String; = "NestedScrollView"


# instance fields
.field public final SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

.field private mActivePointerId:I

.field private mAvailableBounds:Landroid/graphics/Rect;

.field private final mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

.field private final mChildHelper:Landroidx/core/view/o;

.field private mChildToScrollTo:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDebugDrawAvailRect:Z

.field mDifferentialMotionFlingController:Landroidx/core/view/d;

.field final mDifferentialMotionFlingTarget:Landroidx/core/widget/l;

.field private mDrawHorizontalPadding:Z

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private final mFadingEdgeHelper:Lt2/i;

.field private mFillViewport:Z

.field private mGoToTopConfig:Landroidx/core/widget/w;

.field private mGoToTopController:Landroidx/core/widget/C;

.field private final mGoToTopHost:Landroidx/core/widget/y;

.field private mHasNestedScrollRange:Z

.field private mHoverAreaEnter:Z

.field private mHoverBottomAreaHeight:I

.field private mHoverDefaultBottomAreaHeight:I

.field private mHoverDefaultTopAreaHeight:I

.field private mHoverHandler:Landroidx/core/widget/m;

.field private mHoverRecognitionCurrentTime:J

.field private mHoverRecognitionDurationTime:J

.field private mHoverRecognitionStartTime:J

.field private mHoverScrollDirection:I

.field private mHoverScrollEnabled:Z

.field private mHoverScrollSpeed:I

.field private mHoverScrollStartTime:J

.field private mHoverScrollStateChanged:Z

.field private mHoverScrollTimeInterval:J

.field private mHoverTopAreaHeight:I

.field private mInitialTopOffsetOfScreen:I

.field private mIsBeingDragged:Z

.field private mIsBottomHoverScrollWithAppBarEnabled:Z

.field private mIsHoverOverscrolled:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mIsSupportHoverScroll:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNaviBarTop:I

.field private mNeedsHoverScroll:Z

.field private mNestedScrollRange:I

.field private mNestedYOffset:I

.field private mOnGoToTopClickListener:Landroidx/core/widget/p;

.field mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnScrollChangeListener:Landroidx/core/widget/n;

.field private mOnScrollChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private final mParentHelper:Landroidx/core/view/r;

.field private final mPhysicalCoeff:F

.field private final mRectPaint:Landroid/graphics/Paint;

.field private mRemainNestedScrollRange:I

.field private mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field private mScrollBarBottomOffset:I

.field private mScrollBarTopOffset:I

.field private final mScrollConsumed:[I

.field mScrollFeedbackProvider:Landroidx/core/view/w;

.field private final mScrollInfoProvider:Lt2/h;

.field private final mScrollOffset:[I

.field private mScrollbarBottomPadding:I

.field private mScrollbarTopPadding:I

.field private mScroller:Landroid/widget/OverScroller;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F

.field private final mWindowOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    new-instance v0, Landroidx/core/widget/j;

    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/j;

    const v0, 0x101017a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040594

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 8
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v3, -0x1

    .line 10
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [I

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 12
    new-array v5, v4, [I

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 13
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 14
    new-instance v5, Lo0/d;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopHost:Landroidx/core/widget/y;

    .line 15
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ea8f5c3    # 0.33f

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    .line 16
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mDrawHorizontalPadding:Z

    .line 17
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    .line 18
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    .line 19
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    .line 20
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    .line 21
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    .line 22
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    .line 23
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 24
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 25
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 26
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 27
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 28
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 29
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    const-wide/16 v5, 0x0

    .line 30
    iput-wide v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    .line 31
    iput-wide v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionCurrentTime:J

    .line 32
    iput-wide v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    const-wide/16 v7, 0x12c

    .line 33
    iput-wide v7, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollTimeInterval:J

    .line 34
    iput-wide v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 35
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 36
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 37
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 38
    new-array v4, v4, [I

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 39
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 40
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 41
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBottomHoverScrollWithAppBarEnabled:Z

    .line 42
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 43
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    .line 44
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mNaviBarTop:I

    .line 45
    new-instance v3, Landroidx/core/widget/i;

    invoke-direct {v3, p0}, Landroidx/core/widget/i;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollInfoProvider:Lt2/h;

    .line 46
    new-instance v3, Landroidx/core/widget/l;

    invoke-direct {v3, p0}, Landroidx/core/widget/l;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingTarget:Landroidx/core/widget/l;

    .line 47
    new-instance v4, Landroidx/core/view/d;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/core/view/d;-><init>(Landroid/content/Context;Landroidx/core/view/e;)V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/d;

    .line 49
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 50
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mDebugDrawAvailRect:Z

    .line 51
    new-instance v2, LJs/b0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LJs/b0;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    new-instance v2, LDt/c;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LDt/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 54
    :try_start_0
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eng"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "userdebug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    move v2, v0

    .line 56
    :goto_1
    const-string v3, "sesl.debug.recyclerview.avail_rect"

    invoke-static {v3}, LTu/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 58
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mDebugDrawAvailRect:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 59
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t check debug condition "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NestedScrollView"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_2
    :goto_3
    invoke-static {}, Lj1/a;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-static {p1, p2}, Landroidx/core/widget/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    goto :goto_4

    .line 62
    :cond_3
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 63
    :goto_4
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 64
    invoke-static {}, Lj1/a;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-static {p1, p2}, Landroidx/core/widget/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    goto :goto_5

    .line 66
    :cond_4
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 67
    :goto_5
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 69
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 70
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initScrollView()V

    .line 71
    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    new-instance p1, Landroidx/core/view/r;

    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/r;

    .line 77
    new-instance p1, Landroidx/core/view/o;

    invoke-direct {p1, p0}, Landroidx/core/view/o;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    .line 78
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 79
    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/j;

    invoke-static {p0, p1}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    .line 80
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 82
    new-instance p2, Lt2/o;

    invoke-direct {p2, p1}, Lt2/o;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/NestedScrollView;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$3(ZZZ)V

    return-void
.end method

.method private abortAnimatedScroll()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollUp()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1002(Landroidx/core/widget/NestedScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    return p1
.end method

.method public static synthetic access$200(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollDown()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/core/widget/NestedScrollView;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$800(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    return p0
.end method

.method public static synthetic access$900(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->checkChildScrollableForGoToTopAndAutoScroll()Z

    move-result p0

    return p0
.end method

.method private adjustNestedScrollRange()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v3, v1, v2

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    :cond_0
    return-void
.end method

.method private adjustNestedScrollRangeBy(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollUp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    return-void

    :cond_1
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    if-le v0, p1, :cond_2

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    :cond_2
    return-void
.end method

.method private applyFadingEdge(ZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast p1, Lt2/o;

    iput-object p0, p1, Lt2/o;->m:Landroid/view/ViewGroup;

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/NestedScrollView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$2(ZZ)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/widget/NestedScrollView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$1(Z)V

    return-void
.end method

.method private calculateFadingEdgeBounds()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPaddingOffsetRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBottomPaddingOffset()I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v0
.end method

.method private canHoverScroll()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private canOverScroll()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private canScroll()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private canScrollDown()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method private canScrollUp()Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method private checkChildScrollableForGoToTopAndAutoScroll()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBottomHoverScrollWithAppBarEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const-string v4, "NestedScrollView"

    if-ge v3, p0, :cond_1

    const-string p0, "GTT HSC not support : Small Height child"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p0, v3, :cond_4

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GTT HSC not support : Some child view can scroll index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static clamp(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetGoToTopEnabled$4()Z

    move-result p0

    return p0
.end method

.method private doScrollY(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Landroidx/core/widget/NestedScrollView;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$0(ZII)V

    return-void
.end method

.method private edgeEffectFling(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return v2

    :cond_0
    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int p1, p1

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method private endTouchDrag()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method private ensureGoToTopController()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateGoToTopConfig()Landroidx/core/widget/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopHost:Landroidx/core/widget/y;

    const-string v2, "NestedScrollView"

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lvw/c;->c(ILandroidx/core/widget/w;Landroidx/core/widget/y;Ljava/lang/String;)Landroidx/core/widget/z;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/C;

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    :cond_0
    return-void
.end method

.method private findAndGetColor(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method private findAndGetDimension(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dimen"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method private findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge p2, v7, :cond_7

    if-ge v6, p3, :cond_7

    const/4 v8, 0x1

    if-ge p2, v6, :cond_0

    if-ge v7, p3, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    if-nez v1, :cond_1

    move-object v1, v5

    move v4, v9

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    if-lt v6, v10, :cond_3

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v7, v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    move-object v1, v5

    move v4, v8

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move-object v1, v5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method private findSuperClass(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getScrollFeedbackProvider()Landroidx/core/view/w;
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/w;

    invoke-direct {v0, p0}, Landroidx/core/view/w;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/w;

    :cond_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/w;

    return-object p0
.end method

.method private getSplineFlingDistance(I)F
    .locals 8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget p1, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    float-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    mul-float/2addr p0, v1

    float-to-double v0, p0

    float-to-double p0, p1

    div-double/2addr p0, v4

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 9

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBottomHoverScrollWithAppBarEnabled:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    add-int/2addr p1, v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionCurrentTime:J

    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollTimeInterval:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    const-wide/16 v4, 0x2

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x4

    if-lez v4, :cond_3

    cmp-long v4, v2, v5

    if-gez v4, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    goto :goto_0

    :cond_3
    cmp-long v4, v2, v5

    const-wide/16 v5, 0x5

    if-ltz v4, :cond_4

    cmp-long v4, v2, v5

    if-gez v4, :cond_4

    int-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    goto :goto_0

    :cond_4
    cmp-long v2, v2, v5

    if-ltz v2, :cond_5

    int-to-double v2, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    :cond_5
    :goto_0
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    mul-int/lit8 v1, v1, -0x1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_6
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    goto :goto_1

    :goto_2
    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    const/4 v1, 0x0

    if-gez v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-gtz v3, :cond_8

    :cond_7
    if-lez v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-ge v3, p1, :cond_a

    :cond_8
    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v3, v1, v5}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_3

    :cond_9
    invoke-direct {v3, v5}, Landroidx/core/widget/NestedScrollView;->adjustNestedScrollRangeBy(I)V

    :goto_3
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    const-wide/16 v1, 0x7

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_a
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getOverScrollMode()I

    move-result p0

    if-eqz p0, :cond_b

    if-ne p0, v0, :cond_c

    if-lez p1, :cond_c

    :cond_b
    move v1, v0

    :cond_c
    if-eqz v1, :cond_12

    iget-boolean p0, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-nez p0, :cond_12

    iget p0, v3, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    const/16 p1, 0x2710

    if-ne p0, v2, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p0, v2

    iget-object v2, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, p0, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    :cond_d
    if-ne p0, v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p0, v2

    iget-object v2, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, p0, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/core/widget/z;->r()V

    :cond_e
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_f
    :goto_4
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-nez p0, :cond_11

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_11
    iput-boolean v0, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    :cond_12
    if-nez v1, :cond_13

    iget-boolean p0, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-nez p0, :cond_13

    iput-boolean v0, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    :cond_13
    :goto_5
    return-void
.end method

.method private inChild(II)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method private initScrollView()V
    .locals 2

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private initializeTouchDrag(II)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method private isFloatingGoToTopScrollRequest(I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLightTheme(Landroid/content/Context;)Z
    .locals 2

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010590

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private isLockScreenMode()Z
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$0(ZII)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    invoke-virtual {p0, p2, p3, p1}, Lt2/o;->p(IIZ)V

    return-void
.end method

.method private lambda$seslSetFadingEdgeEnabled$1(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lt2/o;->q(ZZZ)V

    return-void
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$2(ZZ)V
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    const/4 v0, 0x0

    check-cast p0, Lt2/o;

    invoke-virtual {p0, p1, v0, p2}, Lt2/o;->q(ZZZ)V

    return-void
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$3(ZZZ)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    invoke-virtual {p0, p1, p2, p3}, Lt2/o;->q(ZZZ)V

    return-void
.end method

.method private synthetic lambda$seslSetGoToTopEnabled$4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private onNestedScrollInternal(II[I)V
    .locals 10

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/core/widget/z;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_2
    sub-int v6, p1, v4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/o;->d(IIII[II[I)Z

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private releaseVerticalGlow(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return p1
.end method

.method private runAnimatedScroll(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private scrollAndFocus(III)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    :goto_1
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    move v3, v4

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eq v5, p0, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v3
.end method

.method private scrollBy(IIIZ)I
    .locals 7

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    move-result p0

    return p0
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    return v1

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_2
    return v1
.end method

.method private seslDispatchNestedScroll(IIII[II[I)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/o;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method private seslRenderFadingEffect(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mScrollInfoProvider:Lt2/h;

    check-cast v0, Lt2/o;

    invoke-virtual {v0, p1, p0}, Lt2/o;->m(Landroid/graphics/Canvas;Lt2/h;)V

    return-void
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .locals 2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    neg-int p2, p2

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->getSplineFlingDistance(I)F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private showPointerIcon(Landroid/view/MotionEvent;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    sget v0, Landroidx/core/view/z;->a:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lht/a;->w(Landroid/view/View;ILandroid/view/PointerIcon;)V

    return-void
.end method

.method private smoothScrollBy(IIIZ)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->isFloatingGoToTopScrollRequest(I)Z

    move-result p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p2, v4

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v4

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    :cond_1
    move v6, p2

    .line 14
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 15
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 18
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 19
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v1, v3}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    return v2

    :cond_1
    return v0
.end method

.method private updateGoToTopConfig()Landroidx/core/widget/w;
    .locals 11

    const-string v0, "sesl_go_to_top_scrollable_view_gap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "sesl_go_to_top_scrollable_view_size"

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "sesl_go_to_top_elevation"

    invoke-direct {p0, v4, v3}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "sesl_list_go_to_top_light"

    invoke-direct {p0, v5}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "sesl_list_go_to_top_dark"

    invoke-direct {p0, v6}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "sesl_go_to_top_background_light"

    invoke-direct {p0, v7}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v8, "sesl_go_to_top_background_dark"

    invoke-direct {p0, v8}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "sesl_go_to_top_background_blur"

    invoke-direct {p0, v9}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v10, "sesl_figma_floating_component_blur_background_dark"

    invoke-direct {p0, v10, v3}, Landroidx/core/widget/NestedScrollView;->findAndGetColor(Ljava/lang/String;I)I

    move-result v3

    new-instance v10, Landroidx/core/widget/v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Landroidx/core/widget/v;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v10, Landroidx/core/widget/v;->b:Landroid/graphics/drawable/Drawable;

    iput-object v7, v10, Landroidx/core/widget/v;->c:Landroid/graphics/drawable/Drawable;

    iput-object v8, v10, Landroidx/core/widget/v;->d:Landroid/graphics/drawable/Drawable;

    iput-object v9, v10, Landroidx/core/widget/v;->e:Landroid/graphics/drawable/Drawable;

    iput v3, v10, Landroidx/core/widget/v;->f:I

    iput v0, v10, Landroidx/core/widget/v;->g:I

    iput v2, v10, Landroidx/core/widget/v;->h:I

    int-to-float v0, v4

    iput v0, v10, Landroidx/core/widget/v;->i:F

    iput v1, v10, Landroidx/core/widget/v;->j:I

    const/16 v0, 0x2bc

    iput v0, v10, Landroidx/core/widget/v;->m:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    iput-object p0, v10, Landroidx/core/widget/v;->k:Landroid/view/animation/Interpolator;

    sget-object p0, Landroidx/core/widget/NestedScrollView;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object p0, v10, Landroidx/core/widget/v;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v10}, Landroidx/core/widget/v;->a()Landroidx/core/widget/w;

    move-result-object p0

    return-object p0
.end method

.method private updateScrollbarVerticalPadding()V
    .locals 5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    add-int/2addr v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/view/View;

    const-string v4, "semSetScrollBarTopPadding"

    invoke-static {v3, v4, v2}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    add-int/2addr v0, v2

    const-string v2, "semSetScrollBarBottomPadding"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v2, v1}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnScrollChangeListener(Landroidx/core/widget/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public arrowScroll(I)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/16 v5, 0x82

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v7, v6

    sub-int/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    :goto_1
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    return v4
.end method

.method public computeHorizontalScrollExtent()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .locals 12

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->consumeFlingInVerticalStretch(I)I

    move-result v2

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v3, v10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v1, v1, v10

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/widget/k;->a(Landroidx/core/widget/NestedScrollView;F)V

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move v8, v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int v4, v2, v1

    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v11, v7, v10

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v6, 0x1

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->seslDispatchNestedScroll(IIII[II[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aput v11, v1, v11

    aput v11, v1, v10

    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v2, v1, v11

    if-ltz v2, :cond_3

    aget v2, v1, v10

    if-gez v2, :cond_4

    :cond_3
    aput v11, v1, v11

    aput v11, v1, v10

    :cond_4
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v1, v1, v10

    sub-int v2, v4, v1

    goto :goto_0

    :cond_5
    move v8, v6

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v10, :cond_8

    if-lez v8, :cond_8

    :cond_6
    if-gez v2, :cond_7

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_8
    :goto_1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    :cond_9
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v10}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    :goto_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p0, v1}, Lht/a;->x(Landroid/view/View;F)V

    return-void
.end method

.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    sub-int v4, v0, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_1

    sub-int v3, v0, v3

    :goto_0
    sub-int/2addr v4, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int v4, v0, v3

    :goto_1
    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v3

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_3

    add-int/2addr v2, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_4

    sub-int v3, v4, v3

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v3, :cond_6

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v0, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    goto :goto_3

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_6
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v2, :cond_8

    if-ge v7, v3, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_7
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_8
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p0, :cond_1

    sub-int/2addr v2, p0

    return v2

    :cond_1
    if-le p0, v0, :cond_2

    sub-int/2addr p0, v0

    add-int/2addr p0, v2

    return p0

    :cond_2
    return v2
.end method

.method public consumeFlingInVerticalStretch(I)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    if-lez p1, :cond_1

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    neg-int v2, p1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v4, v0

    div-float/2addr v2, v4

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v3, v2, v1}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    if-gez p1, :cond_3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_3

    int-to-float v2, p1

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v0, v3

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v3, v2, v1}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p1, v0

    :cond_3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mDebugDrawAvailRect:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xff0100

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x40

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    move v0, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mDrawHorizontalPadding:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    if-lez v1, :cond_1

    int-to-float v2, v9

    int-to-float v3, v1

    add-int v1, v7, v9

    int-to-float v4, v1

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-lez v6, :cond_2

    sub-int v0, v8, v6

    int-to-float v1, v0

    int-to-float v2, v9

    int-to-float v3, v8

    add-int/2addr v7, v9

    int-to-float v4, v7

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast v0, Lt2/o;

    iget-boolean v0, v0, Lt2/o;->e:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->seslRenderFadingEffect(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    if-eqz v5, :cond_5

    :cond_0
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    if-eqz v5, :cond_1

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->adjustNestedScrollRange()V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canHoverScroll()Z

    move-result v6

    if-nez v6, :cond_2

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    :cond_2
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    if-eqz v6, :cond_4

    if-ne v5, v1, :cond_4

    invoke-static {}, LDj/j;->y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    :cond_4
    :goto_0
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    :cond_5
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    if-nez v5, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    iget-boolean v9, p0, Landroidx/core/widget/NestedScrollView;->mIsBottomHoverScrollWithAppBarEnabled:Z

    if-eqz v9, :cond_7

    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    add-int/2addr v8, v9

    :cond_7
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    if-nez v9, :cond_8

    new-instance v9, Landroidx/core/widget/m;

    invoke-direct {v9, p0}, Landroidx/core/widget/m;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    :cond_8
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    if-lez v9, :cond_9

    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    if-gtz v9, :cond_a

    :cond_9
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_b
    move v7, v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    if-ne v9, v1, :cond_c

    move v9, v3

    goto :goto_2

    :cond_c
    move v9, v2

    :goto_2
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    iget v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v10, v11

    const-wide/16 v11, 0x0

    if-le v6, v10, :cond_d

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int v10, v7, v10

    iget v13, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr v10, v13

    iget v13, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    sub-int/2addr v10, v13

    if-lt v6, v10, :cond_1f

    :cond_d
    if-lez v5, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v10

    if-gt v5, v10, :cond_1f

    if-eqz v8, :cond_1f

    if-ltz v6, :cond_e

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    iget v13, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v10, v13

    if-gt v6, v10, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    if-gtz v10, :cond_e

    iget-boolean v10, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-nez v10, :cond_1f

    :cond_e
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int v10, v7, v10

    if-lt v6, v10, :cond_f

    if-gt v6, v7, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    if-lt v10, v8, :cond_f

    iget-boolean v8, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-nez v8, :cond_1f

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    const/16 v10, 0x20

    if-eq v8, v10, :cond_1f

    :cond_10
    if-eqz v9, :cond_1f

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->isLockScreenMode()Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/core/widget/C;->k()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    iget v9, v8, Landroidx/core/widget/z;->m:I

    if-eqz v9, :cond_11

    iget-object v8, v8, Landroidx/core/widget/z;->l:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    if-nez v5, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    :cond_12
    const/4 v5, 0x7

    const/16 v8, 0xa

    if-eq v0, v5, :cond_17

    if-eq v0, v4, :cond_15

    if-eq v0, v8, :cond_13

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_14
    invoke-static {}, Lcom/bumptech/glide/d;->k()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_15
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    if-ltz v6, :cond_16

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_16

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    invoke-static {}, Lcom/bumptech/glide/d;->p()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v3

    :cond_16
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int v0, v7, v0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    sub-int/2addr v0, v1

    if-lt v6, v0, :cond_1e

    if-gt v6, v7, :cond_1e

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    invoke-static {}, Lcom/bumptech/glide/d;->m()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v3

    :cond_17
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    if-nez v0, :cond_18

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_18
    if-ltz v6, :cond_1b

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_1b

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-eqz v0, :cond_19

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    if-ne v0, v3, :cond_1a

    :cond_19
    invoke-static {}, Lcom/bumptech/glide/d;->p()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    :cond_1a
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v3

    :cond_1b
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int v0, v7, v0

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    sub-int/2addr v0, v2

    if-lt v6, v0, :cond_1e

    if-gt v6, v7, :cond_1e

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    if-ne v0, v1, :cond_1d

    :cond_1c
    invoke-static {}, Lcom/bumptech/glide/d;->m()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    :cond_1d
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1e
    :goto_3
    return v3

    :cond_1f
    :goto_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bumptech/glide/d;->k()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    :cond_20
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v0, v1

    if-le v6, v0, :cond_21

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int/2addr v7, v0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr v7, v0

    if-lt v6, v7, :cond_22

    :cond_21
    if-lez v5, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v5, v0, :cond_23

    :cond_22
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    :cond_23
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    if-nez v0, :cond_24

    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    cmp-long v0, v0, v11

    if-eqz v0, :cond_25

    :cond_24
    invoke-static {}, Lcom/bumptech/glide/d;->k()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    :cond_25
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/o;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lht/a;->x(Landroid/view/View;F)V

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/o;->b(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/z;->j()V

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/o;->c(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    .line 2
    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/o;->d(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/o;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/o;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    if-nez v3, :cond_0

    new-instance v3, Landroidx/core/widget/m;

    invoke-direct {v3, p0}, Landroidx/core/widget/m;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    :cond_0
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    if-gtz v3, :cond_2

    :cond_1
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v9, :cond_5

    invoke-virtual {v9, p1}, Landroidx/core/widget/C;->n(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_5

    return v5

    :cond_5
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v9, v10

    const-wide/16 v10, 0x0

    if-le v0, v9, :cond_6

    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int/2addr v1, v9

    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr v1, v9

    if-lt v0, v1, :cond_e

    :cond_6
    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    :cond_8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/core/widget/z;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/core/widget/C;->k()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    add-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    add-float/2addr v9, v4

    float-to-int v4, v9

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v2, v0, Landroidx/core/widget/z;->m:I

    if-ne v2, v7, :cond_b

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_b

    iput v5, v0, Landroidx/core/widget/z;->m:I

    iget-object p0, v0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    :pswitch_1
    iget v1, v0, Landroidx/core/widget/z;->m:I

    if-ne v1, v7, :cond_b

    const-string p0, "SeslNestedGoToTopController"

    const-string p1, "pen up false GOTOTOP"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p0}, Landroidx/core/widget/y;->i()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p0}, Landroidx/core/widget/y;->d()V

    iget-object p0, v0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p0}, Landroidx/core/widget/y;->p()V

    :cond_a
    invoke-virtual {v0, v3}, Landroidx/core/widget/z;->c(I)V

    iget-object p0, v0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    :pswitch_2
    iget v2, v0, Landroidx/core/widget/z;->m:I

    if-eq v2, v7, :cond_b

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v7}, Landroidx/core/widget/z;->c(I)V

    iget-object p0, v0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    int-to-float p1, v6

    int-to-float v1, v4

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    iget-object p0, v0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    const p1, 0x101009e

    const v0, 0x10100a1

    const v1, 0x10100a7

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    :cond_b
    :goto_2
    const/16 v0, 0xd4

    if-eq v8, v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_c
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_d
    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_e
    :goto_3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_f
    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v3

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/core/widget/z;->h()V

    :cond_8
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScroll()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_b

    const/16 v3, 0x14

    if-eq v0, v3, :cond_9

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_7

    const/16 p1, 0x5c

    if-eq v0, p1, :cond_6

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7a

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    return v1

    :cond_4
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    return v1

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v4

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    return v1

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result p0

    return p0

    :cond_d
    :goto_0
    return v1
.end method

.method public fling(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Lht/a;->x(Landroid/view/View;F)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/widget/k;->a(Landroidx/core/widget/NestedScrollView;F)V

    :cond_0
    return-void
.end method

.method public fullScroll(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result p0

    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float p0, v0

    int-to-float v0, v2

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getMaxScrollAmount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/r;

    iget v0, p0, Landroidx/core/view/r;->a:I

    iget p0, p0, Landroidx/core/view/r;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    return p0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/o;->e(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFillViewport()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    iget-boolean p0, p0, Landroidx/core/view/o;->d:Z

    return p0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    return p0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p5

    add-int/2addr p0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/z;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/z;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/z;->g:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast v0, Lt2/o;

    iget-boolean v0, v0, Lt2/o;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->calculateFadingEdgeBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    check-cast v1, Lt2/o;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lt2/o;->k(Landroid/graphics/Canvas;IIII)V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v0, :cond_9

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->i(Landroid/view/MotionEvent;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x400000

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->i(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    goto :goto_0

    :cond_1
    move v3, v1

    move v0, v2

    :goto_0
    cmpl-float v1, v3, v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/16 v3, 0x2002

    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->i(Landroid/view/MotionEvent;I)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int v1, v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    if-gez v1, :cond_3

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v3, v1, v6}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v10, v2

    move v2, v1

    goto :goto_2

    :cond_3
    if-le v1, v4, :cond_5

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v3, :cond_4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v2, v1, v6}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    move v2, v7

    :cond_4
    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/d;

    invoke-virtual {v1, p1, v0}, Landroidx/core/view/d;->a(Landroid/view/MotionEvent;I)V

    :cond_6
    if-eq v10, v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v10}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v10, v7}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/core/widget/z;->r()V

    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-super {v8, p0, v10}, Landroid/view/View;->scrollTo(II)V

    :cond_8
    return v7

    :cond_9
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v4, v5, :cond_d

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v2, v4

    if-nez v2, :cond_d

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    :cond_5
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->inChild(II)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v3

    :cond_9
    :goto_0
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    goto :goto_2

    :cond_a
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initOrResetVelocityTracker()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, v0}, Lht/a;->x(Landroid/view/View;F)V

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move v1, v3

    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    :cond_d
    :goto_2
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz p4, :cond_0

    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    :cond_0
    const/4 p4, 0x0

    iput-object p4, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iput-boolean v0, v2, Landroidx/core/widget/w;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e0b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v1, v1, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iput v2, v1, Landroidx/core/widget/w;->l:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/core/widget/z;->c(I)V

    invoke-virtual {v1, v0}, Landroidx/core/widget/z;->d(I)V

    :cond_1
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v2, v2, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object p4, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-lez p4, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p4, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p4, v1

    goto :goto_0

    :cond_3
    move p4, p2

    :goto_0
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    invoke-static {p3, p5, p4}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p4

    if-eq p4, p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    invoke-virtual {p0, p3, p4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result p3

    if-le p1, p3, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean p2, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_8

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_8

    instance-of p3, p1, Landroidx/core/view/p;

    if-eqz p3, :cond_7

    const-string p3, "CoordinatorLayout"

    invoke-direct {p0, p1, p3}, Landroidx/core/widget/NestedScrollView;->findSuperClass(Landroid/view/ViewParent;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    aget p3, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    aget p3, p3, v0

    iput p3, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget p4, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    sub-int/2addr p1, p4

    sub-int/2addr p3, p1

    iput p3, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    if-gez p3, :cond_6

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    :cond_6
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_8
    :goto_2
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    if-nez p1, :cond_9

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    :cond_9
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    move p1, p2

    move p2, p3

    move-object p3, p4

    const/4 p4, 0x0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/r;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 2
    iput p3, p1, Landroidx/core/view/r;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, p1, Landroidx/core/view/r;->a:I

    :goto_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/core/widget/z;->r()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    iput p0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p2, p4, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/widget/z;->r()V

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/widget/z;->h()V

    :cond_1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/n;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    if-eqz v1, :cond_2

    invoke-interface/range {v1 .. v6}, Landroidx/core/widget/n;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    :cond_2
    iget-object p0, v2, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    iget-object p1, v2, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/n;

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroidx/core/widget/n;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iput v1, p1, Landroidx/core/view/r;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p1, Landroidx/core/view/r;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_0
    move-object v5, p0

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid pointerId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int/2addr v4, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/core/widget/NestedScrollView;->releaseVerticalGlow(IF)I

    move-result v5

    sub-int/2addr v4, v5

    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v5, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v5, v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-lez v4, :cond_a

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    sub-int/2addr v4, v5

    :cond_9
    :goto_1
    move v6, v4

    goto :goto_2

    :cond_a
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    add-int/2addr v4, v5

    goto :goto_1

    :goto_2
    iget-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    move-object v5, p0

    move-object v8, p1

    invoke-virtual/range {v5 .. v11}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v5, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    iget p1, v5, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    add-int/2addr p1, p0

    iput p1, v5, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    goto/16 :goto_4

    :cond_b
    move-object v5, p0

    iget-object p0, v5, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget p1, v5, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    int-to-float p1, p1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget p1, v5, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, v5, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    if-lt p1, v0, :cond_c

    invoke-direct {v5, p0}, Landroidx/core/widget/NestedScrollView;->edgeEffectFling(I)Z

    move-result p1

    if-nez p1, :cond_d

    neg-int p0, p0

    int-to-float p1, p0

    invoke-virtual {v5, v4, p1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v4, p1, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v5, p0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_3

    :cond_c
    iget-object v6, v5, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_d
    :goto_3
    invoke-direct {v5}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    goto :goto_4

    :cond_e
    move-object v5, p0

    move-object v8, p1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_f

    return v1

    :cond_f
    iget-boolean p0, v5, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    iget-object p0, v5, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-direct {v5}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    :cond_11
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {v5, p0, p1}, Landroidx/core/widget/NestedScrollView;->initializeTouchDrag(II)V

    :goto_4
    iget-object p0, v5, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v3
.end method

.method public overScrollByCompat(IIIIIIIIZ)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v5

    if-le v2, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v4

    :goto_5
    add-int v2, p3, p1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move/from16 v1, p7

    :goto_6
    add-int v5, p4, p2

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    neg-int v6, v1

    add-int v1, v1, p5

    neg-int v7, v0

    add-int v0, v0, p6

    if-le v2, v1, :cond_8

    move v2, v1

    move v1, v4

    goto :goto_8

    :cond_8
    if-ge v2, v6, :cond_9

    move v1, v4

    move v2, v6

    goto :goto_8

    :cond_9
    move v1, v3

    :goto_8
    if-le v5, v0, :cond_a

    move v5, v0

    move v0, v4

    goto :goto_9

    :cond_a
    if-ge v5, v7, :cond_b

    move v0, v4

    move v5, v7

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move p2, v2

    move p3, v5

    move-object p1, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move p4, v9

    move/from16 p5, v10

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move v6, p2

    goto :goto_a

    :cond_c
    move v6, v2

    :goto_a
    invoke-virtual {p0, v6, v5, v1, v0}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    return v3

    :cond_e
    :goto_b
    return v4
.end method

.method public pageScroll(I)Z
    .locals 4

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    if-le v2, v1, :cond_2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result p0

    return p0
.end method

.method public removeOnScrollChangeListener(Landroidx/core/widget/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public scrollBy(IILandroid/view/MotionEvent;IIZ)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v10, p2

    move/from16 v11, p4

    move/from16 v5, p5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, v5}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 3
    :cond_0
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v1

    move v13, v5

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v1, v1, v12

    sub-int v1, p1, v1

    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v2, v2, v12

    move v15, v2

    move v2, v1

    goto :goto_0

    :cond_1
    move/from16 v2, p1

    move v15, v14

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    .line 8
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p6, :cond_2

    move/from16 v16, v12

    goto :goto_1

    :cond_2
    move/from16 v16, v14

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v1

    move v8, v2

    move v9, v4

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v13}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v17, v12

    goto :goto_2

    :cond_3
    move/from16 v17, v14

    .line 11
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v1, v9

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    .line 12
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/w;

    move-result-object v1

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    .line 14
    iget-object v1, v1, Landroidx/core/view/w;->a:Landroidx/core/view/v;

    .line 15
    invoke-interface {v1, v3, v4, v10, v2}, Landroidx/core/view/v;->onScrollProgress(IIII)V

    :cond_4
    sub-int v4, v8, v2

    .line 16
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v14, v7, v12

    const/4 v3, 0x0

    .line 17
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v1, 0x0

    move/from16 v18, v13

    move v13, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    move v5, v6

    .line 18
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v1, v1, v12

    add-int/2addr v15, v1

    .line 19
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v1, v1, v12

    sub-int v2, v8, v1

    add-int v4, v9, v2

    if-gez v4, :cond_6

    if-eqz v16, :cond_9

    .line 20
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v2, v2

    int-to-float v2, v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v11

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 23
    invoke-static {v1, v2, v3}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_5

    .line 24
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/w;

    move-result-object v1

    .line 25
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    .line 26
    invoke-virtual {v1, v2, v3, v10, v12}, Landroidx/core/view/w;->a(IIIZ)V

    .line 27
    :cond_5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    .line 28
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_6
    if-le v4, v13, :cond_9

    if-eqz v16, :cond_9

    .line 29
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v2, v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v11

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 32
    invoke-static {v1, v2, v4}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_7

    .line 33
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/w;

    move-result-object v1

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    .line 35
    invoke-virtual {v1, v2, v3, v10, v14}, Landroidx/core/view/w;->a(IIIZ)V

    .line 36
    :cond_7
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v1}, Landroidx/core/widget/z;->r()V

    .line 38
    :cond_8
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    :cond_9
    :goto_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v14, v17

    goto :goto_5

    .line 41
    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_5
    if-eqz v14, :cond_c

    if-nez v5, :cond_c

    .line 42
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    .line 43
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_c
    if-ne v5, v12, :cond_d

    .line 44
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 45
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_d
    return v15
.end method

.method public scrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p1

    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public seslClearBottomFadingEdgeOverrides()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->seslSetBottomFadingEdgeOverrides(Lt2/g;)V

    return-void
.end method

.method public seslClearTopFadingEdgeOverrides()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->seslSetTopFadingEdgeOverrides(Lt2/q;)V

    return-void
.end method

.method public seslForceBottomFadingEdgeClamped(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    invoke-interface {p0, p1}, Lt2/i;->d(I)V

    return-void
.end method

.method public seslForceTopFadingEdgeClamped(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    invoke-interface {p0, p1}, Lt2/i;->a(I)V

    return-void
.end method

.method public seslGetAvailableBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public seslGetBottomScrollOffset()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    iget p0, p0, Lt2/o;->o:I

    return p0
.end method

.method public seslGetGoToTopBottomPadding()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget p0, p0, Landroidx/core/widget/w;->f:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public seslGetGoToTopDefaultBottomPadding()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/core/widget/w;->i:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public seslGetHoverBottomPadding()I
    .locals 0

    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    return p0
.end method

.method public seslGetHoverTopPadding()I
    .locals 0

    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    return p0
.end method

.method public seslHideBottomFadingEdge(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    invoke-interface {p0, p1}, Lt2/i;->b(Z)V

    return-void
.end method

.method public seslHideGoToTop()V
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/z;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/widget/z;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/z;->c(I)V

    :cond_0
    return-void
.end method

.method public seslHideTopFadingEdge(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    invoke-interface {p0, p1}, Lt2/i;->c(Z)V

    return-void
.end method

.method public seslIsFadingEdgeEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    iget-boolean p0, p0, Lt2/o;->e:Z

    return p0
.end method

.method public seslSetAllowTopFadingEdgeWithoutEdgeToEdge(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    iput-boolean p1, p0, Lt2/o;->x:Z

    return-void
.end method

.method public seslSetAvailableBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public seslSetAvailableBounds(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public seslSetBottomFadingEdgeOverrides(Lt2/g;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast p1, Lt2/o;

    invoke-virtual {p1}, Lt2/o;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public seslSetBottomHoverScrollWithAppBar(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBottomHoverScrollWithAppBarEnabled:Z

    return-void
.end method

.method public seslSetBottomScrollOffset(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    move-object v1, v0

    check-cast v1, Lt2/o;

    iget v1, v1, Lt2/o;->o:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lt2/o;

    iput p1, v0, Lt2/o;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public seslSetFadingEdgeColor(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    new-instance v1, LVj/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LVj/e;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    check-cast v0, Lt2/o;

    invoke-virtual {v0, v1, p1}, Lt2/o;->o(Ljava/lang/Runnable;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(Z)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/core/widget/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/widget/g;-><init>(Landroid/view/ViewGroup;ZI)V

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZII)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/widget/e;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/core/widget/e;-><init>(Landroid/view/ViewGroup;ZIII)V

    invoke-direct {v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZZ)V
    .locals 2

    .line 3
    new-instance v0, Landroidx/core/widget/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/core/widget/f;-><init>(Landroid/view/ViewGroup;ZZI)V

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZZZ)V
    .locals 6

    .line 4
    new-instance v0, Landroidx/core/widget/h;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/core/widget/h;-><init>(Landroid/view/ViewGroup;ZZZI)V

    invoke-direct {v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeWindowBottomAlignment(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    iput-boolean p1, p0, Lt2/o;->y:Z

    return-void
.end method

.method public seslSetFillHorizontalPaddingEnabled(ZI)V
    .locals 1

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mDrawHorizontalPadding:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e0c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public seslSetForceLegacyFadingEdgeXfermode(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    iput-boolean p1, p0, Lt2/o;->A:Z

    iget-object p0, p0, Lt2/o;->c:Lt2/p;

    iput-boolean p1, p0, Lt2/p;->g:Z

    return-void
.end method

.method public seslSetGoToTopBlurEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->isLightTheme(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/core/widget/z;->o(ZZ)V

    :cond_0
    return-void
.end method

.method public seslSetGoToTopBottomPadding(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/widget/z;->p(I)V

    :cond_0
    return-void
.end method

.method public seslSetGoToTopEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetGoToTopEnabled(ZZ)V

    return-void
.end method

.method public seslSetGoToTopEnabled(ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->ensureGoToTopController()V

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/widget/z;->q(ZZ)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    new-instance p2, Lal/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lal/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object p2, p1, Landroidx/core/widget/z;->p:Lal/a;

    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/widget/z;->p:Lal/a;

    :cond_1
    return-void
.end method

.method public seslSetGoToTopSuppressed(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/z;->h:Z

    :cond_0
    return-void
.end method

.method public seslSetHoverBottomPadding(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    :cond_0
    return-void
.end method

.method public seslSetHoverScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    return-void
.end method

.method public seslSetHoverTopPadding(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    :cond_0
    return-void
.end method

.method public seslSetOnGoToTopClickListener(Landroidx/core/widget/p;)V
    .locals 0

    return-void
.end method

.method public seslSetScrollBarBottomOffset(I)V
    .locals 1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    :cond_0
    return-void
.end method

.method public seslSetScrollBarTopOffset(I)V
    .locals 1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    :cond_0
    return-void
.end method

.method public seslSetScrollbarVerticalPadding(II)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    return-void
.end method

.method public seslSetTopFadingEdgeOverrides(Lt2/q;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lt2/i;

    check-cast p1, Lt2/o;

    invoke-virtual {p1}, Lt2/o;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public seslShowGoToTop()V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/z;->r()V

    :cond_0
    return-void
.end method

.method public seslSmoothScrollToWithNestedScrolling(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    return-void
.end method

.method public seslUpdateGoToTopBlur()V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/z;->j()V

    :cond_0
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    iget-boolean v0, p0, Landroidx/core/view/o;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/o;->c:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/S;->l(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/o;->d:Z

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/n;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final smoothScrollBy(II)V
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollBy(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public smoothScrollTo(IIIZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public smoothScrollTo(IIZ)V
    .locals 1

    const/16 v0, 0xfa

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public startNestedScroll(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/o;->f(II)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/o;

    invoke-virtual {p0, p1}, Landroidx/core/view/o;->g(I)V

    return-void
.end method
