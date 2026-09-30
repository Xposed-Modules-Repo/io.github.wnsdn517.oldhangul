.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/n;
.implements Landroidx/core/widget/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field static final ALLOW_THREAD_GAP_WORK:Z

.field private static final DECELERATION_RATE:F

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final FOCUS_MOVE_DOWN:I = 0x1

.field private static final FOCUS_MOVE_FULL_DOWN:I = 0x3

.field private static final FOCUS_MOVE_FULL_UP:I = 0x2

.field private static final FOCUS_MOVE_UP:I = 0x0

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field private static final FRAME_LATENCY_LIMIT:F = 16.66f

.field public static final HORIZONTAL:I = 0x0

.field private static final HOVERSCROLL_DELAY:I = 0x0

.field private static final HOVERSCROLL_DOWN:I = 0x2

.field private static final HOVERSCROLL_HEIGHT_BOTTOM_DP:I = 0x19

.field private static final HOVERSCROLL_HEIGHT_TOP_DP:I = 0x19

.field private static HOVERSCROLL_SPEED:F = 0.0f

.field private static final HOVERSCROLL_UP:I = 0x1

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final KEY_DEBUG_AVAIL_RECT:Ljava/lang/String; = "sesl.debug.recyclerview.avail_rect"

.field private static final LASTITEM_ADD_REMOVE_DURATION:I = 0x14a

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final LOW_RES_ROTARY_ENCODER_FEATURE:Ljava/lang/String; = "android.hardware.rotaryencoder.lowres"

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final MOTION_EVENT_ACTION_PEN_DOWN:I = 0xd3

.field private static final MOTION_EVENT_ACTION_PEN_MOVE:I = 0xd5

.field private static final MOTION_EVENT_ACTION_PEN_UP:I = 0xd4

.field private static final MSG_HOVERSCROLL_MOVE:I = 0x0

.field private static final NAVIGATION_MODE:Ljava/lang/String; = "navigation_mode"

.field private static final NAV_BAR_MODE_3BUTTON:I = 0x0

.field private static final NAV_BAR_MODE_GESTURAL:I = 0x2

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field private static final RECTANGLE_ON_SCREEN_REQUEST_SOURCE_INPUT_FOCUS:I = 0x3

.field private static final SCROLL_FRICTION:F = 0.015f

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final STATISTICS_MAX_COUNT:I = 0x5

.field static final TAG:Ljava/lang/String; = "SeslRecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field static sDebugAssertionsEnabled:Z

.field static final sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/U0;

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;

.field static sVerboseLoggingEnabled:Z


# instance fields
.field private final ON_ABSORB_VELOCITY:I

.field mAccessibilityDelegate:Landroidx/recyclerview/widget/Z0;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAdapter:Landroidx/recyclerview/widget/j0;

.field mAdapterHelper:Landroidx/recyclerview/widget/b;

.field mAdapterUpdateDuringMeasure:Z

.field private mAnimListener:Landroid/animation/Animator$AnimatorListener;

.field private mAnimatedBlackTop:I

.field private mAvailableBounds:Landroid/graphics/Rect;

.field mBlackTop:I

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field mChildBound:Landroid/graphics/Rect;

.field private mChildDrawingOrderCallback:Landroidx/recyclerview/widget/n0;

.field mChildHelper:Landroidx/recyclerview/widget/e;

.field mClipToPadding:Z

.field private mCloseChildByBottom:Landroid/view/View;

.field private mCloseChildByTop:Landroid/view/View;

.field private mCloseChildPositionByBottom:I

.field private mCloseChildPositionByTop:I

.field private mContext:Landroid/content/Context;

.field mDataSetHasChangedAfterLayout:Z

.field private mDebugDrawAvailRect:Z

.field mDifferentialMotionFlingController:Landroidx/core/view/d;

.field private final mDifferentialMotionFlingTarget:Landroidx/core/view/e;

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mDistanceFromCloseChildBottom:I

.field private mDistanceFromCloseChildTop:I

.field private mDrawHorizontalPadding:Z

.field private mDrawLastRoundedCorner:Z

.field private mDrawRect:Z

.field private mDrawReverse:Z

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectByDragging:Z

.field private mEdgeEffectFactory:Landroidx/recyclerview/widget/o0;

.field mEnableFastScroller:Z

.field private mExtraPaddingInBottomHoverArea:I

.field private mExtraPaddingInTopHoverArea:I

.field private final mFadingEdgeHelper:Lt2/i;

.field private mFastScroller:Landroidx/recyclerview/widget/j1;

.field private mFastScrollerEventListener:Landroidx/recyclerview/widget/K0;

.field mFirstLayoutComplete:Z

.field private mFrameLatency:F

.field mGapWorker:Landroidx/recyclerview/widget/C;

.field private mGoToTopController:Landroidx/core/widget/z;

.field private final mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

.field private final mGoToTopHost:Landroidx/core/widget/y;

.field mHasFixedSize:Z

.field private mHasNestedScrollRange:Z

.field private mHoverAreaEnter:Z

.field private mHoverBottomAreaHeight:I

.field private mHoverDefaultBottomAreaHeight:I

.field private mHoverDefaultTopAreaHeight:I

.field private mHoverHandler:Landroid/os/Handler;

.field private mHoverRecognitionCurrentTime:J

.field private mHoverRecognitionDurationTime:J

.field private mHoverRecognitionStartTime:J

.field mHoverScrollArrows:[I

.field private mHoverScrollDirection:I

.field private mHoverScrollEnable:Z

.field private mHoverScrollSpeed:I

.field private mHoverScrollStartTime:J

.field private mHoverScrollStateChanged:Z

.field private mHoverScrollStateForListener:I

.field private mHoverScrollTimeInterval:J

.field private mHoverTopAreaHeight:I

.field private mIgnoreMotionEventTillDown:Z

.field private mIndexTipController:Landroidx/recyclerview/widget/d1;

.field private mIndexTipEnabled:Z

.field private mInitialTopOffsetOfScreen:I

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/C0;

.field private mIsActionScrollFromMouse:Z

.field private mIsArrowKeyPressed:Z

.field mIsAttached:Z

.field private mIsCloseChildSetted:Z

.field private mIsCtrlKeyPressed:Z

.field private mIsCtrlMultiSelection:Z

.field private mIsEdgeEffectEnabled:Z

.field private mIsEnabledPaddingInHoverScroll:Z

.field private mIsFastScrolling:Z

.field private mIsFirstMultiSelectionMove:Z

.field private mIsFirstPenMoveEvent:Z

.field private mIsHoverOverscrolled:Z

.field private mIsLongPressMultiSelection:Z

.field private mIsNeedCheckLatency:Z

.field private mIsNeedPenSelectIconSet:Z

.field private mIsNeedPenSelection:Z

.field private mIsPenButtonPressed:Z

.field private mIsPenDragBlockEnabled:Z

.field private mIsPenHovered:Z

.field private mIsPenPressed:Z

.field private mIsPenSelectPointerSetted:Z

.field private mIsPenSelectionEnabled:Z

.field private mIsRecoilEnabled:Z

.field private final mIsRecoilSupported:Z

.field private mIsSendHoverScrollState:Z

.field private mIsSetOnlyAddAnim:Z

.field private mIsSetOnlyRemoveAnim:Z

.field private mIsSkipMoveEvent:Z

.field private mIsTouchInBottomGestureArea:Z

.field mItemAnimator:Landroidx/recyclerview/widget/s0;

.field private mItemAnimatorHolder:Lu1/b;

.field private mItemAnimatorListener:Landroidx/recyclerview/widget/q0;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field private mItemBackgroundHolder:Landroidx/recyclerview/widget/t0;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/u0;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastAutoMeasureNonExactMeasuredHeight:I

.field private mLastAutoMeasureNonExactMeasuredWidth:I

.field private mLastAutoMeasureSkippedDueToExact:Z

.field private mLastBlackTop:I

.field private mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

.field private mLastItemAnimTop:I

.field private mLastTouchX:I

.field private mLastTouchY:I

.field mLayout:Landroidx/recyclerview/widget/y0;

.field private mLayoutOrScrollCounter:I

.field mLayoutSuppressed:Z

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field mListPadding:Landroid/graphics/Rect;

.field private mLongPressMultiSelectionListener:Landroidx/recyclerview/widget/L0;

.field mLowResRotaryEncoderFeature:Z

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mMotionEventUpPendingFlag:I

.field private mNaviBarTop:I

.field private mNeedsHoverScroll:Z

.field private final mNestedOffsets:[I

.field private mNestedScrollRange:I

.field private mNewTextViewHoverState:Z

.field private final mObserver:Landroidx/recyclerview/widget/I0;

.field private mOldHoverScrollDirection:I

.field private mOldTextViewHoverState:Z

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/A0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFastScrollListener:Landroidx/recyclerview/widget/M0;

.field private mOnFlingListener:Landroidx/recyclerview/widget/B0;

.field private mOnGoToTopClickListener:Landroidx/recyclerview/widget/N0;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/C0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMultiSelectedListener:Landroidx/recyclerview/widget/O0;

.field private mPagingTouchSlop:I

.field private mPenDistanceFromTrackedChildTop:I

.field private mPenDragBlockBottom:I

.field private mPenDragBlockImage:Landroid/graphics/drawable/Drawable;

.field private mPenDragBlockLeft:I

.field private mPenDragBlockRect:Landroid/graphics/Rect;

.field private mPenDragBlockRight:I

.field private mPenDragBlockTop:I

.field private mPenDragEndX:I

.field private mPenDragEndY:I

.field private mPenDragScrollTimeInterval:J

.field private mPenDragSelectedItemArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPenDragSelectedViewPosition:I

.field private mPenDragStartX:I

.field private mPenDragStartY:I

.field private mPenTrackedChild:Landroid/view/View;

.field private mPenTrackedChildPosition:I

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/X0;",
            ">;"
        }
    .end annotation
.end field

.field mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field private final mPhysicalCoef:F

.field private mPointerIconRotation:F

.field mPostedAnimatorRunner:Z

.field mPrefetchRegistry:Landroidx/recyclerview/widget/A;

.field private mPreserveFocusAfterLayout:Z

.field private mPreventFirstGlow:Z

.field private mRectColor:I

.field private mRectPaint:Landroid/graphics/Paint;

.field final mRecycler:Landroidx/recyclerview/widget/G0;

.field mRecyclerListener:Landroidx/recyclerview/widget/H0;

.field final mRecyclerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/H0;",
            ">;"
        }
    .end annotation
.end field

.field private mRemainNestedScrollRange:I

.field final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mRootViewCheckForDialog:Landroid/view/View;

.field private mRoundedCorner:LF1/e;

.field mScaledHorizontalScrollFactor:F

.field mScaledVerticalScrollFactor:F

.field private mScrollBarBottomOffset:I

.field private mScrollBarOffsetListener:Landroidx/recyclerview/widget/P0;

.field private mScrollBarTopOffset:I

.field mScrollFeedbackProvider:Landroidx/core/view/w;

.field private final mScrollInfoProvider:Lt2/h;

.field private mScrollListener:Landroidx/recyclerview/widget/D0;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/D0;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollbarBottomPadding:I

.field private mScrollbarTopPadding:I

.field private mScrollingChildHelper:Landroidx/core/view/o;

.field mSelector:Landroid/graphics/drawable/Drawable;

.field mSelectorRect:Landroid/graphics/Rect;

.field private mSeslIndexTipHiddenHeight:I

.field private mSeslIndexTipHiddenWidth:I

.field private mSeslIsNested:Z

.field private mSeslOverlayFeatureHeight:I

.field final mState:Landroidx/recyclerview/widget/T0;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field private mTouchSlop2:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mUsePagingTouchSlopForStylus:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Landroidx/recyclerview/widget/W0;

.field private final mViewInfoProcessCallback:Landroidx/recyclerview/widget/x1;

.field final mViewInfoStore:Landroidx/recyclerview/widget/y1;

.field private final mWindowOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->HOVERSCROLL_SPEED:F

    const-class v0, Landroid/util/AttributeSet;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/recyclerview/widget/I;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/I;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/recyclerview/widget/U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/U0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040629

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/I0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/I0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/I0;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/G0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/G0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/y1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y1;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/f0;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 13
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 14
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 15
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 16
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 17
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/U0;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/o0;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/m;

    invoke-direct {v0}, Landroidx/recyclerview/widget/m;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    .line 20
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v9, -0x1

    .line 21
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    const/4 v0, 0x1

    .line 22
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 23
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v10, 0x1

    .line 24
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/W0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/W0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    .line 26
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/A;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 28
    :goto_0
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/A;

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/T0;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v9, v0, Landroidx/recyclerview/widget/T0;->a:I

    .line 32
    iput v8, v0, Landroidx/recyclerview/widget/T0;->b:I

    .line 33
    iput v8, v0, Landroidx/recyclerview/widget/T0;->c:I

    .line 34
    iput v10, v0, Landroidx/recyclerview/widget/T0;->d:I

    .line 35
    iput v8, v0, Landroidx/recyclerview/widget/T0;->e:I

    .line 36
    iput-boolean v8, v0, Landroidx/recyclerview/widget/T0;->f:Z

    .line 37
    iput-boolean v8, v0, Landroidx/recyclerview/widget/T0;->g:Z

    .line 38
    iput-boolean v8, v0, Landroidx/recyclerview/widget/T0;->h:Z

    .line 39
    iput-boolean v8, v0, Landroidx/recyclerview/widget/T0;->i:Z

    .line 40
    iput-boolean v8, v0, Landroidx/recyclerview/widget/T0;->j:Z

    .line 41
    iput-boolean v8, v0, Landroidx/recyclerview/widget/T0;->k:Z

    .line 42
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    .line 43
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 44
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/c0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/q0;

    .line 46
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v12, 0x2

    .line 47
    new-array v0, v12, [I

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 48
    new-array v0, v12, [I

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 49
    new-array v0, v12, [I

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 50
    new-array v0, v12, [I

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    .line 51
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectByDragging:Z

    const/16 v0, 0x2710

    .line 52
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ON_ABSORB_VELOCITY:I

    .line 53
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipEnabled:Z

    .line 54
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsActionScrollFromMouse:Z

    const/high16 v0, 0x2000000

    .line 55
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mMotionEventUpPendingFlag:I

    .line 56
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    const v0, 0x418547ae    # 16.66f

    .line 57
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    .line 58
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    .line 59
    iput-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    .line 60
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    .line 61
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyRemoveAnim:Z

    .line 62
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    .line 63
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPreventFirstGlow:Z

    .line 64
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsEdgeEffectEnabled:Z

    .line 65
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mSeslIsNested:Z

    .line 66
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenWidth:I

    .line 67
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenHeight:I

    .line 68
    new-instance v0, Landroidx/recyclerview/widget/g0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 69
    new-array v0, v12, [I

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 70
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop2:I

    .line 71
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPagingTouchSlop:I

    .line 72
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mUsePagingTouchSlopForStylus:Z

    .line 73
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mSeslOverlayFeatureHeight:I

    .line 74
    iput-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    .line 75
    new-instance v0, Landroidx/recyclerview/widget/c0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopHost:Landroidx/core/widget/y;

    .line 76
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectionEnabled:Z

    .line 77
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    .line 78
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstPenMoveEvent:Z

    .line 79
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelection:Z

    .line 80
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 81
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    .line 82
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    .line 83
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 84
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    .line 85
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 86
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    .line 87
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    .line 88
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    .line 89
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    .line 90
    iput-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 91
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    .line 92
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRect:Landroid/graphics/Rect;

    .line 94
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    .line 95
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 96
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    .line 97
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    .line 98
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlKeyPressed:Z

    .line 99
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    .line 100
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstMultiSelectionMove:Z

    .line 101
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlMultiSelection:Z

    .line 102
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    .line 103
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDrawHorizontalPadding:Z

    .line 104
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    .line 105
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mDrawLastRoundedCorner:Z

    .line 106
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDrawReverse:Z

    .line 107
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    .line 108
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mLastBlackTop:I

    .line 109
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    .line 111
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarTopPadding:I

    .line 112
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarBottomPadding:I

    .line 113
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mNaviBarTop:I

    .line 114
    new-instance v0, Landroidx/recyclerview/widget/c0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollInfoProvider:Lt2/h;

    .line 115
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    .line 116
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarBottomOffset:I

    .line 117
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsPenHovered:Z

    .line 118
    iput-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->mRootViewCheckForDialog:Landroid/view/View;

    .line 119
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    .line 120
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelectIconSet:Z

    .line 121
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mOldTextViewHoverState:Z

    .line 122
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mNewTextViewHoverState:Z

    .line 123
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    const/4 v0, 0x0

    .line 124
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mPointerIconRotation:F

    .line 125
    invoke-static {}, Lcom/bumptech/glide/d;->p()I

    move-result v0

    .line 126
    invoke-static {}, Lcom/bumptech/glide/d;->o()I

    move-result v3

    .line 127
    invoke-static {}, Lcom/bumptech/glide/d;->m()I

    move-result v5

    .line 128
    invoke-static {}, Lcom/bumptech/glide/d;->n()I

    move-result v7

    filled-new-array {v0, v3, v5, v7}, [I

    move-result-object v0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollArrows:[I

    const-wide/16 v13, 0x0

    .line 129
    iput-wide v13, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionDurationTime:J

    .line 130
    iput-wide v13, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionCurrentTime:J

    .line 131
    iput-wide v13, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    const-wide/16 v11, 0x12c

    .line 132
    iput-wide v11, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollTimeInterval:J

    const-wide/16 v11, 0x1f4

    .line 133
    iput-wide v11, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragScrollTimeInterval:J

    .line 134
    iput-wide v13, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 135
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 136
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 137
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    .line 138
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    .line 139
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsEnabledPaddingInHoverScroll:Z

    .line 140
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    .line 142
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollEnable:Z

    .line 143
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateChanged:Z

    .line 144
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    .line 145
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    .line 146
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 147
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    .line 148
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    .line 151
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mExtraPaddingInTopHoverArea:I

    .line 152
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mExtraPaddingInBottomHoverArea:I

    .line 153
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsCloseChildSetted:Z

    .line 154
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mOldHoverScrollDirection:I

    const/4 v15, 0x0

    .line 155
    iput-object v15, v1, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildByTop:Landroid/view/View;

    .line 156
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildPositionByTop:I

    .line 157
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDistanceFromCloseChildTop:I

    .line 158
    iput-object v15, v1, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildByBottom:Landroid/view/View;

    .line 159
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildPositionByBottom:I

    .line 160
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDistanceFromCloseChildBottom:I

    .line 161
    new-instance v0, Landroidx/recyclerview/widget/t0;

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v15, v0, Landroidx/recyclerview/widget/t0;->a:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 164
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemBackgroundHolder:Landroidx/recyclerview/widget/t0;

    .line 165
    new-instance v0, Landroidx/recyclerview/widget/h0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/h0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Looper;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 167
    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0, v1, v10}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 168
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 169
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 170
    new-instance v0, Landroidx/recyclerview/widget/c0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/x1;

    .line 171
    new-instance v0, Landroidx/recyclerview/widget/c0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingTarget:Landroidx/core/view/e;

    .line 172
    new-instance v3, Landroidx/core/view/d;

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Landroidx/core/view/d;-><init>(Landroid/content/Context;Landroidx/core/view/e;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingController:Landroidx/core/view/d;

    .line 174
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    const/4 v15, 0x0

    .line 175
    iput-object v15, v1, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 176
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mDebugDrawAvailRect:Z

    .line 177
    new-instance v0, Landroidx/recyclerview/widget/f0;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

    .line 178
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    .line 179
    invoke-virtual {v1, v10}, Landroid/view/View;->setScrollContainer(Z)V

    .line 180
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 181
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 182
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->seslInitConfigurations(Landroid/content/Context;)V

    .line 183
    :try_start_0
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "eng"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    move v0, v10

    .line 185
    :goto_2
    const-string v3, "sesl.debug.recyclerview.avail_rect"

    invoke-static {v3}, LTu/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 187
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mDebugDrawAvailRect:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 188
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t check debug condition "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SeslRecyclerView"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_3
    :goto_4
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    .line 190
    new-instance v0, Lu1/b;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lu1/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Lu1/b;

    .line 191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v0, v3

    const v3, 0x43c10b3d

    mul-float/2addr v0, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v3

    .line 192
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v10

    goto :goto_5

    :cond_4
    move v0, v8

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 194
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/q0;

    .line 195
    iput-object v3, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/q0;

    .line 196
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    .line 197
    new-instance v0, Landroidx/recyclerview/widget/e;

    new-instance v3, Landroidx/recyclerview/widget/c0;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/c0;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    .line 198
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 199
    invoke-static {v1}, Landroidx/core/view/U;->a(Landroid/view/View;)I

    move-result v0

    const/16 v11, 0x8

    if-nez v0, :cond_5

    .line 200
    invoke-static {v1, v11}, Landroidx/core/view/U;->b(Landroid/view/View;I)V

    .line 201
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 202
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 203
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 204
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 205
    new-instance v0, Landroidx/recyclerview/widget/Z0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/Z0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/Z0;)V

    .line 206
    sget-object v3, Ls3/a;->b:[I

    invoke-virtual {v2, v4, v3, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    .line 207
    invoke-static/range {v1 .. v7}, Landroidx/core/view/W;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 208
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 209
    invoke-virtual {v5, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v9, :cond_7

    const/high16 v3, 0x40000

    .line 210
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 211
    :cond_7
    invoke-virtual {v5, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    const/4 v3, 0x3

    .line 212
    invoke-virtual {v5, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    const/4 v9, 0x4

    if-eqz v7, :cond_8

    const/4 v7, 0x6

    .line 213
    invoke-static {v5, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    const/4 v11, 0x7

    .line 214
    invoke-static {v5, v11}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 215
    invoke-static {v5, v9}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/StateListDrawable;

    const/4 v13, 0x5

    .line 216
    invoke-static {v5, v13}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 217
    invoke-virtual {v1, v7, v11, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    :cond_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mLowResRotaryEncoderFeature:Z

    .line 220
    const-string v5, ": Could not instantiate the LayoutManager: "

    if-eqz v0, :cond_c

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x2e

    if-ne v7, v11, :cond_9

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v7, v0

    goto :goto_7

    .line 225
    :cond_9
    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    .line 226
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v12, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 227
    :goto_7
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_e

    .line 229
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 230
    :goto_8
    invoke-static {v7, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v11, Landroidx/recyclerview/widget/y0;

    .line 231
    invoke-virtual {v0, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :try_start_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 233
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 234
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v4, v9, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v9, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v11, v9

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v3, v0

    const/4 v15, 0x0

    .line 235
    :try_start_3
    invoke-virtual {v11, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v11, v15

    .line 236
    :goto_9
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 237
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    goto/16 :goto_f

    :catch_7
    move-exception v0

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 239
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Error creating LayoutManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1

    .line 240
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Class is not a LayoutManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 241
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Cannot access non-public constructor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 242
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 243
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 244
    :goto_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Unable to find LayoutManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 245
    :cond_c
    :goto_f
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {v2, v4, v3, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    .line 246
    invoke-static/range {v1 .. v7}, Landroidx/core/view/W;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 247
    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 248
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 250
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v4, 0x7f080985

    .line 251
    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockImage:Landroid/graphics/drawable/Drawable;

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040656

    invoke-virtual {v4, v5, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 253
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-lez v3, :cond_d

    .line 254
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRectColor:I

    .line 255
    :cond_d
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mRectColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    .line 258
    iput-object v1, v2, Landroidx/recyclerview/widget/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    new-instance v2, LF1/e;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 260
    invoke-direct {v2, v3, v8}, LF1/d;-><init>(Landroid/content/Context;I)V

    .line 261
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRoundedCorner:LF1/e;

    const/16 v3, 0xc

    .line 262
    invoke-virtual {v2, v3}, LF1/d;->e(I)V

    .line 263
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 264
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a051f

    .line 265
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 266
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 267
    new-instance v2, Lt2/o;

    invoke-direct {v2, v0}, Lt2/o;-><init>(Landroid/content/Context;)V

    .line 268
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;ZZZ)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    invoke-virtual {p0, p1, p2, p3}, Lt2/o;->q(ZZZ)V

    return-void
.end method

.method public static synthetic access$002(Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic access$1000(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenHovered:Z

    return p0
.end method

.method public static synthetic access$102(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    return p1
.end method

.method public static synthetic access$1100(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    return-wide v0
.end method

.method public static synthetic access$1200(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollTimeInterval:J

    return-wide v0
.end method

.method public static synthetic access$1300(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    return p0
.end method

.method public static synthetic access$1400(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragScrollTimeInterval:J

    return-wide v0
.end method

.method public static synthetic access$1500(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    return p0
.end method

.method public static synthetic access$1502(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    return p1
.end method

.method public static synthetic access$1600(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/D0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    return-object p0
.end method

.method public static synthetic access$1702(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    return p1
.end method

.method public static synthetic access$1800(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    return p0
.end method

.method public static synthetic access$1900(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    return p0
.end method

.method public static synthetic access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    return p1
.end method

.method public static synthetic access$2000()F
    .locals 1

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->HOVERSCROLL_SPEED:F

    return v0
.end method

.method public static synthetic access$202(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyRemoveAnim:Z

    return p1
.end method

.method public static synthetic access$2100(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    return p0
.end method

.method public static synthetic access$2200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2202(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildByBottom:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2400(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOldHoverScrollDirection:I

    return p0
.end method

.method public static synthetic access$2402(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOldHoverScrollDirection:I

    return p1
.end method

.method public static synthetic access$2500(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCloseChildSetted:Z

    return p0
.end method

.method public static synthetic access$2502(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCloseChildSetted:Z

    return p1
.end method

.method public static synthetic access$2602(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    return p1
.end method

.method public static synthetic access$2700(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDistanceFromCloseChildBottom:I

    return p0
.end method

.method public static synthetic access$2802(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    return p1
.end method

.method public static synthetic access$2900(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildPositionByBottom:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildByTop:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$3100(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDistanceFromCloseChildTop:I

    return p0
.end method

.method public static synthetic access$3200(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildPositionByTop:I

    return p0
.end method

.method public static synthetic access$3300(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    return p0
.end method

.method public static synthetic access$3400(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    return p0
.end method

.method public static synthetic access$3500(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    return p0
.end method

.method public static synthetic access$3600(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->H(IIZ)V

    return-void
.end method

.method public static synthetic access$3700(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    return-void
.end method

.method public static synthetic access$3800(Landroidx/recyclerview/widget/RecyclerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static access$3900(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v2, v4, :cond_2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p0

    if-gt v0, v2, :cond_2

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v3
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    return p0
.end method

.method public static synthetic access$4002(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    return p1
.end method

.method public static synthetic access$4100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static synthetic access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static synthetic access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static synthetic access$4400(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    return p0
.end method

.method public static synthetic access$4500(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$4600(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static access$4700(Landroidx/recyclerview/widget/RecyclerView;IIII[II[I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/o;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    return-object p0
.end method

.method public static synthetic access$4900(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$5000(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    return p0
.end method

.method public static synthetic access$5100(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    return p0
.end method

.method public static synthetic access$5200(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/j1;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    return-object p0
.end method

.method public static synthetic access$5300(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/d1;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    return-object p0
.end method

.method public static synthetic access$5400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$5500(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$5600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$5700(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    return p0
.end method

.method public static synthetic access$5800(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic access$5902(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    return p1
.end method

.method public static synthetic access$600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static synthetic access$6000(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f()V

    return-void
.end method

.method public static synthetic access$700(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionCurrentTime:J

    return-wide v0
.end method

.method public static synthetic access$702(Landroidx/recyclerview/widget/RecyclerView;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionCurrentTime:J

    return-wide p1
.end method

.method public static synthetic access$800(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionDurationTime:J

    return-wide v0
.end method

.method public static synthetic access$802(Landroidx/recyclerview/widget/RecyclerView;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionDurationTime:J

    return-wide p1
.end method

.method public static synthetic access$900(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    return-wide v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lt2/o;->q(ZZZ)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;ZZ)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    const/4 v0, 0x0

    check-cast p0, Lt2/o;

    invoke-virtual {p0, p1, v0, p2}, Lt2/o;->q(ZZZ)V

    return-void
.end method

.method public static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/X0;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/X0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/X0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    invoke-virtual {p0, p1, p2, p3}, Lt2/o;->p(IIZ)V

    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    return-object p0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-object v1, v0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getPendingAnimFlag()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/m;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/m;

    iget p0, p0, Landroidx/recyclerview/widget/m;->r:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getScrollFeedbackProvider()Landroidx/core/view/w;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollFeedbackProvider:Landroidx/core/view/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/w;

    invoke-direct {v0, p0}, Landroidx/core/view/w;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollFeedbackProvider:Landroidx/core/view/w;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollFeedbackProvider:Landroidx/core/view/w;

    return-object p0
.end method

.method private getScrollingChildHelper()Landroidx/core/view/o;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/o;

    invoke-direct {v0, p0}, Landroidx/core/view/o;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/o;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/o;

    return-object p0
.end method

.method public static k(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    return-void
.end method


# virtual methods
.method public final A(FI)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-static {v0, p2, v2}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-static {v0, p2, p1}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final B(IF)I
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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final C(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/z0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    :goto_1
    move-object v6, p0

    move-object v7, p1

    goto :goto_2

    :cond_3
    move v10, v4

    goto :goto_1

    :goto_2
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/y0;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/j0;ZZ)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/I0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget-object v0, p3, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput v0, p3, Landroidx/recyclerview/widget/b;->f:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/I0;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p1, p3, v1}, Landroidx/recyclerview/widget/y0;->onAdapterChanged(Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/j0;)V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/G0;->b()V

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v2}, Landroidx/recyclerview/widget/G0;->h(Landroidx/recyclerview/widget/j0;Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/G0;->d()Landroidx/recyclerview/widget/F0;

    move-result-object v3

    if-eqz p3, :cond_5

    iget p3, v3, Landroidx/recyclerview/widget/F0;->b:I

    sub-int/2addr p3, v2

    iput p3, v3, Landroidx/recyclerview/widget/F0;->b:I

    :cond_5
    if-nez p2, :cond_8

    iget p2, v3, Landroidx/recyclerview/widget/F0;->b:I

    if-nez p2, :cond_8

    iget-object p2, v3, Landroidx/recyclerview/widget/F0;->a:Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v0, p3, :cond_8

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/E0;

    if-eqz p3, :cond_7

    iget-object p3, p3, Landroidx/recyclerview/widget/E0;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/X0;

    iget-object v5, v5, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {v5}, Lc6/e;->f(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_7
    const-string p3, "SeslRecyclerView"

    const-string v4, "clear() wasn\'t executed because RecycledViewPool.mScrap was invalid"

    invoke-static {p3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    iget p2, v3, Landroidx/recyclerview/widget/F0;->b:I

    add-int/2addr p2, v2

    iput p2, v3, Landroidx/recyclerview/widget/F0;->b:I

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/G0;->g()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/T0;->f:Z

    return-void
.end method

.method public final E(Landroid/widget/EdgeEffect;II)Z
    .locals 8

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr p3, v1

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    mul-float/2addr p0, v1

    float-to-double v6, p0

    div-double/2addr v2, v4

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, v6

    double-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    return-void
.end method

.method public final G()Landroidx/core/widget/w;
    .locals 4

    new-instance v0, Landroidx/core/widget/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08096c

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/v;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08096b

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/v;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080931

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/v;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080930

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/v;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08092f

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/v;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060b9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/v;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d81

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/v;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d82

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/v;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d80

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Landroidx/core/widget/v;->i:F

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslOverlayFeatureHeight:I

    iput p0, v0, Landroidx/core/widget/v;->j:I

    sget-object p0, Lu1/a;->a:Landroid/view/animation/PathInterpolator;

    iput-object p0, v0, Landroidx/core/widget/v;->k:Landroid/view/animation/Interpolator;

    sget-object p0, Landroidx/recyclerview/widget/RecyclerView;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object p0, v0, Landroidx/core/widget/v;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Landroidx/core/widget/v;->a()Landroidx/core/widget/w;

    move-result-object p0

    return-object p0
.end method

.method public final H(IIZ)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->e()I

    move-result v0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstMultiSelectionMove:Z

    const-string v2, "SeslRecyclerView"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    int-to-float v1, p1

    int-to-float v4, p2

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    if-nez v5, :cond_0

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    if-nez v1, :cond_0

    const-string/jumbo p1, "updateLongPressMultiSelection, mPenTrackedChild is NULL"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstMultiSelectionMove:Z

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstMultiSelectionMove:Z

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    move v1, v3

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    if-gez p2, :cond_3

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    goto :goto_1

    :cond_3
    if-le p2, v4, :cond_4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    :cond_4
    :goto_1
    int-to-float p1, p1

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    int-to-float v5, v5

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    int-to-float p1, p1

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    int-to-float v5, v5

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    const-string/jumbo p0, "updateLongPressMultiSelection, touchedView is NULL"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_15

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    if-ge v2, p1, :cond_6

    move v11, v2

    move v2, p1

    move p1, v11

    :cond_6
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    if-ge v6, v7, :cond_7

    move v8, v6

    goto :goto_2

    :cond_7
    move v8, v7

    :goto_2
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    iget v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    if-ge v8, v9, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v9

    :goto_3
    iput v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    if-le v7, v6, :cond_9

    move v6, v7

    :cond_9
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    if-le v9, v8, :cond_a

    move v8, v9

    :cond_a
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    move v6, v3

    :goto_4
    if-ge v6, v0, :cond_d

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v8

    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_c

    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    if-gt p1, v7, :cond_b

    if-gt v7, v2, :cond_b

    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    if-eq v7, v8, :cond_b

    if-eq v7, v5, :cond_c

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-eq v7, v5, :cond_c

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    sub-int/2addr p1, p2

    if-eqz p3, :cond_14

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-lt p3, v0, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    add-int/2addr v1, p3

    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v1, p3

    const/4 p3, 0x1

    if-gt p2, v1, :cond_f

    if-lez p1, :cond_f

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    if-nez p1, :cond_e

    iput-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0, p3}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_f
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    sub-int/2addr v4, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr v4, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    sub-int/2addr v4, v0

    if-lt p2, v4, :cond_11

    if-gez p1, :cond_11

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    if-nez p1, :cond_10

    iput-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p0, p3}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p0, v3}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_12
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, p3, :cond_13

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_13
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    :cond_14
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_15
    const-string/jumbo p0, "touchedPosition is NO_POSITION"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final I()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarTopPadding:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarBottomPadding:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarBottomOffset:I

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

.method public absorbGlows(II)V
    .locals 2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/y0;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/u0;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;I)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/u0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/A0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/D0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRecyclerListener(Landroidx/recyclerview/widget/H0;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\'listener\' arg cannot be null."

    invoke-static {v0, v1}, Lt2/s;->b(ZLjava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;Landroidx/recyclerview/widget/r0;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/X0;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/k1;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Landroidx/recyclerview/widget/r0;->a:I

    iget v5, p3, Landroidx/recyclerview/widget/r0;->a:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/r0;->b:I

    iget v2, p3, Landroidx/recyclerview/widget/r0;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Landroidx/recyclerview/widget/r0;->b:I

    iget v6, p3, Landroidx/recyclerview/widget/r0;->b:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/k1;->m(Landroidx/recyclerview/widget/X0;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k1;->k(Landroidx/recyclerview/widget/X0;)V

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_2
    return-void
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;Landroidx/recyclerview/widget/r0;)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/X0;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/X0;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Landroidx/recyclerview/widget/r0;->a:I

    iget v4, p2, Landroidx/recyclerview/widget/r0;->b:I

    iget-object p2, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/r0;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/r0;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/k1;->m(Landroidx/recyclerview/widget/X0;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k1;->n(Landroidx/recyclerview/widget/X0;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_4
    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "SeslRecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/X0;)Z
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/s0;->b(Landroidx/recyclerview/widget/X0;Ljava/util/List;)Z

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

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/z0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    check-cast p1, Landroidx/recyclerview/widget/z0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->checkLayoutParams(Landroidx/recyclerview/widget/z0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearOldPositions()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->clearOldPosition()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/X0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/X0;->clearOldPosition()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/X0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/X0;->clearOldPosition()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/X0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/X0;->clearOldPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/y0;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/y0;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/y0;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/y0;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/y0;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/y0;->computeVerticalScrollRange(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public considerReleasingGlowsOnScroll(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public consumeFlingInHorizontalStretch(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result p0

    return p0
.end method

.method public consumeFlingInVerticalStretch(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result p0

    return p0
.end method

.method public consumePendingUpdateOperations()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget v2, v0, Landroidx/recyclerview/widget/b;->f:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/X0;->isUpdated()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public defaultOnMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/y0;->chooseSize(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/y0;->chooseSize(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/X0;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/A0;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/A0;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/X0;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/A0;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/A0;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDebugDrawAvailRect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xffff01

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v7, v1

    const/16 p1, 0xff

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/u0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v2, v7, p0, v3}, Landroidx/recyclerview/widget/u0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    if-eqz v3, :cond_13

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastBlackTop:I

    if-eq v3, v4, :cond_13

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_3
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPendingAnimFlag()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_6

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    goto :goto_2

    :cond_6
    if-ne v5, v3, :cond_7

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyRemoveAnim:Z

    :cond_7
    :goto_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawReverse:Z

    if-eqz v5, :cond_9

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    if-eq v3, v4, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    if-eq v0, v4, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->e()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_10

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyRemoveAnim:Z

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    goto :goto_6

    :cond_c
    :goto_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object v3

    instance-of v5, v3, Landroidx/recyclerview/widget/m;

    if-eqz v5, :cond_d

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    if-ne v5, v4, :cond_d

    check-cast v3, Landroidx/recyclerview/widget/m;

    iget v3, v3, Landroidx/recyclerview/widget/m;->s:I

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    :cond_d
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    if-eqz v3, :cond_e

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_e
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyRemoveAnim:Z

    if-eqz v3, :cond_f

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x14a

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    new-instance v3, Landroidx/recyclerview/widget/h;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_f
    const-string v0, "SeslRecyclerView"

    const-string v3, "Not set only add/remove anim"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    if-ne v0, v4, :cond_12

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    if-ne v3, v0, :cond_12

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    if-eqz v0, :cond_13

    :cond_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    int-to-float v9, v0

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v11, v0

    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawLastRoundedCorner:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRoundedCorner:LF1/e;

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    sub-int v4, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, v0, LF1/d;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v7}, LF1/e;->f(Landroid/graphics/Canvas;)V

    :cond_13
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawHorizontalPadding:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_14

    int-to-float v10, v1

    int-to-float v11, v0

    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_14
    if-lez v2, :cond_15

    sub-int v1, p1, v2

    int-to-float v8, v1

    int-to-float v10, p1

    int-to-float v11, v0

    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p1, Lt2/o;

    iget-boolean v0, p1, Lt2/o;->e:Z

    if-eqz v0, :cond_16

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollInfoProvider:Lt2/h;

    invoke-virtual {p1, v7, p0}, Lt2/o;->m(Landroid/graphics/Canvas;Lt2/h;)V

    :cond_16
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    const-string v3, "SeslRecyclerView"

    if-nez v2, :cond_0

    const-string v2, "No adapter attached; skipping hover scroll"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_2

    :cond_1
    if-ne v5, v9, :cond_2

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenHovered:Z

    goto :goto_0

    :cond_2
    if-ne v2, v8, :cond_3

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenHovered:Z

    :cond_3
    :goto_0
    const-string v11, "hidden_semIsTextViewHovered"

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Landroid/widget/TextView;

    invoke-static {v13, v11, v12}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v12, 0x0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_4

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_1

    :cond_4
    move v11, v4

    :goto_1
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mNewTextViewHoverState:Z

    const/16 v12, 0x20

    if-nez v11, :cond_6

    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mOldTextViewHoverState:Z

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    if-eqz v11, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    if-eq v11, v12, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    if-ne v11, v9, :cond_6

    :cond_5
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelectIconSet:Z

    goto :goto_2

    :cond_6
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelectIconSet:Z

    :goto_2
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mNewTextViewHoverState:Z

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mOldTextViewHoverState:Z

    if-eq v2, v6, :cond_c

    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateChanged:Z

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v7, :cond_b

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectionEnabled:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v9, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v12, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v9, :cond_9

    :cond_8
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelectIconSet:Z

    if-eqz v3, :cond_a

    :cond_9
    invoke-static {}, Lcom/bumptech/glide/d;->l()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_6

    :cond_a
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    if-eqz v3, :cond_15

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v12, :cond_15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v9, :cond_15

    invoke-static {}, Lcom/bumptech/glide/d;->k()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_6

    :cond_b
    if-ne v2, v8, :cond_15

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/bumptech/glide/d;->k()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_6

    :cond_c
    :goto_3
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateChanged:Z

    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    if-eqz v11, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()V

    :cond_d
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollEnable:Z

    if-nez v11, :cond_e

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    :cond_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    if-eqz v11, :cond_14

    if-ne v5, v9, :cond_14

    invoke-static {}, LDj/j;->y()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13, v11, v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v10, :cond_f

    move v11, v10

    goto :goto_4

    :cond_f
    move v11, v4

    :goto_4
    :try_start_0
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "car_mode_on"

    invoke-static {v13, v14}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v10, :cond_10

    move v3, v10

    goto :goto_5

    :catch_0
    const-string v13, "dispatchHoverEvent car_mode_on SettingNotFoundException"

    invoke-static {v3, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move v3, v4

    :goto_5
    if-eqz v11, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    :cond_12
    if-eqz v11, :cond_14

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    if-nez v3, :cond_14

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectionEnabled:Z

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v12, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-ne v3, v9, :cond_14

    :cond_13
    invoke-static {}, Lcom/bumptech/glide/d;->l()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    :cond_14
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x3

    if-ne v5, v3, :cond_15

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    :cond_15
    :goto_6
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    if-nez v3, :cond_16

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_7
    float-to-int v5, v5

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    :goto_9
    float-to-int v11, v11

    goto :goto_a

    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    goto :goto_9

    :goto_a
    iget-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v13, :cond_19

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v15

    goto :goto_b

    :cond_19
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mExtraPaddingInTopHoverArea:I

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    :goto_b
    iget v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    if-lez v15, :cond_1b

    move v15, v10

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i()Z

    move-result v15

    :goto_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j()Z

    move-result v16

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v10

    if-ne v10, v9, :cond_1c

    const/4 v10, 0x1

    goto :goto_d

    :cond_1c
    move v10, v4

    :goto_d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    add-int/2addr v4, v13

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v4, v8

    const-wide/16 v6, 0x0

    if-le v11, v4, :cond_1d

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    sub-int v4, v14, v4

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr v4, v8

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    sub-int/2addr v4, v8

    if-lt v11, v4, :cond_39

    :cond_1d
    if-lez v5, :cond_39

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    :goto_e
    if-gt v5, v4, :cond_39

    if-nez v16, :cond_1f

    if-eqz v15, :cond_39

    :cond_1f
    if-lt v11, v13, :cond_20

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    add-int/2addr v4, v13

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v4, v8

    if-gt v11, v4, :cond_20

    if-nez v16, :cond_20

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    if-nez v4, :cond_39

    :cond_20
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    sub-int v4, v14, v4

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr v4, v8

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    sub-int/2addr v4, v8

    if-lt v11, v4, :cond_21

    sub-int v4, v14, v8

    if-gt v11, v4, :cond_21

    if-nez v15, :cond_21

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    if-nez v4, :cond_39

    :cond_21
    if-eqz v10, :cond_22

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-eq v4, v12, :cond_39

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-eq v4, v9, :cond_39

    :cond_22
    if-eqz v10, :cond_39

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    const-string v8, "keyguard"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    if-eqz v4, :cond_23

    goto/16 :goto_18

    :cond_23
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    if-eqz v4, :cond_24

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    if-lez v4, :cond_24

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    if-eq v4, v5, :cond_24

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()V

    :cond_24
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    if-nez v4, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    :cond_25
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    if-eqz v4, :cond_27

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v14, v4, :cond_26

    goto :goto_10

    :cond_26
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    :goto_f
    const/4 v5, 0x7

    goto :goto_11

    :cond_27
    :goto_10
    const/4 v4, 0x0

    goto :goto_f

    :goto_11
    if-eq v2, v5, :cond_2f

    const/16 v8, 0x9

    if-eq v2, v8, :cond_2d

    const/16 v5, 0xa

    if-eq v2, v5, :cond_29

    :cond_28
    :goto_12
    const/16 v17, 0x1

    goto/16 :goto_17

    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2a
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_2b
    invoke-static {}, Lcom/bumptech/glide/d;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    if-eqz v2, :cond_2c

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2d
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    if-lt v11, v13, :cond_2e

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    add-int/2addr v13, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v13, v2

    if-gt v11, v13, :cond_2e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(ZZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_12

    :cond_2e
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    sub-int v2, v14, v2

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    if-lt v11, v2, :cond_28

    sub-int/2addr v14, v4

    if-gt v11, v14, :cond_28

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(ZZ)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move/from16 v17, v2

    goto/16 :goto_17

    :cond_2f
    const/4 v2, 0x1

    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    if-nez v5, :cond_30

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_30
    if-lt v11, v13, :cond_33

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    add-int/2addr v13, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v13, v2

    if-gt v11, v13, :cond_33

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    if-eqz v2, :cond_31

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_32

    :cond_31
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(ZZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    :cond_32
    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_12

    :cond_33
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    sub-int v2, v14, v2

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    if-lt v11, v2, :cond_34

    sub-int/2addr v14, v4

    if-gt v11, v14, :cond_34

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v2, :cond_35

    invoke-virtual {v2, v1}, Landroidx/core/widget/z;->g(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_13

    :cond_34
    const/4 v4, 0x0

    goto :goto_16

    :cond_35
    :goto_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    if-eqz v2, :cond_36

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    if-ne v2, v9, :cond_37

    :cond_36
    const/4 v2, 0x1

    goto :goto_14

    :cond_37
    const/4 v2, 0x1

    goto :goto_15

    :goto_14
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(ZZ)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    :goto_15
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroidx/core/widget/z;->g(Landroid/view/MotionEvent;)Z

    goto/16 :goto_12

    :goto_16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_38

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_38
    invoke-static {}, Lcom/bumptech/glide/d;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    goto/16 :goto_12

    :goto_17
    return v17

    :cond_39
    :goto_18
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    if-eqz v4, :cond_3a

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    if-lez v4, :cond_3a

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    if-eq v4, v8, :cond_3a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()V

    :cond_3a
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bumptech/glide/d;->k()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_3b

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_3b
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    add-int/2addr v13, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr v13, v4

    if-le v11, v13, :cond_3d

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    sub-int/2addr v14, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr v14, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    sub-int/2addr v14, v4

    if-lt v11, v14, :cond_3c

    goto :goto_1a

    :cond_3c
    :goto_19
    const/4 v4, 0x0

    goto :goto_1c

    :cond_3d
    :goto_1a
    if-lez v5, :cond_3c

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_1b

    :cond_3e
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    :goto_1b
    if-le v5, v3, :cond_3f

    goto :goto_19

    :goto_1c
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    :cond_3f
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    if-nez v3, :cond_40

    iget-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_41

    :cond_40
    invoke-static {}, Lcom/bumptech/glide/d;->k()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    :cond_41
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    const/16 v5, 0xa

    if-ne v2, v5, :cond_44

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    if-eqz v2, :cond_42

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    if-eqz v2, :cond_43

    invoke-virtual {v2, v0, v4}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_1d

    :cond_42
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    :cond_43
    :goto_1d
    invoke-static {}, Lcom/bumptech/glide/d;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    :cond_44
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Lu1/b;

    invoke-virtual {v1, v0}, Lu1/b;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Lu1/b;

    invoke-virtual {v0}, Lu1/b;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsArrowKeyPressed:Z

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchLayout()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    const-string v2, "SeslRecyclerView"

    if-nez v1, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v1, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/recyclerview/widget/T0;->i:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_3

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget v5, v5, Landroidx/recyclerview/widget/T0;->d:I

    if-ne v5, v4, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y0;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget-object v6, v5, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y0;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y0;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/T0;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput v4, v1, Landroidx/recyclerview/widget/T0;->d:I

    iget-boolean v1, v1, Landroidx/recyclerview/widget/T0;->j:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->e()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_17

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/X0;)J

    move-result-wide v7

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/recyclerview/widget/r0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/r0;->a(Landroidx/recyclerview/widget/X0;)V

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object v11, v11, Landroidx/recyclerview/widget/y1;->b:Landroidx/collection/l;

    invoke-virtual {v11, v7, v8}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/X0;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object v12, v12, Landroidx/recyclerview/widget/y1;->a:Landroidx/collection/p;

    invoke-virtual {v12, v11}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/w1;

    if-eqz v12, :cond_9

    iget v12, v12, Landroidx/recyclerview/widget/w1;->a:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_9

    move v12, v4

    goto :goto_4

    :cond_9
    move v12, v3

    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object v13, v13, Landroidx/recyclerview/widget/y1;->a:Landroidx/collection/p;

    invoke-virtual {v13, v10}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/w1;

    if-eqz v13, :cond_a

    iget v13, v13, Landroidx/recyclerview/widget/w1;->a:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_a

    move v13, v4

    goto :goto_5

    :cond_a
    move v13, v3

    :goto_5
    if-eqz v12, :cond_b

    if-ne v11, v10, :cond_b

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v7, v10, v9}, Landroidx/recyclerview/widget/y1;->a(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;)V

    goto/16 :goto_a

    :cond_b
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v14, v11, v5}, Landroidx/recyclerview/widget/y1;->b(Landroidx/recyclerview/widget/X0;I)Landroidx/recyclerview/widget/r0;

    move-result-object v14

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v15, v10, v9}, Landroidx/recyclerview/widget/y1;->a(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    const/16 v15, 0x8

    invoke-virtual {v9, v10, v15}, Landroidx/recyclerview/widget/y1;->b(Landroidx/recyclerview/widget/X0;I)Landroidx/recyclerview/widget/r0;

    move-result-object v9

    if-nez v14, :cond_10

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e;->e()I

    move-result v9

    move v12, v3

    :goto_6
    if-ge v12, v9, :cond_f

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v13

    if-ne v13, v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/X0;)J

    move-result-wide v14

    cmp-long v14, v14, v7

    if-nez v14, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " cannot be found but it is necessary for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/X0;->setIsRecyclable(Z)V

    if-eqz v12, :cond_11

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/X0;)V

    :cond_11
    if-eq v11, v10, :cond_13

    if-eqz v13, :cond_12

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/X0;)V

    :cond_12
    iput-object v10, v11, Landroidx/recyclerview/widget/X0;->mShadowedHolder:Landroidx/recyclerview/widget/X0;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/X0;)V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/G0;->o(Landroidx/recyclerview/widget/X0;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/X0;->setIsRecyclable(Z)V

    iput-object v11, v10, Landroidx/recyclerview/widget/X0;->mShadowingHolder:Landroidx/recyclerview/widget/X0;

    :cond_13
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    move-object v8, v7

    check-cast v8, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v11

    iget v11, v14, Landroidx/recyclerview/widget/r0;->a:I

    iget v12, v14, Landroidx/recyclerview/widget/r0;->b:I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v13

    if-eqz v13, :cond_14

    iget v9, v14, Landroidx/recyclerview/widget/r0;->a:I

    iget v13, v14, Landroidx/recyclerview/widget/r0;->b:I

    move v14, v13

    move v13, v9

    :goto_8
    move-object v9, v7

    goto :goto_9

    :cond_14
    iget v13, v9, Landroidx/recyclerview/widget/r0;->a:I

    iget v9, v9, Landroidx/recyclerview/widget/r0;->b:I

    move v14, v9

    goto :goto_8

    :goto_9
    invoke-virtual/range {v8 .. v14}, Landroidx/recyclerview/widget/k1;->l(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/X0;IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_a

    :cond_15
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v7, v10, v9}, Landroidx/recyclerview/widget/y1;->a(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;)V

    :cond_16
    :goto_a
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_3

    :cond_17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/x1;

    iget-object v1, v1, Landroidx/recyclerview/widget/y1;->a:Landroidx/collection/p;

    invoke-virtual {v1}, Landroidx/collection/p;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_b
    if-ltz v5, :cond_23

    invoke-virtual {v1, v5}, Landroidx/collection/p;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/recyclerview/widget/X0;

    invoke-virtual {v1, v5}, Landroidx/collection/p;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/w1;

    iget v8, v7, Landroidx/recyclerview/widget/w1;->a:I

    and-int/lit8 v10, v8, 0x3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_18

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/c0;

    iget-object v8, v8, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v9, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v10, v9, v8}, Landroidx/recyclerview/widget/y0;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/G0;)V

    goto/16 :goto_f

    :cond_18
    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_1a

    iget-object v8, v7, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/r0;

    if-nez v8, :cond_19

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/c0;

    iget-object v8, v8, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v9, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v10, v9, v8}, Landroidx/recyclerview/widget/y0;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/G0;)V

    goto/16 :goto_f

    :cond_19
    iget-object v10, v7, Landroidx/recyclerview/widget/w1;->c:Landroidx/recyclerview/widget/r0;

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/c0;

    iget-object v11, v11, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/G0;->o(Landroidx/recyclerview/widget/X0;)V

    invoke-virtual {v11, v9, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;Landroidx/recyclerview/widget/r0;)V

    goto/16 :goto_f

    :cond_1a
    and-int/lit8 v10, v8, 0xe

    const/16 v11, 0xe

    if-ne v10, v11, :cond_1b

    iget-object v8, v7, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/r0;

    iget-object v10, v7, Landroidx/recyclerview/widget/w1;->c:Landroidx/recyclerview/widget/r0;

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/c0;

    iget-object v11, v11, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v9, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;Landroidx/recyclerview/widget/r0;)V

    goto/16 :goto_f

    :cond_1b
    and-int/lit8 v10, v8, 0xc

    const/16 v11, 0xc

    if-ne v10, v11, :cond_20

    iget-object v8, v7, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/r0;

    iget-object v10, v7, Landroidx/recyclerview/widget/w1;->c:Landroidx/recyclerview/widget/r0;

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/c0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/X0;->setIsRecyclable(Z)V

    iget-object v15, v11, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v11, v15, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v11, :cond_1d

    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v11, :cond_22

    check-cast v11, Landroidx/recyclerview/widget/k1;

    move-object v12, v11

    iget v11, v8, Landroidx/recyclerview/widget/r0;->a:I

    move-object v13, v12

    iget v12, v8, Landroidx/recyclerview/widget/r0;->b:I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v14

    if-eqz v14, :cond_1c

    iget v10, v8, Landroidx/recyclerview/widget/r0;->a:I

    iget v8, v8, Landroidx/recyclerview/widget/r0;->b:I

    move v14, v8

    goto :goto_c

    :cond_1c
    iget v8, v10, Landroidx/recyclerview/widget/r0;->a:I

    iget v10, v10, Landroidx/recyclerview/widget/r0;->b:I

    move v14, v10

    move v10, v8

    :goto_c
    move-object v8, v9

    move/from16 v17, v10

    move-object v10, v8

    move-object v8, v13

    move/from16 v13, v17

    invoke-virtual/range {v8 .. v14}, Landroidx/recyclerview/widget/k1;->l(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/X0;IIII)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_f

    :cond_1d
    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v11, :cond_22

    check-cast v11, Landroidx/recyclerview/widget/k1;

    iget v12, v8, Landroidx/recyclerview/widget/r0;->a:I

    iget v13, v10, Landroidx/recyclerview/widget/r0;->a:I

    if-ne v12, v13, :cond_1f

    iget v14, v8, Landroidx/recyclerview/widget/r0;->b:I

    iget v4, v10, Landroidx/recyclerview/widget/r0;->b:I

    if-eq v14, v4, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/X0;)V

    move v4, v3

    goto :goto_e

    :cond_1f
    :goto_d
    iget v4, v8, Landroidx/recyclerview/widget/r0;->b:I

    iget v8, v10, Landroidx/recyclerview/widget/r0;->b:I

    move v10, v12

    move v12, v13

    move v13, v8

    move-object v8, v11

    move v11, v4

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/k1;->m(Landroidx/recyclerview/widget/X0;IIII)Z

    move-result v4

    :goto_e
    if-eqz v4, :cond_22

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_f

    :cond_20
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_21

    iget-object v4, v7, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/r0;

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/c0;

    iget-object v8, v8, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/G0;->o(Landroidx/recyclerview/widget/X0;)V

    invoke-virtual {v8, v9, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;Landroidx/recyclerview/widget/r0;)V

    goto :goto_f

    :cond_21
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_22

    iget-object v4, v7, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/r0;

    iget-object v8, v7, Landroidx/recyclerview/widget/w1;->c:Landroidx/recyclerview/widget/r0;

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/c0;

    iget-object v10, v10, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;Landroidx/recyclerview/widget/r0;)V

    :cond_22
    :goto_f
    iput v3, v7, Landroidx/recyclerview/widget/w1;->a:I

    iput-object v6, v7, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/r0;

    iput-object v6, v7, Landroidx/recyclerview/widget/w1;->c:Landroidx/recyclerview/widget/r0;

    sget-object v4, Landroidx/recyclerview/widget/w1;->d:LZ1/e;

    invoke-virtual {v4, v7}, LZ1/e;->a(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_23
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastBlackTop:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    if-eqz v2, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eqz v7, :cond_24

    iget-boolean v8, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v8, :cond_24

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mDrawReverse:Z

    move v4, v3

    goto :goto_10

    :cond_24
    if-nez v7, :cond_25

    iget-boolean v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v2, :cond_26

    :cond_25
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    move v4, v1

    :cond_26
    :goto_10
    if-ltz v4, :cond_27

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v4, v2, :cond_27

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    :cond_27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/y0;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/G0;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget v4, v2, Landroidx/recyclerview/widget/T0;->e:I

    iput v4, v2, Landroidx/recyclerview/widget/T0;->b:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    iput-boolean v3, v2, Landroidx/recyclerview/widget/T0;->j:Z

    iput-boolean v3, v2, Landroidx/recyclerview/widget/T0;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iput-boolean v3, v2, Landroidx/recyclerview/widget/y0;->mRequestedSimpleAnimations:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v2, v2, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-boolean v4, v2, Landroidx/recyclerview/widget/y0;->mPrefetchMaxObservedInInitialPrefetch:Z

    if-eqz v4, :cond_29

    iput v3, v2, Landroidx/recyclerview/widget/y0;->mPrefetchMaxCountObserved:I

    iput-boolean v3, v2, Landroidx/recyclerview/widget/y0;->mPrefetchMaxObservedInInitialPrefetch:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/G0;->p()V

    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/y0;->onLayoutCompleted(Landroidx/recyclerview/widget/T0;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object v4, v2, Landroidx/recyclerview/widget/y1;->a:Landroidx/collection/p;

    invoke-virtual {v4}, Landroidx/collection/p;->clear()V

    iget-object v2, v2, Landroidx/recyclerview/widget/y1;->b:Landroidx/collection/l;

    invoke-virtual {v2}, Landroidx/collection/l;->a()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v4, v2, v3

    const/16 v16, 0x1

    aget v5, v2, v16

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q([I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v7, v2, v3

    if-ne v7, v4, :cond_2b

    aget v2, v2, v16

    if-eq v2, v5, :cond_2a

    goto :goto_11

    :cond_2a
    move v2, v3

    goto :goto_12

    :cond_2b
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_2c

    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_2c
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_3a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v7, 0x60000

    if-eq v2, v7, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v7, 0x20000

    if-ne v2, v7, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_19

    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v7, v7, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_19

    :cond_2e
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-wide v7, v2, Landroidx/recyclerview/widget/T0;->m:J

    cmp-long v2, v7, v4

    if-eqz v2, :cond_2f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-wide v7, v2, Landroidx/recyclerview/widget/T0;->m:J

    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/X0;

    move-result-object v2

    goto :goto_13

    :cond_2f
    move-object v2, v6

    :goto_13
    if-eqz v2, :cond_31

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v8, v2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-object v7, v7, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v7, v2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_14

    :cond_30
    iget-object v6, v2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    goto :goto_18

    :cond_31
    :goto_14
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->e()I

    move-result v2

    if-lez v2, :cond_38

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget v7, v2, Landroidx/recyclerview/widget/T0;->l:I

    if-eq v7, v1, :cond_32

    move v3, v7

    :cond_32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v2

    move v7, v3

    :goto_15
    if-ge v7, v2, :cond_35

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v8

    if-nez v8, :cond_33

    goto :goto_16

    :cond_33
    iget-object v9, v8, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_34

    iget-object v6, v8, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    goto :goto_18

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_35
    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_17
    if-ltz v2, :cond_38

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_18

    :cond_36
    iget-object v7, v3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v6, v3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    goto :goto_18

    :cond_37
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_38
    :goto_18
    if-eqz v6, :cond_3a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget v2, v2, Landroidx/recyclerview/widget/T0;->n:I

    int-to-long v7, v2

    cmp-long v3, v7, v4

    if-eqz v3, :cond_39

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_39

    move-object v6, v2

    :cond_39
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    :cond_3a
    :goto_19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-wide v4, v0, Landroidx/recyclerview/widget/T0;->m:J

    iput v1, v0, Landroidx/recyclerview/widget/T0;->l:I

    iput v1, v0, Landroidx/recyclerview/widget/T0;->n:I

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/o;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/o;->b(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    invoke-virtual {v0}, Landroidx/core/widget/z;->j()V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/o;->c(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    invoke-virtual {v0}, Landroidx/core/widget/z;->j()V

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/o;->c(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    .line 6
    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/o;->d(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/o;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object v0

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

.method public dispatchOnFastScrollStateChange(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFastScrolling:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFastScrolling:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFastScrollListener:Landroidx/recyclerview/widget/M0;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroidx/recyclerview/widget/M0;->onFastScrollStart()V

    return-void

    :cond_2
    invoke-interface {p0}, Landroidx/recyclerview/widget/M0;->onFastScrollEnd()V

    return-void
.end method

.method public dispatchOnScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/y0;->onScrollStateChanged(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/D0;

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispatchOnScrolled(II)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v3, v0, p1

    sub-int v4, v2, p2

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroidx/recyclerview/widget/j1;->m(III)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslOverlayFeatureHeight:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenWidth:I

    if-gt v2, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenHeight:I

    if-le v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    move v3, v1

    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsActionScrollFromMouse:Z

    invoke-virtual {v4, v5, p2, v3, v0}, Landroidx/recyclerview/widget/d1;->a(IIZZ)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    if-ltz v0, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/D0;

    invoke-virtual {v2, p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    return-void
.end method

.method public dispatchPendingImportantForAccessibilityChanges()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/X0;

    iget-object v2, v1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/X0;->mPendingAccessibilityState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v4, v1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Landroidx/recyclerview/widget/X0;->mPendingAccessibilityState:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v2, :cond_0

    const-string v2, "SeslRecyclerView"

    const-string v3, "No layout manager attached; skipping gototop & multiselection"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    if-nez v11, :cond_4

    if-eqz v6, :cond_3

    if-eqz v10, :cond_3

    move v11, v8

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    :cond_5
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    move v11, v5

    :goto_3
    iget-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectionEnabled:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    const-string v13, "hidden_semIsTextSelectionProgressing"

    new-array v15, v5, [Ljava/lang/Class;

    const-class v7, Landroid/widget/TextView;

    invoke-static {v7, v13, v15}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_7

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v14, v7, v13}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, Ljava/lang/Boolean;

    if-eqz v13, :cond_7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    if-nez v7, :cond_8

    move v7, v8

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelection:Z

    const/4 v7, 0x3

    if-eqz v2, :cond_18

    if-eq v2, v8, :cond_10

    const/4 v13, 0x2

    if-eq v2, v13, :cond_a

    if-eq v2, v7, :cond_9

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroidx/core/widget/z;->n(Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_a
    :pswitch_0
    if-eqz v6, :cond_b

    if-nez v10, :cond_f

    :cond_b
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    if-nez v5, :cond_f

    const/16 v5, 0xd5

    if-ne v2, v5, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlMultiSelection:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0, v3, v4, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII)V

    return v8

    :cond_d
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->H(IIZ)V

    return v8

    :cond_e
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v1}, Landroidx/core/widget/z;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_8

    :cond_f
    :goto_6
    invoke-virtual {v0, v3, v4, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII)V

    return v8

    :cond_10
    :goto_7
    const/16 v2, 0x22

    if-lt v9, v2, :cond_11

    if-eqz v6, :cond_11

    if-nez v10, :cond_14

    :cond_11
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlMultiSelection:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlMultiSelection:Z

    return v8

    :cond_12
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    if-eqz v2, :cond_14

    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstMultiSelectionMove:Z

    const/4 v2, -0x1

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v2, v8, :cond_13

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_13
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    :cond_14
    :pswitch_1
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Landroidx/core/widget/z;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    return v8

    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    if-eqz v2, :cond_1e

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemBackgroundHolder:Landroidx/recyclerview/widget/t0;

    iget-object v2, v2, Landroidx/recyclerview/widget/t0;->a:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v2, :cond_17

    new-array v3, v5, [I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Lu1/b;

    invoke-virtual {v2}, Lu1/b;->b()V

    goto :goto_9

    :cond_18
    :pswitch_2
    if-eqz v6, :cond_19

    if-nez v10, :cond_1a

    :cond_19
    const/16 v6, 0xd3

    if-ne v2, v6, :cond_1b

    :cond_1a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    goto :goto_9

    :cond_1b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Landroidx/core/widget/z;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_8
    return v8

    :cond_1c
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlKeyPressed:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v7, :cond_1d

    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlMultiSelection:Z

    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelection:Z

    invoke-virtual {v0, v3, v4, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII)V

    return v8

    :cond_1d
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    if-eqz v2, :cond_1e

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    :cond_1e
    :goto_9
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/u0;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/u0;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v2

    goto :goto_8

    :cond_b
    move v4, v1

    :goto_8
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move v2, v3

    :goto_9
    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/core/widget/z;->h()V

    :cond_f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_15

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    if-nez v0, :cond_10

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findLastVisibleItemPosition()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    if-lt v3, v0, :cond_12

    if-gt v3, v2, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/y0;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_11
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    :cond_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    if-ge v0, v1, :cond_13

    move v2, v0

    goto :goto_a

    :cond_13
    move v2, v1

    :goto_a
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    if-le v1, v0, :cond_14

    move v0, v1

    :cond_14
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRect:Landroid/graphics/Rect;

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockImage:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    :goto_b
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/X0;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/G0;->o(Landroidx/recyclerview/widget/X0;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isTmpDetached()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Landroidx/recyclerview/widget/e;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, v0, v3, v2}, Landroidx/recyclerview/widget/e;->a(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/c0;

    iget-object p1, p1, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:LM0/b;

    invoke-virtual {v1, p1}, LM0/b;->j(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->i(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "view is not a child, cannot hide "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ensureBottomGlow()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/o0;

    check-cast v0, Landroidx/recyclerview/widget/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public ensureLeftGlow()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/o0;

    check-cast v0, Landroidx/recyclerview/widget/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public ensureRightGlow()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/o0;

    check-cast v0, Landroidx/recyclerview/widget/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public ensureTopGlow()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/o0;

    check-cast v0, Landroidx/recyclerview/widget/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    sub-int v3, v2, v0

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    :cond_1
    return-void
.end method

.method public final fillRemainingScrollValues(Landroidx/recyclerview/widget/T0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    iget-object p0, p0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findClickableChildUnder(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findClickableChildUnder(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-double v2, v2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public findClickableChildUnder(Landroid/view/View;FF)Landroid/view/View;
    .locals 8

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/o;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3, v1}, Landroidx/core/view/o;->e(I)Landroid/view/ViewParent;

    move-result-object v3

    .line 13
    instance-of v3, v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/o;

    .line 15
    invoke-virtual {v3, v1}, Landroidx/core/view/o;->e(I)Landroid/view/ViewParent;

    move-result-object v3

    .line 16
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v4

    move-object v5, p0

    move v6, v1

    .line 18
    :goto_0
    instance-of v7, v5, Landroidx/core/widget/NestedScrollView;

    if-nez v7, :cond_0

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v6, v7

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    if-le v4, v6, :cond_2

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    move-object v4, p0

    move v5, v1

    .line 23
    :goto_1
    instance-of v6, v4, Landroidx/core/widget/NestedScrollView;

    if-nez v6, :cond_1

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    float-to-int v4, p2

    .line 27
    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    float-to-int v5, p3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 28
    :goto_3
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findClickableChildUnder(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object v0
.end method

.method public findClickableOfChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findClickableOfChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    return-object p0
.end method

.method public findFirstAvailableItemPosition()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstAvailableItemPosition()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public findLastVisibleItemPosition()I
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array v0, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/s1;

    aget-object v4, v4, v3

    iget-object v5, v4, Landroidx/recyclerview/widget/s1;->a:Ljava/util/ArrayList;

    iget-object v6, v4, Landroidx/recyclerview/widget/s1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v2, v5, v7, v2}, Landroidx/recyclerview/widget/s1;->e(IIZZ)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v5, v1, v7, v2}, Landroidx/recyclerview/widget/s1;->e(IIZZ)I

    move-result v4

    :goto_1
    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget p0, v0, v2

    return p0

    :cond_3
    return v1
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/X0;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v4, v3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/X0;
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->getItemId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v4, v3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/X0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    return-object p0
.end method

.method public findViewHolderForPosition(I)Landroidx/recyclerview/widget/X0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    return-object p0
.end method

.method public findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/X0;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    .line 5
    iget v4, v3, Landroidx/recyclerview/widget/X0;->mPosition:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->getLayoutPosition()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v4, v3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r(IIII)Z

    move-result p0

    return p0
.end method

.method public flingNoThresholdCheck(II)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r(IIII)Z

    move-result p0

    return p0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/y0;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    const/16 v7, 0x11

    const/4 v9, 0x0

    const/16 v11, 0x21

    const/4 v12, 0x2

    if-eqz v3, :cond_c

    if-eq v2, v12, :cond_2

    if-ne v2, v4, :cond_c

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v2, v12, :cond_3

    const/16 v3, 0x82

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-nez v3, :cond_9

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/y0;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    if-ne v2, v12, :cond_6

    move v13, v4

    goto :goto_4

    :cond_6
    move v13, v5

    :goto_4
    xor-int/2addr v3, v13

    if-eqz v3, :cond_7

    const/16 v3, 0x42

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_6

    :cond_8
    move v3, v5

    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    return-object v9

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v3, v1, v2, v13, v14}, Landroidx/recyclerview/widget/y0;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    return-object v9

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v3, v1, v2, v6, v13}, Landroidx/recyclerview/widget/y0;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_7

    :cond_e
    move-object v3, v6

    :goto_7
    const/4 v6, -0x1

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    if-ne v2, v11, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_10
    :goto_8
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_11
    if-eqz v3, :cond_1f

    if-eq v3, v0, :cond_1f

    if-ne v3, v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_13

    move v4, v5

    goto/16 :goto_d

    :cond_13
    if-nez v1, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_15

    goto/16 :goto_d

    :cond_15
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v9, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v9, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y0;->getLayoutDirection()I

    move-result v9

    if-ne v9, v4, :cond_16

    move v9, v6

    goto :goto_9

    :cond_16
    move v9, v4

    :goto_9
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v6, v15, Landroid/graphics/Rect;->left:I

    if-lt v14, v6, :cond_17

    iget v5, v13, Landroid/graphics/Rect;->right:I

    if-gt v5, v6, :cond_18

    :cond_17
    iget v5, v13, Landroid/graphics/Rect;->right:I

    iget v10, v15, Landroid/graphics/Rect;->right:I

    if-ge v5, v10, :cond_18

    move v5, v4

    goto :goto_a

    :cond_18
    iget v5, v13, Landroid/graphics/Rect;->right:I

    iget v10, v15, Landroid/graphics/Rect;->right:I

    if-gt v5, v10, :cond_19

    if-lt v14, v10, :cond_1a

    :cond_19
    if-le v14, v6, :cond_1a

    const/4 v5, -0x1

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    :goto_a
    iget v6, v13, Landroid/graphics/Rect;->top:I

    iget v10, v15, Landroid/graphics/Rect;->top:I

    if-lt v6, v10, :cond_1b

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v14, v10, :cond_1c

    :cond_1b
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    if-ge v14, v8, :cond_1c

    move v6, v4

    goto :goto_b

    :cond_1c
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v15, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v13, :cond_1d

    if-lt v6, v13, :cond_1e

    :cond_1d
    if-le v6, v10, :cond_1e

    const/4 v6, -0x1

    goto :goto_b

    :cond_1e
    const/4 v6, 0x0

    :goto_b
    if-eq v2, v4, :cond_25

    if-eq v2, v12, :cond_24

    if-eq v2, v7, :cond_23

    if-eq v2, v11, :cond_22

    const/16 v7, 0x42

    if-eq v2, v7, :cond_21

    const/16 v7, 0x82

    if-ne v2, v7, :cond_20

    if-lez v6, :cond_1f

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-lez v5, :cond_1f

    goto :goto_d

    :cond_22
    if-gez v6, :cond_1f

    goto :goto_d

    :cond_23
    if-gez v5, :cond_1f

    goto :goto_d

    :cond_24
    if-gtz v6, :cond_26

    if-nez v6, :cond_1f

    mul-int/2addr v5, v9

    if-lez v5, :cond_1f

    goto :goto_d

    :cond_25
    if-ltz v6, :cond_26

    if-nez v6, :cond_1f

    mul-int/2addr v5, v9

    if-gez v5, :cond_1f

    :cond_26
    :goto_d
    if-nez v4, :cond_27

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :cond_27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsArrowKeyPressed:Z

    if-eqz v4, :cond_2a

    if-nez v3, :cond_2a

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_2a

    const/16 v7, 0x82

    if-ne v2, v7, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_e
    sub-int/2addr v1, v2

    goto :goto_f

    :cond_28
    if-ne v2, v11, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_e

    :cond_29
    const/4 v1, 0x0

    :goto_f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v2, v1, v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsArrowKeyPressed:Z

    :cond_2a
    return-object v3
.end method

.method public final g(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    return-void

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    if-le v0, p1, :cond_2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    :cond_2
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/z0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/y0;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/z0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/y0;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/z0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/j0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    return-object p0
.end method

.method public getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/X0;)I
    .locals 5

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/X0;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget p1, p1, Landroidx/recyclerview/widget/X0;->mPosition:I

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a;

    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    if-ne v3, p1, :cond_2

    iget p1, v2, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_1

    :cond_2
    if-ge v3, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    if-gt v2, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    if-gt v3, p1, :cond_7

    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v3, v2

    if-le v3, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_6
    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    if-gt v3, p1, :cond_7

    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v2

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return p1

    :cond_9
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getBaseline()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getChangedHolderKey(Landroidx/recyclerview/widget/X0;)J
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getItemId()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p0, p1, Landroidx/recyclerview/widget/X0;->mPosition:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getAbsoluteAdapterPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getItemId()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getLayoutPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    return-object p0
.end method

.method public getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/Z0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/Z0;

    return-object p0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/o0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/o0;

    return-object p0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/s0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    return-object p0
.end method

.method public getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    if-nez v1, :cond_0

    iget-object p0, v0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/T0;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->isItemChanged()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->isViewInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, v0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    return-object p0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/u0;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/u0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    return-object v1
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/u0;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/u0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/y0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    return-object p0
.end method

.method public final getLongPressMultiSelectionListener()Landroidx/recyclerview/widget/L0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/B0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/B0;

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return p0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/F0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/G0;->d()Landroidx/recyclerview/widget/F0;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    return p0
.end method

.method public final h(ZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p1, Lt2/o;

    iput-object p0, p1, Lt2/o;->m:Landroid/view/ViewGroup;

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public hasFixedSize()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    return p0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/o;->e(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/view/o;->e(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->g()Z

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

.method public final i()Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/y0;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-nez v6, :cond_3

    const-string p0, "SeslRecyclerView"

    const-string v0, "No adapter attached; skipping canScrollDown"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()I

    move-result v6

    if-lez v6, :cond_4

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    goto :goto_2

    :goto_3
    if-nez v6, :cond_e

    if-lez v0, :cond_e

    if-eqz v5, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    sub-int/2addr v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v1, :cond_b

    if-eqz v4, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-ge v0, p0, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_9

    goto :goto_5

    :cond_9
    return v3

    :cond_a
    :goto_5
    return v2

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_c

    goto :goto_6

    :cond_c
    return v3

    :cond_d
    :goto_6
    return v2

    :cond_e
    return v6
.end method

.method public initAdapterManager()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/b;

    new-instance v1, Landroidx/recyclerview/widget/c0;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/c0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/z;

    const v2, 0x7f0703eb

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    const v2, 0x7f0703ed

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    const v2, 0x7f0703ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    :cond_0
    move-object v2, p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trying to set fast scroller without both required drawables."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    return p0
.end method

.method public isComputingLayout()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLayoutFrozen()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result p0

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/core/view/o;->d:Z

    return p0
.end method

.method public isTouchInBottomGestureArea(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/T;->a(Landroid/view/View;)Landroidx/core/view/B0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x10

    iget-object v0, v0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, v2}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v0, v0, Lk2/b;->d:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/y0;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_2

    :goto_3
    if-nez v6, :cond_c

    if-lez v0, :cond_c

    if-eqz v5, :cond_5

    sub-int/2addr v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v1, :cond_a

    if-eqz v4, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_6

    goto :goto_5

    :cond_6
    return v3

    :cond_7
    :goto_5
    return v2

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-ge v0, p0, :cond_9

    return v2

    :cond_9
    return v3

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-ge v0, p0, :cond_b

    return v2

    :cond_b
    return v3

    :cond_c
    return v6
.end method

.method public jumpToPositionForSmoothScroller(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/y0;->scrollToPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/T0;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/T0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/T0;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object v3, v0, Landroidx/recyclerview/widget/y1;->a:Landroidx/collection/p;

    invoke-virtual {v3}, Landroidx/collection/p;->clear()V

    iget-object v0, v0, Landroidx/recyclerview/widget/y1;->b:Landroidx/collection/l;

    invoke-virtual {v0}, Landroidx/collection/l;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    :goto_1
    const-wide/16 v4, -0x1

    const/4 v0, -0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-wide v4, v3, Landroidx/recyclerview/widget/T0;->m:J

    iput v0, v3, Landroidx/recyclerview/widget/T0;->l:I

    iput v0, v3, Landroidx/recyclerview/widget/T0;->n:I

    goto :goto_4

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->getItemId()J

    move-result-wide v4

    :cond_3
    iput-wide v4, v6, Landroidx/recyclerview/widget/T0;->m:J

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v3, Landroidx/recyclerview/widget/X0;->mOldPosition:I

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->getAbsoluteAdapterPosition()I

    move-result v5

    :goto_2
    iput v5, v4, Landroidx/recyclerview/widget/T0;->l:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-object v3, v3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_7

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_3

    :cond_7
    iput v5, v4, Landroidx/recyclerview/widget/T0;->n:I

    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/T0;->j:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/T0;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/T0;->k:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/T0;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/T0;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/T0;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->e()I

    move-result v0

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->isInvalid()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    invoke-static {v3}, Landroidx/recyclerview/widget/s0;->a(Landroidx/recyclerview/widget/X0;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/recyclerview/widget/r0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/r0;->a(Landroidx/recyclerview/widget/X0;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object v5, v5, Landroidx/recyclerview/widget/y1;->a:Landroidx/collection/p;

    invoke-virtual {v5, v3}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/w1;

    if-nez v6, :cond_a

    invoke-static {}, Landroidx/recyclerview/widget/w1;->a()Landroidx/recyclerview/widget/w1;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v4, v6, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/r0;

    iget v4, v6, Landroidx/recyclerview/widget/w1;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Landroidx/recyclerview/widget/w1;->a:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/T0;->h:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->isUpdated()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/X0;)J

    move-result-wide v4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object v6, v6, Landroidx/recyclerview/widget/y1;->b:Landroidx/collection/l;

    invoke-virtual {v6, v4, v5, v3}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/T0;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/T0;->f:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/T0;->f:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/y0;->onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/T0;->f:Z

    move v0, v2

    :goto_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->e()I

    move-result v3

    if-ge v0, v3, :cond_12

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object v4, v4, Landroidx/recyclerview/widget/y1;->a:Landroidx/collection/p;

    invoke-virtual {v4, v3}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/w1;

    if-eqz v4, :cond_e

    iget v4, v4, Landroidx/recyclerview/widget/w1;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v3}, Landroidx/recyclerview/widget/s0;->a(Landroidx/recyclerview/widget/X0;)V

    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/X0;->hasAnyOfTheFlags(I)Z

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/recyclerview/widget/r0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/r0;->a(Landroidx/recyclerview/widget/X0;)V

    if-eqz v4, :cond_f

    invoke-virtual {p0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;)V

    goto :goto_9

    :cond_f
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object v4, v4, Landroidx/recyclerview/widget/y1;->a:Landroidx/collection/p;

    invoke-virtual {v4, v3}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/w1;

    if-nez v6, :cond_10

    invoke-static {}, Landroidx/recyclerview/widget/w1;->a()Landroidx/recyclerview/widget/w1;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v3, v6, Landroidx/recyclerview/widget/w1;->a:I

    or-int/2addr v3, v1

    iput v3, v6, Landroidx/recyclerview/widget/w1;->a:I

    iput-object v5, v6, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/r0;

    :cond_11
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput v1, p0, Landroidx/recyclerview/widget/T0;->d:I

    return-void
.end method

.method public markItemDecorInsetsDirty()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/z0;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object p0, p0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/X0;

    iget-object v2, v2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/z0;

    if-eqz v2, :cond_1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/X0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/X0;->addChangePayload(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/G0;->i()V

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/T0;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/T0;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/T0;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->canRestoreState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/y0;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/T0;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/y0;->onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/T0;->f:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/T0;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/T0;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/T0;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return-void
.end method

.method public nestedScrollBy(II)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(IIIILandroid/view/MotionEvent;)V

    return-void
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()[I

    move-result-object p0

    aget p0, p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    return p0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, " now at position "

    const-string v4, " holder "

    const-string v5, "SeslRecyclerView"

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/e;->g(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v7, Landroidx/recyclerview/widget/X0;->mPosition:I

    if-lt v8, p1, :cond_1

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroidx/recyclerview/widget/X0;->mPosition:I

    add-int/2addr v3, p2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v7, p2, v1}, Landroidx/recyclerview/widget/X0;->offsetPosition(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/T0;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, v0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/X0;

    if-eqz v7, :cond_4

    iget v8, v7, Landroidx/recyclerview/widget/X0;->mPosition:I

    if-lt v8, p1, :cond_4

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForInsert cached "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroidx/recyclerview/widget/X0;->mPosition:I

    add-int/2addr v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v7, p2, v6}, Landroidx/recyclerview/widget/X0;->offsetPosition(IZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public offsetPositionRecordsForMove(II)V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-string v8, " holder "

    const-string v9, "SeslRecyclerView"

    if-ge v7, v0, :cond_5

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/e;->g(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v11, v10, Landroidx/recyclerview/widget/X0;->mPosition:I

    if-lt v11, v3, :cond_4

    if-le v11, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove attached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v8, v10, Landroidx/recyclerview/widget/X0;->mPosition:I

    if-ne v8, p1, :cond_3

    sub-int v8, p2, p1

    invoke-virtual {v10, v8, v6}, Landroidx/recyclerview/widget/X0;->offsetPosition(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v5, v6}, Landroidx/recyclerview/widget/X0;->offsetPosition(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v2, v8, Landroidx/recyclerview/widget/T0;->f:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, v0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    if-ge p1, p2, :cond_6

    move v2, p1

    move v3, p2

    goto :goto_4

    :cond_6
    move v3, p1

    move v1, v2

    move v2, p2

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    :goto_5
    if-ge v5, v4, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/X0;

    if-eqz v7, :cond_9

    iget v10, v7, Landroidx/recyclerview/widget/X0;->mPosition:I

    if-lt v10, v2, :cond_9

    if-le v10, v3, :cond_7

    goto :goto_7

    :cond_7
    if-ne v10, p1, :cond_8

    sub-int v10, p2, p1

    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/X0;->offsetPosition(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/X0;->offsetPosition(IZ)V

    :goto_6
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForMove cached child "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 10

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, " now at position "

    const-string v4, " holder "

    const-string v5, "SeslRecyclerView"

    const/4 v6, 0x1

    if-ge v2, v1, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/e;->g(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v8

    if-nez v8, :cond_3

    iget v8, v7, Landroidx/recyclerview/widget/X0;->mPosition:I

    const-string v9, "offsetPositionRecordsForRemove attached child "

    if-lt v8, v0, :cond_1

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroidx/recyclerview/widget/X0;->mPosition:I

    sub-int/2addr v3, p2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v3, p2

    invoke-virtual {v7, v3, p3}, Landroidx/recyclerview/widget/X0;->offsetPosition(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/T0;->f:Z

    goto :goto_1

    :cond_1
    if-lt v8, p1, :cond_3

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " now REMOVED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, p1, -0x1

    neg-int v4, p2

    invoke-virtual {v7, v3, v4, p3}, Landroidx/recyclerview/widget/X0;->flagRemovedAndOffsetPosition(IIZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/T0;->f:Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v2, v1, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_2
    if-ltz v7, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/X0;

    if-eqz v6, :cond_7

    iget v8, v6, Landroidx/recyclerview/widget/X0;->mPosition:I

    if-lt v8, v0, :cond_6

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForRemove cached "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Landroidx/recyclerview/widget/X0;->mPosition:I

    sub-int/2addr v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    neg-int v8, p2

    invoke-virtual {v6, v8, p3}, Landroidx/recyclerview/widget/X0;->offsetPosition(IZ)V

    goto :goto_3

    :cond_6
    if-lt v8, p1, :cond_7

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/G0;->j(I)V

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/G0;->g()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/y0;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/recyclerview/widget/C;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/C;

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/C;

    if-nez v3, :cond_4

    new-instance v3, Landroidx/recyclerview/widget/C;

    invoke-direct {v3}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/C;

    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/high16 v5, 0x42700000    # 60.0f

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    move v5, v3

    :cond_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/C;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v5

    float-to-long v3, v3

    iput-wide v3, v0, Landroidx/recyclerview/widget/C;->c:J

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/C;

    iget-object v0, v0, Landroidx/recyclerview/widget/C;->a:Ljava/util/ArrayList;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView already present in worker list!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j1;->s(I)V

    :cond_7
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->f()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/y0;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/w1;->d:LZ1/e;

    invoke-virtual {v1}, LZ1/e;->acquire()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v2, v1, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/X0;

    iget-object v4, v4, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {v4}, Lc6/e;->f(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/G0;->h(Landroidx/recyclerview/widget/j0;Z)V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v3, 0x7f0a072c

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/a;

    if-nez v4, :cond_4

    new-instance v4, Lx2/a;

    invoke-direct {v4}, Lx2/a;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v4, Lx2/a;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, -0x1

    if-lt v4, v3, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_7
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/C;

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/recyclerview/widget/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView removal failed!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/C;

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    iget-boolean v3, v1, Landroidx/recyclerview/widget/d1;->i:Z

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    iget-object v3, v1, Landroidx/recyclerview/widget/d1;->d:Landroidx/recyclerview/widget/b1;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/d1;->i:Z

    :cond_c
    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Lu1/b;

    iget-object v2, v2, Lu1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/c;

    iget-boolean v5, v4, Lu1/c;->d:Z

    iget-object v4, v4, Lu1/c;->c:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_e

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    move v5, v0

    goto :goto_7

    :cond_e
    :goto_6
    move v5, v1

    :goto_7
    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    :cond_f
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz p0, :cond_12

    iget-boolean v1, p0, Landroidx/core/widget/z;->g:Z

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroidx/core/widget/z;->e()V

    iput-boolean v0, p0, Landroidx/core/widget/z;->g:Z

    :cond_12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast v0, Lt2/o;

    iget-boolean v0, v0, Lt2/o;->e:Z

    if-eqz v0, :cond_2

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

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

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

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    check-cast v2, Lt2/o;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lt2/o;->k(Landroid/graphics/Canvas;IIII)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/u0;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v2, v3, p0, v4}, Landroidx/recyclerview/widget/u0;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    div-float/2addr v1, p1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    goto :goto_2

    :cond_4
    const p1, 0x418547ae    # 16.66f

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    :goto_2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    :cond_5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->x()V

    :cond_6
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    return-void
.end method

.method public onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-ge v0, v1, :cond_3

    .line 3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x800

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_3
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_0

    :cond_2
    move v4, v3

    move v1, v6

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v3

    move v5, v6

    :goto_1
    const/16 v8, 0x2002

    invoke-static {p1, v8}, Lcom/bumptech/glide/e;->i(Landroid/view/MotionEvent;I)Z

    move-result v8

    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsActionScrollFromMouse:Z

    move v8, v7

    move v7, v1

    move v1, v8

    move v9, v5

    move v8, v6

    move v10, v8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v4, 0x400000

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_5

    neg-float v4, v4

    move v8, v3

    move v5, v4

    move v7, v6

    move v4, v1

    goto :goto_2

    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_6

    move v7, v1

    move v5, v3

    move v8, v4

    move v4, v6

    goto :goto_2

    :cond_6
    move v5, v3

    move v8, v5

    move v4, v6

    move v7, v4

    :goto_2
    iget-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mLowResRotaryEncoderFeature:Z

    move v10, v8

    move v8, v1

    move v1, v10

    move v10, v9

    move v9, v7

    move v7, v4

    move v4, v5

    goto :goto_3

    :cond_7
    move v1, v3

    move v4, v1

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_3
    cmpl-float v3, v4, v3

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    invoke-virtual {p0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-eqz v10, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    iget-object v3, v3, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr v1, v4

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v0, p0

    move-object v5, p1

    move v4, v7

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(IIIILandroid/view/MotionEvent;)V

    :cond_a
    :goto_5
    if-eqz v8, :cond_b

    if-nez v10, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingController:Landroidx/core/view/d;

    invoke-virtual {v0, p1, v8}, Landroidx/core/view/d;->a(Landroid/view/MotionEvent;I)V

    :cond_b
    :goto_6
    return v6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v2, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    return v7

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/C0;

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v1, :cond_3

    move/from16 v17, v7

    goto/16 :goto_14

    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->j()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    :goto_0
    move v1, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-eqz v9, :cond_9

    const-wide/16 v10, -0x1

    if-eq v9, v8, :cond_8

    if-eq v9, v5, :cond_6

    if-eq v9, v3, :cond_8

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v1, v9, v12}, Landroidx/recyclerview/widget/j1;->k(FF)Z

    move-result v9

    if-nez v9, :cond_7

    iput-wide v10, v1, Landroidx/recyclerview/widget/j1;->P:J

    goto :goto_0

    :cond_7
    iget-wide v9, v1, Landroidx/recyclerview/widget/j1;->P:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gtz v9, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->b()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/j1;->g(F)F

    move-result v9

    iput v9, v1, Landroidx/recyclerview/widget/j1;->V:F

    invoke-virtual {v1, v9, v4}, Landroidx/recyclerview/widget/j1;->r(FF)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/j1;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    :cond_8
    iput-wide v10, v1, Landroidx/recyclerview/widget/j1;->P:J

    goto :goto_0

    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/j1;->k(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v1, Landroidx/recyclerview/widget/j1;->Z:I

    invoke-virtual {v9, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    move v1, v8

    :goto_1
    if-eqz v1, :cond_a

    goto/16 :goto_13

    :cond_a
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v11

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v13

    if-ne v13, v5, :cond_c

    move v13, v8

    goto :goto_2

    :cond_c
    move v13, v7

    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v14

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_d

    move v14, v8

    goto :goto_3

    :cond_d
    move v14, v7

    :goto_3
    const-string v15, "] "

    move/from16 v16, v4

    const-string v4, "] mLastTouchY["

    const/16 v2, 0xd3

    const-string v7, "SeslRecyclerView"

    const/high16 v18, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2c

    if-eq v1, v8, :cond_2b

    if-eq v1, v5, :cond_15

    if-eq v1, v3, :cond_10

    const/4 v3, 0x5

    if-eq v1, v3, :cond_f

    const/4 v3, 0x6

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_2c

    goto/16 :goto_12

    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/MotionEvent;)V

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v6, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v6, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float v1, v1, v18

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v6, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float v1, v1, v18

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v1, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIntercept POINTER_DOWN mLastTouchX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIsNested:Z

    if-eqz v1, :cond_12

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v1, v8, :cond_11

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    :goto_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :goto_5
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    if-eqz v2, :cond_3f

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    if-eqz v2, :cond_3f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemBackgroundHolder:Landroidx/recyclerview/widget/t0;

    iget-object v2, v2, Landroidx/recyclerview/widget/t0;->a:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v2, :cond_14

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Lu1/b;

    invoke-virtual {v1}, Lu1/b;->b()V

    goto/16 :goto_12

    :cond_15
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    if-ltz v1, :cond_3f

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    if-gez v1, :cond_16

    goto/16 :goto_12

    :cond_16
    if-eqz v13, :cond_17

    if-nez v14, :cond_3f

    :cond_17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    if-eqz v1, :cond_18

    goto/16 :goto_12

    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :goto_6
    const/16 v17, 0x0

    return v17

    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float v2, v2, v18

    float-to-int v12, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float v1, v1, v18

    float-to-int v13, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    sub-int/2addr v1, v12

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    sub-int/2addr v2, v13

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v3, :cond_1a

    const-string v3, "] dy["

    const-string v4, "]"

    const-string v5, "onIntercept MOVE dx["

    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-eq v3, v8, :cond_20

    if-eqz v10, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v3, v4, :cond_1c

    if-lez v1, :cond_1b

    sub-int/2addr v1, v4

    goto :goto_7

    :cond_1b
    add-int/2addr v1, v4

    :goto_7
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    move v3, v8

    goto :goto_8

    :cond_1c
    const/4 v3, 0x0

    :goto_8
    if-eqz v11, :cond_1e

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v4, v5, :cond_1e

    if-lez v2, :cond_1d

    sub-int/2addr v2, v5

    goto :goto_9

    :cond_1d
    add-int/2addr v2, v5

    :goto_9
    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreventFirstGlow:Z

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    move v3, v8

    :cond_1e
    if-eqz v3, :cond_20

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemBackgroundHolder:Landroidx/recyclerview/widget/t0;

    iget-object v3, v3, Landroidx/recyclerview/widget/t0;->a:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v3, :cond_1f

    const/4 v4, 0x0

    new-array v5, v4, [I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Lu1/b;

    invoke-virtual {v3}, Lu1/b;->b()V

    :cond_20
    move v14, v1

    move v7, v2

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v1, v8, :cond_2a

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    goto/16 :goto_12

    :cond_21
    if-eqz v10, :cond_22

    move v1, v14

    goto :goto_a

    :cond_22
    const/4 v1, 0x0

    :goto_a
    if-eqz v11, :cond_23

    move v2, v7

    goto :goto_b

    :cond_23
    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    const/16 v17, 0x0

    aget v2, v1, v17

    sub-int/2addr v14, v2

    aget v1, v1, v8

    sub-int/2addr v7, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v2, v1, v17

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v4, v3, v17

    add-int/2addr v2, v4

    aput v2, v1, v17

    aget v2, v1, v8

    aget v3, v3, v8

    add-int/2addr v2, v3

    aput v2, v1, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_c

    :cond_24
    const/16 v17, 0x0

    :goto_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v2, v1, v17

    sub-int/2addr v12, v2

    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    aget v1, v1, v8

    sub-int/2addr v13, v1

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_6

    :cond_25
    if-eqz v10, :cond_26

    move v1, v14

    goto :goto_d

    :cond_26
    const/4 v1, 0x0

    :goto_d
    if-eqz v11, :cond_27

    move v2, v7

    goto :goto_e

    :cond_27
    const/4 v2, 0x0

    :goto_e
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIIILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/C;

    if-eqz v1, :cond_2a

    if-nez v14, :cond_29

    if-eqz v7, :cond_2a

    :cond_29
    invoke-virtual {v1, v0, v14, v7}, Landroidx/recyclerview/widget/C;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2a
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    goto/16 :goto_12

    :cond_2b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    goto/16 :goto_12

    :cond_2c
    if-eqz v13, :cond_2d

    if-nez v14, :cond_2e

    :cond_2d
    if-ne v1, v2, :cond_2f

    :cond_2e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    goto/16 :goto_11

    :cond_2f
    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v2, :cond_30

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    :cond_30
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float v1, v1, v18

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float v1, v1, v18

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mUsePagingTouchSlopForStylus:Z

    if-eqz v1, :cond_32

    const/16 v1, 0x4002

    invoke-virtual {v6, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPagingTouchSlop:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    goto :goto_f

    :cond_31
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop2:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    :cond_32
    :goto_f
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIntercept DOWN mTouchSlop["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] mTouchSlop["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] mPagingTouchSlop["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPagingTouchSlop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] mLastTouchX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_34

    invoke-static {v1}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v16

    if-eqz v1, :cond_34

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    move/from16 v4, v16

    invoke-static {v1, v4, v3}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move v1, v8

    goto :goto_10

    :cond_34
    move/from16 v4, v16

    const/4 v1, 0x0

    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_35

    invoke-static {v3}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_35

    invoke-virtual {v0, v8}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-static {v1, v4, v3}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move v1, v8

    :cond_35
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_36

    invoke-static {v3}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_36

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-static {v1, v4, v3}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move v1, v8

    :cond_36
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_37

    invoke-static {v3}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_37

    invoke-virtual {v0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-static {v1, v4, v2}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    move v1, v8

    :cond_37
    if-nez v1, :cond_38

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v1, v5, :cond_39

    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_39
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v4, 0x0

    aput v4, v1, v8

    aput v4, v1, v4

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()V

    :cond_3a
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreventFirstGlow:Z

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(I)V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    :cond_3b
    :goto_11
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    if-eqz v1, :cond_3e

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    if-eqz v1, :cond_3e

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-nez v1, :cond_3e

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findClickableChildUnder(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/X0;->seslIsViewHolderRecoilEffectEnabled()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemBackgroundHolder:Landroidx/recyclerview/widget/t0;

    iget-object v3, v2, Landroidx/recyclerview/widget/t0;->a:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v3, :cond_3c

    const/4 v4, 0x0

    new-array v5, v4, [I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3c
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v3, :cond_3d

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    iput-object v3, v2, Landroidx/recyclerview/widget/t0;->a:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    const v4, 0x1010367

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, v2, Landroidx/recyclerview/widget/t0;->a:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-instance v4, Landroidx/recyclerview/widget/c;

    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->k:Landroidx/recyclerview/widget/c;

    if-nez v2, :cond_3d

    iput-object v4, v3, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->k:Landroidx/recyclerview/widget/c;

    :cond_3d
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Lu1/b;

    invoke-virtual {v2, v1}, Lu1/b;->a(Landroid/view/View;)V

    :cond_3e
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->isTouchInBottomGestureArea(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    :cond_3f
    :goto_12
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v0, v8, :cond_40

    :goto_13
    return v8

    :cond_40
    const/16 v17, 0x0

    :goto_14
    return v17
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x71

    if-eq p1, v0, :cond_2

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(I)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlKeyPressed:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(I)V

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_0

    const/16 v0, 0x72

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlKeyPressed:Z

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string p3, "RV OnLayout"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p5, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v1

    iget-object v2, p5, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p5, Landroidx/recyclerview/widget/j1;->S:I

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput v3, p5, Landroidx/recyclerview/widget/j1;->S:I

    :cond_0
    iget v3, p5, Landroidx/recyclerview/widget/j1;->R:I

    if-ne v3, v1, :cond_1

    iget v3, p5, Landroidx/recyclerview/widget/j1;->S:I

    if-eq v3, v0, :cond_3

    :cond_1
    iput v1, p5, Landroidx/recyclerview/widget/j1;->R:I

    iput v0, p5, Landroidx/recyclerview/widget/j1;->S:I

    sub-int v3, v1, v0

    if-lez v3, :cond_2

    iget v3, p5, Landroidx/recyclerview/widget/j1;->G:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {p5, v2, v0, v1}, Landroidx/recyclerview/widget/j1;->f(III)F

    move-result v1

    invoke-virtual {p5, v1}, Landroidx/recyclerview/widget/j1;->u(F)V

    :cond_2
    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/j1;->y(I)V

    :cond_3
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070d98

    invoke-static {p1, p5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070d97

    invoke-static {p1, p5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070e53

    invoke-static {p1, p5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslOverlayFeatureHeight:I

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz p5, :cond_4

    iget-object p5, p5, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iput-boolean p3, p5, Landroidx/core/widget/w;->m:Z

    iput p1, p5, Landroidx/core/widget/w;->l:I

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetImmersiveScrollBottomPadding(I)V

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz p5, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p5, v0}, Landroidx/core/widget/z;->c(I)V

    invoke-virtual {p5, p3}, Landroidx/core/widget/z;->d(I)V

    :cond_5
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result p5

    if-nez p5, :cond_a

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    :goto_0
    if-eqz p5, :cond_9

    instance-of v0, p5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    instance-of v0, p5, Landroidx/core/view/p;

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoordinatorLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p5, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    invoke-virtual {p5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    aget v0, v0, p3

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p5, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    aget v0, v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    sub-int/2addr p5, v1

    sub-int/2addr v0, p5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    if-gez v0, :cond_6

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    :cond_6
    iget p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    iput p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    iput-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-interface {p5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    goto :goto_0

    :cond_9
    :goto_2
    iget-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    if-nez p3, :cond_b

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    goto :goto_3

    :cond_a
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    aget p1, p3, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    :cond_b
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    if-eqz p1, :cond_c

    sub-int/2addr p4, p2

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    iget-object p3, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    add-int/2addr p5, p3

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    iget-object p3, p3, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p1, p4, p2, p5, p0}, Landroidx/recyclerview/widget/d1;->e(IIII)V

    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->isAutoMeasureEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/y0;->onMeasure(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget v0, v0, Landroidx/recyclerview/widget/T0;->d:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/y0;->setMeasureSpecs(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/T0;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/y0;->setMeasuredDimensionFromChildren(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->shouldMeasureTwice()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/y0;->setMeasureSpecs(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/T0;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/y0;->setMeasuredDimensionFromChildren(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/recyclerview/widget/y0;->onMeasure(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/T0;->k:Z

    if-eqz v3, :cond_8

    iput-boolean v1, v0, Landroidx/recyclerview/widget/T0;->g:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/T0;->g:Z

    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/T0;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/T0;->e:I

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput v2, v0, Landroidx/recyclerview/widget/T0;->e:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/y0;->onMeasure(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/T0;->g:Z

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j1;->s(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j1;->c(I)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/j1;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    iput-boolean p2, p1, Landroidx/recyclerview/widget/j1;->D:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->q()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->x()V

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v7, 0x0

    if-nez v1, :cond_2f

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/C0;

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v6}, Landroidx/recyclerview/widget/C0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/C0;

    :cond_4
    move v1, v8

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v1, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v1, :cond_9

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aput v7, v4, v8

    aput v7, v4, v7

    :cond_9
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v5, v4, v7

    int-to-float v5, v5

    aget v4, v4, v8

    int-to-float v4, v4

    invoke-virtual {v11, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    move v4, v8

    goto :goto_1

    :cond_a
    move v4, v7

    :goto_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_b

    move v12, v8

    goto :goto_2

    :cond_b
    move v12, v7

    :goto_2
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz v13, :cond_c

    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/j1;->o(Landroid/view/MotionEvent;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_c
    const-string v13, "SeslRecyclerView"

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2b

    if-eq v1, v8, :cond_24

    if-eq v1, v5, :cond_12

    if-eq v1, v2, :cond_f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_e

    const/4 v2, 0x6

    if-eq v1, v2, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/MotionEvent;)V

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_c

    :cond_f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIsNested:Z

    if-eqz v1, :cond_10

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v1, v8, :cond_2e

    :cond_10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_11
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_c

    :cond_12
    if-eqz v4, :cond_13

    if-nez v12, :cond_2e

    :cond_13
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    if-eqz v1, :cond_14

    goto/16 :goto_c

    :cond_14
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v7

    :cond_15
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v14

    float-to-int v12, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v13, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    sub-int/2addr v1, v12

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    sub-int/2addr v2, v13

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-eq v3, v8, :cond_1a

    if-eqz v9, :cond_17

    if-lez v1, :cond_16

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_16
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_17

    move v3, v8

    goto :goto_4

    :cond_17
    move v3, v7

    :goto_4
    if-eqz v10, :cond_19

    if-lez v2, :cond_18

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_18
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_5
    if-eqz v2, :cond_19

    move v3, v8

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1a
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v3, v8, :cond_2e

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    if-eqz v3, :cond_1b

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    goto/16 :goto_c

    :cond_1b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v7, v3, v7

    aput v7, v3, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(FI)I

    move-result v3

    sub-int v14, v1, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B(IF)I

    move-result v1

    sub-int v15, v2, v1

    if-eqz v9, :cond_1c

    move v1, v14

    goto :goto_6

    :cond_1c
    move v1, v7

    :goto_6
    if-eqz v10, :cond_1d

    move v2, v15

    goto :goto_7

    :cond_1d
    move v2, v7

    :goto_7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v2, v1, v7

    sub-int/2addr v14, v2

    aget v1, v1, v8

    sub-int/2addr v15, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v2, v1, v7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v4, v3, v7

    add-int/2addr v2, v4

    aput v2, v1, v7

    aget v2, v1, v8

    aget v3, v3, v8

    add-int/2addr v2, v3

    aput v2, v1, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v2, v1, v7

    sub-int/2addr v12, v2

    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    aget v1, v1, v8

    sub-int/2addr v13, v1

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v7

    :cond_1f
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsActionScrollFromMouse:Z

    if-eqz v9, :cond_20

    move v1, v14

    goto :goto_8

    :cond_20
    move v1, v7

    :goto_8
    if-eqz v10, :cond_21

    move v2, v15

    goto :goto_9

    :cond_21
    move v2, v7

    :goto_9
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIIILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/C;

    if-eqz v1, :cond_2e

    if-nez v14, :cond_23

    if-eqz v15, :cond_2e

    :cond_23
    invoke-virtual {v1, v0, v14, v15}, Landroidx/recyclerview/widget/C;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_c

    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v9, :cond_25

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_a

    :cond_25
    move v2, v1

    :goto_a
    if-eqz v10, :cond_26

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_b

    :cond_26
    move v3, v1

    :goto_b
    cmpl-float v4, v2, v1

    if-nez v4, :cond_27

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_28

    :cond_27
    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchUp() velocity : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", last move skip : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), use scroller : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    iget-object v2, v2, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_2a
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    goto :goto_d

    :cond_2b
    move-object v5, v6

    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v1, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouch DOWN mInitialTouchX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] mInitialTouchY["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()V

    :cond_2d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->F(I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->isTouchInBottomGestureArea(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    :cond_2e
    :goto_c
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_d
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_2f
    :goto_e
    return v7
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/C0;

    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/C0;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/C0;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public postAnimationRunner()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    :cond_0
    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    return-void
.end method

.method public final q([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/X0;->getLayoutPosition()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final r(IIII)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SeslRecyclerView"

    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v1

    :cond_6
    const/4 p3, 0x0

    if-eqz p1, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    move p1, v1

    :cond_7
    move v3, p1

    move p1, v1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0, v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_9
    move v3, v1

    :goto_1
    if-eqz p2, :cond_c

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, p3

    if-eqz v4, :cond_b

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0, p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_2
    move p2, v1

    :cond_a
    move p3, v1

    goto :goto_3

    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lr0/a;->f(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float p3, v4, p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, p3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_c
    move p3, p2

    move p2, v1

    :goto_3
    const/4 v4, 0x1

    if-nez v3, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    neg-int v5, p4

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    invoke-virtual {v5, v3, p2}, Landroidx/recyclerview/widget/W0;->a(II)V

    :cond_e
    if-nez p1, :cond_11

    if-nez p3, :cond_11

    if-nez v3, :cond_10

    if-eqz p2, :cond_f

    goto :goto_4

    :cond_f
    return v1

    :cond_10
    :goto_4
    return v4

    :cond_11
    int-to-float p2, p1

    int-to-float v3, p3

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_15

    if-nez v0, :cond_13

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    move v0, v1

    goto :goto_6

    :cond_13
    :goto_5
    move v0, v4

    :goto_6
    invoke-virtual {p0, p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/B0;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/B0;->onFling(II)Z

    move-result p2

    if-eqz p2, :cond_14

    return v4

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(I)V

    neg-int p2, p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/W0;->a(II)V

    return v4

    :cond_15
    return v1
.end method

.method public recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/X0;->setFlags(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/T0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/X0;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object v2, v2, Landroidx/recyclerview/widget/y1;->b:Landroidx/collection/l;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object p0, p0, Landroidx/recyclerview/widget/y1;->a:Landroidx/collection/p;

    invoke-virtual {p0, p1}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w1;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/recyclerview/widget/w1;->a()Landroidx/recyclerview/widget/w1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v0, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/r0;

    iget p0, v0, Landroidx/recyclerview/widget/w1;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroidx/recyclerview/widget/w1;->a:I

    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/G0;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/G0;)V

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/G0;->b()V

    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v1, v0, Landroidx/recyclerview/widget/e;->b:LM0/b;

    iget-object v2, v0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/c0;

    iget v3, v0, Landroidx/recyclerview/widget/e;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    :try_start_0
    iput v6, v0, Landroidx/recyclerview/widget/e;->d:I

    iget-object v3, v2, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput v4, v0, Landroidx/recyclerview/widget/e;->d:I

    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v1, v3}, LM0/b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, LM0/b;->h(I)Z

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/c0;->x(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    iput v4, v0, Landroidx/recyclerview/widget/e;->d:I

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/G0;->o(Landroidx/recyclerview/widget/X0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/G0;->l(Landroidx/recyclerview/widget/X0;)V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after removing animated view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslRecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return v4

    :goto_2
    iput v4, v0, Landroidx/recyclerview/widget/e;->d:I

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->clearTmpDetachFlag()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/u0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/u0;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/A0;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/C0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/C0;

    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/D0;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeRecyclerListener(Landroidx/recyclerview/widget/H0;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public repositionShadowingViews()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/recyclerview/widget/X0;->mShadowingHolder:Landroidx/recyclerview/widget/X0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/y0;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/y0;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;ZI)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    .line 1
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p4, p0, p1, p2, p3}, Landroidx/recyclerview/widget/y0;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/C0;

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/C0;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void
.end method

.method public final s(ZZ)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPointerIconRotation:F

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-nez v3, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollArrows:[I

    invoke-static {p1}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result p1

    aget p0, p0, p1

    return p0

    :cond_3
    cmpg-float v2, p2, v2

    if-gez v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const/16 v3, -0x2d

    goto :goto_2

    :cond_5
    const/16 v3, 0x2d

    :goto_2
    int-to-float v3, v3

    add-float/2addr p2, v3

    const/high16 v3, 0x42b40000    # 90.0f

    div-float/2addr p2, v3

    float-to-int p2, p2

    if-eqz v2, :cond_6

    const/4 v1, -0x1

    :cond_6
    invoke-static {p1}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result p1

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollArrows:[I

    aget p0, p0, p1

    return p0

    :cond_7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollArrows:[I

    if-eqz v2, :cond_8

    add-int/lit8 p1, p1, 0x4

    :cond_8
    aget p0, p0, p1

    return p0
.end method

.method public saveOldPositions()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->g(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v2

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v3, :cond_1

    iget v3, v2, Landroidx/recyclerview/widget/X0;->mPosition:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "view holder cannot have position -1 unless it is removed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/X0;->saveOldPosition()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public scrollBy(II)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v0, :cond_0

    const-string p0, "SeslRecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move v4, p1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v1, :cond_5

    move v5, p2

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIIILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public scrollByInternal(IIIILandroid/view/MotionEvent;I)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v6, v8

    aput v8, v6, v7

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v9, v6, v8

    aget v6, v6, v7

    sub-int v10, v1, v9

    sub-int v11, v2, v6

    move v14, v6

    move v13, v9

    move v15, v10

    move/from16 v16, v11

    goto :goto_0

    :cond_0
    move v13, v8

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v6, v8

    aput v8, v6, v7

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object v12

    move/from16 v18, p6

    move-object/from16 v19, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v19}, Landroidx/core/view/o;->d(IIII[II[I)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aput v8, v6, v8

    aput v8, v6, v7

    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v9, v6, v8

    sub-int/2addr v15, v9

    aget v6, v6, v7

    sub-int v10, v16, v6

    if-nez v9, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v7

    :goto_2
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v12, v11, v8

    sub-int/2addr v9, v12

    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    aget v11, v11, v7

    sub-int/2addr v9, v11

    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v16, v9, v8

    add-int v16, v16, v12

    aput v16, v9, v8

    aget v12, v9, v7

    add-int/2addr v12, v11

    aput v12, v9, v7

    if-eqz v5, :cond_6

    if-eqz v13, :cond_5

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/w;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    iget-object v9, v9, Landroidx/core/view/w;->a:Landroidx/core/view/v;

    invoke-interface {v9, v11, v12, v3, v13}, Landroidx/core/view/v;->onScrollProgress(IIII)V

    :cond_5
    if-eqz v14, :cond_6

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/w;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    iget-object v9, v9, Landroidx/core/view/w;->a:Landroidx/core/view/v;

    invoke-interface {v9, v11, v12, v4, v14}, Landroidx/core/view/v;->onScrollProgress(IIII)V

    :cond_6
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsEdgeEffectEnabled:Z

    if-eqz v9, :cond_e

    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreventFirstGlow:Z

    if-nez v9, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_e

    if-eqz v5, :cond_d

    const/16 v9, 0x2002

    invoke-static {v5, v9}, Lcom/bumptech/glide/e;->i(Landroid/view/MotionEvent;I)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    int-to-float v11, v15

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    int-to-float v10, v10

    const/4 v15, 0x0

    cmpg-float v16, v11, v15

    const/high16 v17, 0x3f800000    # 1.0f

    if-gez v16, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    move/from16 p6, v15

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v8, v11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v12, v7

    sub-float v7, v17, v12

    invoke-static {v15, v8, v7}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/w;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    const/4 v15, 0x1

    invoke-virtual {v7, v8, v12, v3, v15}, Landroidx/core/view/w;->a(IIIZ)V

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move/from16 p6, v15

    cmpl-float v7, v11, p6

    if-lez v7, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v11, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v12, v15

    invoke-static {v7, v8, v12}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/w;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v7, v8, v12, v3, v15}, Landroidx/core/view/w;->a(IIIZ)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_4
    cmpg-float v7, v10, p6

    if-gez v7, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float v7, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v9, v8

    invoke-static {v3, v7, v9}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/w;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result v8

    const/4 v15, 0x1

    invoke-virtual {v3, v7, v8, v4, v15}, Landroidx/core/view/w;->a(IIIZ)V

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    cmpl-float v7, v10, p6

    if-lez v7, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v10, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v9, v8

    sub-float v8, v17, v9

    invoke-static {v3, v7, v8}, Lr0/a;->r(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/w;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result v8

    const/4 v15, 0x0

    invoke-virtual {v3, v7, v8, v4, v15}, Landroidx/core/view/w;->a(IIIZ)V

    goto :goto_5

    :cond_a
    :goto_6
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectByDragging:Z

    if-nez v3, :cond_b

    cmpl-float v3, v11, p6

    if-nez v3, :cond_b

    cmpl-float v3, v10, p6

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_c
    const/high16 v3, 0x400000

    invoke-static {v5, v3}, Lcom/bumptech/glide/e;->i(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    :cond_d
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_e
    if-nez v13, :cond_f

    if-eqz v14, :cond_10

    :cond_f
    invoke-virtual {v0, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/y0;->onScrollStateChanged(I)V

    :goto_8
    iput-boolean v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreventFirstGlow:Z

    if-nez v6, :cond_14

    if-nez v13, :cond_14

    if-eqz v14, :cond_15

    :cond_14
    const/16 v18, 0x1

    goto :goto_9

    :cond_15
    return v15

    :goto_9
    return v18
.end method

.method public scrollStep(II[I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/T0;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/y0;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/y0;->scrollVerticallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/core/widget/z;->m:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    if-eqz p3, :cond_3

    aput p1, p3, v0

    const/4 p0, 0x1

    aput p2, p3, p0

    :cond_3
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    const-string p0, "SeslRecyclerView"

    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v0, :cond_1

    const-string p0, "SeslRecyclerView"

    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/y0;->scrollToPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/recyclerview/widget/j1;->m(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public seslClearBottomFadingEdgeOverrides()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetBottomFadingEdgeOverrides(Lt2/g;)V

    return-void
.end method

.method public seslClearTopFadingEdgeOverrides()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetTopFadingEdgeOverrides(Lt2/q;)V

    return-void
.end method

.method public seslFindNearChildViewUnder(FF)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->e()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v2, p1, v1

    float-to-int v2, v2

    add-float/2addr v1, p2

    float-to-int v1, v1

    add-int/lit8 v0, v0, -0x1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, v0

    move v7, v1

    move v6, v3

    :goto_0
    if-ltz v5, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    if-ne v4, v8, :cond_0

    goto :goto_1

    :cond_0
    sub-int v4, v1, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v6, :cond_1

    move v6, v4

    move v4, v8

    move v7, v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v8

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v1, -0x1

    move v4, v3

    move v5, v4

    move v3, v1

    :goto_3
    if-ltz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    if-lt v7, v8, :cond_6

    if-gt v7, v9, :cond_6

    sub-int v8, v2, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v8, v4, :cond_5

    move v1, v0

    move v4, v8

    :cond_5
    if-gt v6, v5, :cond_6

    move v3, v0

    move v5, v6

    :cond_6
    if-gt v7, v9, :cond_7

    if-nez v0, :cond_9

    :cond_7
    if-ge v4, v5, :cond_8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "findNearChildViewUnder didn\'t find valid child view! "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslRecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public seslForceBottomFadingEdgeClamped(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    invoke-interface {p0, p1}, Lt2/i;->d(I)V

    return-void
.end method

.method public seslForceTopFadingEdgeClamped(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    invoke-interface {p0, p1}, Lt2/i;->a(I)V

    return-void
.end method

.method public seslGetAvailableBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public seslGetBottomScrollOffset()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    iget p0, p0, Lt2/o;->o:I

    return p0
.end method

.method public seslGetGoToTopBottomPadding()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

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

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/core/widget/w;->i:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public seslGetGoToTopView()Landroidx/core/widget/B;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public seslGetHoverBottomPadding()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    return p0
.end method

.method public seslGetHoverTopPadding()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    return p0
.end method

.method public final seslGetOnMultiSelectedListener()Landroidx/recyclerview/widget/O0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public seslGetScrollBarBottomOffset()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarBottomOffset:I

    return p0
.end method

.method public seslGetScrollBarTopOffset()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    return p0
.end method

.method public seslHideBottomFadingEdge(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    invoke-interface {p0, p1}, Lt2/i;->b(Z)V

    return-void
.end method

.method public seslHideGoToTop()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

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

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    invoke-interface {p0, p1}, Lt2/i;->c(Z)V

    return-void
.end method

.method public seslInitConfigurations(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop2:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPagingTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    return-void
.end method

.method public seslIsFadingEdgeEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    iget-boolean p0, p0, Lt2/o;->e:Z

    return p0
.end method

.method public seslIsFastScrollerEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public seslIsIndexTipEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipEnabled:Z

    return p0
.end method

.method public seslIsPagingTouchSlopForStylusEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mUsePagingTouchSlopForStylus:Z

    return p0
.end method

.method public seslSetAllowTopFadingEdgeWithoutEdgeToEdge(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    iput-boolean p1, p0, Lt2/o;->x:Z

    return-void
.end method

.method public seslSetAvailableBounds(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetAvailableBounds(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public seslSetAvailableBounds(Landroid/graphics/Rect;Z)V
    .locals 4

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eq p2, v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslOverlayFeatureHeight:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenWidth:I

    if-gt v0, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenHeight:I

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 6
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    const/4 p2, 0x2

    .line 7
    invoke-virtual {v3, p2, v2, v1, v2}, Landroidx/recyclerview/widget/d1;->a(IIZZ)V

    .line 8
    :cond_4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public seslSetBottomFadingEdgeOverrides(Lt2/g;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p1, Lt2/o;

    invoke-virtual {p1}, Lt2/o;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public seslSetBottomScrollOffset(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

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

.method public seslSetCtrlkeyPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlKeyPressed:Z

    return-void
.end method

.method public seslSetFadingEdgeColor(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    new-instance v1, LEq/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEq/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    check-cast v0, Lt2/o;

    invoke-virtual {v0, v1, p1}, Lt2/o;->o(Ljava/lang/Runnable;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(Z)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/core/widget/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/widget/g;-><init>(Landroid/view/ViewGroup;ZI)V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZII)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/widget/e;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/core/widget/e;-><init>(Landroid/view/ViewGroup;ZIII)V

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZZ)V
    .locals 2

    .line 3
    new-instance v0, Landroidx/core/widget/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/core/widget/f;-><init>(Landroid/view/ViewGroup;ZZI)V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZZZ)V
    .locals 6

    .line 4
    new-instance v0, Landroidx/core/widget/h;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/core/widget/h;-><init>(Landroid/view/ViewGroup;ZZZI)V

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeWindowBottomAlignment(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    iput-boolean p1, p0, Lt2/o;->y:Z

    return-void
.end method

.method public seslSetFastScrollerAdditionalPadding(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p0, :cond_0

    iput p1, p0, Landroidx/recyclerview/widget/j1;->o:I

    iput p2, p0, Landroidx/recyclerview/widget/j1;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->q()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->x()V

    :cond_0
    return-void
.end method

.method public seslSetFastScrollerColor(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->e0:Landroidx/recyclerview/widget/i1;

    if-eqz p0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/i1;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->h:Lt3/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/i1;->e:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt3/b;->b(Ljava/lang/Number;)V

    :cond_1
    return-void
.end method

.method public seslSetFastScrollerEnabled(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->j()Z

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/j1;->L:Z

    if-eq v2, p1, :cond_4

    iput-boolean p1, v0, Landroidx/recyclerview/widget/j1;->L:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->n()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/j1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    iget-boolean v0, p1, Landroidx/recyclerview/widget/j1;->L:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p1, Landroidx/recyclerview/widget/j1;->L:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->n()V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j1;->s(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->x()V

    :cond_5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_6

    const-string p0, "SeslRecyclerView"

    const-string p1, "FastScroller cannot be used with StaggeredGridLayoutManager."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public seslSetFastScrollerEventListener(Landroidx/recyclerview/widget/K0;)V
    .locals 0

    return-void
.end method

.method public seslSetFastScrollerThreshold(F)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastScroller setThreshold called = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslFastScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Landroidx/recyclerview/widget/j1;->W:F

    :cond_0
    return-void
.end method

.method public seslSetFillBottomColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRoundedCorner:LF1/e;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, LF1/d;->d(II)V

    return-void
.end method

.method public seslSetFillBottomEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public seslSetFillHorizontalPaddingEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawHorizontalPadding:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ebf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarTopPadding:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarBottomPadding:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    iget v1, p1, Landroidx/recyclerview/widget/j1;->N:I

    if-eq v1, v0, :cond_1

    iput v0, p1, Landroidx/recyclerview/widget/j1;->N:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->q()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->x()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public seslSetForceLegacyFadingEdgeXfermode(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p0, Lt2/o;

    iput-boolean p1, p0, Lt2/o;->A:Z

    iget-object p0, p0, Lt2/o;->c:Lt2/p;

    iput-boolean p1, p0, Lt2/p;->g:Z

    return-void
.end method

.method public seslSetGoToTopBlurEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-static {p0}, LDj/k;->n(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/core/widget/z;->o(ZZ)V

    :cond_0
    return-void
.end method

.method public seslSetGoToTopBottomPadding(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/widget/z;->p(I)V

    :cond_0
    return-void
.end method

.method public seslSetGoToTopEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    return-void
.end method

.method public seslSetGoToTopEnabled(ZZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()Landroidx/core/widget/w;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopHost:Landroidx/core/widget/y;

    const-string v3, "SeslRecyclerView"

    const/4 v4, 0x1

    .line 4
    invoke-static {v4, v1, v2, v3}, Lvw/c;->c(ILandroidx/core/widget/w;Landroidx/core/widget/y;Ljava/lang/String;)Landroidx/core/widget/z;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()Landroidx/core/widget/w;

    move-result-object v2

    .line 6
    iput-object v2, v1, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v2, v1, Landroidx/core/widget/z;->g:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Landroidx/core/widget/z;->e()V

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Landroidx/core/widget/z;->g:Z

    .line 11
    :cond_2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/core/widget/z;->q(ZZ)V

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    new-instance p2, Lal/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lal/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object p2, p1, Landroidx/core/widget/z;->p:Lal/a;

    return-void

    .line 16
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    .line 17
    iput-object v0, p0, Landroidx/core/widget/z;->p:Lal/a;

    :cond_5
    return-void
.end method

.method public seslSetGoToTopPaddingHorizontal(II)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz p0, :cond_6

    if-ltz p1, :cond_6

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/z;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget v1, v0, Landroidx/core/widget/w;->g:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_2

    iput p1, v0, Landroidx/core/widget/w;->g:I

    iput-boolean v2, v0, Landroidx/core/widget/w;->m:Z

    :cond_2
    iget p1, v0, Landroidx/core/widget/w;->h:I

    if-eq p1, p2, :cond_3

    iput p2, v0, Landroidx/core/widget/w;->h:I

    iput-boolean v2, v0, Landroidx/core/widget/w;->m:Z

    :cond_3
    iget p1, p0, Landroidx/core/widget/z;->m:I

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/core/widget/z;->o:Landroidx/core/widget/u;

    iget p1, p1, Landroidx/core/widget/u;->a:I

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/z;->f()V

    invoke-virtual {p0}, Landroidx/core/widget/z;->b()V

    :cond_6
    :goto_1
    return-void
.end method

.method public seslSetGoToTopSuppressed(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

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

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    :cond_0
    return-void
.end method

.method public seslSetHoverScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollEnable:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateChanged:Z

    return-void
.end method

.method public seslSetHoverTopPadding(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    :cond_0
    return-void
.end method

.method public seslSetImmersiveScrollBottomPadding(I)V
    .locals 4

    if-ltz p1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/widget/z;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v1}, Landroidx/core/widget/y;->getHeight()I

    move-result v1

    iget-object v2, v0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget v3, v2, Landroidx/core/widget/w;->j:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroidx/core/widget/w;->f:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Landroidx/core/widget/z;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Immersive padding value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") was too large to draw GoToTop."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslGoToTopController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iput p1, v0, Landroidx/core/widget/z;->i:I

    iget v1, v0, Landroidx/core/widget/z;->m:I

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/core/widget/z;->o:Landroidx/core/widget/u;

    iget v1, v1, Landroidx/core/widget/u;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/z;->f()V

    invoke-virtual {v0}, Landroidx/core/widget/z;->b()V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz p0, :cond_5

    iput p1, v0, Landroidx/recyclerview/widget/j1;->p:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->z()V

    :cond_5
    return-void
.end method

.method public seslSetIndexTipEnabled(Z)V
    .locals 6

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    .line 3
    iget-boolean v2, p1, Landroidx/recyclerview/widget/d1;->i:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/d1;->d:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    iput-boolean v0, p1, Landroidx/recyclerview/widget/d1;->i:Z

    .line 7
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipEnabled:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    const-string v0, "SectionIndexer.getSections() must not return null."

    const-string v1, "In order to use IndexTip, your Adapter must implement SectionIndexer. Check that setAdapter() has been called first."

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/c0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/d1;

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    instance-of v4, v3, Landroid/widget/SectionIndexer;

    if-eqz v4, :cond_3

    .line 13
    check-cast v3, Landroid/widget/SectionIndexer;

    .line 14
    invoke-direct {v2, p0, v3, p1}, Landroidx/recyclerview/widget/d1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SectionIndexer;Landroidx/recyclerview/widget/c0;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    instance-of v3, v2, Landroid/widget/SectionIndexer;

    if-eqz v3, :cond_8

    .line 17
    check-cast v2, Landroid/widget/SectionIndexer;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/d1;->b:Landroidx/recyclerview/widget/q1;

    .line 19
    iput-object v2, p1, Landroidx/recyclerview/widget/q1;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    iput-object v1, p1, Landroidx/recyclerview/widget/q1;->b:Ljava/lang/Object;

    .line 22
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    .line 24
    iget-boolean v2, p1, Landroidx/recyclerview/widget/d1;->i:Z

    iget-object v3, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    const/4 v4, 0x1

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 26
    iput-boolean v4, p1, Landroidx/recyclerview/widget/d1;->i:Z

    .line 27
    :cond_5
    iget-object v1, p1, Landroidx/recyclerview/widget/d1;->b:Landroidx/recyclerview/widget/q1;

    .line 28
    iget-object v2, v1, Landroidx/recyclerview/widget/q1;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/SectionIndexer;

    .line 29
    invoke-interface {v2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 30
    iput-object v2, v1, Landroidx/recyclerview/widget/q1;->b:Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Landroidx/recyclerview/widget/d1;->d:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v2

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    .line 37
    invoke-virtual {p1, v0, v1, v5, v3}, Landroidx/recyclerview/widget/d1;->e(IIII)V

    .line 38
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipEnabled:Z

    return-void

    .line 39
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public seslSetIndexTipEnabled(ZI)V
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetIndexTipEnabled(Z)V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    .line 45
    iput p2, v0, Landroidx/recyclerview/widget/f1;->f:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    .line 47
    iget-object v1, v1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    .line 53
    invoke-virtual {p1, p2, v0, v2, p0}, Landroidx/recyclerview/widget/d1;->e(IIII)V

    :cond_0
    return-void
.end method

.method public seslSetIndexTipPaddingHorizontal(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    iget-object v1, v1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    iget-object v1, v1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1, p2, v0, v2, p0}, Landroidx/recyclerview/widget/d1;->e(IIII)V

    :cond_0
    return-void
.end method

.method public seslSetLastRoundedCorner(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawLastRoundedCorner:Z

    return-void
.end method

.method public seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/L0;)V
    .locals 0

    return-void
.end method

.method public seslSetNestedRecyclerView(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIsNested:Z

    return-void
.end method

.method public seslSetOnFastScrollListener(Landroidx/recyclerview/widget/M0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFastScrollListener:Landroidx/recyclerview/widget/M0;

    return-void
.end method

.method public seslSetOnGoToTopClickListener(Landroidx/recyclerview/widget/N0;)V
    .locals 0

    return-void
.end method

.method public seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/O0;)V
    .locals 0

    return-void
.end method

.method public seslSetPagingTouchSlopForStylus(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mUsePagingTouchSlopForStylus:Z

    return-void
.end method

.method public seslSetPenSelectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectionEnabled:Z

    return-void
.end method

.method public seslSetPointerIconRotation(F)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPointerIconRotation:F

    return-void
.end method

.method public seslSetRecoilEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    :cond_0
    return-void
.end method

.method public seslSetScrollBarBottomOffset(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarBottomOffset:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarBottomOffset:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarBottomOffset:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    iput v0, p1, Landroidx/recyclerview/widget/j1;->d0:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->q()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->x()V

    :cond_1
    return-void
.end method

.method public seslSetScrollBarOffsetChangedListener(Landroidx/recyclerview/widget/P0;)V
    .locals 0

    return-void
.end method

.method public seslSetScrollBarTopOffset(I)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p1, :cond_1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Landroidx/recyclerview/widget/j1;->c0:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->q()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->x()V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    iget-object v2, v2, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    iget-object v2, v2, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, v0, v1, v3, p0}, Landroidx/recyclerview/widget/d1;->e(IIII)V

    :cond_2
    return-void
.end method

.method public seslSetScrollbarVerticalPadding(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarTopPadding:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarBottomPadding:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    return-void
.end method

.method public seslSetSmoothScrollEnabled(Z)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/OverScroller;

    const-string v2, "semSetSmoothScrollEnabled"

    invoke-static {v1, v2, v0}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public seslSetTopFadingEdgeOverrides(Lt2/q;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Lt2/i;

    check-cast p1, Lt2/o;

    invoke-virtual {p1}, Lt2/o;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public seslShowGoToTop()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/z;->r()V

    :cond_0
    return-void
.end method

.method public seslShowGoToTopEdge(FFI)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

    int-to-long p2, p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public seslSnapScrollToPosition(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    new-instance v1, Landroidx/recyclerview/widget/e0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;F)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/S0;->setTargetPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/y0;->startSmoothScroll(Landroidx/recyclerview/widget/S0;)V

    :cond_0
    return-void
.end method

.method public seslStartLongPressMultiSelection()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    return-void
.end method

.method public seslUpdateGoToTopBlur()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/z;->j()V

    :cond_0
    return-void
.end method

.method public seslUpdateIndexTipPosition()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/d1;->j:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/f1;->A:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public seslUpdateIndexTipSections()V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->b:Landroidx/recyclerview/widget/q1;

    iget-object v1, v0, Landroidx/recyclerview/widget/q1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SectionIndexer;

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Landroidx/recyclerview/widget/q1;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->d:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SectionIndexer.getSections() must not return null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/Z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/Z0;

    invoke-static {p0, p1}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/j0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/j0;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/n0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/n0;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/X0;I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Landroidx/recyclerview/widget/X0;->mPendingAccessibilityState:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsEdgeEffectEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsEdgeEffectEnabled:Z

    :cond_0
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/o0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/o0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/s0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->f()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/q0;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/q0;

    iput-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/q0;

    iput-object p0, p1, Landroidx/recyclerview/widget/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iput p1, p0, Landroidx/recyclerview/widget/G0;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/G0;->p()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/y0;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawLastRoundedCorner:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawLastRoundedCorner:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->f()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/G0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/G0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/G0;->b()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/y0;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/G0;->b()V

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v1, v0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/c0;

    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/e;->b:LM0/b;

    invoke-virtual {v4}, LM0/b;->i()V

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/X0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz p1, :cond_a

    iget-object v0, p1, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/y0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/y0;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/G0;->p()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/core/view/o;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/o;->c:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/S;->l(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/o;->d:Z

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/B0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/B0;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/D0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/F0;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/G0;->h(Landroidx/recyclerview/widget/j0;Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/recyclerview/widget/F0;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/F0;->b:I

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    iget v0, p1, Landroidx/recyclerview/widget/F0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/recyclerview/widget/F0;->b:I

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/G0;->g()V

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/H0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/H0;

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFastScroller:Landroidx/recyclerview/widget/j1;

    if-eqz p0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/j1;->N:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/recyclerview/widget/j1;->N:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->q()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->x()V

    :cond_0
    return-void
.end method

.method public setScrollState(I)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setting scroll state to "

    const-string v1, " from "

    invoke-static {p1, v0, v1}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SeslRecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v1}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    iget-object v1, v0, Landroidx/recyclerview/widget/W0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lht/a;->x(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->stopSmoothScroller()V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectByDragging:Z

    :cond_3
    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/d1;

    if-eqz p1, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->h(Landroidx/recyclerview/widget/d1;)V

    :cond_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsActionScrollFromMouse:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): slopConstant["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeslRecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPagingTouchSlopForStylus(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/V0;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public showGoToTop()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/z;->r()V

    :cond_0
    return-void
.end method

.method public showPointerIcon(Landroid/view/MotionEvent;I)Z
    .locals 1

    sget v0, Landroidx/core/view/z;->a:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lht/a;->w(Landroid/view/View;ILandroid/view/PointerIcon;)V

    const/4 p0, 0x1

    return p0
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v0, :cond_0

    .line 5
    const-string p0, "SeslRecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_7

    if-lez p4, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_7
    :goto_2
    if-eqz p5, :cond_a

    const/4 p5, 0x1

    if-eqz p1, :cond_8

    move v1, p5

    :cond_8
    if-eqz p2, :cond_9

    or-int/lit8 v1, v1, 0x2

    .line 10
    :cond_9
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 11
    :cond_a
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/W0;->c(IILandroid/view/animation/Interpolator;I)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v0, :cond_1

    const-string p0, "SeslRecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/y0;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;I)V

    return-void
.end method

.method public smoothScrollToPositionJumpIfNeeded(I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPositionJumpIfNeeded(IZ)V

    return-void
.end method

.method public smoothScrollToPositionJumpIfNeeded(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v0, :cond_1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-le v0, p1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 3
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x2

    if-nez p2, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    mul-int/2addr v1, v7

    if-eqz v5, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    const/4 v7, -0x1

    :goto_5
    mul-int/2addr v7, p1

    add-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v7

    if-eqz v7, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 7
    const-string v8, "remove_animations"

    invoke-static {v7, v8, v3}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v2, :cond_7

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    .line 9
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v7, :cond_8

    .line 10
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(IZ)V

    return-void

    :cond_8
    if-eqz v4, :cond_e

    if-eqz v5, :cond_9

    if-lez v1, :cond_9

    if-lt v1, v0, :cond_a

    :cond_9
    if-nez v5, :cond_e

    if-lez v1, :cond_e

    if-le v1, v0, :cond_e

    :cond_a
    if-eqz p2, :cond_b

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 v3, p2, 0x2

    .line 13
    :cond_b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_d

    .line 14
    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_c

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    if-ge v1, p2, :cond_c

    move v1, p2

    .line 16
    :cond_c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_6

    .line 17
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    :cond_e
    :goto_6
    new-instance p2, Landroidx/recyclerview/widget/d0;

    invoke-direct {p2, p0, p1}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startInterceptRequestLayout()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/o;->f(II)Z

    move-result p0

    return p0
.end method

.method public startNestedScroll(II)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/o;->f(II)Z

    move-result p0

    return p0
.end method

.method public stopInterceptRequestLayout(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v2, :cond_2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v2, v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/o;->g(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/o;->g(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    iget-object v1, v0, Landroidx/recyclerview/widget/W0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lht/a;->x(Landroid/view/View;F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->stopSmoothScroller()V

    :cond_0
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_2
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/j0;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/j0;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final t(IIII)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelection:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstPenMoveEvent:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    int-to-float v0, p1

    int-to-float v3, p2

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    if-nez v4, :cond_0

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "SeslRecyclerView"

    const-string p2, "multiSelection, mPenTrackedChild is NULL"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstPenMoveEvent:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstPenMoveEvent:Z

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    if-nez v0, :cond_2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    if-gez p2, :cond_3

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    goto :goto_0

    :cond_3
    if-le p2, p4, :cond_4

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    :cond_4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    if-ge v0, p1, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, p1

    :goto_1
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    if-ge v3, v4, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    if-le p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    if-le v4, v3, :cond_8

    move v3, v4

    :cond_8
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    add-int/2addr p3, p1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    add-int/2addr p3, p1

    if-gt p2, p3, :cond_a

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0, v1}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_a
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    sub-int/2addr p4, p1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    sub-int/2addr p4, p1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    sub-int/2addr p4, p1

    if-lt p2, p4, :cond_c

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    if-nez p1, :cond_b

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0, v1}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/D0;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0, v2}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_d
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, v1, :cond_e

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_e
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    :cond_f
    :goto_4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstPenMoveEvent:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final v(IIIILandroid/view/MotionEvent;)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v0, :cond_0

    const-string p0, "SeslRecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    if-nez p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_1
    if-nez p5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    :goto_2
    invoke-virtual {p0, v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(FI)I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {p0, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->B(IF)I

    move-result v5

    sub-int/2addr p2, v5

    const/4 v10, 0x1

    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    if-eqz v0, :cond_5

    move v6, p1

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    if-eqz v1, :cond_6

    move v7, p2

    goto :goto_4

    :cond_6
    move v7, v2

    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v6, v4, v2

    sub-int/2addr p1, v6

    aget v3, v4, v3

    sub-int/2addr p2, v3

    :cond_7
    if-eqz v0, :cond_8

    move v6, p1

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    if-eqz v1, :cond_9

    move v7, p2

    :goto_6
    move-object v5, p0

    move v8, p3

    move/from16 v9, p4

    move v11, v10

    move-object/from16 v10, p5

    goto :goto_7

    :cond_9
    move v7, v2

    goto :goto_6

    :goto_7
    invoke-virtual/range {v5 .. v11}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIIILandroid/view/MotionEvent;I)Z

    move v10, v11

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/C;

    if-eqz p3, :cond_b

    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p3, p0, p1, p2}, Landroidx/recyclerview/widget/C;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_b
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->h()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/e;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/X0;->mPosition:I

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/X0;->addChangePayload(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/z0;

    iput-boolean v3, v2, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object p3, p0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    if-ltz v0, :cond_5

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/X0;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget v3, v1, Landroidx/recyclerview/widget/X0;->mPosition:I

    if-lt v3, p1, :cond_4

    if-ge v3, p2, :cond_4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/G0;->j(I)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-nez v0, :cond_0

    const-string p0, "SeslRecyclerView"

    const-string p1, "No adapter attached; skipping pageScroll"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    :goto_0
    return-void

    :cond_2
    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findLastVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr p1, v3

    :goto_1
    sub-int/2addr v0, v1

    if-le p1, v0, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, p1

    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object p1, p1, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object p1, p1, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/f0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    iput v1, v0, Landroidx/recyclerview/widget/b;->f:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/y0;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/y0;->mRequestedSimpleAnimations:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iput-boolean v4, v3, Landroidx/recyclerview/widget/T0;->j:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/T0;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->supportsPredictiveItemAnimations()Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, v3, Landroidx/recyclerview/widget/T0;->k:Z

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method
