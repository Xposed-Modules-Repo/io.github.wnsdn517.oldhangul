package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.LayoutTransition;
import android.animation.ValueAnimator;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import android.widget.SectionIndexer;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.core.view.AbstractC0417z;
import androidx.core.view.C0395d;
import androidx.core.view.C0407o;
import androidx.core.view.C0414w;
import androidx.core.view.InterfaceC0397e;
import androidx.core.view.InterfaceC0406n;
import androidx.core.view.InterfaceC0408p;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.RunnableC0422e;
import androidx.core.widget.RunnableC0423f;
import androidx.customview.view.AbsSavedState;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements InterfaceC0406n, androidx.core.widget.D {
    static final int DEFAULT_ORIENTATION = 1;
    static final boolean DISPATCH_TEMP_DETACH = false;
    private static final float FLING_DESTRETCH_FACTOR = 4.0f;
    private static final int FOCUS_MOVE_DOWN = 1;
    private static final int FOCUS_MOVE_FULL_DOWN = 3;
    private static final int FOCUS_MOVE_FULL_UP = 2;
    private static final int FOCUS_MOVE_UP = 0;
    static final long FOREVER_NS = Long.MAX_VALUE;
    private static final float FRAME_LATENCY_LIMIT = 16.66f;
    public static final int HORIZONTAL = 0;
    private static final int HOVERSCROLL_DELAY = 0;
    private static final int HOVERSCROLL_DOWN = 2;
    private static final int HOVERSCROLL_HEIGHT_BOTTOM_DP = 25;
    private static final int HOVERSCROLL_HEIGHT_TOP_DP = 25;
    private static final int HOVERSCROLL_UP = 1;
    private static final float INFLEXION = 0.35f;
    private static final int INVALID_POINTER = -1;
    public static final int INVALID_TYPE = -1;
    private static final String KEY_DEBUG_AVAIL_RECT = "sesl.debug.recyclerview.avail_rect";
    private static final int LASTITEM_ADD_REMOVE_DURATION = 330;
    private static final Class<?>[] LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE;
    private static final Interpolator LINEAR_INTERPOLATOR;
    static final String LOW_RES_ROTARY_ENCODER_FEATURE = "android.hardware.rotaryencoder.lowres";
    static final int MAX_SCROLL_DURATION = 2000;
    private static final int MOTION_EVENT_ACTION_PEN_DOWN = 211;
    private static final int MOTION_EVENT_ACTION_PEN_MOVE = 213;
    private static final int MOTION_EVENT_ACTION_PEN_UP = 212;
    private static final int MSG_HOVERSCROLL_MOVE = 0;
    private static final String NAVIGATION_MODE = "navigation_mode";
    private static final int NAV_BAR_MODE_3BUTTON = 0;
    private static final int NAV_BAR_MODE_GESTURAL = 2;
    public static final long NO_ID = -1;
    public static final int NO_POSITION = -1;
    private static final int RECTANGLE_ON_SCREEN_REQUEST_SOURCE_INPUT_FOCUS = 3;
    private static final float SCROLL_FRICTION = 0.015f;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    private static final int STATISTICS_MAX_COUNT = 5;
    static final String TAG = "SeslRecyclerView";
    public static final int TOUCH_SLOP_DEFAULT = 0;
    public static final int TOUCH_SLOP_PAGING = 1;
    static final String TRACE_CREATE_VIEW_TAG = "RV CreateView";
    private static final String TRACE_HANDLE_ADAPTER_UPDATES_TAG = "RV PartialInvalidate";
    private static final String TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG = "RV FullInvalidate";
    private static final String TRACE_ON_LAYOUT_TAG = "RV OnLayout";
    static final String TRACE_PREFETCH_TAG = "RV Prefetch";
    static final String TRACE_SCROLL_TAG = "RV Scroll";
    public static final int UNDEFINED_DURATION = Integer.MIN_VALUE;
    static final boolean VERBOSE_TRACING = false;
    public static final int VERTICAL = 1;
    static boolean sDebugAssertionsEnabled;
    static final U0 sDefaultEdgeEffectFactory;
    static final Interpolator sQuinticInterpolator;
    static boolean sVerboseLoggingEnabled;
    private final int ON_ABSORB_VELOCITY;
    Z0 mAccessibilityDelegate;
    private final AccessibilityManager mAccessibilityManager;
    AbstractC0549j0 mAdapter;
    C0532b mAdapterHelper;
    boolean mAdapterUpdateDuringMeasure;
    private Animator.AnimatorListener mAnimListener;
    private int mAnimatedBlackTop;
    private Rect mAvailableBounds;
    int mBlackTop;
    private EdgeEffect mBottomGlow;
    Rect mChildBound;
    private InterfaceC0557n0 mChildDrawingOrderCallback;
    C0538e mChildHelper;
    boolean mClipToPadding;
    private View mCloseChildByBottom;
    private View mCloseChildByTop;
    private int mCloseChildPositionByBottom;
    private int mCloseChildPositionByTop;
    private Context mContext;
    boolean mDataSetHasChangedAfterLayout;
    private boolean mDebugDrawAvailRect;
    C0395d mDifferentialMotionFlingController;
    private final InterfaceC0397e mDifferentialMotionFlingTarget;
    boolean mDispatchItemsChangedEvent;
    private int mDispatchScrollCounter;
    private int mDistanceFromCloseChildBottom;
    private int mDistanceFromCloseChildTop;
    private boolean mDrawHorizontalPadding;
    private boolean mDrawLastRoundedCorner;
    private boolean mDrawRect;
    private boolean mDrawReverse;
    private int mEatenAccessibilityChangeFlags;
    private boolean mEdgeEffectByDragging;
    private AbstractC0559o0 mEdgeEffectFactory;
    boolean mEnableFastScroller;
    private int mExtraPaddingInBottomHoverArea;
    private int mExtraPaddingInTopHoverArea;
    private final p536t2.i mFadingEdgeHelper;
    private j1 mFastScroller;
    private K0 mFastScrollerEventListener;
    boolean mFirstLayoutComplete;
    private float mFrameLatency;
    C mGapWorker;
    private androidx.core.widget.z mGoToTopController;
    private final Runnable mGoToTopEdgeEffectRunnable;
    private final androidx.core.widget.y mGoToTopHost;
    boolean mHasFixedSize;
    private boolean mHasNestedScrollRange;
    private boolean mHoverAreaEnter;
    private int mHoverBottomAreaHeight;
    private int mHoverDefaultBottomAreaHeight;
    private int mHoverDefaultTopAreaHeight;
    private Handler mHoverHandler;
    private long mHoverRecognitionCurrentTime;
    private long mHoverRecognitionDurationTime;
    private long mHoverRecognitionStartTime;
    int[] mHoverScrollArrows;
    private int mHoverScrollDirection;
    private boolean mHoverScrollEnable;
    private int mHoverScrollSpeed;
    private long mHoverScrollStartTime;
    private boolean mHoverScrollStateChanged;
    private int mHoverScrollStateForListener;
    private long mHoverScrollTimeInterval;
    private int mHoverTopAreaHeight;
    private boolean mIgnoreMotionEventTillDown;
    private d1 mIndexTipController;
    private boolean mIndexTipEnabled;
    private int mInitialTopOffsetOfScreen;
    private int mInitialTouchX;
    private int mInitialTouchY;
    private int mInterceptRequestLayoutDepth;
    private C0 mInterceptingOnItemTouchListener;
    private boolean mIsActionScrollFromMouse;
    private boolean mIsArrowKeyPressed;
    boolean mIsAttached;
    private boolean mIsCloseChildSetted;
    private boolean mIsCtrlKeyPressed;
    private boolean mIsCtrlMultiSelection;
    private boolean mIsEdgeEffectEnabled;
    private boolean mIsEnabledPaddingInHoverScroll;
    private boolean mIsFastScrolling;
    private boolean mIsFirstMultiSelectionMove;
    private boolean mIsFirstPenMoveEvent;
    private boolean mIsHoverOverscrolled;
    private boolean mIsLongPressMultiSelection;
    private boolean mIsNeedCheckLatency;
    private boolean mIsNeedPenSelectIconSet;
    private boolean mIsNeedPenSelection;
    private boolean mIsPenButtonPressed;
    private boolean mIsPenDragBlockEnabled;
    private boolean mIsPenHovered;
    private boolean mIsPenPressed;
    private boolean mIsPenSelectPointerSetted;
    private boolean mIsPenSelectionEnabled;
    private boolean mIsRecoilEnabled;
    private final boolean mIsRecoilSupported;
    private boolean mIsSendHoverScrollState;
    private boolean mIsSetOnlyAddAnim;
    private boolean mIsSetOnlyRemoveAnim;
    private boolean mIsSkipMoveEvent;
    private boolean mIsTouchInBottomGestureArea;
    AbstractC0566s0 mItemAnimator;
    private p566u1.b mItemAnimatorHolder;
    private InterfaceC0563q0 mItemAnimatorListener;
    private Runnable mItemAnimatorRunner;
    private C0568t0 mItemBackgroundHolder;
    final ArrayList<AbstractC0570u0> mItemDecorations;
    boolean mItemsAddedOrRemoved;
    boolean mItemsChanged;
    private int mLastAutoMeasureNonExactMeasuredHeight;
    private int mLastAutoMeasureNonExactMeasuredWidth;
    private boolean mLastAutoMeasureSkippedDueToExact;
    private int mLastBlackTop;
    private ValueAnimator mLastItemAddRemoveAnim;
    private int mLastItemAnimTop;
    private int mLastTouchX;
    private int mLastTouchY;
    AbstractC0578y0 mLayout;
    private int mLayoutOrScrollCounter;
    boolean mLayoutSuppressed;
    boolean mLayoutWasDefered;
    private EdgeEffect mLeftGlow;
    Rect mListPadding;
    private L0 mLongPressMultiSelectionListener;
    boolean mLowResRotaryEncoderFeature;
    private int mMaxFlingVelocity;
    private int mMinFlingVelocity;
    private final int[] mMinMaxLayoutPositions;
    private final int mMotionEventUpPendingFlag;
    private int mNaviBarTop;
    private boolean mNeedsHoverScroll;
    private final int[] mNestedOffsets;
    private int mNestedScrollRange;
    private boolean mNewTextViewHoverState;
    private final I0 mObserver;
    private int mOldHoverScrollDirection;
    private boolean mOldTextViewHoverState;
    private List<A0> mOnChildAttachStateListeners;
    private M0 mOnFastScrollListener;
    private B0 mOnFlingListener;
    private N0 mOnGoToTopClickListener;
    private final ArrayList<C0> mOnItemTouchListeners;
    private O0 mOnMultiSelectedListener;
    private int mPagingTouchSlop;
    private int mPenDistanceFromTrackedChildTop;
    private int mPenDragBlockBottom;
    private Drawable mPenDragBlockImage;
    private int mPenDragBlockLeft;
    private Rect mPenDragBlockRect;
    private int mPenDragBlockRight;
    private int mPenDragBlockTop;
    private int mPenDragEndX;
    private int mPenDragEndY;
    private long mPenDragScrollTimeInterval;
    private ArrayList<Integer> mPenDragSelectedItemArray;
    private int mPenDragSelectedViewPosition;
    private int mPenDragStartX;
    private int mPenDragStartY;
    private View mPenTrackedChild;
    private int mPenTrackedChildPosition;
    final List<X0> mPendingAccessibilityImportanceChange;
    SavedState mPendingSavedState;
    private final float mPhysicalCoef;
    private float mPointerIconRotation;
    boolean mPostedAnimatorRunner;
    A mPrefetchRegistry;
    private boolean mPreserveFocusAfterLayout;
    private boolean mPreventFirstGlow;
    private int mRectColor;
    private Paint mRectPaint;
    final G0 mRecycler;
    H0 mRecyclerListener;
    final List<H0> mRecyclerListeners;
    private int mRemainNestedScrollRange;
    final int[] mReusableIntPair;
    private EdgeEffect mRightGlow;
    private View mRootViewCheckForDialog;
    private F1.e mRoundedCorner;
    float mScaledHorizontalScrollFactor;
    float mScaledVerticalScrollFactor;
    private int mScrollBarBottomOffset;
    private P0 mScrollBarOffsetListener;
    private int mScrollBarTopOffset;
    C0414w mScrollFeedbackProvider;
    private final p536t2.h mScrollInfoProvider;
    private D0 mScrollListener;
    private List<D0> mScrollListeners;
    private final int[] mScrollOffset;
    private int mScrollPointerId;
    private int mScrollState;
    private int mScrollbarBottomPadding;
    private int mScrollbarTopPadding;
    private C0407o mScrollingChildHelper;
    Drawable mSelector;
    Rect mSelectorRect;
    private int mSeslIndexTipHiddenHeight;
    private int mSeslIndexTipHiddenWidth;
    private boolean mSeslIsNested;
    private int mSeslOverlayFeatureHeight;
    final T0 mState;
    final Rect mTempRect;
    private final Rect mTempRect2;
    final RectF mTempRectF;
    private EdgeEffect mTopGlow;
    private int mTouchSlop;
    private int mTouchSlop2;
    final Runnable mUpdateChildViewsRunnable;
    private boolean mUsePagingTouchSlopForStylus;
    private VelocityTracker mVelocityTracker;
    final W0 mViewFlinger;
    private final x1 mViewInfoProcessCallback;
    final y1 mViewInfoStore;
    private final int[] mWindowOffsets;
    private static final int[] NESTED_SCROLLING_ATTRS = {R.attr.nestedScrollingEnabled};
    private static final float DECELERATION_RATE = (float) (Math.log(0.78d) / Math.log(0.9d));
    static final boolean FORCE_INVALIDATE_DISPLAY_LIST = false;
    static final boolean ALLOW_SIZE_IN_UNSPECIFIED_SPEC = true;
    static final boolean ALLOW_THREAD_GAP_WORK = true;
    private static float HOVERSCROLL_SPEED = 10.0f;

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new J0();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Parcelable f17499a;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f17499a = parcel.readParcelable(classLoader == null ? AbstractC0578y0.class.getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeParcelable(this.f17499a, 0);
        }
    }

    static {
        Class cls = Integer.TYPE;
        LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE = new Class[]{Context.class, AttributeSet.class, cls, cls};
        LINEAR_INTERPOLATOR = new LinearInterpolator();
        sQuinticInterpolator = new I(2);
        sDefaultEdgeEffectFactory = new U0();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.samsung.android.honeyboard.R.attr.recyclerViewStyle);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i3) {
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i3);
        this.mObserver = new I0(this);
        this.mRecycler = new G0(this);
        this.mViewInfoStore = new y1();
        this.mUpdateChildViewsRunnable = new RunnableC0541f0(this, 0);
        this.mTempRect = new Rect();
        this.mTempRect2 = new Rect();
        this.mTempRectF = new RectF();
        this.mRecyclerListeners = new ArrayList();
        this.mItemDecorations = new ArrayList<>();
        this.mOnItemTouchListeners = new ArrayList<>();
        this.mInterceptRequestLayoutDepth = 0;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        this.mLayoutOrScrollCounter = 0;
        this.mDispatchScrollCounter = 0;
        this.mEdgeEffectFactory = sDefaultEdgeEffectFactory;
        this.mItemAnimator = new C0554m();
        this.mScrollState = 0;
        this.mScrollPointerId = -1;
        this.mScaledHorizontalScrollFactor = Float.MIN_VALUE;
        this.mScaledVerticalScrollFactor = Float.MIN_VALUE;
        int i4 = 1;
        this.mPreserveFocusAfterLayout = true;
        this.mViewFlinger = new W0(this);
        this.mPrefetchRegistry = ALLOW_THREAD_GAP_WORK ? new A() : null;
        T0 t10 = new T0();
        t10.f17551a = -1;
        t10.f17552b = 0;
        t10.f17553c = 0;
        t10.f17554d = 1;
        t10.f17555e = 0;
        t10.f17556f = false;
        t10.f17557g = false;
        t10.f17558h = false;
        t10.f17559i = false;
        t10.f17560j = false;
        t10.f17561k = false;
        this.mState = t10;
        this.mItemsAddedOrRemoved = false;
        this.mItemsChanged = false;
        this.mItemAnimatorListener = new C0535c0(this);
        this.mPostedAnimatorRunner = false;
        this.mMinMaxLayoutPositions = new int[2];
        this.mScrollOffset = new int[2];
        this.mNestedOffsets = new int[2];
        this.mWindowOffsets = new int[2];
        this.mEdgeEffectByDragging = false;
        this.ON_ABSORB_VELOCITY = FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
        this.mIndexTipEnabled = false;
        this.mIsActionScrollFromMouse = false;
        this.mMotionEventUpPendingFlag = 33554432;
        this.mIsSkipMoveEvent = false;
        this.mFrameLatency = FRAME_LATENCY_LIMIT;
        this.mIsNeedCheckLatency = true;
        this.mLastItemAddRemoveAnim = null;
        this.mIsSetOnlyAddAnim = false;
        this.mIsSetOnlyRemoveAnim = false;
        this.mLastItemAnimTop = -1;
        this.mPreventFirstGlow = false;
        this.mIsEdgeEffectEnabled = true;
        this.mSeslIsNested = false;
        this.mSeslIndexTipHiddenWidth = 0;
        this.mSeslIndexTipHiddenHeight = 0;
        this.mAnimListener = new C0543g0(this);
        this.mReusableIntPair = new int[2];
        this.mTouchSlop2 = 0;
        this.mPagingTouchSlop = 0;
        this.mUsePagingTouchSlopForStylus = false;
        this.mSeslOverlayFeatureHeight = 0;
        this.mGoToTopController = null;
        this.mGoToTopHost = new C0535c0(this);
        this.mIsPenSelectionEnabled = true;
        this.mIsPenPressed = false;
        this.mIsFirstPenMoveEvent = true;
        this.mIsNeedPenSelection = false;
        this.mPenDragSelectedViewPosition = -1;
        this.mIsPenDragBlockEnabled = true;
        this.mPenDragStartX = 0;
        this.mPenDragStartY = 0;
        this.mPenDragEndX = 0;
        this.mPenDragEndY = 0;
        this.mPenDragBlockLeft = 0;
        this.mPenDragBlockTop = 0;
        this.mPenDragBlockRight = 0;
        this.mPenDragBlockBottom = 0;
        this.mPenTrackedChild = null;
        this.mPenTrackedChildPosition = -1;
        this.mPenDistanceFromTrackedChildTop = 0;
        this.mPenDragBlockRect = new Rect();
        this.mInitialTopOffsetOfScreen = 0;
        this.mRemainNestedScrollRange = 0;
        this.mNestedScrollRange = 0;
        this.mHasNestedScrollRange = false;
        this.mIsCtrlKeyPressed = false;
        this.mIsLongPressMultiSelection = false;
        this.mIsFirstMultiSelectionMove = true;
        this.mIsCtrlMultiSelection = false;
        this.mIsPenButtonPressed = false;
        this.mDrawHorizontalPadding = false;
        this.mDrawRect = false;
        this.mDrawLastRoundedCorner = true;
        this.mDrawReverse = false;
        this.mBlackTop = -1;
        this.mLastBlackTop = -1;
        this.mAnimatedBlackTop = -1;
        this.mRectPaint = new Paint();
        this.mScrollbarTopPadding = 0;
        this.mScrollbarBottomPadding = 0;
        this.mNaviBarTop = -1;
        this.mScrollInfoProvider = new C0535c0(this);
        this.mScrollBarTopOffset = 0;
        this.mScrollBarBottomOffset = 0;
        this.mIsPenHovered = false;
        this.mRootViewCheckForDialog = null;
        this.mIsPenSelectPointerSetted = false;
        this.mIsNeedPenSelectIconSet = false;
        this.mOldTextViewHoverState = false;
        this.mNewTextViewHoverState = false;
        this.mHoverScrollSpeed = 0;
        this.mPointerIconRotation = 0.0f;
        this.mHoverScrollArrows = new int[]{com.bumptech.glide.d.p(), com.bumptech.glide.d.o(), com.bumptech.glide.d.m(), com.bumptech.glide.d.n()};
        this.mHoverRecognitionDurationTime = 0L;
        this.mHoverRecognitionCurrentTime = 0L;
        this.mHoverRecognitionStartTime = 0L;
        this.mHoverScrollTimeInterval = 300L;
        this.mPenDragScrollTimeInterval = 500L;
        this.mHoverScrollStartTime = 0L;
        this.mHoverScrollDirection = -1;
        this.mIsHoverOverscrolled = false;
        this.mIsSendHoverScrollState = false;
        this.mHoverScrollStateForListener = 0;
        this.mIsEnabledPaddingInHoverScroll = false;
        this.mHoverAreaEnter = false;
        this.mSelectorRect = new Rect();
        this.mHoverScrollEnable = true;
        this.mHoverScrollStateChanged = false;
        this.mNeedsHoverScroll = false;
        this.mHoverTopAreaHeight = 0;
        this.mHoverBottomAreaHeight = 0;
        this.mHoverDefaultTopAreaHeight = 0;
        this.mHoverDefaultBottomAreaHeight = 0;
        this.mListPadding = new Rect();
        this.mChildBound = new Rect();
        this.mExtraPaddingInTopHoverArea = 0;
        this.mExtraPaddingInBottomHoverArea = 0;
        this.mIsCloseChildSetted = false;
        this.mOldHoverScrollDirection = -1;
        this.mCloseChildByTop = null;
        this.mCloseChildPositionByTop = -1;
        this.mDistanceFromCloseChildTop = 0;
        this.mCloseChildByBottom = null;
        this.mCloseChildPositionByBottom = -1;
        this.mDistanceFromCloseChildBottom = 0;
        C0568t0 c0568t0 = new C0568t0();
        c0568t0.f17830a = null;
        this.mItemBackgroundHolder = c0568t0;
        this.mHoverHandler = new HandlerC0545h0(this, Looper.getMainLooper());
        this.mPendingAccessibilityImportanceChange = new ArrayList();
        this.mItemAnimatorRunner = new RunnableC0541f0(this, i4);
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mViewInfoProcessCallback = new C0535c0(this);
        C0535c0 c0535c0 = new C0535c0(this);
        this.mDifferentialMotionFlingTarget = c0535c0;
        this.mDifferentialMotionFlingController = new C0395d(getContext(), c0535c0);
        this.mIsTouchInBottomGestureArea = false;
        this.mAvailableBounds = null;
        this.mDebugDrawAvailRect = false;
        this.mGoToTopEdgeEffectRunnable = new RunnableC0541f0(this, 2);
        this.mIsRecoilEnabled = true;
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        this.mContext = context;
        seslInitConfigurations(context);
        try {
            String str = Build.TYPE;
            boolean z3 = str.toString().toLowerCase().equals("eng") || str.toString().toLowerCase().equals("userdebug");
            String strJ = Tu.j.j(KEY_DEBUG_AVAIL_RECT);
            if (z3 && strJ != null && Integer.parseInt(strJ) == 1) {
                this.mDebugDrawAvailRect = true;
            }
        } catch (Exception e10) {
            Log.w(TAG, "Can't check debug condition " + e10);
        }
        this.mIsRecoilSupported = true;
        this.mItemAnimatorHolder = new p566u1.b(this.mContext);
        this.mPhysicalCoef = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.mItemAnimator.f17814a = this.mItemAnimatorListener;
        initAdapterManager();
        this.mChildHelper = new C0538e(new C0535c0(this));
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        if (androidx.core.view.U.a(this) == 0) {
            androidx.core.view.U.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.mAccessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new Z0(this));
        int[] iArr = p513s3.a.f33640b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i3, 0);
        androidx.core.view.W.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i3, 0);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.mClipToPadding = typedArrayObtainStyledAttributes.getBoolean(1, true);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(3, false);
        this.mEnableFastScroller = z10;
        if (z10) {
            initFastScroller((StateListDrawable) DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 6), DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 7), (StateListDrawable) DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 4), DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 5));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.mLowResRotaryEncoderFeature = context.getPackageManager().hasSystemFeature(LOW_RES_ROTARY_ENCODER_FEATURE);
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str2 = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str2, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(AbstractC0578y0.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i3), 0};
                    } catch (NoSuchMethodException e11) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e12) {
                            e12.initCause(e11);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str2, e12);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((AbstractC0578y0) constructor.newInstance(objArr));
                } catch (ClassCastException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str2, e13);
                } catch (ClassNotFoundException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str2, e14);
                } catch (IllegalAccessException e15) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str2, e15);
                } catch (InstantiationException e16) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str2, e16);
                } catch (InvocationTargetException e17) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str2, e17);
                }
            }
        }
        int[] iArr2 = NESTED_SCROLLING_ATTRS;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i3, 0);
        androidx.core.view.W.b(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i3, 0);
        boolean z11 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        Resources resources = context.getResources();
        TypedValue typedValue = new TypedValue();
        this.mPenDragBlockImage = DrawableLoader.getDrawable(resources, com.samsung.android.honeyboard.R.drawable.sesl_pen_block_selection);
        context.getTheme().resolveAttribute(com.samsung.android.honeyboard.R.attr.roundedCornerColor, typedValue, true);
        int i5 = typedValue.resourceId;
        if (i5 > 0) {
            this.mRectColor = resources.getColor(i5);
        }
        this.mRectPaint.setColor(this.mRectColor);
        this.mRectPaint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.mItemAnimator.f17816c = this;
        F1.e eVar = new F1.e(getContext(), 0);
        this.mRoundedCorner = eVar;
        eVar.e(12);
        setNestedScrollingEnabled(z11);
        Intrinsics.checkNotNullParameter(this, "<this>");
        setTag(com.samsung.android.honeyboard.R.id.is_pooling_container_tag, Boolean.TRUE);
        this.mFadingEdgeHelper = new p536t2.o(this.mContext);
    }

    public static boolean access$3900(RecyclerView recyclerView) {
        int childCount = recyclerView.getChildCount();
        return childCount == 0 || (childCount == recyclerView.mAdapter.getItemCount() && recyclerView.getChildAt(0).getTop() >= recyclerView.mListPadding.top && recyclerView.getChildAt(childCount - 1).getBottom() <= recyclerView.getHeight() - recyclerView.mListPadding.bottom);
    }

    public static void b(RecyclerView recyclerView, boolean z3) {
        ((p536t2.o) recyclerView.mFadingEdgeHelper).q(z3, false, false);
    }

    public static void clearNestedRecyclerViewIfNotNested(X0 x3) {
        WeakReference<RecyclerView> weakReference = x3.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == x3.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            x3.mNestedRecyclerView = null;
        }
    }

    public static RecyclerView findNestedRecyclerView(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            RecyclerView recyclerViewFindNestedRecyclerView = findNestedRecyclerView(viewGroup.getChildAt(i3));
            if (recyclerViewFindNestedRecyclerView != null) {
                return recyclerViewFindNestedRecyclerView;
            }
        }
        return null;
    }

    public static X0 getChildViewHolderInt(View view) {
        if (view == null) {
            return null;
        }
        return ((C0580z0) view.getLayoutParams()).mViewHolder;
    }

    public static void getDecoratedBoundsWithMarginsInt(View view, Rect rect) {
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        Rect rect2 = c0580z0.mDecorInsets;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c0580z0).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin);
    }

    private int getPendingAnimFlag() {
        AbstractC0566s0 itemAnimator = getItemAnimator();
        if (itemAnimator instanceof C0554m) {
            return ((C0554m) itemAnimator).f17782r;
        }
        return 0;
    }

    private C0414w getScrollFeedbackProvider() {
        if (this.mScrollFeedbackProvider == null) {
            this.mScrollFeedbackProvider = new C0414w(this);
        }
        return this.mScrollFeedbackProvider;
    }

    private C0407o getScrollingChildHelper() {
        if (this.mScrollingChildHelper == null) {
            this.mScrollingChildHelper = new C0407o(this);
        }
        return this.mScrollingChildHelper;
    }

    public static int k(int i3, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i4) {
        if (i3 > 0 && edgeEffect != null && p484r0.a.f(edgeEffect) != 0.0f) {
            int iRound = Math.round(p484r0.a.r(edgeEffect, ((-i3) * FLING_DESTRETCH_FACTOR) / i4, 0.5f) * ((-i4) / FLING_DESTRETCH_FACTOR));
            if (iRound != i3) {
                edgeEffect.finish();
            }
            return i3 - iRound;
        }
        if (i3 >= 0 || edgeEffect2 == null || p484r0.a.f(edgeEffect2) == 0.0f) {
            return i3;
        }
        float f10 = i4;
        int iRound2 = Math.round(p484r0.a.r(edgeEffect2, (i3 * FLING_DESTRETCH_FACTOR) / f10, 0.5f) * (f10 / FLING_DESTRETCH_FACTOR));
        if (iRound2 != i3) {
            edgeEffect2.finish();
        }
        return i3 - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z3) {
        sDebugAssertionsEnabled = z3;
    }

    public static void setVerboseLoggingEnabled(boolean z3) {
        sVerboseLoggingEnabled = z3;
    }

    public final int A(float f10, int i3) {
        float height = f10 / getHeight();
        float width = i3 / getWidth();
        EdgeEffect edgeEffect = this.mLeftGlow;
        float f11 = 0.0f;
        if (edgeEffect == null || p484r0.a.f(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.mRightGlow;
            if (edgeEffect2 != null && p484r0.a.f(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.mRightGlow.onRelease();
                } else {
                    float fR = p484r0.a.r(this.mRightGlow, width, height);
                    if (p484r0.a.f(this.mRightGlow) == 0.0f) {
                        this.mRightGlow.onRelease();
                    }
                    f11 = fR;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.mLeftGlow.onRelease();
            } else {
                float f12 = -p484r0.a.r(this.mLeftGlow, -width, 1.0f - height);
                if (p484r0.a.f(this.mLeftGlow) == 0.0f) {
                    this.mLeftGlow.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getWidth());
    }

    public final int B(int i3, float f10) {
        float width = f10 / getWidth();
        float height = i3 / getHeight();
        EdgeEffect edgeEffect = this.mTopGlow;
        float f11 = 0.0f;
        if (edgeEffect == null || p484r0.a.f(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.mBottomGlow;
            if (edgeEffect2 != null && p484r0.a.f(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.mBottomGlow.onRelease();
                } else {
                    float fR = p484r0.a.r(this.mBottomGlow, height, 1.0f - width);
                    if (p484r0.a.f(this.mBottomGlow) == 0.0f) {
                        this.mBottomGlow.onRelease();
                    }
                    f11 = fR;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.mTopGlow.onRelease();
            } else {
                float f12 = -p484r0.a.r(this.mTopGlow, -height, width);
                if (p484r0.a.f(this.mTopGlow) == 0.0f) {
                    this.mTopGlow.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getHeight());
    }

    public final void C(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.mTempRect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C0580z0) {
            C0580z0 c0580z0 = (C0580z0) layoutParams;
            if (!c0580z0.mInsetsDirty) {
                Rect rect = c0580z0.mDecorInsets;
                Rect rect2 = this.mTempRect;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.mTempRect);
            offsetRectIntoDescendantCoords(view, this.mTempRect);
        }
        this.mLayout.requestChildRectangleOnScreen(this, view, this.mTempRect, !this.mFirstLayoutComplete, view2 == null);
    }

    public final void D(AbstractC0549j0 abstractC0549j0, boolean z3, boolean z10) {
        AbstractC0549j0 abstractC0549j1 = this.mAdapter;
        if (abstractC0549j1 != null) {
            abstractC0549j1.unregisterAdapterDataObserver(this.mObserver);
            this.mAdapter.onDetachedFromRecyclerView(this);
        }
        if (!z3 || z10) {
            removeAndRecycleViews();
        }
        C0532b c0532b = this.mAdapterHelper;
        c0532b.k(c0532b.f17587b);
        c0532b.k(c0532b.f17588c);
        c0532b.f17591f = 0;
        AbstractC0549j0 abstractC0549j2 = this.mAdapter;
        this.mAdapter = abstractC0549j0;
        if (abstractC0549j0 != null) {
            abstractC0549j0.registerAdapterDataObserver(this.mObserver);
            abstractC0549j0.onAttachedToRecyclerView(this);
        }
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            abstractC0578y0.onAdapterChanged(abstractC0549j2, this.mAdapter);
        }
        G0 g0 = this.mRecycler;
        AbstractC0549j0 abstractC0549j3 = this.mAdapter;
        g0.b();
        g0.h(abstractC0549j2, true);
        F0 f0D = g0.d();
        if (abstractC0549j2 != null) {
            f0D.f17416b--;
        }
        if (!z3 && f0D.f17416b == 0) {
            SparseArray sparseArray = f0D.f17415a;
            for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                E0 e10 = (E0) sparseArray.valueAt(i3);
                if (e10 != null) {
                    ArrayList arrayList = e10.f17409a;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        p064c6.e.f(((X0) it.next()).itemView);
                    }
                    arrayList.clear();
                } else {
                    Log.e(TAG, "clear() wasn't executed because RecycledViewPool.mScrap was invalid");
                }
            }
        }
        if (abstractC0549j3 != null) {
            f0D.f17416b++;
        } else {
            f0D.getClass();
        }
        g0.g();
        this.mState.f17556f = true;
    }

    public final boolean E(EdgeEffect edgeEffect, int i3, int i4) {
        if (i3 > 0) {
            return true;
        }
        float f10 = p484r0.a.f(edgeEffect) * i4;
        double dLog = Math.log((Math.abs(-i3) * 0.35f) / (this.mPhysicalCoef * SCROLL_FRICTION));
        double d10 = DECELERATION_RATE;
        return ((float) (Math.exp((d10 / (d10 - 1.0d)) * dLog) * ((double) (this.mPhysicalCoef * SCROLL_FRICTION)))) < f10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F(int i3) {
        boolean zCanScrollHorizontally = this.mLayout.canScrollHorizontally();
        int i4 = zCanScrollHorizontally;
        if (this.mLayout.canScrollVertically()) {
            i4 = (zCanScrollHorizontally ? 1 : 0) | 2;
        }
        startNestedScroll(i4, i3);
    }

    public final androidx.core.widget.w G() {
        androidx.core.widget.v vVar = new androidx.core.widget.v();
        vVar.f15662a = DrawableLoader.getDrawable(this.mContext.getResources(), com.samsung.android.honeyboard.R.drawable.sesl_list_go_to_top_light);
        vVar.f15663b = DrawableLoader.getDrawable(this.mContext.getResources(), com.samsung.android.honeyboard.R.drawable.sesl_list_go_to_top_dark);
        vVar.f15664c = DrawableLoader.getDrawable(this.mContext.getResources(), com.samsung.android.honeyboard.R.drawable.sesl_go_to_top_background_light, null);
        vVar.f15665d = DrawableLoader.getDrawable(this.mContext.getResources(), com.samsung.android.honeyboard.R.drawable.sesl_go_to_top_background_dark, null);
        vVar.f15666e = DrawableLoader.getDrawable(this.mContext.getResources(), com.samsung.android.honeyboard.R.drawable.sesl_go_to_top_background_blur, null);
        vVar.f15667f = this.mContext.getResources().getColor(com.samsung.android.honeyboard.R.color.sesl_figma_floating_component_blur_background_dark);
        vVar.f15668g = ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), com.samsung.android.honeyboard.R.dimen.sesl_go_to_top_scrollable_view_gap);
        vVar.f15669h = ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), com.samsung.android.honeyboard.R.dimen.sesl_go_to_top_scrollable_view_size);
        vVar.f15670i = this.mContext.getResources().getDimension(com.samsung.android.honeyboard.R.dimen.sesl_go_to_top_elevation);
        vVar.f15671j = this.mSeslOverlayFeatureHeight;
        vVar.f15672k = p566u1.a.f34866a;
        vVar.f15673l = LINEAR_INTERPOLATOR;
        return vVar.a();
    }

    public final void H(int i3, int i4, boolean z3) {
        int height;
        int i5;
        D0 d10;
        int iE = this.mChildHelper.e();
        if (this.mIsFirstMultiSelectionMove) {
            this.mPenDragStartX = i3;
            this.mPenDragStartY = i4;
            float f10 = i3;
            float f11 = i4;
            View viewFindChildViewUnder = findChildViewUnder(f10, f11);
            this.mPenTrackedChild = viewFindChildViewUnder;
            if (viewFindChildViewUnder == null) {
                View viewSeslFindNearChildViewUnder = seslFindNearChildViewUnder(f10, f11);
                this.mPenTrackedChild = viewSeslFindNearChildViewUnder;
                if (viewSeslFindNearChildViewUnder == null) {
                    Log.e(TAG, "updateLongPressMultiSelection, mPenTrackedChild is NULL");
                    this.mIsFirstMultiSelectionMove = false;
                    return;
                }
            }
            int childLayoutPosition = getChildLayoutPosition(this.mPenTrackedChild);
            this.mPenTrackedChildPosition = childLayoutPosition;
            this.mPenDragSelectedViewPosition = childLayoutPosition;
            this.mPenDistanceFromTrackedChildTop = this.mPenDragStartY - this.mPenTrackedChild.getTop();
            this.mIsFirstMultiSelectionMove = false;
        }
        if (this.mIsEnabledPaddingInHoverScroll) {
            i5 = this.mListPadding.top;
            height = getHeight() - this.mListPadding.bottom;
        } else {
            height = getHeight();
            i5 = 0;
        }
        this.mPenDragEndX = i3;
        this.mPenDragEndY = i4;
        if (i4 < 0) {
            this.mPenDragEndY = 0;
        } else if (i4 > height) {
            this.mPenDragEndY = height;
        }
        View viewFindChildViewUnder2 = findChildViewUnder(i3, this.mPenDragEndY);
        if (viewFindChildViewUnder2 == null && (viewFindChildViewUnder2 = seslFindNearChildViewUnder(this.mPenDragEndX, this.mPenDragEndY)) == null) {
            Log.e(TAG, "updateLongPressMultiSelection, touchedView is NULL");
            return;
        }
        int childLayoutPosition2 = getChildLayoutPosition(viewFindChildViewUnder2);
        if (childLayoutPosition2 == -1) {
            Log.e(TAG, "touchedPosition is NO_POSITION");
            return;
        }
        this.mPenDragSelectedViewPosition = childLayoutPosition2;
        int i10 = this.mPenTrackedChildPosition;
        if (i10 < childLayoutPosition2) {
            i10 = childLayoutPosition2;
            childLayoutPosition2 = i10;
        }
        int i11 = this.mPenDragStartX;
        int i12 = this.mPenDragEndX;
        this.mPenDragBlockLeft = i11 < i12 ? i11 : i12;
        int i13 = this.mPenDragStartY;
        int i14 = this.mPenDragEndY;
        this.mPenDragBlockTop = i13 < i14 ? i13 : i14;
        if (i12 > i11) {
            i11 = i12;
        }
        this.mPenDragBlockRight = i11;
        if (i14 > i13) {
            i13 = i14;
        }
        this.mPenDragBlockBottom = i13;
        for (int i15 = 0; i15 < iE; i15++) {
            View childAt = getChildAt(i15);
            if (childAt != null) {
                this.mPenDragSelectedViewPosition = getChildLayoutPosition(childAt);
                if (childAt.getVisibility() == 0) {
                    int i16 = this.mPenDragSelectedViewPosition;
                    if (childLayoutPosition2 > i16 || i16 > i10 || i16 == this.mPenTrackedChildPosition) {
                        if (i16 != -1 && this.mPenDragSelectedItemArray.contains(Integer.valueOf(i16))) {
                            this.mPenDragSelectedItemArray.remove(Integer.valueOf(this.mPenDragSelectedViewPosition));
                        }
                    } else if (i16 != -1 && !this.mPenDragSelectedItemArray.contains(Integer.valueOf(i16))) {
                        this.mPenDragSelectedItemArray.add(Integer.valueOf(this.mPenDragSelectedViewPosition));
                    }
                }
            }
        }
        int i17 = this.mLastTouchY - i4;
        if (z3 && Math.abs(i17) >= this.mTouchSlop) {
            if (i4 <= i5 + this.mHoverTopAreaHeight + this.mHoverDefaultTopAreaHeight && i17 > 0) {
                if (!this.mHoverAreaEnter) {
                    this.mHoverAreaEnter = true;
                    this.mHoverScrollStartTime = System.currentTimeMillis();
                    D0 d11 = this.mScrollListener;
                    if (d11 != null) {
                        d11.onScrollStateChanged(this, 1);
                    }
                }
                if (!this.mHoverHandler.hasMessages(0)) {
                    this.mHoverRecognitionStartTime = System.currentTimeMillis();
                    this.mHoverScrollDirection = 2;
                    this.mHoverHandler.sendEmptyMessage(0);
                }
            } else if (i4 < ((height - this.mHoverBottomAreaHeight) - this.mHoverDefaultBottomAreaHeight) - this.mRemainNestedScrollRange || i17 >= 0) {
                if (this.mHoverAreaEnter && (d10 = this.mScrollListener) != null) {
                    d10.onScrollStateChanged(this, 0);
                }
                this.mHoverScrollStartTime = 0L;
                this.mHoverRecognitionStartTime = 0L;
                this.mHoverAreaEnter = false;
                if (this.mHoverHandler.hasMessages(0)) {
                    this.mHoverHandler.removeMessages(0);
                    if (this.mScrollState == 1) {
                        setScrollState(0);
                    }
                }
                this.mIsHoverOverscrolled = false;
            } else {
                if (!this.mHoverAreaEnter) {
                    this.mHoverAreaEnter = true;
                    this.mHoverScrollStartTime = System.currentTimeMillis();
                    D0 d12 = this.mScrollListener;
                    if (d12 != null) {
                        d12.onScrollStateChanged(this, 1);
                    }
                }
                if (!this.mHoverHandler.hasMessages(0)) {
                    this.mHoverRecognitionStartTime = System.currentTimeMillis();
                    this.mHoverScrollDirection = 1;
                    this.mHoverHandler.sendEmptyMessage(0);
                }
            }
        }
        invalidate();
    }

    public final void I() {
        int i3 = this.mScrollbarTopPadding + this.mScrollBarTopOffset;
        Class cls = Integer.TYPE;
        Method methodN = R5.b.n(View.class, "semSetScrollBarTopPadding", cls);
        if (methodN != null) {
            R5.b.x(this, methodN, Integer.valueOf(i3));
        }
        int i4 = this.mScrollbarBottomPadding + this.mScrollBarBottomOffset;
        Method methodN2 = R5.b.n(View.class, "semSetScrollBarBottomPadding", cls);
        if (methodN2 != null) {
            R5.b.x(this, methodN2, Integer.valueOf(i4));
        }
    }

    public void absorbGlows(int i3, int i4) {
        if (i3 < 0) {
            ensureLeftGlow();
            if (this.mLeftGlow.isFinished()) {
                this.mLeftGlow.onAbsorb(-i3);
            }
        } else if (i3 > 0) {
            ensureRightGlow();
            if (this.mRightGlow.isFinished()) {
                this.mRightGlow.onAbsorb(i3);
            }
        }
        if (i4 < 0) {
            ensureTopGlow();
            if (this.mTopGlow.isFinished()) {
                this.mTopGlow.onAbsorb(-i4);
            }
        } else if (i4 > 0) {
            ensureBottomGlow();
            if (this.mBottomGlow.isFinished()) {
                this.mBottomGlow.onAbsorb(i4);
            }
        }
        if (i3 == 0 && i4 == 0) {
            return;
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i3, int i4) {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 == null || !abstractC0578y0.onAddFocusables(this, arrayList, i3, i4)) {
            super.addFocusables(arrayList, i3, i4);
        }
    }

    public void addItemDecoration(AbstractC0570u0 abstractC0570u0) {
        addItemDecoration(abstractC0570u0, -1);
    }

    public void addItemDecoration(AbstractC0570u0 abstractC0570u0, int i3) {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            abstractC0578y0.assertNotInLayoutOrScroll("Cannot add item decoration during a scroll  or layout");
        }
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i3 < 0) {
            this.mItemDecorations.add(abstractC0570u0);
        } else {
            this.mItemDecorations.add(i3, abstractC0570u0);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void addOnChildAttachStateChangeListener(A0 a10) {
        if (this.mOnChildAttachStateListeners == null) {
            this.mOnChildAttachStateListeners = new ArrayList();
        }
        this.mOnChildAttachStateListeners.add(a10);
    }

    public void addOnItemTouchListener(C0 c1) {
        this.mOnItemTouchListeners.add(c1);
    }

    public void addOnScrollListener(D0 d10) {
        if (this.mScrollListeners == null) {
            this.mScrollListeners = new ArrayList();
        }
        this.mScrollListeners.add(d10);
    }

    public void addRecyclerListener(H0 h1) {
        p536t2.s.b(h1 != null, "'listener' arg cannot be null.");
        this.mRecyclerListeners.add(h1);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public void animateAppearance(X0 x3, C0564r0 c0564r0, C0564r0 c0564r1) {
        boolean zM;
        x3.setIsRecyclable(false);
        k1 k1Var = (k1) this.mItemAnimator;
        if (c0564r0 != null) {
            k1Var.getClass();
            int i3 = c0564r0.f17808a;
            int i4 = c0564r1.f17808a;
            if (i3 == i4 && c0564r0.f17809b == c0564r1.f17809b) {
                k1Var.k(x3);
                zM = true;
            } else {
                zM = k1Var.m(x3, i3, c0564r0.f17809b, i4, c0564r1.f17809b);
            }
        } else {
            k1Var.k(x3);
            zM = true;
        }
        if (zM) {
            postAnimationRunner();
        }
    }

    public void animateDisappearance(X0 x3, C0564r0 c0564r0, C0564r0 c0564r1) {
        boolean zN;
        e(x3);
        x3.setIsRecyclable(false);
        k1 k1Var = (k1) this.mItemAnimator;
        k1Var.getClass();
        int i3 = c0564r0.f17808a;
        int i4 = c0564r0.f17809b;
        View view = x3.itemView;
        int left = c0564r1 == null ? view.getLeft() : c0564r1.f17808a;
        int top = c0564r1 == null ? view.getTop() : c0564r1.f17809b;
        if (x3.isRemoved() || (i3 == left && i4 == top)) {
            zN = k1Var.n(x3);
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zN = k1Var.m(x3, i3, i4, left, top);
        }
        if (zN) {
            postAnimationRunner();
        }
    }

    public void assertInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            return;
        }
        if (str != null) {
            throw new IllegalStateException(android.support.v4.media.a.g(this, Sc.a.p(str)));
        }
        throw new IllegalStateException(android.support.v4.media.a.g(this, new StringBuilder("Cannot call this method unless RecyclerView is computing a layout or scrolling")));
    }

    public void assertNotInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(android.support.v4.media.a.g(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.mDispatchScrollCounter > 0) {
            Log.w(TAG, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(android.support.v4.media.a.g(this, new StringBuilder(""))));
        }
    }

    public boolean canReuseUpdatedViewHolder(X0 x3) {
        AbstractC0566s0 abstractC0566s0 = this.mItemAnimator;
        return abstractC0566s0 == null || abstractC0566s0.b(x3, x3.getUnmodifiedPayloads());
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C0580z0) && this.mLayout.checkLayoutParams((C0580z0) layoutParams);
    }

    public void clearOldPositions() {
        int iH = this.mChildHelper.h();
        for (int i3 = 0; i3 < iH; i3++) {
            X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i3));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.clearOldPosition();
            }
        }
        G0 g0 = this.mRecycler;
        ArrayList arrayList = g0.f17419a;
        ArrayList arrayList2 = g0.f17421c;
        int size = arrayList2.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((X0) arrayList2.get(i4)).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ((X0) arrayList.get(i5)).clearOldPosition();
        }
        ArrayList arrayList3 = g0.f17420b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i10 = 0; i10 < size3; i10++) {
                ((X0) g0.f17420b.get(i10)).clearOldPosition();
            }
        }
    }

    public void clearOnChildAttachStateChangeListeners() {
        List<A0> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            list.clear();
        }
    }

    public void clearOnScrollListeners() {
        List<D0> list = this.mScrollListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null && abstractC0578y0.canScrollHorizontally()) {
            return this.mLayout.computeHorizontalScrollExtent(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null && abstractC0578y0.canScrollHorizontally()) {
            return this.mLayout.computeHorizontalScrollOffset(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null && abstractC0578y0.canScrollHorizontally()) {
            return this.mLayout.computeHorizontalScrollRange(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null && abstractC0578y0.canScrollVertically()) {
            return this.mLayout.computeVerticalScrollExtent(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null && abstractC0578y0.canScrollVertically()) {
            return this.mLayout.computeVerticalScrollOffset(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null && abstractC0578y0.canScrollVertically()) {
            return this.mLayout.computeVerticalScrollRange(this.mState);
        }
        return 0;
    }

    public void considerReleasingGlowsOnScroll(int i3, int i4) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished() || i3 <= 0) {
            zIsFinished = false;
        } else {
            this.mLeftGlow.onRelease();
            zIsFinished = this.mLeftGlow.isFinished();
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i3 < 0) {
            this.mRightGlow.onRelease();
            zIsFinished |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i4 > 0) {
            this.mTopGlow.onRelease();
            zIsFinished |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i4 < 0) {
            this.mBottomGlow.onRelease();
            zIsFinished |= this.mBottomGlow.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public int consumeFlingInHorizontalStretch(int i3) {
        return k(i3, this.mLeftGlow, this.mRightGlow, getWidth());
    }

    public int consumeFlingInVerticalStretch(int i3) {
        return k(i3, this.mTopGlow, this.mBottomGlow, getHeight());
    }

    public void consumePendingUpdateOperations() {
        if (!this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout) {
            Trace.beginSection(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
            dispatchLayout();
            Trace.endSection();
            return;
        }
        if (this.mAdapterHelper.g()) {
            C0532b c0532b = this.mAdapterHelper;
            int i3 = c0532b.f17591f;
            if ((i3 & 4) == 0 || (i3 & 11) != 0) {
                if (c0532b.g()) {
                    Trace.beginSection(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
                    dispatchLayout();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection(TRACE_HANDLE_ADAPTER_UPDATES_TAG);
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            this.mAdapterHelper.j();
            if (!this.mLayoutWasDefered) {
                int iE = this.mChildHelper.e();
                for (int i4 = 0; i4 < iE; i4++) {
                    X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i4));
                    if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.isUpdated()) {
                        dispatchLayout();
                    }
                }
                this.mAdapterHelper.b();
            }
            stopInterceptRequestLayout(true);
            onExitLayoutOrScroll();
            Trace.endSection();
        }
    }

    public void defaultOnMeasure(int i3, int i4) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        setMeasuredDimension(AbstractC0578y0.chooseSize(i3, paddingRight, getMinimumWidth()), AbstractC0578y0.chooseSize(i4, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public void dispatchChildAttached(View view) {
        X0 childViewHolderInt = getChildViewHolderInt(view);
        onChildAttachedToWindow(view);
        AbstractC0549j0 abstractC0549j0 = this.mAdapter;
        if (abstractC0549j0 != null && childViewHolderInt != null) {
            abstractC0549j0.onViewAttachedToWindow(childViewHolderInt);
        }
        List<A0> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).d(view);
            }
        }
    }

    public void dispatchChildDetached(View view) {
        X0 childViewHolderInt = getChildViewHolderInt(view);
        onChildDetachedFromWindow(view);
        AbstractC0549j0 abstractC0549j0 = this.mAdapter;
        if (abstractC0549j0 != null && childViewHolderInt != null) {
            abstractC0549j0.onViewDetachedFromWindow(childViewHolderInt);
        }
        List<A0> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).b(view);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Canvas canvas2;
        View childAt;
        super.dispatchDraw(canvas);
        if (!this.mDebugDrawAvailRect || this.mAvailableBounds == null) {
            canvas2 = canvas;
        } else {
            Paint paint = new Paint();
            paint.setColor(-16776961);
            paint.setAlpha(64);
            paint.setStyle(Paint.Style.FILL);
            Rect rect = this.mAvailableBounds;
            canvas.drawRect(rect.left, rect.top, rect.right, rect.bottom, paint);
            canvas2 = canvas;
            paint.setAlpha(255);
            paint.setStrokeWidth(10.0f);
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setStyle(Paint.Style.STROKE);
            Rect rect2 = this.mAvailableBounds;
            canvas.drawRect(rect2.left, rect2.top, rect2.right, rect2.bottom, paint);
        }
        int size = this.mItemDecorations.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.mItemDecorations.get(i3).seslOnDispatchDraw(canvas2, this, this.mState);
        }
        int width = getWidth();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        if (this.mDrawRect && ((this.mBlackTop != -1 || this.mLastBlackTop != -1) && !canScrollVertically(-1) && (!canScrollVertically(1) || isAnimating()))) {
            ValueAnimator valueAnimator = this.mLastItemAddRemoveAnim;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                this.mAnimatedBlackTop = this.mBlackTop;
            }
            if (isAnimating()) {
                int pendingAnimFlag = getPendingAnimFlag();
                if (pendingAnimFlag == 8) {
                    this.mIsSetOnlyAddAnim = true;
                } else if (pendingAnimFlag == 1) {
                    this.mIsSetOnlyRemoveAnim = true;
                }
                if (this.mDrawReverse) {
                    childAt = this.mBlackTop != -1 ? this.mChildHelper.d(0) : getChildAt(0);
                } else if (this.mBlackTop != -1) {
                    C0538e c0538e = this.mChildHelper;
                    childAt = c0538e.d(c0538e.e() - 1);
                } else {
                    childAt = getChildAt(getChildCount() - 1);
                }
                if (childAt != null) {
                    if (!this.mIsSetOnlyAddAnim && !this.mIsSetOnlyRemoveAnim) {
                        this.mAnimatedBlackTop = childAt.getHeight() + Math.round(childAt.getY());
                    } else if (this.mLastItemAddRemoveAnim == null) {
                        AbstractC0566s0 itemAnimator = getItemAnimator();
                        if ((itemAnimator instanceof C0554m) && this.mLastItemAnimTop == -1) {
                            this.mLastItemAnimTop = ((C0554m) itemAnimator).f17783s;
                        }
                        if (this.mIsSetOnlyAddAnim) {
                            this.mLastItemAddRemoveAnim = ValueAnimator.ofInt(this.mLastItemAnimTop, childAt.getHeight() + ((int) childAt.getY()));
                        } else if (this.mIsSetOnlyRemoveAnim) {
                            this.mLastItemAddRemoveAnim = ValueAnimator.ofInt(this.mLastItemAnimTop, childAt.getBottom());
                        } else {
                            Log.d(TAG, "Not set only add/remove anim");
                        }
                        this.mLastItemAddRemoveAnim.setDuration(330L);
                        this.mLastItemAddRemoveAnim.addListener(this.mAnimListener);
                        this.mLastItemAddRemoveAnim.addUpdateListener(new C0544h(this, 1));
                        this.mLastItemAddRemoveAnim.start();
                    }
                }
                invalidate();
            }
            int i4 = this.mBlackTop;
            if (i4 != -1 || this.mAnimatedBlackTop != i4 || this.mIsSetOnlyAddAnim) {
                canvas2.drawRect(0.0f, this.mAnimatedBlackTop, width, getBottom(), this.mRectPaint);
                if (this.mDrawLastRoundedCorner) {
                    F1.e eVar = this.mRoundedCorner;
                    eVar.f2369k.set(paddingLeft, this.mAnimatedBlackTop, width - paddingRight, getBottom());
                    eVar.f(canvas2);
                }
            }
        }
        this.mLastItemAnimTop = this.mBlackTop;
        if (this.mDrawHorizontalPadding) {
            int height = getHeight();
            if (paddingLeft > 0) {
                canvas2.drawRect(0.0f, 0.0f, paddingLeft, height, this.mRectPaint);
            }
            if (paddingRight > 0) {
                canvas2.drawRect(width - paddingRight, 0.0f, width, height, this.mRectPaint);
            }
        }
        p536t2.o oVar = (p536t2.o) this.mFadingEdgeHelper;
        if (oVar.f34033e) {
            oVar.m(canvas2, this.mScrollInfoProvider);
        }
    }

    /* JADX WARN: Code duplicated, block: B:181:0x0249  */
    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    /* JADX WARN: Code duplicated, block: B:276:0x03e5  */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean zBooleanValue;
        boolean z3;
        int i3;
        int width;
        int i4;
        androidx.core.widget.z zVar;
        int i5;
        int i10;
        int i11;
        if (this.mAdapter == null) {
            Log.d(TAG, "No adapter attached; skipping hover scroll");
            return super.dispatchHoverEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        int toolType = motionEvent.getToolType(0);
        if ((action == 7 || action == 9) && toolType == 2) {
            this.mIsPenHovered = true;
        } else if (action == 10) {
            this.mIsPenHovered = false;
        }
        Method methodN = R5.b.n(TextView.class, "hidden_semIsTextViewHovered", new Class[0]);
        if (methodN != null) {
            Object objX = R5.b.x(null, methodN, new Object[0]);
            if (objX instanceof Boolean) {
                zBooleanValue = ((Boolean) objX).booleanValue();
            } else {
                zBooleanValue = false;
            }
        } else {
            zBooleanValue = false;
        }
        this.mNewTextViewHoverState = zBooleanValue;
        if (!zBooleanValue && this.mOldTextViewHoverState && this.mIsPenDragBlockEnabled && (motionEvent.getButtonState() == 32 || motionEvent.getButtonState() == 2)) {
            this.mIsNeedPenSelectIconSet = true;
        } else {
            this.mIsNeedPenSelectIconSet = false;
        }
        this.mOldTextViewHoverState = this.mNewTextViewHoverState;
        if (action == 9 || this.mHoverScrollStateChanged) {
            this.mNeedsHoverScroll = true;
            this.mHoverScrollStateChanged = false;
            if (this.mHasNestedScrollRange) {
                f();
            }
            if (!this.mHoverScrollEnable) {
                this.mNeedsHoverScroll = false;
            }
            if (this.mNeedsHoverScroll && toolType == 2) {
                boolean z10 = SettingsStore.systemGetInt(this.mContext.getContentResolver(), Dj.j.y(), 0) == 1;
                try {
                    z3 = SettingsStore.systemGetInt(this.mContext.getContentResolver(), "car_mode_on") == 1;
                } catch (Settings.SettingNotFoundException unused) {
                    Log.i(TAG, "dispatchHoverEvent car_mode_on SettingNotFoundException");
                }
                if (!z10 || z3) {
                    this.mNeedsHoverScroll = false;
                }
                if (z10 && this.mIsPenDragBlockEnabled && !this.mIsPenSelectPointerSetted && this.mIsPenSelectionEnabled && (motionEvent.getButtonState() == 32 || motionEvent.getButtonState() == 2)) {
                    showPointerIcon(motionEvent, com.bumptech.glide.d.l());
                    this.mIsPenSelectPointerSetted = true;
                }
            }
            if (this.mNeedsHoverScroll && toolType == 3) {
                this.mNeedsHoverScroll = false;
            }
        } else if (action == 7) {
            if ((this.mIsPenDragBlockEnabled && !this.mIsPenSelectPointerSetted && this.mIsPenSelectionEnabled && motionEvent.getToolType(0) == 2 && (motionEvent.getButtonState() == 32 || motionEvent.getButtonState() == 2)) || this.mIsNeedPenSelectIconSet) {
                showPointerIcon(motionEvent, com.bumptech.glide.d.l());
                this.mIsPenSelectPointerSetted = true;
            } else if (this.mIsPenDragBlockEnabled && this.mIsPenSelectPointerSetted && motionEvent.getButtonState() != 32 && motionEvent.getButtonState() != 2) {
                showPointerIcon(motionEvent, com.bumptech.glide.d.k());
                this.mIsPenSelectPointerSetted = false;
            }
        } else if (action == 10 && this.mIsPenSelectPointerSetted) {
            showPointerIcon(motionEvent, com.bumptech.glide.d.k());
            this.mIsPenSelectPointerSetted = false;
        }
        if (!this.mNeedsHoverScroll) {
            return super.dispatchHoverEvent(motionEvent);
        }
        boolean zCanScrollHorizontally = this.mLayout.canScrollHorizontally();
        int y3 = (int) (zCanScrollHorizontally ? motionEvent.getY() : motionEvent.getX());
        int x3 = (int) (zCanScrollHorizontally ? motionEvent.getX() : motionEvent.getY());
        if (this.mIsEnabledPaddingInHoverScroll) {
            i3 = this.mListPadding.top;
            width = getHeight() - this.mListPadding.bottom;
        } else {
            i3 = this.mExtraPaddingInTopHoverArea;
            width = zCanScrollHorizontally ? getWidth() : getHeight();
        }
        boolean zI = this.mRemainNestedScrollRange > 0 ? true : i();
        boolean zJ = j();
        boolean z11 = motionEvent.getToolType(0) == 2;
        if ((x3 <= this.mHoverTopAreaHeight + i3 + this.mHoverDefaultTopAreaHeight || x3 >= ((width - this.mHoverBottomAreaHeight) - this.mHoverDefaultBottomAreaHeight) - this.mRemainNestedScrollRange) && y3 > 0) {
            if (y3 <= (zCanScrollHorizontally ? getBottom() : getRight()) && ((zJ || zI) && (x3 < i3 || x3 > this.mHoverTopAreaHeight + i3 + this.mHoverDefaultTopAreaHeight || zJ || !this.mIsHoverOverscrolled))) {
                int i12 = (width - this.mHoverBottomAreaHeight) - this.mHoverDefaultBottomAreaHeight;
                int i13 = this.mRemainNestedScrollRange;
                if ((x3 < i12 - i13 || x3 > width - i13 || zI || !this.mIsHoverOverscrolled) && ((!z11 || (motionEvent.getButtonState() != 32 && motionEvent.getButtonState() != 2)) && z11 && !((KeyguardManager) this.mContext.getSystemService("keyguard")).inKeyguardRestrictedInputMode())) {
                    if (this.mHasNestedScrollRange && (i10 = this.mRemainNestedScrollRange) > 0 && i10 != this.mNestedScrollRange) {
                        f();
                    }
                    if (!this.mHoverAreaEnter) {
                        this.mHoverScrollStartTime = System.currentTimeMillis();
                    }
                    if (this.mRemainNestedScrollRange != 0) {
                        Rect rect = new Rect();
                        getLocalVisibleRect(rect);
                        if (width <= rect.bottom) {
                            i4 = 0;
                        } else {
                            i4 = this.mRemainNestedScrollRange;
                        }
                    } else {
                        i4 = 0;
                    }
                    if (action != 7) {
                        if (action == 9) {
                            this.mHoverAreaEnter = true;
                            if (x3 < i3 || x3 > i3 + this.mHoverTopAreaHeight + this.mHoverDefaultTopAreaHeight) {
                                if (x3 >= ((width - this.mHoverBottomAreaHeight) - this.mHoverDefaultBottomAreaHeight) - i4 && x3 <= width - i4 && !this.mHoverHandler.hasMessages(0)) {
                                    this.mHoverRecognitionStartTime = System.currentTimeMillis();
                                    showPointerIcon(motionEvent, s(true, zCanScrollHorizontally));
                                    this.mHoverScrollDirection = 1;
                                    this.mHoverHandler.sendEmptyMessage(0);
                                    return true;
                                }
                            } else if (!this.mHoverHandler.hasMessages(0)) {
                                this.mHoverRecognitionStartTime = System.currentTimeMillis();
                                showPointerIcon(motionEvent, s(false, zCanScrollHorizontally));
                                this.mHoverScrollDirection = 2;
                                this.mHoverHandler.sendEmptyMessage(0);
                            }
                        } else if (action == 10) {
                            if (this.mHoverHandler.hasMessages(0)) {
                                this.mHoverHandler.removeMessages(0);
                            }
                            if (this.mScrollState == 1) {
                                setScrollState(0);
                            }
                            showPointerIcon(motionEvent, com.bumptech.glide.d.k());
                            this.mHoverRecognitionStartTime = 0L;
                            this.mHoverScrollStartTime = 0L;
                            this.mIsHoverOverscrolled = false;
                            this.mHoverAreaEnter = false;
                            this.mIsSendHoverScrollState = false;
                            if (this.mHoverScrollStateForListener != 0) {
                                this.mHoverScrollStateForListener = 0;
                                D0 d10 = this.mScrollListener;
                                if (d10 != null) {
                                    d10.onScrollStateChanged(this, 0);
                                }
                            }
                            return super.dispatchHoverEvent(motionEvent);
                        }
                    } else {
                        if (!this.mHoverAreaEnter) {
                            this.mHoverAreaEnter = true;
                            motionEvent.setAction(10);
                            return super.dispatchHoverEvent(motionEvent);
                        }
                        if (x3 < i3 || x3 > i3 + this.mHoverTopAreaHeight + this.mHoverDefaultTopAreaHeight) {
                            if (x3 < ((width - this.mHoverBottomAreaHeight) - this.mHoverDefaultBottomAreaHeight) - i4 || x3 > width - i4 || ((zVar = this.mGoToTopController) != null && zVar.g(motionEvent))) {
                                if (this.mHoverHandler.hasMessages(0)) {
                                    this.mHoverHandler.removeMessages(0);
                                    if (this.mScrollState == 1) {
                                        setScrollState(0);
                                    }
                                }
                                showPointerIcon(motionEvent, com.bumptech.glide.d.k());
                                this.mHoverRecognitionStartTime = 0L;
                                this.mHoverScrollStartTime = 0L;
                                this.mIsHoverOverscrolled = false;
                                this.mHoverAreaEnter = false;
                                this.mIsSendHoverScrollState = false;
                            } else if (!this.mHoverHandler.hasMessages(0)) {
                                this.mHoverRecognitionStartTime = System.currentTimeMillis();
                                if (!this.mIsHoverOverscrolled || this.mHoverScrollDirection == 2) {
                                    i5 = 1;
                                    showPointerIcon(motionEvent, s(true, zCanScrollHorizontally));
                                } else {
                                    i5 = 1;
                                }
                                this.mHoverScrollDirection = i5;
                                this.mHoverHandler.sendEmptyMessage(0);
                                androidx.core.widget.z zVar2 = this.mGoToTopController;
                                if (zVar2 != null) {
                                    zVar2.g(motionEvent);
                                }
                            }
                        } else if (!this.mHoverHandler.hasMessages(0)) {
                            this.mHoverRecognitionStartTime = System.currentTimeMillis();
                            if (!this.mIsHoverOverscrolled || this.mHoverScrollDirection == 1) {
                                showPointerIcon(motionEvent, s(false, zCanScrollHorizontally));
                            }
                            this.mHoverScrollDirection = 2;
                            this.mHoverHandler.sendEmptyMessage(0);
                        }
                    }
                    return true;
                }
            }
        }
        if (this.mHasNestedScrollRange && (i11 = this.mRemainNestedScrollRange) > 0 && i11 != this.mNestedScrollRange) {
            f();
        }
        if (this.mHoverHandler.hasMessages(0)) {
            this.mHoverHandler.removeMessages(0);
            showPointerIcon(motionEvent, com.bumptech.glide.d.k());
            if (this.mScrollState == 1) {
                setScrollState(0);
            }
        }
        if ((x3 <= i3 + this.mHoverTopAreaHeight + this.mHoverDefaultTopAreaHeight || x3 >= ((width - this.mHoverBottomAreaHeight) - this.mHoverDefaultBottomAreaHeight) - this.mRemainNestedScrollRange) && y3 > 0) {
            if (y3 > (zCanScrollHorizontally ? getBottom() : getRight())) {
                this.mIsHoverOverscrolled = false;
            }
        } else {
            this.mIsHoverOverscrolled = false;
        }
        if (this.mHoverAreaEnter || this.mHoverScrollStartTime != 0) {
            showPointerIcon(motionEvent, com.bumptech.glide.d.k());
        }
        this.mHoverRecognitionStartTime = 0L;
        this.mHoverScrollStartTime = 0L;
        this.mHoverAreaEnter = false;
        this.mIsSendHoverScrollState = false;
        if (action == 10) {
            if (this.mHoverScrollStateForListener != 0) {
                this.mHoverScrollStateForListener = 0;
                D0 d11 = this.mScrollListener;
                if (d11 != null) {
                    d11.onScrollStateChanged(this, 0);
                }
            } else {
                this.mIsHoverOverscrolled = false;
            }
            showPointerIcon(motionEvent, com.bumptech.glide.d.k());
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 19 || keyCode == 20) {
            if (keyEvent.getAction() == 0) {
                this.mIsArrowKeyPressed = true;
            }
        } else if (keyCode == 66 && this.mIsRecoilSupported && this.mIsRecoilEnabled) {
            if (keyEvent.getAction() == 0) {
                View focusedChild = getFocusedChild();
                if (focusedChild != null) {
                    this.mItemAnimatorHolder.a(focusedChild);
                }
            } else {
                this.mItemAnimatorHolder.b();
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:197:0x0403  */
    /* JADX WARN: Code duplicated, block: B:202:0x041c  */
    /* JADX WARN: Code duplicated, block: B:204:0x041f  */
    /* JADX WARN: Code duplicated, block: B:210:0x0437  */
    /* JADX WARN: Code duplicated, block: B:212:0x043f  */
    /* JADX WARN: Code duplicated, block: B:214:0x0445  */
    /* JADX WARN: Code duplicated, block: B:217:0x044d  */
    /* JADX WARN: Code duplicated, block: B:220:0x0454  */
    /* JADX WARN: Code duplicated, block: B:223:0x045f A[LOOP:3: B:216:0x044b->B:223:0x045f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:226:0x046c  */
    /* JADX WARN: Code duplicated, block: B:229:0x0473  */
    /* JADX WARN: Code duplicated, block: B:232:0x047e A[LOOP:4: B:225:0x046a->B:232:0x047e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:234:0x0483  */
    /* JADX WARN: Code duplicated, block: B:270:0x0462 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x0462 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x045c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x0481 A[EDGE_INSN: B:274:0x0481->B:233:0x0481 BREAK  A[LOOP:4: B:225:0x046a->B:232:0x047e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x047b A[SYNTHETIC] */
    public void dispatchLayout() {
        X0 x0FindViewHolderForItemId;
        int i3;
        int iB;
        int i4;
        int iMin;
        X0 x0FindViewHolderForAdapterPosition;
        X0 x0FindViewHolderForAdapterPosition2;
        int i5;
        View viewFindViewById;
        View viewD;
        boolean zM;
        int i10;
        int i11;
        int i12;
        int i13;
        if (this.mAdapter == null) {
            Log.w(TAG, "No adapter attached; skipping layout");
            return;
        }
        if (this.mLayout == null) {
            Log.e(TAG, "No layout manager attached; skipping layout");
            return;
        }
        this.mState.f17559i = false;
        boolean z3 = this.mLastAutoMeasureSkippedDueToExact && !(this.mLastAutoMeasureNonExactMeasuredWidth == getWidth() && this.mLastAutoMeasureNonExactMeasuredHeight == getHeight());
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mLastAutoMeasureSkippedDueToExact = false;
        if (this.mState.f17554d == 1) {
            l();
            this.mLayout.setExactMeasureSpecsFrom(this);
            n();
        } else {
            C0532b c0532b = this.mAdapterHelper;
            if ((c0532b.f17588c.isEmpty() || c0532b.f17587b.isEmpty()) && !z3 && this.mLayout.getWidth() == getWidth() && this.mLayout.getHeight() == getHeight()) {
                this.mLayout.setExactMeasureSpecsFrom(this);
            } else {
                this.mLayout.setExactMeasureSpecsFrom(this);
                n();
            }
        }
        this.mState.a(4);
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        T0 t10 = this.mState;
        t10.f17554d = 1;
        View view = null;
        if (t10.f17560j) {
            for (int iE = this.mChildHelper.e() - 1; iE >= 0; iE--) {
                X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(iE));
                if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                    long changedHolderKey = getChangedHolderKey(childViewHolderInt);
                    this.mItemAnimator.getClass();
                    C0564r0 c0564r0 = new C0564r0();
                    c0564r0.a(childViewHolderInt);
                    X0 x3 = (X0) this.mViewInfoStore.f17862b.b(changedHolderKey);
                    if (x3 == null || x3.shouldIgnore()) {
                        this.mViewInfoStore.a(childViewHolderInt, c0564r0);
                    } else {
                        w1 w1Var = (w1) this.mViewInfoStore.f17861a.get(x3);
                        boolean z10 = (w1Var == null || (w1Var.f17849a & 1) == 0) ? false : true;
                        w1 w1Var2 = (w1) this.mViewInfoStore.f17861a.get(childViewHolderInt);
                        boolean z11 = (w1Var2 == null || (w1Var2.f17849a & 1) == 0) ? false : true;
                        if (z10 && x3 == childViewHolderInt) {
                            this.mViewInfoStore.a(childViewHolderInt, c0564r0);
                        } else {
                            C0564r0 c0564r0B = this.mViewInfoStore.b(x3, 4);
                            this.mViewInfoStore.a(childViewHolderInt, c0564r0);
                            C0564r0 c0564r0B2 = this.mViewInfoStore.b(childViewHolderInt, 8);
                            if (c0564r0B == null) {
                                int iE2 = this.mChildHelper.e();
                                for (int i14 = 0; i14 < iE2; i14++) {
                                    X0 childViewHolderInt2 = getChildViewHolderInt(this.mChildHelper.d(i14));
                                    if (childViewHolderInt2 != childViewHolderInt && getChangedHolderKey(childViewHolderInt2) == changedHolderKey) {
                                        AbstractC0549j0 abstractC0549j0 = this.mAdapter;
                                        if (abstractC0549j0 == null || !abstractC0549j0.hasStableIds()) {
                                            StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb2.append(childViewHolderInt2);
                                            sb2.append(" \n View Holder 2:");
                                            sb2.append(childViewHolderInt);
                                            throw new IllegalStateException(android.support.v4.media.a.g(this, sb2));
                                        }
                                        StringBuilder sb3 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb3.append(childViewHolderInt2);
                                        sb3.append(" \n View Holder 2:");
                                        sb3.append(childViewHolderInt);
                                        throw new IllegalStateException(android.support.v4.media.a.g(this, sb3));
                                    }
                                }
                                Log.e(TAG, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + x3 + " cannot be found but it is necessary for " + childViewHolderInt + exceptionLabel());
                            } else {
                                x3.setIsRecyclable(false);
                                if (z10) {
                                    e(x3);
                                }
                                if (x3 != childViewHolderInt) {
                                    if (z11) {
                                        e(childViewHolderInt);
                                    }
                                    x3.mShadowedHolder = childViewHolderInt;
                                    e(x3);
                                    this.mRecycler.o(x3);
                                    childViewHolderInt.setIsRecyclable(false);
                                    childViewHolderInt.mShadowingHolder = x3;
                                }
                                k1 k1Var = (k1) this.mItemAnimator;
                                k1Var.getClass();
                                int i15 = c0564r0B.f17808a;
                                int i16 = c0564r0B.f17809b;
                                if (childViewHolderInt.shouldIgnore()) {
                                    int i17 = c0564r0B.f17808a;
                                    i13 = c0564r0B.f17809b;
                                    i12 = i17;
                                } else {
                                    i12 = c0564r0B2.f17808a;
                                    i13 = c0564r0B2.f17809b;
                                }
                                if (k1Var.l(x3, childViewHolderInt, i15, i16, i12, i13)) {
                                    postAnimationRunner();
                                }
                            }
                        }
                    }
                }
            }
            y1 y1Var = this.mViewInfoStore;
            x1 x1Var = this.mViewInfoProcessCallback;
            androidx.collection.p pVar = y1Var.f17861a;
            for (int size = pVar.size() - 1; size >= 0; size--) {
                X0 x10 = (X0) pVar.keyAt(size);
                w1 w1Var3 = (w1) pVar.removeAt(size);
                int i18 = w1Var3.f17849a;
                if ((i18 & 3) == 3) {
                    RecyclerView recyclerView = ((C0535c0) x1Var).f17596a;
                    recyclerView.mLayout.removeAndRecycleView(x10.itemView, recyclerView.mRecycler);
                } else if ((i18 & 1) != 0) {
                    C0564r0 c0564r1 = w1Var3.f17850b;
                    if (c0564r1 == null) {
                        RecyclerView recyclerView2 = ((C0535c0) x1Var).f17596a;
                        recyclerView2.mLayout.removeAndRecycleView(x10.itemView, recyclerView2.mRecycler);
                    } else {
                        C0564r0 c0564r2 = w1Var3.f17851c;
                        RecyclerView recyclerView3 = ((C0535c0) x1Var).f17596a;
                        recyclerView3.mRecycler.o(x10);
                        recyclerView3.animateDisappearance(x10, c0564r1, c0564r2);
                    }
                } else if ((i18 & 14) == 14) {
                    ((C0535c0) x1Var).f17596a.animateAppearance(x10, w1Var3.f17850b, w1Var3.f17851c);
                } else if ((i18 & 12) == 12) {
                    C0564r0 c0564r3 = w1Var3.f17850b;
                    C0564r0 c0564r4 = w1Var3.f17851c;
                    C0535c0 c0535c0 = (C0535c0) x1Var;
                    c0535c0.getClass();
                    x10.setIsRecyclable(false);
                    RecyclerView recyclerView4 = c0535c0.f17596a;
                    if (recyclerView4.mDataSetHasChangedAfterLayout) {
                        AbstractC0566s0 abstractC0566s0 = recyclerView4.mItemAnimator;
                        if (abstractC0566s0 != null) {
                            k1 k1Var2 = (k1) abstractC0566s0;
                            int i19 = c0564r3.f17808a;
                            int i20 = c0564r3.f17809b;
                            if (x10.shouldIgnore()) {
                                i11 = c0564r3.f17808a;
                                i10 = c0564r3.f17809b;
                            } else {
                                int i21 = c0564r4.f17808a;
                                i10 = c0564r4.f17809b;
                                i11 = i21;
                            }
                            if (k1Var2.l(x10, x10, i19, i20, i11, i10)) {
                                recyclerView4.postAnimationRunner();
                            }
                        }
                    } else {
                        AbstractC0566s0 abstractC0566s1 = recyclerView4.mItemAnimator;
                        if (abstractC0566s1 != null) {
                            k1 k1Var3 = (k1) abstractC0566s1;
                            int i22 = c0564r3.f17808a;
                            int i23 = c0564r4.f17808a;
                            if (i22 == i23 && c0564r3.f17809b == c0564r4.f17809b) {
                                k1Var3.c(x10);
                                zM = false;
                            } else {
                                zM = k1Var3.m(x10, i22, c0564r3.f17809b, i23, c0564r4.f17809b);
                            }
                            if (zM) {
                                recyclerView4.postAnimationRunner();
                            }
                        }
                    }
                } else if ((i18 & 4) != 0) {
                    C0564r0 c0564r5 = w1Var3.f17850b;
                    RecyclerView recyclerView5 = ((C0535c0) x1Var).f17596a;
                    recyclerView5.mRecycler.o(x10);
                    recyclerView5.animateDisappearance(x10, c0564r5, null);
                } else if ((i18 & 8) != 0) {
                    ((C0535c0) x1Var).f17596a.animateAppearance(x10, w1Var3.f17850b, w1Var3.f17851c);
                }
                w1Var3.f17849a = 0;
                w1Var3.f17850b = null;
                w1Var3.f17851c = null;
                w1.f17848d.a(w1Var3);
            }
        }
        this.mLastBlackTop = this.mBlackTop;
        this.mBlackTop = -1;
        if (this.mDrawRect && !canScrollVertically(-1) && !canScrollVertically(1)) {
            int itemCount = this.mAdapter.getItemCount() - 1;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.mLayout;
            boolean z12 = linearLayoutManager.mReverseLayout;
            if (z12 && linearLayoutManager.mStackFromEnd) {
                this.mDrawReverse = true;
                itemCount = 0;
            } else if (z12 || linearLayoutManager.mStackFromEnd) {
                this.mDrawRect = false;
                itemCount = -1;
            }
            if (itemCount >= 0 && itemCount <= findLastVisibleItemPosition() && (viewD = this.mChildHelper.d(itemCount)) != null) {
                this.mBlackTop = viewD.getBottom();
            }
        }
        this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
        T0 t11 = this.mState;
        t11.f17552b = t11.f17555e;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        t11.f17560j = false;
        t11.f17561k = false;
        this.mLayout.mRequestedSimpleAnimations = false;
        ArrayList arrayList = this.mRecycler.f17420b;
        if (arrayList != null) {
            arrayList.clear();
        }
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0.mPrefetchMaxObservedInInitialPrefetch) {
            abstractC0578y0.mPrefetchMaxCountObserved = 0;
            abstractC0578y0.mPrefetchMaxObservedInInitialPrefetch = false;
            this.mRecycler.p();
        }
        this.mLayout.onLayoutCompleted(this.mState);
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        y1 y1Var2 = this.mViewInfoStore;
        y1Var2.f17861a.clear();
        y1Var2.f17862b.a();
        int[] iArr = this.mMinMaxLayoutPositions;
        int i24 = iArr[0];
        int i25 = iArr[1];
        q(iArr);
        int[] iArr2 = this.mMinMaxLayoutPositions;
        if ((iArr2[0] == i24 && iArr2[1] == i25) ? false : true) {
            dispatchOnScrolled(0, 0);
        }
        if (this.mPreserveFocusAfterLayout && this.mAdapter != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                if (this.mState.f17563m == -1) {
                    x0FindViewHolderForItemId = null;
                } else {
                    x0FindViewHolderForItemId = null;
                }
                if (x0FindViewHolderForItemId != null) {
                    if (this.mChildHelper.e() > 0) {
                        T0 t12 = this.mState;
                        int i26 = t12.f17562l;
                        if (i26 != -1) {
                        }
                        iB = t12.b();
                        i4 = i3;
                        while (true) {
                            if (i4 < iB) {
                                x0FindViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i4);
                                if (x0FindViewHolderForAdapterPosition2 != null) {
                                    if (x0FindViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                                        view = x0FindViewHolderForAdapterPosition2.itemView;
                                    } else {
                                        i4++;
                                    }
                                }
                            }
                            for (iMin = Math.min(iB, i3) - 1; iMin >= 0; iMin--) {
                                x0FindViewHolderForAdapterPosition = findViewHolderForAdapterPosition(iMin);
                                if (x0FindViewHolderForAdapterPosition == null) {
                                    break;
                                    break;
                                } else {
                                    if (x0FindViewHolderForAdapterPosition.itemView.hasFocusable()) {
                                        view = x0FindViewHolderForAdapterPosition.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (this.mChildHelper.f17617c.contains(x0FindViewHolderForItemId.itemView)) {
                    if (this.mChildHelper.e() > 0) {
                        T0 t13 = this.mState;
                        int i27 = t13.f17562l;
                        if (i27 != -1) {
                        }
                        iB = t13.b();
                        i4 = i3;
                        while (true) {
                            if (i4 < iB) {
                                x0FindViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i4);
                                if (x0FindViewHolderForAdapterPosition2 != null) {
                                    if (x0FindViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                                        view = x0FindViewHolderForAdapterPosition2.itemView;
                                    } else {
                                        i4++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                x0FindViewHolderForAdapterPosition = findViewHolderForAdapterPosition(iMin);
                                if (x0FindViewHolderForAdapterPosition == null) {
                                    break;
                                    break;
                                } else {
                                    if (x0FindViewHolderForAdapterPosition.itemView.hasFocusable()) {
                                        view = x0FindViewHolderForAdapterPosition.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (this.mChildHelper.e() > 0) {
                    T0 t14 = this.mState;
                    int i28 = t14.f17562l;
                    if (i28 != -1) {
                    }
                    iB = t14.b();
                    i4 = i3;
                    while (true) {
                        if (i4 < iB) {
                            x0FindViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i4);
                            if (x0FindViewHolderForAdapterPosition2 != null) {
                                if (x0FindViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                                    view = x0FindViewHolderForAdapterPosition2.itemView;
                                } else {
                                    i4++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            x0FindViewHolderForAdapterPosition = findViewHolderForAdapterPosition(iMin);
                            if (x0FindViewHolderForAdapterPosition == null) {
                                break;
                                break;
                            } else {
                                if (x0FindViewHolderForAdapterPosition.itemView.hasFocusable()) {
                                    view = x0FindViewHolderForAdapterPosition.itemView;
                                    break;
                                }
                            }
                        }
                    }
                }
                if (view != null) {
                    i5 = this.mState.f17564n;
                    if (i5 != -1) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            } else if (this.mChildHelper.f17617c.contains(getFocusedChild())) {
                if (this.mState.f17563m == -1 && this.mAdapter.hasStableIds()) {
                    x0FindViewHolderForItemId = findViewHolderForItemId(this.mState.f17563m);
                } else {
                    x0FindViewHolderForItemId = null;
                }
                if (x0FindViewHolderForItemId != null) {
                    if (this.mChildHelper.e() > 0) {
                        T0 t15 = this.mState;
                        int i29 = t15.f17562l;
                        if (i29 != -1) {
                        }
                        iB = t15.b();
                        i4 = i3;
                        while (true) {
                            if (i4 < iB) {
                                x0FindViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i4);
                                if (x0FindViewHolderForAdapterPosition2 != null) {
                                    if (x0FindViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                                        view = x0FindViewHolderForAdapterPosition2.itemView;
                                    } else {
                                        i4++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                x0FindViewHolderForAdapterPosition = findViewHolderForAdapterPosition(iMin);
                                if (x0FindViewHolderForAdapterPosition == null) {
                                    break;
                                    break;
                                } else {
                                    if (x0FindViewHolderForAdapterPosition.itemView.hasFocusable()) {
                                        view = x0FindViewHolderForAdapterPosition.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (this.mChildHelper.f17617c.contains(x0FindViewHolderForItemId.itemView) && x0FindViewHolderForItemId.itemView.hasFocusable()) {
                    view = x0FindViewHolderForItemId.itemView;
                } else if (this.mChildHelper.e() > 0) {
                    T0 t16 = this.mState;
                    int i210 = t16.f17562l;
                    i3 = i210 != -1 ? i210 : 0;
                    iB = t16.b();
                    i4 = i3;
                    while (true) {
                        if (i4 < iB) {
                            x0FindViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i4);
                            if (x0FindViewHolderForAdapterPosition2 != null) {
                                if (x0FindViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                                    view = x0FindViewHolderForAdapterPosition2.itemView;
                                } else {
                                    i4++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            x0FindViewHolderForAdapterPosition = findViewHolderForAdapterPosition(iMin);
                            if (x0FindViewHolderForAdapterPosition == null) {
                                break;
                            }
                            if (x0FindViewHolderForAdapterPosition.itemView.hasFocusable()) {
                                view = x0FindViewHolderForAdapterPosition.itemView;
                                break;
                            }
                        }
                    }
                }
                if (view != null) {
                    i5 = this.mState.f17564n;
                    if (i5 != -1 && (viewFindViewById = view.findViewById(i5)) != null && viewFindViewById.isFocusable()) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            }
        }
        T0 t17 = this.mState;
        t17.f17563m = -1L;
        t17.f17562l = -1;
        t17.f17564n = -1;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z3) {
        return getScrollingChildHelper().a(f10, f11, z3);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i3, int i4, int[] iArr, int[] iArr2) {
        if (this.mGoToTopController != null && i()) {
            this.mGoToTopController.j();
        }
        return getScrollingChildHelper().c(i3, i4, iArr, iArr2, 0);
    }

    public boolean dispatchNestedPreScroll(int i3, int i4, int[] iArr, int[] iArr2, int i5) {
        if (this.mGoToTopController != null && i()) {
            this.mGoToTopController.j();
        }
        return getScrollingChildHelper().c(i3, i4, iArr, iArr2, i5);
    }

    public final void dispatchNestedScroll(int i3, int i4, int i5, int i10, int[] iArr, int i11, int[] iArr2) {
        getScrollingChildHelper().d(i3, i4, i5, i10, iArr, i11, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i3, int i4, int i5, int i10, int[] iArr) {
        return getScrollingChildHelper().d(i3, i4, i5, i10, iArr, 0, null);
    }

    public boolean dispatchNestedScroll(int i3, int i4, int i5, int i10, int[] iArr, int i11) {
        return getScrollingChildHelper().d(i3, i4, i5, i10, iArr, i11, null);
    }

    public void dispatchOnFastScrollStateChange(boolean z3) {
        if (this.mIsFastScrolling == z3) {
            return;
        }
        this.mIsFastScrolling = z3;
        M0 m10 = this.mOnFastScrollListener;
        if (m10 == null) {
            return;
        }
        if (z3) {
            m10.onFastScrollStart();
        } else {
            m10.onFastScrollEnd();
        }
    }

    public void dispatchOnScrollStateChanged(int i3) {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            abstractC0578y0.onScrollStateChanged(i3);
        }
        onScrollStateChanged(i3);
        D0 d10 = this.mScrollListener;
        if (d10 != null) {
            d10.onScrollStateChanged(this, i3);
        }
        List<D0> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).onScrollStateChanged(this, i3);
            }
        }
    }

    public void dispatchOnScrolled(int i3, int i4) {
        this.mDispatchScrollCounter++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i3, scrollY - i4);
        onScrolled(i3, i4);
        j1 j1Var = this.mFastScroller;
        if (j1Var != null && this.mAdapter != null && (i3 != 0 || i4 != 0)) {
            j1Var.m(findFirstVisibleItemPosition(), getChildCount(), this.mAdapter.getItemCount());
        }
        if (this.mIndexTipController != null) {
            boolean z3 = false;
            boolean z10 = getHeight() > this.mSeslOverlayFeatureHeight;
            boolean z11 = getWidth() > this.mSeslIndexTipHiddenWidth || getHeight() > this.mSeslIndexTipHiddenHeight;
            d1 d1Var = this.mIndexTipController;
            int i5 = this.mScrollState;
            if (z10 && z11) {
                z3 = true;
            }
            d1Var.a(i5, i4, z3, this.mIsActionScrollFromMouse);
        }
        D0 d10 = this.mScrollListener;
        if (d10 != null) {
            d10.onScrolled(this, i3, i4);
        }
        List<D0> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).onScrolled(this, i3, i4);
            }
        }
        this.mDispatchScrollCounter--;
    }

    public void dispatchPendingImportantForAccessibilityChanges() {
        int i3;
        for (int size = this.mPendingAccessibilityImportanceChange.size() - 1; size >= 0; size--) {
            X0 x3 = this.mPendingAccessibilityImportanceChange.get(size);
            if (x3.itemView.getParent() == this && !x3.shouldIgnore() && (i3 = x3.mPendingAccessibilityState) != -1) {
                x3.itemView.setImportantForAccessibility(i3);
                x3.mPendingAccessibilityState = -1;
            }
        }
        this.mPendingAccessibilityImportanceChange.clear();
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x0151  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:38:0x0095  */
    /* JADX WARN: Code duplicated, block: B:95:0x013c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0140  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d4, code lost:
    
        if (r2.n(r17) != false) goto L116;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z3;
        super.draw(canvas);
        int size = this.mItemDecorations.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.mItemDecorations.get(i3).onDrawOver(canvas, this, this.mState);
        }
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z3 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.mClipToPadding ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.mLeftGlow;
            z3 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.mClipToPadding) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.mTopGlow;
            z3 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.mRightGlow;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.mClipToPadding ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.mRightGlow;
            z3 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.mBottomGlow;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.mClipToPadding) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.mBottomGlow;
            z3 |= edgeEffect8 != null && edgeEffect8.draw(canvas);
            canvas.restoreToCount(iSave4);
        }
        if ((z3 || this.mItemAnimator == null || this.mItemDecorations.size() <= 0 || !this.mItemAnimator.i()) ? z3 : true) {
            postInvalidateOnAnimation();
        }
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar != null) {
            zVar.h();
        }
        if (!this.mIsPenDragBlockEnabled || this.mIsLongPressMultiSelection || this.mLayout == null) {
            return;
        }
        if (this.mPenDragBlockLeft == 0 && this.mPenDragBlockTop == 0) {
            return;
        }
        int iFindFirstVisibleItemPosition = findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = findLastVisibleItemPosition();
        int i4 = this.mPenTrackedChildPosition;
        if (i4 >= iFindFirstVisibleItemPosition && i4 <= iFindLastVisibleItemPosition) {
            View viewFindViewByPosition = this.mLayout.findViewByPosition(i4);
            this.mPenTrackedChild = viewFindViewByPosition;
            this.mPenDragStartY = (viewFindViewByPosition != null ? viewFindViewByPosition.getTop() : 0) + this.mPenDistanceFromTrackedChildTop;
        }
        int i5 = this.mPenDragStartY;
        int i10 = this.mPenDragEndY;
        int i11 = i5 < i10 ? i5 : i10;
        this.mPenDragBlockTop = i11;
        if (i10 > i5) {
            i5 = i10;
        }
        this.mPenDragBlockBottom = i5;
        this.mPenDragBlockRect.set(this.mPenDragBlockLeft, i11, this.mPenDragBlockRight, i5);
        this.mPenDragBlockImage.setBounds(this.mPenDragBlockRect);
        this.mPenDragBlockImage.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    public final void e(X0 x3) {
        View view = x3.itemView;
        boolean z3 = view.getParent() == this;
        this.mRecycler.o(getChildViewHolder(view));
        if (x3.isTmpDetached()) {
            this.mChildHelper.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z3) {
            this.mChildHelper.a(view, -1, true);
            return;
        }
        C0538e c0538e = this.mChildHelper;
        int iIndexOfChild = c0538e.f17615a.f17596a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            c0538e.f17616b.j(iIndexOfChild);
            c0538e.i(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public void ensureBottomGlow() {
        if (this.mBottomGlow != null) {
            return;
        }
        ((U0) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mBottomGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void ensureLeftGlow() {
        if (this.mLeftGlow != null) {
            return;
        }
        ((U0) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mLeftGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureRightGlow() {
        if (this.mRightGlow != null) {
            return;
        }
        ((U0) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mRightGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureTopGlow() {
        if (this.mTopGlow != null) {
            return;
        }
        ((U0) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mTopGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public String exceptionLabel() {
        return " " + super.toString() + ", adapter:" + this.mAdapter + ", layout:" + this.mLayout + ", context:" + getContext();
    }

    public final void f() {
        getLocationInWindow(this.mWindowOffsets);
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        int i3 = (abstractC0578y0 == null || !abstractC0578y0.canScrollHorizontally()) ? this.mWindowOffsets[1] : this.mWindowOffsets[0];
        int i4 = this.mNestedScrollRange;
        int i5 = this.mInitialTopOffsetOfScreen;
        int i10 = i4 - (i5 - i3);
        this.mRemainNestedScrollRange = i10;
        if (i5 - i3 < 0) {
            this.mNestedScrollRange = i10;
            this.mInitialTopOffsetOfScreen = i3;
        }
    }

    public final void fillRemainingScrollValues(T0 t10) {
        if (getScrollState() != 2) {
            t10.getClass();
            return;
        }
        OverScroller overScroller = this.mViewFlinger.f17569c;
        overScroller.getFinalX();
        overScroller.getCurrX();
        t10.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public View findChildViewUnder(float f10, float f11) {
        for (int iE = this.mChildHelper.e() - 1; iE >= 0; iE--) {
            View viewD = this.mChildHelper.d(iE);
            float translationX = viewD.getTranslationX();
            float translationY = viewD.getTranslationY();
            if (f10 >= viewD.getLeft() + translationX && f10 <= viewD.getRight() + translationX && f11 >= viewD.getTop() + translationY && f11 <= viewD.getBottom() + translationY) {
                return viewD;
            }
        }
        return null;
    }

    public View findClickableChildUnder(MotionEvent motionEvent) {
        View viewFindChildViewUnder = findChildViewUnder(motionEvent.getX(), motionEvent.getY());
        if (viewFindChildViewUnder == null || !viewFindChildViewUnder.isEnabled()) {
            return null;
        }
        View viewFindClickableChildUnder = findClickableChildUnder(viewFindChildViewUnder, motionEvent.getX(), motionEvent.getY());
        if (viewFindClickableChildUnder != null && viewFindClickableChildUnder != viewFindChildViewUnder) {
            if (viewFindClickableChildUnder.getHeight() * viewFindClickableChildUnder.getWidth() < ((double) (viewFindChildViewUnder.getHeight() * viewFindChildViewUnder.getWidth())) * 0.5d) {
                return null;
            }
        }
        return viewFindClickableChildUnder;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x007d  */
    public View findClickableChildUnder(View view, float f10, float f11) {
        View view2;
        int i3;
        if (view.isClickable()) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            view.getGlobalVisibleRect(rect);
            getGlobalVisibleRect(rect2);
            C0407o c0407o = this.mScrollingChildHelper;
            if (c0407o == null || !(c0407o.e(0) instanceof NestedScrollView)) {
                i3 = 0;
            } else {
                NestedScrollView nestedScrollView = (NestedScrollView) this.mScrollingChildHelper.e(0);
                int scrollY = nestedScrollView.getScrollY();
                int top = 0;
                for (ViewGroup viewGroup = this; !(viewGroup instanceof NestedScrollView); viewGroup = (ViewGroup) viewGroup.getParent()) {
                    top += viewGroup.getTop();
                    if (!(viewGroup.getParent() instanceof ViewGroup)) {
                        break;
                    }
                }
                if (scrollY > top) {
                    int scrollY2 = nestedScrollView.getScrollY();
                    int top2 = 0;
                    for (ViewGroup viewGroup2 = this; !(viewGroup2 instanceof NestedScrollView); viewGroup2 = (ViewGroup) viewGroup2.getParent()) {
                        top2 += viewGroup2.getTop();
                        if (!(viewGroup2.getParent() instanceof ViewGroup)) {
                            break;
                        }
                    }
                    i3 = scrollY2 - top2;
                } else {
                    i3 = 0;
                }
            }
            if (rect.contains(((int) f10) + rect2.left, (((int) f11) + rect2.top) - i3)) {
                view2 = view;
            } else {
                view2 = null;
            }
        } else {
            view2 = null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup3 = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup3.getChildCount(); i4++) {
                View viewFindClickableChildUnder = findClickableChildUnder(viewGroup3.getChildAt(i4), f10, f11);
                if (viewFindClickableChildUnder != null) {
                    return viewFindClickableChildUnder;
                }
            }
        }
        return view2;
    }

    public View findClickableOfChild(View view) {
        if (view.isClickable()) {
            return view;
        }
        View viewFindClickableOfChild = null;
        if (view instanceof ViewGroup) {
            int i3 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i3 >= viewGroup.getChildCount()) {
                    break;
                }
                viewFindClickableOfChild = findClickableOfChild(viewGroup.getChildAt(i3));
                if (viewFindClickableOfChild != null) {
                    return viewFindClickableOfChild;
                }
                i3++;
            }
        }
        return viewFindClickableOfChild;
    }

    public View findContainingItemView(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public X0 findContainingViewHolder(View view) {
        View viewFindContainingItemView = findContainingItemView(view);
        if (viewFindContainingItemView == null) {
            return null;
        }
        return getChildViewHolder(viewFindContainingItemView);
    }

    public int findFirstAvailableItemPosition() {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC0578y0).findFirstAvailableItemPosition();
        }
        if (abstractC0578y0 instanceof StaggeredGridLayoutManager) {
            return ((StaggeredGridLayoutManager) abstractC0578y0).h()[0];
        }
        return -1;
    }

    public int findFirstVisibleItemPosition() {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC0578y0).findFirstVisibleItemPosition();
        }
        if (abstractC0578y0 instanceof StaggeredGridLayoutManager) {
            return ((StaggeredGridLayoutManager) abstractC0578y0).h()[0];
        }
        return -1;
    }

    public int findLastVisibleItemPosition() {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC0578y0).findLastVisibleItemPosition();
        }
        if (!(abstractC0578y0 instanceof StaggeredGridLayoutManager)) {
            return -1;
        }
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) abstractC0578y0;
        int[] iArr = new int[staggeredGridLayoutManager.f17504a];
        for (int i3 = 0; i3 < staggeredGridLayoutManager.f17504a; i3++) {
            s1 s1Var = staggeredGridLayoutManager.f17505b[i3];
            ArrayList arrayList = s1Var.f17819a;
            iArr[i3] = s1Var.f17824f.f17511h ? s1Var.e(0, arrayList.size(), true, false) : s1Var.e(arrayList.size() - 1, -1, true, false);
        }
        return iArr[0];
    }

    public X0 findViewHolderForAdapterPosition(int i3) {
        X0 x3 = null;
        if (this.mDataSetHasChangedAfterLayout) {
            return null;
        }
        int iH = this.mChildHelper.h();
        for (int i4 = 0; i4 < iH; i4++) {
            X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i4));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && getAdapterPositionInRecyclerView(childViewHolderInt) == i3) {
                C0538e c0538e = this.mChildHelper;
                if (!c0538e.f17617c.contains(childViewHolderInt.itemView)) {
                    return childViewHolderInt;
                }
                x3 = childViewHolderInt;
            }
        }
        return x3;
    }

    public X0 findViewHolderForItemId(long j10) {
        AbstractC0549j0 abstractC0549j0 = this.mAdapter;
        X0 x3 = null;
        if (abstractC0549j0 != null && abstractC0549j0.hasStableIds()) {
            int iH = this.mChildHelper.h();
            for (int i3 = 0; i3 < iH; i3++) {
                X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i3));
                if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && childViewHolderInt.getItemId() == j10) {
                    C0538e c0538e = this.mChildHelper;
                    if (!c0538e.f17617c.contains(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    x3 = childViewHolderInt;
                }
            }
        }
        return x3;
    }

    public X0 findViewHolderForLayoutPosition(int i3) {
        return findViewHolderForPosition(i3, false);
    }

    @Deprecated
    public X0 findViewHolderForPosition(int i3) {
        return findViewHolderForPosition(i3, false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x0038 A[SYNTHETIC] */
    public X0 findViewHolderForPosition(int i3, boolean z3) {
        C0538e c0538e;
        int iH = this.mChildHelper.h();
        X0 x3 = null;
        for (int i4 = 0; i4 < iH; i4++) {
            X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i4));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved()) {
                if (z3) {
                    if (childViewHolderInt.mPosition != i3) {
                        continue;
                    } else {
                        c0538e = this.mChildHelper;
                        if (c0538e.f17617c.contains(childViewHolderInt.itemView)) {
                            return childViewHolderInt;
                        }
                        x3 = childViewHolderInt;
                    }
                } else if (childViewHolderInt.getLayoutPosition() != i3) {
                    continue;
                } else {
                    c0538e = this.mChildHelper;
                    if (c0538e.f17617c.contains(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    x3 = childViewHolderInt;
                }
            }
        }
        return x3;
    }

    public boolean fling(int i3, int i4) {
        return r(i3, i4, this.mMinFlingVelocity, this.mMaxFlingVelocity);
    }

    public boolean flingNoThresholdCheck(int i3, int i4) {
        return r(i3, i4, 0, Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0189  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i3) {
        View viewOnFocusSearchFailed;
        int i4;
        int top;
        int top2;
        int i5;
        byte b10;
        boolean z3;
        View viewOnInterceptFocusSearch = this.mLayout.onInterceptFocusSearch(view, i3);
        if (viewOnInterceptFocusSearch != null) {
            return viewOnInterceptFocusSearch;
        }
        boolean z10 = true;
        boolean z11 = (this.mAdapter == null || this.mLayout == null || isComputingLayout() || this.mLayoutSuppressed) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z11 && (i3 == 2 || i3 == 1)) {
            if (this.mLayout.canScrollVertically()) {
                if (focusFinder.findNextFocus(this, view, i3 == 2 ? 130 : 33) == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            if (!z3 && this.mLayout.canScrollHorizontally()) {
                z3 = focusFinder.findNextFocus(this, view, (this.mLayout.getLayoutDirection() == 1) ^ (i3 == 2) ? 66 : 17) == null;
            }
            if (z3) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                this.mLayout.onFocusSearchFailed(view, i3, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            }
            viewOnFocusSearchFailed = focusFinder.findNextFocus(this, view, i3);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i3);
            if (viewFindNextFocus == null && z11) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                viewOnFocusSearchFailed = this.mLayout.onFocusSearchFailed(view, i3, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            } else {
                viewOnFocusSearchFailed = viewFindNextFocus;
            }
        }
        if (viewOnFocusSearchFailed != null && !viewOnFocusSearchFailed.hasFocusable()) {
            if (getFocusedChild() == null || (i3 == 33 && view != null && view.getBottom() < viewOnFocusSearchFailed.getBottom() && !canScrollVertically(-1))) {
                return super.focusSearch(view, i3);
            }
            C(viewOnFocusSearchFailed, null);
            return view;
        }
        if (viewOnFocusSearchFailed == null || viewOnFocusSearchFailed == this || viewOnFocusSearchFailed == view) {
            z10 = false;
        } else if (findContainingItemView(viewOnFocusSearchFailed) == null) {
            z10 = false;
        } else if (view != null && findContainingItemView(view) != null) {
            this.mTempRect.set(0, 0, view.getWidth(), view.getHeight());
            this.mTempRect2.set(0, 0, viewOnFocusSearchFailed.getWidth(), viewOnFocusSearchFailed.getHeight());
            offsetDescendantRectToMyCoords(view, this.mTempRect);
            offsetDescendantRectToMyCoords(viewOnFocusSearchFailed, this.mTempRect2);
            int i10 = this.mLayout.getLayoutDirection() == 1 ? -1 : 1;
            Rect rect = this.mTempRect;
            int i11 = rect.left;
            Rect rect2 = this.mTempRect2;
            int i12 = rect2.left;
            if ((i11 < i12 || rect.right <= i12) && rect.right < rect2.right) {
                i5 = 1;
            } else {
                int i13 = rect.right;
                int i14 = rect2.right;
                i5 = ((i13 > i14 || i11 >= i14) && i11 > i12) ? -1 : 0;
            }
            int i15 = rect.top;
            int i16 = rect2.top;
            if ((i15 < i16 || rect.bottom <= i16) && rect.bottom < rect2.bottom) {
                b10 = 1;
            } else {
                int i17 = rect.bottom;
                int i18 = rect2.bottom;
                b10 = ((i17 > i18 || i15 >= i18) && i15 > i16) ? (byte) -1 : (byte) 0;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 17) {
                        if (i3 != 33) {
                            if (i3 != 66) {
                                if (i3 != 130) {
                                    StringBuilder sb2 = new StringBuilder("Invalid direction: ");
                                    sb2.append(i3);
                                    throw new IllegalArgumentException(android.support.v4.media.a.g(this, sb2));
                                }
                                if (b10 <= 0) {
                                    z10 = false;
                                }
                            } else if (i5 <= 0) {
                                z10 = false;
                            }
                        } else if (b10 >= 0) {
                            z10 = false;
                        }
                    } else if (i5 >= 0) {
                        z10 = false;
                    }
                } else if (b10 <= 0 && (b10 != 0 || i5 * i10 <= 0)) {
                    z10 = false;
                }
            } else if (b10 >= 0 && (b10 != 0 || i5 * i10 >= 0)) {
                z10 = false;
            }
        }
        if (!z10) {
            viewOnFocusSearchFailed = super.focusSearch(view, i3);
        }
        View focusedChild = getFocusedChild();
        if (focusedChild != null && this.mIsArrowKeyPressed && viewOnFocusSearchFailed == null && (this.mLayout instanceof StaggeredGridLayoutManager)) {
            if (i3 == 130) {
                top = focusedChild.getBottom();
                top2 = getBottom();
            } else {
                if (i3 == 33) {
                    top = focusedChild.getTop();
                    top2 = getTop();
                } else {
                    i4 = 0;
                }
                ((StaggeredGridLayoutManager) this.mLayout).scrollBy(i4, this.mRecycler, this.mState);
                this.mIsArrowKeyPressed = false;
            }
            i4 = top - top2;
            ((StaggeredGridLayoutManager) this.mLayout).scrollBy(i4, this.mRecycler, this.mState);
            this.mIsArrowKeyPressed = false;
        }
        return viewOnFocusSearchFailed;
    }

    public final void g(int i3) {
        if (this.mHasNestedScrollRange) {
            if (j() && this.mRemainNestedScrollRange == 0) {
                return;
            }
            int i4 = this.mRemainNestedScrollRange - i3;
            this.mRemainNestedScrollRange = i4;
            if (i4 < 0) {
                this.mRemainNestedScrollRange = 0;
                return;
            }
            int i5 = this.mNestedScrollRange;
            if (i4 > i5) {
                this.mRemainNestedScrollRange = i5;
            }
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            return abstractC0578y0.generateDefaultLayoutParams();
        }
        throw new IllegalStateException(android.support.v4.media.a.g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            return abstractC0578y0.generateLayoutParams(getContext(), attributeSet);
        }
        throw new IllegalStateException(android.support.v4.media.a.g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            return abstractC0578y0.generateLayoutParams(layoutParams);
        }
        throw new IllegalStateException(android.support.v4.media.a.g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC0549j0 getAdapter() {
        return this.mAdapter;
    }

    public int getAdapterPositionInRecyclerView(X0 x3) {
        if (x3.hasAnyOfTheFlags(524) || !x3.isBound()) {
            return -1;
        }
        C0532b c0532b = this.mAdapterHelper;
        int i3 = x3.mPosition;
        ArrayList arrayList = c0532b.f17587b;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            C0530a c0530a = (C0530a) arrayList.get(i4);
            int i5 = c0530a.f17577a;
            if (i5 != 1) {
                if (i5 == 2) {
                    int i10 = c0530a.f17578b;
                    if (i10 <= i3) {
                        int i11 = c0530a.f17580d;
                        if (i10 + i11 > i3) {
                            return -1;
                        }
                        i3 -= i11;
                    } else {
                        continue;
                    }
                } else if (i5 == 8) {
                    int i12 = c0530a.f17578b;
                    if (i12 == i3) {
                        i3 = c0530a.f17580d;
                    } else {
                        if (i12 < i3) {
                            i3--;
                        }
                        if (c0530a.f17580d <= i3) {
                            i3++;
                        }
                    }
                }
            } else if (c0530a.f17578b <= i3) {
                i3 += c0530a.f17580d;
            }
        }
        return i3;
    }

    @Override // android.view.View
    public int getBaseline() {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        return abstractC0578y0 != null ? abstractC0578y0.getBaseline() : super.getBaseline();
    }

    public long getChangedHolderKey(X0 x3) {
        return this.mAdapter.hasStableIds() ? x3.getItemId() : x3.mPosition;
    }

    public int getChildAdapterPosition(View view) {
        X0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i3, int i4) {
        return super.getChildDrawingOrder(i3, i4);
    }

    public long getChildItemId(View view) {
        X0 childViewHolderInt;
        AbstractC0549j0 abstractC0549j0 = this.mAdapter;
        if (abstractC0549j0 == null || !abstractC0549j0.hasStableIds() || (childViewHolderInt = getChildViewHolderInt(view)) == null) {
            return -1L;
        }
        return childViewHolderInt.getItemId();
    }

    public int getChildLayoutPosition(View view) {
        X0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getLayoutPosition();
        }
        return -1;
    }

    @Deprecated
    public int getChildPosition(View view) {
        return getChildAdapterPosition(view);
    }

    public X0 getChildViewHolder(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return getChildViewHolderInt(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.mClipToPadding;
    }

    public Z0 getCompatAccessibilityDelegate() {
        return this.mAccessibilityDelegate;
    }

    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        getDecoratedBoundsWithMarginsInt(view, rect);
    }

    public AbstractC0559o0 getEdgeEffectFactory() {
        return this.mEdgeEffectFactory;
    }

    public AbstractC0566s0 getItemAnimator() {
        return this.mItemAnimator;
    }

    public Rect getItemDecorInsetsForChild(View view) {
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        if (!c0580z0.mInsetsDirty) {
            return c0580z0.mDecorInsets;
        }
        if (this.mState.f17557g && (c0580z0.isItemChanged() || c0580z0.isViewInvalid())) {
            return c0580z0.mDecorInsets;
        }
        Rect rect = c0580z0.mDecorInsets;
        rect.set(0, 0, 0, 0);
        int size = this.mItemDecorations.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.mTempRect.set(0, 0, 0, 0);
            this.mItemDecorations.get(i3).getItemOffsets(this.mTempRect, view, this, this.mState);
            int i4 = rect.left;
            Rect rect2 = this.mTempRect;
            rect.left = i4 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        c0580z0.mInsetsDirty = false;
        return rect;
    }

    public AbstractC0570u0 getItemDecorationAt(int i3) {
        int itemDecorationCount = getItemDecorationCount();
        if (i3 >= 0 && i3 < itemDecorationCount) {
            return this.mItemDecorations.get(i3);
        }
        throw new IndexOutOfBoundsException(i3 + " is an invalid index for size " + itemDecorationCount);
    }

    public int getItemDecorationCount() {
        return this.mItemDecorations.size();
    }

    public AbstractC0578y0 getLayoutManager() {
        return this.mLayout;
    }

    public final L0 getLongPressMultiSelectionListener() {
        return null;
    }

    public int getMaxFlingVelocity() {
        return this.mMaxFlingVelocity;
    }

    public int getMinFlingVelocity() {
        return this.mMinFlingVelocity;
    }

    public long getNanoTime() {
        if (ALLOW_THREAD_GAP_WORK) {
            return System.nanoTime();
        }
        return 0L;
    }

    public B0 getOnFlingListener() {
        return this.mOnFlingListener;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.mPreserveFocusAfterLayout;
    }

    public F0 getRecycledViewPool() {
        return this.mRecycler.d();
    }

    public int getScrollState() {
        return this.mScrollState;
    }

    public final void h(boolean z3, Runnable runnable) {
        if (z3) {
            ((p536t2.o) this.mFadingEdgeHelper).f34041m = this;
        }
        runnable.run();
        invalidate();
    }

    public boolean hasFixedSize() {
        return this.mHasFixedSize;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().e(0) != null;
    }

    public boolean hasNestedScrollingParent(int i3) {
        return getScrollingChildHelper().e(i3) != null;
    }

    public boolean hasPendingAdapterUpdates() {
        return !this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout || this.mAdapterHelper.g();
    }

    public final boolean i() {
        boolean zCanScrollHorizontally;
        boolean z3;
        int childCount = getChildCount();
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            zCanScrollHorizontally = abstractC0578y0.canScrollHorizontally();
            z3 = this.mLayout.getLayoutDirection() == 1;
        } else {
            zCanScrollHorizontally = false;
            z3 = false;
        }
        AbstractC0578y0 abstractC0578y1 = this.mLayout;
        boolean reverseLayout = abstractC0578y1 instanceof LinearLayoutManager ? ((LinearLayoutManager) abstractC0578y1).getReverseLayout() : false;
        if (this.mAdapter == null) {
            Log.e(TAG, "No adapter attached; skipping canScrollDown");
            return false;
        }
        boolean z10 = !reverseLayout ? o() + childCount >= this.mAdapter.getItemCount() : o() <= 0;
        if (z10 || childCount <= 0) {
            return z10;
        }
        getDecoratedBoundsWithMargins(getChildAt(reverseLayout ? 0 : childCount - 1), this.mChildBound);
        if (!zCanScrollHorizontally) {
            return this.mChildBound.bottom > getBottom() - this.mListPadding.bottom || this.mChildBound.bottom > getHeight() - this.mListPadding.bottom;
        }
        if (z3) {
            return this.mChildBound.left < this.mListPadding.left;
        }
        return this.mChildBound.right > getRight() - this.mListPadding.right || this.mChildBound.right > getWidth() - this.mListPadding.right;
    }

    public void initAdapterManager() {
        this.mAdapterHelper = new C0532b(new C0535c0(this));
    }

    public void initFastScroller(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
            throw new IllegalArgumentException(android.support.v4.media.a.g(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
        }
        Resources resources = getContext().getResources();
        new C0579z(this, stateListDrawable, drawable, stateListDrawable2, drawable2, ResourceLoader.getDimensionPixelSize(resources, com.samsung.android.honeyboard.R.dimen.fastscroll_default_thickness), ResourceLoader.getDimensionPixelSize(resources, com.samsung.android.honeyboard.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.fastscroll_margin));
    }

    public void invalidateGlows() {
        this.mBottomGlow = null;
        this.mTopGlow = null;
        this.mRightGlow = null;
        this.mLeftGlow = null;
    }

    public void invalidateItemDecorations() {
        if (this.mItemDecorations.size() == 0) {
            return;
        }
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            abstractC0578y0.assertNotInLayoutOrScroll("Cannot invalidate item decorations during a scroll or layout");
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public boolean isAccessibilityEnabled() {
        AccessibilityManager accessibilityManager = this.mAccessibilityManager;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public boolean isAnimating() {
        AbstractC0566s0 abstractC0566s0 = this.mItemAnimator;
        return abstractC0566s0 != null && abstractC0566s0.i();
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.mIsAttached;
    }

    public boolean isComputingLayout() {
        return this.mLayoutOrScrollCounter > 0;
    }

    @Deprecated
    public boolean isLayoutFrozen() {
        return isLayoutSuppressed();
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.mLayoutSuppressed;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f15573d;
    }

    public boolean isTouchInBottomGestureArea(MotionEvent motionEvent) {
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.B0 b0A = androidx.core.view.T.a(this);
        if (b0A == null) {
            return false;
        }
        p289k2.b bVarF = b0A.f15493a.f(16);
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        return motionEvent.getY() + ((float) iArr[1]) >= ((float) (getRootView().getHeight() - bVarF.f29114d));
    }

    @Override // android.view.View
    public boolean isVerticalScrollBarEnabled() {
        j1 j1Var = this.mFastScroller;
        if (j1Var != null) {
            return !j1Var.j() && super.isVerticalScrollBarEnabled();
        }
        return super.isVerticalScrollBarEnabled();
    }

    public final boolean j() {
        boolean zCanScrollHorizontally;
        boolean z3;
        int childCount = getChildCount();
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            zCanScrollHorizontally = abstractC0578y0.canScrollHorizontally();
            z3 = this.mLayout.getLayoutDirection() == 1;
        } else {
            zCanScrollHorizontally = false;
            z3 = false;
        }
        AbstractC0578y0 abstractC0578y1 = this.mLayout;
        boolean reverseLayout = abstractC0578y1 instanceof LinearLayoutManager ? ((LinearLayoutManager) abstractC0578y1).getReverseLayout() : false;
        boolean z10 = !reverseLayout ? o() <= 0 : o() + childCount >= this.mAdapter.getItemCount();
        if (z10 || childCount <= 0) {
            return z10;
        }
        getDecoratedBoundsWithMargins(getChildAt(reverseLayout ? childCount - 1 : 0), this.mChildBound);
        if (!zCanScrollHorizontally) {
            return this.mChildBound.top < this.mListPadding.top;
        }
        if (z3) {
            return this.mChildBound.right > getRight() - this.mListPadding.right || this.mChildBound.right > getWidth() - this.mListPadding.right;
        }
        return this.mChildBound.left < this.mListPadding.left;
    }

    public void jumpToPositionForSmoothScroller(int i3) {
        if (this.mLayout == null) {
            return;
        }
        setScrollState(2);
        this.mLayout.scrollToPosition(i3);
        awakenScrollBars();
    }

    public final void l() {
        w1 w1Var;
        this.mState.a(1);
        fillRemainingScrollValues(this.mState);
        this.mState.f17559i = false;
        startInterceptRequestLayout();
        y1 y1Var = this.mViewInfoStore;
        y1Var.f17861a.clear();
        y1Var.f17862b.a();
        onEnterLayoutOrScroll();
        y();
        View focusedChild = (this.mPreserveFocusAfterLayout && hasFocus() && this.mAdapter != null) ? getFocusedChild() : null;
        X0 x0FindContainingViewHolder = focusedChild != null ? findContainingViewHolder(focusedChild) : null;
        if (x0FindContainingViewHolder == null) {
            T0 t10 = this.mState;
            t10.f17563m = -1L;
            t10.f17562l = -1;
            t10.f17564n = -1;
        } else {
            this.mState.f17563m = this.mAdapter.hasStableIds() ? x0FindContainingViewHolder.getItemId() : -1L;
            T0 t11 = this.mState;
            t11.f17562l = this.mDataSetHasChangedAfterLayout ? -1 : x0FindContainingViewHolder.isRemoved() ? x0FindContainingViewHolder.mOldPosition : x0FindContainingViewHolder.getAbsoluteAdapterPosition();
            T0 t12 = this.mState;
            View focusedChild2 = x0FindContainingViewHolder.itemView;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            t12.f17564n = id;
        }
        T0 t13 = this.mState;
        t13.f17558h = t13.f17560j && this.mItemsChanged;
        this.mItemsChanged = false;
        this.mItemsAddedOrRemoved = false;
        t13.f17557g = t13.f17561k;
        t13.f17555e = this.mAdapter.getItemCount();
        q(this.mMinMaxLayoutPositions);
        if (this.mState.f17560j) {
            int iE = this.mChildHelper.e();
            for (int i3 = 0; i3 < iE; i3++) {
                X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i3));
                if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && (!childViewHolderInt.isInvalid() || this.mAdapter.hasStableIds())) {
                    AbstractC0566s0 abstractC0566s0 = this.mItemAnimator;
                    AbstractC0566s0.a(childViewHolderInt);
                    childViewHolderInt.getUnmodifiedPayloads();
                    abstractC0566s0.getClass();
                    C0564r0 c0564r0 = new C0564r0();
                    c0564r0.a(childViewHolderInt);
                    androidx.collection.p pVar = this.mViewInfoStore.f17861a;
                    w1 w1VarA = (w1) pVar.get(childViewHolderInt);
                    if (w1VarA == null) {
                        w1VarA = w1.a();
                        pVar.put(childViewHolderInt, w1VarA);
                    }
                    w1VarA.f17850b = c0564r0;
                    w1VarA.f17849a |= 4;
                    if (this.mState.f17558h && childViewHolderInt.isUpdated() && !childViewHolderInt.isRemoved() && !childViewHolderInt.shouldIgnore() && !childViewHolderInt.isInvalid()) {
                        this.mViewInfoStore.f17862b.f(getChangedHolderKey(childViewHolderInt), childViewHolderInt);
                    }
                }
            }
        }
        if (this.mState.f17561k) {
            saveOldPositions();
            T0 t14 = this.mState;
            boolean z3 = t14.f17556f;
            t14.f17556f = false;
            this.mLayout.onLayoutChildren(this.mRecycler, t14);
            this.mState.f17556f = z3;
            for (int i4 = 0; i4 < this.mChildHelper.e(); i4++) {
                X0 childViewHolderInt2 = getChildViewHolderInt(this.mChildHelper.d(i4));
                if (childViewHolderInt2 != null && !childViewHolderInt2.shouldIgnore() && ((w1Var = (w1) this.mViewInfoStore.f17861a.get(childViewHolderInt2)) == null || (w1Var.f17849a & 4) == 0)) {
                    AbstractC0566s0.a(childViewHolderInt2);
                    boolean zHasAnyOfTheFlags = childViewHolderInt2.hasAnyOfTheFlags(8192);
                    AbstractC0566s0 abstractC0566s1 = this.mItemAnimator;
                    childViewHolderInt2.getUnmodifiedPayloads();
                    abstractC0566s1.getClass();
                    C0564r0 c0564r1 = new C0564r0();
                    c0564r1.a(childViewHolderInt2);
                    if (zHasAnyOfTheFlags) {
                        recordAnimationInfoIfBouncedHiddenView(childViewHolderInt2, c0564r1);
                    } else {
                        androidx.collection.p pVar2 = this.mViewInfoStore.f17861a;
                        w1 w1VarA2 = (w1) pVar2.get(childViewHolderInt2);
                        if (w1VarA2 == null) {
                            w1VarA2 = w1.a();
                            pVar2.put(childViewHolderInt2, w1VarA2);
                        }
                        w1VarA2.f17849a |= 2;
                        w1VarA2.f17850b = c0564r1;
                    }
                }
            }
            clearOldPositions();
        } else {
            clearOldPositions();
        }
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mState.f17554d = 2;
    }

    public void markItemDecorInsetsDirty() {
        int iH = this.mChildHelper.h();
        for (int i3 = 0; i3 < iH; i3++) {
            ((C0580z0) this.mChildHelper.g(i3).getLayoutParams()).mInsetsDirty = true;
        }
        ArrayList arrayList = this.mRecycler.f17421c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            C0580z0 c0580z0 = (C0580z0) ((X0) arrayList.get(i4)).itemView.getLayoutParams();
            if (c0580z0 != null) {
                c0580z0.mInsetsDirty = true;
            }
        }
    }

    public void markKnownViewsInvalid() {
        int iH = this.mChildHelper.h();
        for (int i3 = 0; i3 < iH; i3++) {
            X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i3));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.addFlags(6);
            }
        }
        markItemDecorInsetsDirty();
        G0 g0 = this.mRecycler;
        ArrayList arrayList = g0.f17421c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            X0 x3 = (X0) arrayList.get(i4);
            if (x3 != null) {
                x3.addFlags(6);
                x3.addChangePayload(null);
            }
        }
        AbstractC0549j0 abstractC0549j0 = g0.f17426h.mAdapter;
        if (abstractC0549j0 == null || !abstractC0549j0.hasStableIds()) {
            g0.i();
        }
    }

    public final void n() {
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        this.mState.a(6);
        this.mAdapterHelper.c();
        this.mState.f17555e = this.mAdapter.getItemCount();
        this.mState.f17553c = 0;
        if (this.mPendingSavedState != null && this.mAdapter.canRestoreState()) {
            Parcelable parcelable = this.mPendingSavedState.f17499a;
            if (parcelable != null) {
                this.mLayout.onRestoreInstanceState(parcelable);
            }
            this.mPendingSavedState = null;
        }
        T0 t10 = this.mState;
        t10.f17557g = false;
        this.mLayout.onLayoutChildren(this.mRecycler, t10);
        T0 t11 = this.mState;
        t11.f17556f = false;
        t11.f17560j = t11.f17560j && this.mItemAnimator != null;
        t11.f17554d = 4;
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
    }

    public void nestedScrollBy(int i3, int i4) {
        v(i3, i4, -1, -1, null);
    }

    public final int o() {
        int iFindFirstVisibleItemPosition;
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 instanceof LinearLayoutManager) {
            iFindFirstVisibleItemPosition = ((LinearLayoutManager) abstractC0578y0).findFirstVisibleItemPosition();
        } else if (abstractC0578y0 instanceof StaggeredGridLayoutManager) {
            iFindFirstVisibleItemPosition = ((StaggeredGridLayoutManager) this.mLayout).h()[abstractC0578y0.getLayoutDirection() == 1 ? ((StaggeredGridLayoutManager) this.mLayout).f17504a - 1 : 0];
        } else {
            iFindFirstVisibleItemPosition = 0;
        }
        if (iFindFirstVisibleItemPosition == -1) {
            return 0;
        }
        return iFindFirstVisibleItemPosition;
    }

    public void offsetChildrenHorizontal(int i3) {
        int iE = this.mChildHelper.e();
        for (int i4 = 0; i4 < iE; i4++) {
            this.mChildHelper.d(i4).offsetLeftAndRight(i3);
        }
    }

    public void offsetChildrenVertical(int i3) {
        int iE = this.mChildHelper.e();
        for (int i4 = 0; i4 < iE; i4++) {
            this.mChildHelper.d(i4).offsetTopAndBottom(i3);
        }
    }

    public void offsetPositionRecordsForInsert(int i3, int i4) {
        int iH = this.mChildHelper.h();
        for (int i5 = 0; i5 < iH; i5++) {
            X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i5));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.mPosition >= i3) {
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForInsert attached child " + i5 + " holder " + childViewHolderInt + " now at position " + (childViewHolderInt.mPosition + i4));
                }
                childViewHolderInt.offsetPosition(i4, false);
                this.mState.f17556f = true;
            }
        }
        ArrayList arrayList = this.mRecycler.f17421c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            X0 x3 = (X0) arrayList.get(i10);
            if (x3 != null && x3.mPosition >= i3) {
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForInsert cached " + i10 + " holder " + x3 + " now at position " + (x3.mPosition + i4));
                }
                x3.offsetPosition(i4, true);
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForMove(int i3, int i4) {
        int i5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int iH = this.mChildHelper.h();
        int i16 = -1;
        if (i3 < i4) {
            i10 = i3;
            i5 = i4;
            i11 = -1;
        } else {
            i5 = i3;
            i10 = i4;
            i11 = 1;
        }
        for (int i17 = 0; i17 < iH; i17++) {
            X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i17));
            if (childViewHolderInt != null && (i15 = childViewHolderInt.mPosition) >= i10 && i15 <= i5) {
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForMove attached child " + i17 + " holder " + childViewHolderInt);
                }
                if (childViewHolderInt.mPosition == i3) {
                    childViewHolderInt.offsetPosition(i4 - i3, false);
                } else {
                    childViewHolderInt.offsetPosition(i11, false);
                }
                this.mState.f17556f = true;
            }
        }
        ArrayList arrayList = this.mRecycler.f17421c;
        if (i3 < i4) {
            i13 = i3;
            i12 = i4;
        } else {
            i12 = i3;
            i16 = 1;
            i13 = i4;
        }
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            X0 x3 = (X0) arrayList.get(i18);
            if (x3 != null && (i14 = x3.mPosition) >= i13 && i14 <= i12) {
                if (i14 == i3) {
                    x3.offsetPosition(i4 - i3, false);
                } else {
                    x3.offsetPosition(i16, false);
                }
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForMove cached child " + i18 + " holder " + x3);
                }
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForRemove(int i3, int i4, boolean z3) {
        int i5 = i3 + i4;
        int iH = this.mChildHelper.h();
        for (int i10 = 0; i10 < iH; i10++) {
            X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i10));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                int i11 = childViewHolderInt.mPosition;
                if (i11 >= i5) {
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "offsetPositionRecordsForRemove attached child " + i10 + " holder " + childViewHolderInt + " now at position " + (childViewHolderInt.mPosition - i4));
                    }
                    childViewHolderInt.offsetPosition(-i4, z3);
                    this.mState.f17556f = true;
                } else if (i11 >= i3) {
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "offsetPositionRecordsForRemove attached child " + i10 + " holder " + childViewHolderInt + " now REMOVED");
                    }
                    childViewHolderInt.flagRemovedAndOffsetPosition(i3 - 1, -i4, z3);
                    this.mState.f17556f = true;
                }
            }
        }
        G0 g0 = this.mRecycler;
        ArrayList arrayList = g0.f17421c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            X0 x3 = (X0) arrayList.get(size);
            if (x3 != null) {
                int i12 = x3.mPosition;
                if (i12 >= i5) {
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "offsetPositionRecordsForRemove cached " + size + " holder " + x3 + " now at position " + (x3.mPosition - i4));
                    }
                    x3.offsetPosition(-i4, z3);
                } else if (i12 >= i3) {
                    x3.addFlags(8);
                    g0.j(size);
                }
            }
        }
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        j1 j1Var;
        super.onAttachedToWindow();
        this.mLayoutOrScrollCounter = 0;
        this.mIsAttached = true;
        this.mFirstLayoutComplete = this.mFirstLayoutComplete && !isLayoutRequested();
        this.mRecycler.g();
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            abstractC0578y0.dispatchAttachedToWindow(this);
        }
        this.mPostedAnimatorRunner = false;
        if (ALLOW_THREAD_GAP_WORK) {
            ThreadLocal threadLocal = C.f17401e;
            C c10 = (C) threadLocal.get();
            this.mGapWorker = c10;
            if (c10 == null) {
                this.mGapWorker = new C();
                WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                Display display = getDisplay();
                float f10 = 60.0f;
                if (!isInEditMode() && display != null) {
                    float refreshRate = display.getRefreshRate();
                    f10 = refreshRate >= 30.0f ? refreshRate : 60.0f;
                    if (this.mIsNeedCheckLatency) {
                        this.mFrameLatency = 1000.0f / f10;
                        this.mIsNeedCheckLatency = false;
                    }
                }
                C c11 = this.mGapWorker;
                c11.f17405c = (long) (1.0E9f / f10);
                threadLocal.set(c11);
            }
            ArrayList arrayList = this.mGapWorker.f17403a;
            if (sDebugAssertionsEnabled && arrayList.contains(this)) {
                throw new IllegalStateException("RecyclerView already present in worker list!");
            }
            arrayList.add(this);
            AbstractC0578y0 abstractC0578y1 = this.mLayout;
            if (abstractC0578y1 == null || abstractC0578y1.getLayoutDirection() != 1 || (j1Var = this.mFastScroller) == null) {
                return;
            }
            j1Var.s(getVerticalScrollbarPosition());
        }
    }

    public void onChildAttachedToWindow(View view) {
    }

    public void onChildDetachedFromWindow(View view) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C c10;
        super.onDetachedFromWindow();
        AbstractC0566s0 abstractC0566s0 = this.mItemAnimator;
        if (abstractC0566s0 != null) {
            abstractC0566s0.f();
        }
        stopScroll();
        this.mIsAttached = false;
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            abstractC0578y0.dispatchDetachedFromWindow(this, this.mRecycler);
        }
        this.mPendingAccessibilityImportanceChange.clear();
        removeCallbacks(this.mItemAnimatorRunner);
        this.mViewInfoStore.getClass();
        while (w1.f17848d.acquire() != null) {
        }
        G0 g0 = this.mRecycler;
        ArrayList arrayList = g0.f17421c;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            p064c6.e.f(((X0) arrayList.get(i3)).itemView);
        }
        g0.h(g0.f17426h.mAdapter, false);
        Intrinsics.checkNotNullParameter(this, "<this>");
        int i4 = 0;
        while (i4 < getChildCount()) {
            int i5 = i4 + 1;
            View childAt = getChildAt(i4);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            p647x2.a aVar = (p647x2.a) childAt.getTag(com.samsung.android.honeyboard.R.id.pooling_container_listener_holder_tag);
            if (aVar == null) {
                aVar = new p647x2.a();
                childAt.setTag(com.samsung.android.honeyboard.R.id.pooling_container_listener_holder_tag, aVar);
            }
            ArrayList arrayList2 = aVar.f38061a;
            int lastIndex = CollectionsKt.getLastIndex(arrayList2);
            if (-1 < lastIndex) {
                arrayList2.get(lastIndex).getClass();
                throw new ClassCastException();
            }
            i4 = i5;
        }
        if (ALLOW_THREAD_GAP_WORK && (c10 = this.mGapWorker) != null) {
            boolean zRemove = c10.f17403a.remove(this);
            if (sDebugAssertionsEnabled && !zRemove) {
                throw new IllegalStateException("RecyclerView removal failed!");
            }
            this.mGapWorker = null;
        }
        d1 d1Var = this.mIndexTipController;
        if (d1Var != null) {
            ViewGroupOverlay overlay = getOverlay();
            if (d1Var.f17613i) {
                d1Var.d(d1Var.f17608d);
                overlay.remove(d1Var.f17605a);
                d1Var.f17613i = false;
            }
        }
        this.mIsNeedCheckLatency = true;
        if (this.mIsRecoilSupported) {
            ArrayList<p566u1.c> arrayList3 = this.mItemAnimatorHolder.f34871a;
            for (p566u1.c cVar : arrayList3) {
                boolean z3 = cVar.f34878d;
                ValueAnimator valueAnimator = cVar.f34877c;
                if (z3 || valueAnimator.isRunning()) {
                    valueAnimator.end();
                }
                valueAnimator.removeAllUpdateListeners();
            }
            arrayList3.clear();
        }
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar == null || !zVar.f15694g) {
            return;
        }
        zVar.e();
        zVar.f15694g = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Canvas canvas2;
        super.onDraw(canvas);
        if (((p536t2.o) this.mFadingEdgeHelper).f34033e) {
            Rect rect = new Rect(getScrollX(), getScrollY(), (getRight() + getScrollX()) - getLeft(), (getBottom() + getScrollY()) - getTop());
            if (getClipToPadding()) {
                rect.left = getPaddingLeft() + rect.left;
                rect.right -= getPaddingRight();
                rect.top = getPaddingTop() + rect.top;
                rect.bottom -= getPaddingBottom();
            }
            if (isPaddingOffsetRequired()) {
                rect.top += getTopPaddingOffset();
                rect.bottom += getBottomPaddingOffset();
            }
            canvas2 = canvas;
            ((p536t2.o) this.mFadingEdgeHelper).k(canvas2, rect.left, rect.top, rect.right, rect.bottom);
        } else {
            canvas2 = canvas;
        }
        int size = this.mItemDecorations.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.mItemDecorations.get(i3).onDraw(canvas2, this, this.mState);
        }
        if (this.mIsNeedCheckLatency) {
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            Display display = getDisplay();
            if (display != null) {
                this.mFrameLatency = 1000.0f / display.getRefreshRate();
            } else {
                this.mFrameLatency = FRAME_LATENCY_LIMIT;
            }
            this.mIsNeedCheckLatency = false;
        }
        j1 j1Var = this.mFastScroller;
        if (j1Var != null) {
            j1Var.x();
        }
    }

    public void onEnterLayoutOrScroll() {
        this.mLayoutOrScrollCounter++;
    }

    public void onExitLayoutOrScroll() {
        onExitLayoutOrScroll(true);
    }

    public void onExitLayoutOrScroll(boolean z3) {
        int i3 = this.mLayoutOrScrollCounter - 1;
        this.mLayoutOrScrollCounter = i3;
        if (i3 < 1) {
            if (sDebugAssertionsEnabled && i3 < 0) {
                throw new IllegalStateException(android.support.v4.media.a.g(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.mLayoutOrScrollCounter = 0;
            if (z3) {
                int i4 = this.mEatenAccessibilityChangeFlags;
                this.mEatenAccessibilityChangeFlags = 0;
                if (i4 != 0 && isAccessibilityEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i4);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                dispatchPendingImportantForAccessibilityChanges();
            }
        }
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        float f11;
        int i3;
        int i4;
        int i5;
        boolean z3;
        float f12;
        float f13;
        int i10;
        int i11;
        int i12;
        float axisValue;
        int i13;
        if (this.mLayout != null && !this.mLayoutSuppressed && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                if (this.mLayout.canScrollVertically()) {
                    i12 = 9;
                    f11 = -motionEvent.getAxisValue(9);
                } else {
                    f11 = 0.0f;
                    i12 = 0;
                }
                if (this.mLayout.canScrollHorizontally()) {
                    i13 = 10;
                    axisValue = motionEvent.getAxisValue(10);
                } else {
                    axisValue = 0.0f;
                    i13 = 0;
                }
                this.mIsActionScrollFromMouse = com.bumptech.glide.e.i(motionEvent, 8194);
                float f14 = axisValue;
                i3 = i12;
                f10 = f14;
                i5 = i13;
                i4 = 0;
                z3 = false;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.mLayout.canScrollVertically()) {
                    f13 = 0.0f;
                    f12 = -axisValue2;
                    i11 = 0;
                    i10 = 26;
                } else if (this.mLayout.canScrollHorizontally()) {
                    i11 = 26;
                    f12 = 0.0f;
                    f13 = axisValue2;
                    i10 = 0;
                } else {
                    f12 = 0.0f;
                    f13 = 0.0f;
                    i10 = 0;
                    i11 = 0;
                }
                float f15 = f13;
                i4 = 26;
                f10 = f15;
                z3 = this.mLowResRotaryEncoderFeature;
                i5 = i11;
                i3 = i10;
                f11 = f12;
            } else {
                f10 = 0.0f;
                f11 = 0.0f;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                z3 = false;
            }
            startNestedScroll(f11 == 0.0f ? 1 : 2, 1);
            int i14 = (int) (f11 * this.mScaledVerticalScrollFactor);
            int i15 = (int) (f10 * this.mScaledHorizontalScrollFactor);
            if (z3) {
                OverScroller overScroller = this.mViewFlinger.f17569c;
                smoothScrollBy(i15 + (overScroller.getFinalX() - overScroller.getCurrX()), i14 + (overScroller.getFinalY() - overScroller.getCurrY()), null, Integer.MIN_VALUE, true);
            } else if (!dispatchNestedPreScroll(i15, i14, null, null, 1)) {
                v(i15, i14, i5, i3, motionEvent);
            }
            if (i4 != 0 && !z3) {
                this.mDifferentialMotionFlingController.a(motionEvent, i4);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:103:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:111:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:122:0x0200  */
    /* JADX WARN: Code duplicated, block: B:128:0x0211  */
    /* JADX WARN: Code duplicated, block: B:132:0x0222  */
    /* JADX WARN: Code duplicated, block: B:134:0x0226  */
    /* JADX WARN: Code duplicated, block: B:135:0x022b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x022d  */
    /* JADX WARN: Code duplicated, block: B:137:0x022f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0232  */
    /* JADX WARN: Code duplicated, block: B:140:0x0234  */
    /* JADX WARN: Code duplicated, block: B:143:0x0240  */
    /* JADX WARN: Code duplicated, block: B:144:0x0264  */
    /* JADX WARN: Code duplicated, block: B:147:0x027b  */
    /* JADX WARN: Code duplicated, block: B:148:0x0287 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x0289  */
    /* JADX WARN: Code duplicated, block: B:150:0x028b  */
    /* JADX WARN: Code duplicated, block: B:152:0x028e  */
    /* JADX WARN: Code duplicated, block: B:153:0x0290  */
    /* JADX WARN: Code duplicated, block: B:156:0x029c  */
    /* JADX WARN: Code duplicated, block: B:162:0x02ae A[PHI: r7
      0x02ae: PHI (r7v9 int) = (r7v8 int), (r7v10 int), (r7v10 int), (r7v10 int) binds: [B:131:0x0220, B:158:0x02a5, B:161:0x02ab, B:160:0x02a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:163:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:164:0x02be  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:166:0x02c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:172:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:175:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:177:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:178:0x0301  */
    /* JADX WARN: Code duplicated, block: B:181:0x0309  */
    /* JADX WARN: Code duplicated, block: B:184:0x034b  */
    /* JADX WARN: Code duplicated, block: B:189:0x036f  */
    /* JADX WARN: Code duplicated, block: B:192:0x0376  */
    /* JADX WARN: Code duplicated, block: B:199:0x0398  */
    /* JADX WARN: Code duplicated, block: B:206:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:212:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:214:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:217:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:221:0x0406  */
    /* JADX WARN: Code duplicated, block: B:233:0x0426  */
    /* JADX WARN: Code duplicated, block: B:236:0x0434  */
    /* JADX WARN: Code duplicated, block: B:238:0x0451  */
    /* JADX WARN: Code duplicated, block: B:244:0x0466 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:67:0x011d  */
    /* JADX WARN: Code duplicated, block: B:68:0x013d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0148  */
    /* JADX WARN: Code duplicated, block: B:76:0x014c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0167  */
    /* JADX WARN: Code duplicated, block: B:86:0x0173  */
    /* JADX WARN: Code duplicated, block: B:98:0x018f  */
    /* JADX WARN: Instruction removed from duplicated block: B:181:0x0309, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x011d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:98:0x018f, please report this as an issue */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        MotionEvent motionEventObtain;
        boolean zCanScrollHorizontally;
        boolean zCanScrollVertically;
        int actionMasked;
        int actionIndex;
        boolean z3;
        boolean z10;
        EdgeEffect edgeEffect;
        float f10;
        boolean z11;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        EdgeEffect edgeEffect4;
        View viewFindClickableChildUnder;
        X0 x0FindContainingViewHolder;
        C0568t0 c0568t0;
        SeslRecoilDrawable seslRecoilDrawable;
        SeslRecoilDrawable seslRecoilDrawable2;
        C0534c c0534c;
        int iFindPointerIndex;
        int x3;
        int y3;
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12;
        char c10;
        int i13;
        int i14;
        C c11;
        boolean z12;
        SeslRecoilDrawable seslRecoilDrawable3;
        int iAbs;
        int i15;
        int iAbs2;
        int i16;
        VelocityTracker velocityTracker;
        int i17;
        SeslRecoilDrawable seslRecoilDrawable4;
        boolean zO;
        if (this.mLayoutSuppressed) {
            this.mLastTouchX = -1;
            this.mLastTouchY = -1;
            return false;
        }
        this.mInterceptingOnItemTouchListener = null;
        if (p(motionEvent)) {
            VelocityTracker velocityTracker2 = this.mVelocityTracker;
            if (velocityTracker2 != null) {
                velocityTracker2.clear();
            }
            stopNestedScroll(0);
            z();
            setScrollState(0);
            return true;
        }
        if (this.mLayout == null) {
            return false;
        }
        j1 j1Var = this.mFastScroller;
        if (j1Var == null) {
            motionEventObtain = MotionEvent.obtain(motionEvent);
            zCanScrollHorizontally = this.mLayout.canScrollHorizontally();
            zCanScrollVertically = this.mLayout.canScrollVertically();
            if (this.mVelocityTracker == null) {
                this.mVelocityTracker = VelocityTracker.obtain();
            }
            this.mVelocityTracker.addMovement(motionEvent);
            actionMasked = motionEvent.getActionMasked();
            actionIndex = motionEvent.getActionIndex();
            if (motionEvent.getToolType(0) == 2) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((motionEvent.getButtonState() & 32) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (actionMasked == 0) {
                if ((z3 || !z10) && actionMasked != 211) {
                    if (this.mIgnoreMotionEventTillDown) {
                        this.mIgnoreMotionEventTillDown = false;
                    }
                    this.mScrollPointerId = motionEvent.getPointerId(0);
                    int x10 = (int) (motionEvent.getX() + 0.5f);
                    this.mLastTouchX = x10;
                    this.mInitialTouchX = x10;
                    int y10 = (int) (motionEvent.getY() + 0.5f);
                    this.mLastTouchY = y10;
                    this.mInitialTouchY = y10;
                    if (this.mUsePagingTouchSlopForStylus) {
                        if (motionEvent.isFromSource(16386)) {
                            this.mTouchSlop = this.mPagingTouchSlop;
                        } else {
                            this.mTouchSlop = this.mTouchSlop2;
                        }
                    }
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "onIntercept DOWN mTouchSlop[" + this.mTouchSlop + "] mTouchSlop[" + this.mTouchSlop2 + "] mPagingTouchSlop[" + this.mPagingTouchSlop + "] mLastTouchX[" + this.mLastTouchX + "] mLastTouchY[" + this.mLastTouchY + "] ");
                    }
                    edgeEffect = this.mLeftGlow;
                    if (edgeEffect != null || p484r0.a.f(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        f10 = 0.0f;
                        z11 = false;
                    } else {
                        f10 = 0.0f;
                        p484r0.a.r(this.mLeftGlow, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z11 = true;
                    }
                    edgeEffect2 = this.mRightGlow;
                    if (edgeEffect2 != null && p484r0.a.f(edgeEffect2) != f10 && !canScrollHorizontally(1)) {
                        p484r0.a.r(this.mRightGlow, f10, motionEvent.getY() / getHeight());
                        z11 = true;
                    }
                    edgeEffect3 = this.mTopGlow;
                    if (edgeEffect3 != null && p484r0.a.f(edgeEffect3) != f10 && !canScrollVertically(-1)) {
                        p484r0.a.r(this.mTopGlow, f10, motionEvent.getX() / getWidth());
                        z11 = true;
                    }
                    edgeEffect4 = this.mBottomGlow;
                    if (edgeEffect4 != null && p484r0.a.f(edgeEffect4) != f10 && !canScrollVertically(1)) {
                        p484r0.a.r(this.mBottomGlow, f10, 1.0f - (motionEvent.getX() / getWidth()));
                        z11 = true;
                    }
                    if (z11 || this.mScrollState == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        stopNestedScroll(1);
                    }
                    int[] iArr = this.mNestedOffsets;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    if (this.mHasNestedScrollRange) {
                        f();
                    }
                    this.mPreventFirstGlow = false;
                    F(0);
                    this.mIsSkipMoveEvent = false;
                } else if (this.mIgnoreMotionEventTillDown) {
                    this.mIgnoreMotionEventTillDown = false;
                }
                if (this.mIsRecoilSupported && this.mIsRecoilEnabled && this.mScrollState == 0 && (viewFindClickableChildUnder = findClickableChildUnder(motionEvent)) != null && (x0FindContainingViewHolder = findContainingViewHolder(viewFindClickableChildUnder)) != null && x0FindContainingViewHolder.seslIsViewHolderRecoilEffectEnabled()) {
                    c0568t0 = this.mItemBackgroundHolder;
                    seslRecoilDrawable = c0568t0.f17830a;
                    if (seslRecoilDrawable != null) {
                        seslRecoilDrawable.setState(new int[0]);
                    }
                    if (viewFindClickableChildUnder.getBackground() instanceof SeslRecoilDrawable) {
                        SeslRecoilDrawable seslRecoilDrawable5 = (SeslRecoilDrawable) viewFindClickableChildUnder.getBackground();
                        c0568t0.f17830a = seslRecoilDrawable5;
                        seslRecoilDrawable5.setState(new int[]{R.attr.state_hovered});
                        seslRecoilDrawable2 = c0568t0.f17830a;
                        c0534c = new C0534c(c0568t0);
                        if (seslRecoilDrawable2.f14275k == null) {
                            seslRecoilDrawable2.f14275k = c0534c;
                        }
                    }
                    this.mItemAnimatorHolder.a(viewFindClickableChildUnder);
                }
                this.mIsTouchInBottomGestureArea = isTouchInBottomGestureArea(motionEvent);
            } else if (actionMasked != 1) {
                this.mVelocityTracker.clear();
                stopNestedScroll(0);
            } else if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (this.mSeslIsNested || this.mScrollState == 1) {
                        velocityTracker = this.mVelocityTracker;
                        if (velocityTracker != null) {
                            velocityTracker.clear();
                        }
                        i17 = 0;
                        stopNestedScroll(0);
                        z();
                        setScrollState(0);
                    } else {
                        i17 = 0;
                    }
                    if (this.mIsRecoilSupported && this.mIsRecoilEnabled) {
                        seslRecoilDrawable4 = this.mItemBackgroundHolder.f17830a;
                        if (seslRecoilDrawable4 != null) {
                            seslRecoilDrawable4.setState(new int[i17]);
                        }
                        this.mItemAnimatorHolder.b();
                    }
                } else if (actionMasked != 5) {
                    this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                    int x11 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.mLastTouchX = x11;
                    this.mInitialTouchX = x11;
                    int y11 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.mLastTouchY = y11;
                    this.mInitialTouchY = y11;
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "onIntercept POINTER_DOWN mLastTouchX[" + this.mLastTouchX + "] mLastTouchY[" + this.mLastTouchY + "] ");
                    }
                } else if (actionMasked != 6) {
                    w(motionEvent);
                } else if (actionMasked == 211) {
                    if (z3) {
                        if (this.mIgnoreMotionEventTillDown) {
                            this.mIgnoreMotionEventTillDown = false;
                        }
                        this.mScrollPointerId = motionEvent.getPointerId(0);
                        int x12 = (int) (motionEvent.getX() + 0.5f);
                        this.mLastTouchX = x12;
                        this.mInitialTouchX = x12;
                        int y12 = (int) (motionEvent.getY() + 0.5f);
                        this.mLastTouchY = y12;
                        this.mInitialTouchY = y12;
                        if (this.mUsePagingTouchSlopForStylus) {
                            if (motionEvent.isFromSource(16386)) {
                                this.mTouchSlop = this.mPagingTouchSlop;
                            } else {
                                this.mTouchSlop = this.mTouchSlop2;
                            }
                        }
                        if (sVerboseLoggingEnabled) {
                            Log.d(TAG, "onIntercept DOWN mTouchSlop[" + this.mTouchSlop + "] mTouchSlop[" + this.mTouchSlop2 + "] mPagingTouchSlop[" + this.mPagingTouchSlop + "] mLastTouchX[" + this.mLastTouchX + "] mLastTouchY[" + this.mLastTouchY + "] ");
                        }
                        edgeEffect = this.mLeftGlow;
                        if (edgeEffect != null) {
                            f10 = 0.0f;
                            z11 = false;
                        } else {
                            f10 = 0.0f;
                            z11 = false;
                        }
                        edgeEffect2 = this.mRightGlow;
                        if (edgeEffect2 != null) {
                            p484r0.a.r(this.mRightGlow, f10, motionEvent.getY() / getHeight());
                            z11 = true;
                        }
                        edgeEffect3 = this.mTopGlow;
                        if (edgeEffect3 != null) {
                            p484r0.a.r(this.mTopGlow, f10, motionEvent.getX() / getWidth());
                            z11 = true;
                        }
                        edgeEffect4 = this.mBottomGlow;
                        if (edgeEffect4 != null) {
                            p484r0.a.r(this.mBottomGlow, f10, 1.0f - (motionEvent.getX() / getWidth()));
                            z11 = true;
                        }
                        if (z11) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        } else {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        }
                        int[] iArr2 = this.mNestedOffsets;
                        iArr2[1] = 0;
                        iArr2[0] = 0;
                        if (this.mHasNestedScrollRange) {
                            f();
                        }
                        this.mPreventFirstGlow = false;
                        F(0);
                        this.mIsSkipMoveEvent = false;
                    } else {
                        if (this.mIgnoreMotionEventTillDown) {
                            this.mIgnoreMotionEventTillDown = false;
                        }
                        this.mScrollPointerId = motionEvent.getPointerId(0);
                        int x13 = (int) (motionEvent.getX() + 0.5f);
                        this.mLastTouchX = x13;
                        this.mInitialTouchX = x13;
                        int y13 = (int) (motionEvent.getY() + 0.5f);
                        this.mLastTouchY = y13;
                        this.mInitialTouchY = y13;
                        if (this.mUsePagingTouchSlopForStylus) {
                            if (motionEvent.isFromSource(16386)) {
                                this.mTouchSlop = this.mPagingTouchSlop;
                            } else {
                                this.mTouchSlop = this.mTouchSlop2;
                            }
                        }
                        if (sVerboseLoggingEnabled) {
                            Log.d(TAG, "onIntercept DOWN mTouchSlop[" + this.mTouchSlop + "] mTouchSlop[" + this.mTouchSlop2 + "] mPagingTouchSlop[" + this.mPagingTouchSlop + "] mLastTouchX[" + this.mLastTouchX + "] mLastTouchY[" + this.mLastTouchY + "] ");
                        }
                        edgeEffect = this.mLeftGlow;
                        if (edgeEffect != null) {
                            f10 = 0.0f;
                            z11 = false;
                        } else {
                            f10 = 0.0f;
                            z11 = false;
                        }
                        edgeEffect2 = this.mRightGlow;
                        if (edgeEffect2 != null) {
                            p484r0.a.r(this.mRightGlow, f10, motionEvent.getY() / getHeight());
                            z11 = true;
                        }
                        edgeEffect3 = this.mTopGlow;
                        if (edgeEffect3 != null) {
                            p484r0.a.r(this.mTopGlow, f10, motionEvent.getX() / getWidth());
                            z11 = true;
                        }
                        edgeEffect4 = this.mBottomGlow;
                        if (edgeEffect4 != null) {
                            p484r0.a.r(this.mBottomGlow, f10, 1.0f - (motionEvent.getX() / getWidth()));
                            z11 = true;
                        }
                        if (z11) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        } else {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        }
                        int[] iArr3 = this.mNestedOffsets;
                        iArr3[1] = 0;
                        iArr3[0] = 0;
                        if (this.mHasNestedScrollRange) {
                            f();
                        }
                        this.mPreventFirstGlow = false;
                        F(0);
                        this.mIsSkipMoveEvent = false;
                    }
                    if (this.mIsRecoilSupported) {
                        c0568t0 = this.mItemBackgroundHolder;
                        seslRecoilDrawable = c0568t0.f17830a;
                        if (seslRecoilDrawable != null) {
                            seslRecoilDrawable.setState(new int[0]);
                        }
                        if (viewFindClickableChildUnder.getBackground() instanceof SeslRecoilDrawable) {
                            SeslRecoilDrawable seslRecoilDrawable6 = (SeslRecoilDrawable) viewFindClickableChildUnder.getBackground();
                            c0568t0.f17830a = seslRecoilDrawable6;
                            seslRecoilDrawable6.setState(new int[]{R.attr.state_hovered});
                            seslRecoilDrawable2 = c0568t0.f17830a;
                            c0534c = new C0534c(c0568t0);
                            if (seslRecoilDrawable2.f14275k == null) {
                                seslRecoilDrawable2.f14275k = c0534c;
                            }
                        }
                        this.mItemAnimatorHolder.a(viewFindClickableChildUnder);
                    }
                    this.mIsTouchInBottomGestureArea = isTouchInBottomGestureArea(motionEvent);
                }
            } else if (this.mLastTouchX >= 0 && this.mLastTouchY >= 0 && ((!z3 || !z10) && !this.mIsPenButtonPressed)) {
                iFindPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                if (iFindPointerIndex < 0) {
                    Log.e(TAG, "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                    motionEventObtain.recycle();
                    return false;
                }
                x3 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                y3 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                i3 = this.mLastTouchX - x3;
                i4 = this.mLastTouchY - y3;
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, com.google.android.material.slider.e.f("onIntercept MOVE dx[", i3, i4, "] dy[", "]"));
                }
                if (this.mScrollState != 1) {
                    if (zCanScrollHorizontally) {
                        iAbs2 = Math.abs(i3);
                        i16 = this.mTouchSlop;
                        if (iAbs2 > i16) {
                            if (i3 > 0) {
                                i3 -= i16;
                            } else {
                                i3 += i16;
                            }
                            this.mLastTouchX = x3;
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    } else {
                        z12 = false;
                    }
                    if (zCanScrollVertically) {
                        iAbs = Math.abs(i4);
                        i15 = this.mTouchSlop;
                        if (iAbs > i15) {
                            if (i4 > 0) {
                                i4 -= i15;
                            } else {
                                i4 += i15;
                            }
                            this.mPreventFirstGlow = true;
                            this.mLastTouchY = y3;
                            z12 = true;
                        }
                    }
                    if (z12) {
                        setScrollState(1);
                        if (this.mIsRecoilSupported && this.mIsRecoilEnabled) {
                            seslRecoilDrawable3 = this.mItemBackgroundHolder.f17830a;
                            if (seslRecoilDrawable3 != null) {
                                seslRecoilDrawable3.setState(new int[0]);
                            }
                            this.mItemAnimatorHolder.b();
                        }
                    }
                }
                i5 = i3;
                i10 = i4;
                if (this.mScrollState != 1) {
                    g(i10);
                } else if (this.mIsTouchInBottomGestureArea) {
                    this.mIsTouchInBottomGestureArea = false;
                } else {
                    if (zCanScrollHorizontally) {
                        i11 = i5;
                    } else {
                        i11 = 0;
                    }
                    if (zCanScrollVertically) {
                        i12 = i10;
                    } else {
                        i12 = 0;
                    }
                    if (dispatchNestedPreScroll(i11, i12, this.mReusableIntPair, this.mScrollOffset, 0)) {
                        int[] iArr4 = this.mReusableIntPair;
                        c10 = 0;
                        i5 -= iArr4[0];
                        i10 -= iArr4[1];
                        int[] iArr5 = this.mNestedOffsets;
                        int i18 = iArr5[0];
                        int[] iArr6 = this.mScrollOffset;
                        iArr5[0] = i18 + iArr6[0];
                        iArr5[1] = iArr5[1] + iArr6[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    } else {
                        c10 = 0;
                    }
                    int[] iArr7 = this.mScrollOffset;
                    this.mLastTouchX = x3 - iArr7[c10];
                    this.mLastTouchY = y3 - iArr7[1];
                    if ((motionEvent.getFlags() & 33554432) != 0) {
                        this.mVelocityTracker.addMovement(motionEventObtain);
                        this.mIsSkipMoveEvent = true;
                        motionEventObtain.recycle();
                        return false;
                    }
                    if (zCanScrollHorizontally) {
                        i13 = i5;
                    } else {
                        i13 = 0;
                    }
                    if (zCanScrollVertically) {
                        i14 = i10;
                    } else {
                        i14 = 0;
                    }
                    if (scrollByInternal(i13, i14, 0, 1, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    c11 = this.mGapWorker;
                    if (c11 != null && (i5 != 0 || i10 != 0)) {
                        c11.a(this, i5, i10);
                    }
                    g(i10);
                }
            }
            motionEventObtain.recycle();
            if (this.mScrollState == 1) {
                return false;
            }
        } else {
            if (j1Var.j()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 == 1) {
                        j1Var.f17712P = -1L;
                        zO = false;
                    } else {
                        if (actionMasked2 != 2) {
                            if (actionMasked2 == 3) {
                                j1Var.f17712P = -1L;
                            }
                        } else if (j1Var.k(motionEvent.getX(), motionEvent.getY())) {
                            long j10 = j1Var.f17712P;
                            if (j10 >= 0 && j10 <= SystemClock.uptimeMillis()) {
                                j1Var.b();
                                float fG = j1Var.g(0.0f);
                                j1Var.f17718V = fG;
                                j1Var.r(fG, 0.0f);
                                zO = j1Var.o(motionEvent);
                            }
                        } else {
                            j1Var.f17712P = -1L;
                        }
                        zO = false;
                    }
                } else if (j1Var.k(motionEvent.getX(), motionEvent.getY())) {
                    j1Var.f17729d.performHapticFeedback(j1Var.f17722Z);
                    zO = true;
                } else {
                    zO = false;
                }
            } else {
                zO = false;
            }
            if (!zO) {
                motionEventObtain = MotionEvent.obtain(motionEvent);
                zCanScrollHorizontally = this.mLayout.canScrollHorizontally();
                zCanScrollVertically = this.mLayout.canScrollVertically();
                if (this.mVelocityTracker == null) {
                    this.mVelocityTracker = VelocityTracker.obtain();
                }
                this.mVelocityTracker.addMovement(motionEvent);
                actionMasked = motionEvent.getActionMasked();
                actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getToolType(0) == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((motionEvent.getButtonState() & 32) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (actionMasked == 0) {
                    if (z3) {
                        if (this.mIgnoreMotionEventTillDown) {
                            this.mIgnoreMotionEventTillDown = false;
                        }
                        this.mScrollPointerId = motionEvent.getPointerId(0);
                        int x14 = (int) (motionEvent.getX() + 0.5f);
                        this.mLastTouchX = x14;
                        this.mInitialTouchX = x14;
                        int y14 = (int) (motionEvent.getY() + 0.5f);
                        this.mLastTouchY = y14;
                        this.mInitialTouchY = y14;
                        if (this.mUsePagingTouchSlopForStylus) {
                            if (motionEvent.isFromSource(16386)) {
                                this.mTouchSlop = this.mPagingTouchSlop;
                            } else {
                                this.mTouchSlop = this.mTouchSlop2;
                            }
                        }
                        if (sVerboseLoggingEnabled) {
                            Log.d(TAG, "onIntercept DOWN mTouchSlop[" + this.mTouchSlop + "] mTouchSlop[" + this.mTouchSlop2 + "] mPagingTouchSlop[" + this.mPagingTouchSlop + "] mLastTouchX[" + this.mLastTouchX + "] mLastTouchY[" + this.mLastTouchY + "] ");
                        }
                        edgeEffect = this.mLeftGlow;
                        if (edgeEffect != null) {
                            f10 = 0.0f;
                            z11 = false;
                        } else {
                            f10 = 0.0f;
                            z11 = false;
                        }
                        edgeEffect2 = this.mRightGlow;
                        if (edgeEffect2 != null) {
                            p484r0.a.r(this.mRightGlow, f10, motionEvent.getY() / getHeight());
                            z11 = true;
                        }
                        edgeEffect3 = this.mTopGlow;
                        if (edgeEffect3 != null) {
                            p484r0.a.r(this.mTopGlow, f10, motionEvent.getX() / getWidth());
                            z11 = true;
                        }
                        edgeEffect4 = this.mBottomGlow;
                        if (edgeEffect4 != null) {
                            p484r0.a.r(this.mBottomGlow, f10, 1.0f - (motionEvent.getX() / getWidth()));
                            z11 = true;
                        }
                        if (z11) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        } else {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        }
                        int[] iArr8 = this.mNestedOffsets;
                        iArr8[1] = 0;
                        iArr8[0] = 0;
                        if (this.mHasNestedScrollRange) {
                            f();
                        }
                        this.mPreventFirstGlow = false;
                        F(0);
                        this.mIsSkipMoveEvent = false;
                    } else {
                        if (this.mIgnoreMotionEventTillDown) {
                            this.mIgnoreMotionEventTillDown = false;
                        }
                        this.mScrollPointerId = motionEvent.getPointerId(0);
                        int x15 = (int) (motionEvent.getX() + 0.5f);
                        this.mLastTouchX = x15;
                        this.mInitialTouchX = x15;
                        int y15 = (int) (motionEvent.getY() + 0.5f);
                        this.mLastTouchY = y15;
                        this.mInitialTouchY = y15;
                        if (this.mUsePagingTouchSlopForStylus) {
                            if (motionEvent.isFromSource(16386)) {
                                this.mTouchSlop = this.mPagingTouchSlop;
                            } else {
                                this.mTouchSlop = this.mTouchSlop2;
                            }
                        }
                        if (sVerboseLoggingEnabled) {
                            Log.d(TAG, "onIntercept DOWN mTouchSlop[" + this.mTouchSlop + "] mTouchSlop[" + this.mTouchSlop2 + "] mPagingTouchSlop[" + this.mPagingTouchSlop + "] mLastTouchX[" + this.mLastTouchX + "] mLastTouchY[" + this.mLastTouchY + "] ");
                        }
                        edgeEffect = this.mLeftGlow;
                        if (edgeEffect != null) {
                            f10 = 0.0f;
                            z11 = false;
                        } else {
                            f10 = 0.0f;
                            z11 = false;
                        }
                        edgeEffect2 = this.mRightGlow;
                        if (edgeEffect2 != null) {
                            p484r0.a.r(this.mRightGlow, f10, motionEvent.getY() / getHeight());
                            z11 = true;
                        }
                        edgeEffect3 = this.mTopGlow;
                        if (edgeEffect3 != null) {
                            p484r0.a.r(this.mTopGlow, f10, motionEvent.getX() / getWidth());
                            z11 = true;
                        }
                        edgeEffect4 = this.mBottomGlow;
                        if (edgeEffect4 != null) {
                            p484r0.a.r(this.mBottomGlow, f10, 1.0f - (motionEvent.getX() / getWidth()));
                            z11 = true;
                        }
                        if (z11) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        } else {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        }
                        int[] iArr9 = this.mNestedOffsets;
                        iArr9[1] = 0;
                        iArr9[0] = 0;
                        if (this.mHasNestedScrollRange) {
                            f();
                        }
                        this.mPreventFirstGlow = false;
                        F(0);
                        this.mIsSkipMoveEvent = false;
                    }
                    if (this.mIsRecoilSupported) {
                        c0568t0 = this.mItemBackgroundHolder;
                        seslRecoilDrawable = c0568t0.f17830a;
                        if (seslRecoilDrawable != null) {
                            seslRecoilDrawable.setState(new int[0]);
                        }
                        if (viewFindClickableChildUnder.getBackground() instanceof SeslRecoilDrawable) {
                            SeslRecoilDrawable seslRecoilDrawable7 = (SeslRecoilDrawable) viewFindClickableChildUnder.getBackground();
                            c0568t0.f17830a = seslRecoilDrawable7;
                            seslRecoilDrawable7.setState(new int[]{R.attr.state_hovered});
                            seslRecoilDrawable2 = c0568t0.f17830a;
                            c0534c = new C0534c(c0568t0);
                            if (seslRecoilDrawable2.f14275k == null) {
                                seslRecoilDrawable2.f14275k = c0534c;
                            }
                        }
                        this.mItemAnimatorHolder.a(viewFindClickableChildUnder);
                    }
                    this.mIsTouchInBottomGestureArea = isTouchInBottomGestureArea(motionEvent);
                } else if (actionMasked != 1) {
                    this.mVelocityTracker.clear();
                    stopNestedScroll(0);
                } else if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (this.mSeslIsNested) {
                            velocityTracker = this.mVelocityTracker;
                            if (velocityTracker != null) {
                                velocityTracker.clear();
                            }
                            i17 = 0;
                            stopNestedScroll(0);
                            z();
                            setScrollState(0);
                        } else {
                            velocityTracker = this.mVelocityTracker;
                            if (velocityTracker != null) {
                                velocityTracker.clear();
                            }
                            i17 = 0;
                            stopNestedScroll(0);
                            z();
                            setScrollState(0);
                        }
                        if (this.mIsRecoilSupported) {
                            seslRecoilDrawable4 = this.mItemBackgroundHolder.f17830a;
                            if (seslRecoilDrawable4 != null) {
                                seslRecoilDrawable4.setState(new int[i17]);
                            }
                            this.mItemAnimatorHolder.b();
                        }
                    } else if (actionMasked != 5) {
                        this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                        int x16 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.mLastTouchX = x16;
                        this.mInitialTouchX = x16;
                        int y16 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.mLastTouchY = y16;
                        this.mInitialTouchY = y16;
                        if (sVerboseLoggingEnabled) {
                            Log.d(TAG, "onIntercept POINTER_DOWN mLastTouchX[" + this.mLastTouchX + "] mLastTouchY[" + this.mLastTouchY + "] ");
                        }
                    } else if (actionMasked != 6) {
                        w(motionEvent);
                    } else if (actionMasked == 211) {
                        if (z3) {
                            if (this.mIgnoreMotionEventTillDown) {
                                this.mIgnoreMotionEventTillDown = false;
                            }
                            this.mScrollPointerId = motionEvent.getPointerId(0);
                            int x17 = (int) (motionEvent.getX() + 0.5f);
                            this.mLastTouchX = x17;
                            this.mInitialTouchX = x17;
                            int y17 = (int) (motionEvent.getY() + 0.5f);
                            this.mLastTouchY = y17;
                            this.mInitialTouchY = y17;
                            if (this.mUsePagingTouchSlopForStylus) {
                                if (motionEvent.isFromSource(16386)) {
                                    this.mTouchSlop = this.mPagingTouchSlop;
                                } else {
                                    this.mTouchSlop = this.mTouchSlop2;
                                }
                            }
                            if (sVerboseLoggingEnabled) {
                                Log.d(TAG, "onIntercept DOWN mTouchSlop[" + this.mTouchSlop + "] mTouchSlop[" + this.mTouchSlop2 + "] mPagingTouchSlop[" + this.mPagingTouchSlop + "] mLastTouchX[" + this.mLastTouchX + "] mLastTouchY[" + this.mLastTouchY + "] ");
                            }
                            edgeEffect = this.mLeftGlow;
                            if (edgeEffect != null) {
                                f10 = 0.0f;
                                z11 = false;
                            } else {
                                f10 = 0.0f;
                                z11 = false;
                            }
                            edgeEffect2 = this.mRightGlow;
                            if (edgeEffect2 != null) {
                                p484r0.a.r(this.mRightGlow, f10, motionEvent.getY() / getHeight());
                                z11 = true;
                            }
                            edgeEffect3 = this.mTopGlow;
                            if (edgeEffect3 != null) {
                                p484r0.a.r(this.mTopGlow, f10, motionEvent.getX() / getWidth());
                                z11 = true;
                            }
                            edgeEffect4 = this.mBottomGlow;
                            if (edgeEffect4 != null) {
                                p484r0.a.r(this.mBottomGlow, f10, 1.0f - (motionEvent.getX() / getWidth()));
                                z11 = true;
                            }
                            if (z11) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                                setScrollState(1);
                                stopNestedScroll(1);
                            } else {
                                getParent().requestDisallowInterceptTouchEvent(true);
                                setScrollState(1);
                                stopNestedScroll(1);
                            }
                            int[] iArr10 = this.mNestedOffsets;
                            iArr10[1] = 0;
                            iArr10[0] = 0;
                            if (this.mHasNestedScrollRange) {
                                f();
                            }
                            this.mPreventFirstGlow = false;
                            F(0);
                            this.mIsSkipMoveEvent = false;
                        } else {
                            if (this.mIgnoreMotionEventTillDown) {
                                this.mIgnoreMotionEventTillDown = false;
                            }
                            this.mScrollPointerId = motionEvent.getPointerId(0);
                            int x18 = (int) (motionEvent.getX() + 0.5f);
                            this.mLastTouchX = x18;
                            this.mInitialTouchX = x18;
                            int y18 = (int) (motionEvent.getY() + 0.5f);
                            this.mLastTouchY = y18;
                            this.mInitialTouchY = y18;
                            if (this.mUsePagingTouchSlopForStylus) {
                                if (motionEvent.isFromSource(16386)) {
                                    this.mTouchSlop = this.mPagingTouchSlop;
                                } else {
                                    this.mTouchSlop = this.mTouchSlop2;
                                }
                            }
                            if (sVerboseLoggingEnabled) {
                                Log.d(TAG, "onIntercept DOWN mTouchSlop[" + this.mTouchSlop + "] mTouchSlop[" + this.mTouchSlop2 + "] mPagingTouchSlop[" + this.mPagingTouchSlop + "] mLastTouchX[" + this.mLastTouchX + "] mLastTouchY[" + this.mLastTouchY + "] ");
                            }
                            edgeEffect = this.mLeftGlow;
                            if (edgeEffect != null) {
                                f10 = 0.0f;
                                z11 = false;
                            } else {
                                f10 = 0.0f;
                                z11 = false;
                            }
                            edgeEffect2 = this.mRightGlow;
                            if (edgeEffect2 != null) {
                                p484r0.a.r(this.mRightGlow, f10, motionEvent.getY() / getHeight());
                                z11 = true;
                            }
                            edgeEffect3 = this.mTopGlow;
                            if (edgeEffect3 != null) {
                                p484r0.a.r(this.mTopGlow, f10, motionEvent.getX() / getWidth());
                                z11 = true;
                            }
                            edgeEffect4 = this.mBottomGlow;
                            if (edgeEffect4 != null) {
                                p484r0.a.r(this.mBottomGlow, f10, 1.0f - (motionEvent.getX() / getWidth()));
                                z11 = true;
                            }
                            if (z11) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                                setScrollState(1);
                                stopNestedScroll(1);
                            } else {
                                getParent().requestDisallowInterceptTouchEvent(true);
                                setScrollState(1);
                                stopNestedScroll(1);
                            }
                            int[] iArr11 = this.mNestedOffsets;
                            iArr11[1] = 0;
                            iArr11[0] = 0;
                            if (this.mHasNestedScrollRange) {
                                f();
                            }
                            this.mPreventFirstGlow = false;
                            F(0);
                            this.mIsSkipMoveEvent = false;
                        }
                        if (this.mIsRecoilSupported) {
                            c0568t0 = this.mItemBackgroundHolder;
                            seslRecoilDrawable = c0568t0.f17830a;
                            if (seslRecoilDrawable != null) {
                                seslRecoilDrawable.setState(new int[0]);
                            }
                            if (viewFindClickableChildUnder.getBackground() instanceof SeslRecoilDrawable) {
                                SeslRecoilDrawable seslRecoilDrawable8 = (SeslRecoilDrawable) viewFindClickableChildUnder.getBackground();
                                c0568t0.f17830a = seslRecoilDrawable8;
                                seslRecoilDrawable8.setState(new int[]{R.attr.state_hovered});
                                seslRecoilDrawable2 = c0568t0.f17830a;
                                c0534c = new C0534c(c0568t0);
                                if (seslRecoilDrawable2.f14275k == null) {
                                    seslRecoilDrawable2.f14275k = c0534c;
                                }
                            }
                            this.mItemAnimatorHolder.a(viewFindClickableChildUnder);
                        }
                        this.mIsTouchInBottomGestureArea = isTouchInBottomGestureArea(motionEvent);
                    }
                } else if (this.mLastTouchX >= 0) {
                    iFindPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                    if (iFindPointerIndex < 0) {
                        Log.e(TAG, "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                        motionEventObtain.recycle();
                        return false;
                    }
                    x3 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    y3 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    i3 = this.mLastTouchX - x3;
                    i4 = this.mLastTouchY - y3;
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, com.google.android.material.slider.e.f("onIntercept MOVE dx[", i3, i4, "] dy[", "]"));
                    }
                    if (this.mScrollState != 1) {
                        if (zCanScrollHorizontally) {
                            iAbs2 = Math.abs(i3);
                            i16 = this.mTouchSlop;
                            if (iAbs2 > i16) {
                                if (i3 > 0) {
                                    i3 -= i16;
                                } else {
                                    i3 += i16;
                                }
                                this.mLastTouchX = x3;
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                        } else {
                            z12 = false;
                        }
                        if (zCanScrollVertically) {
                            iAbs = Math.abs(i4);
                            i15 = this.mTouchSlop;
                            if (iAbs > i15) {
                                if (i4 > 0) {
                                    i4 -= i15;
                                } else {
                                    i4 += i15;
                                }
                                this.mPreventFirstGlow = true;
                                this.mLastTouchY = y3;
                                z12 = true;
                            }
                        }
                        if (z12) {
                            setScrollState(1);
                            if (this.mIsRecoilSupported) {
                                seslRecoilDrawable3 = this.mItemBackgroundHolder.f17830a;
                                if (seslRecoilDrawable3 != null) {
                                    seslRecoilDrawable3.setState(new int[0]);
                                }
                                this.mItemAnimatorHolder.b();
                            }
                        }
                    }
                    i5 = i3;
                    i10 = i4;
                    if (this.mScrollState != 1) {
                        g(i10);
                    } else if (this.mIsTouchInBottomGestureArea) {
                        this.mIsTouchInBottomGestureArea = false;
                    } else {
                        if (zCanScrollHorizontally) {
                            i11 = i5;
                        } else {
                            i11 = 0;
                        }
                        if (zCanScrollVertically) {
                            i12 = i10;
                        } else {
                            i12 = 0;
                        }
                        if (dispatchNestedPreScroll(i11, i12, this.mReusableIntPair, this.mScrollOffset, 0)) {
                            int[] iArr12 = this.mReusableIntPair;
                            c10 = 0;
                            i5 -= iArr12[0];
                            i10 -= iArr12[1];
                            int[] iArr13 = this.mNestedOffsets;
                            int i19 = iArr13[0];
                            int[] iArr14 = this.mScrollOffset;
                            iArr13[0] = i19 + iArr14[0];
                            iArr13[1] = iArr13[1] + iArr14[1];
                            getParent().requestDisallowInterceptTouchEvent(true);
                        } else {
                            c10 = 0;
                        }
                        int[] iArr15 = this.mScrollOffset;
                        this.mLastTouchX = x3 - iArr15[c10];
                        this.mLastTouchY = y3 - iArr15[1];
                        if ((motionEvent.getFlags() & 33554432) != 0) {
                            this.mVelocityTracker.addMovement(motionEventObtain);
                            this.mIsSkipMoveEvent = true;
                            motionEventObtain.recycle();
                            return false;
                        }
                        if (zCanScrollHorizontally) {
                            i13 = i5;
                        } else {
                            i13 = 0;
                        }
                        if (zCanScrollVertically) {
                            i14 = i10;
                        } else {
                            i14 = 0;
                        }
                        if (scrollByInternal(i13, i14, 0, 1, motionEvent, 0)) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                        }
                        c11 = this.mGapWorker;
                        if (c11 != null) {
                            c11.a(this, i5, i10);
                        }
                        g(i10);
                    }
                }
                motionEventObtain.recycle();
                if (this.mScrollState == 1) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i3, KeyEvent keyEvent) {
        if (i3 != 92) {
            if (i3 != 93) {
                if (i3 == 113 || i3 == 114) {
                    this.mIsCtrlKeyPressed = true;
                } else if (i3 != 122) {
                    if (i3 == 123 && keyEvent.hasNoModifiers()) {
                        x(3);
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    x(2);
                }
            } else if (keyEvent.hasNoModifiers()) {
                x(1);
            }
        } else if (keyEvent.hasNoModifiers()) {
            x(0);
        }
        return super.onKeyDown(i3, keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i3, KeyEvent keyEvent) {
        if (i3 == 113 || i3 == 114) {
            this.mIsCtrlKeyPressed = false;
        }
        return super.onKeyUp(i3, keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        Trace.beginSection(TRACE_ON_LAYOUT_TAG);
        dispatchLayout();
        Trace.endSection();
        this.mFirstLayoutComplete = true;
        j1 j1Var = this.mFastScroller;
        if (j1Var != null && this.mAdapter != null) {
            int childCount = getChildCount();
            int itemCount = this.mAdapter.getItemCount();
            RecyclerView recyclerView = j1Var.f17729d;
            if (j1Var.f17715S == 0) {
                j1Var.f17715S = recyclerView.getChildCount();
            }
            if (j1Var.f17714R != itemCount || j1Var.f17715S != childCount) {
                j1Var.f17714R = itemCount;
                j1Var.f17715S = childCount;
                if (itemCount - childCount > 0 && j1Var.f17703G != 2) {
                    j1Var.u(j1Var.f(recyclerView.findFirstVisibleItemPosition(), childCount, itemCount));
                }
                j1Var.y(childCount);
            }
        }
        if (z3) {
            this.mSeslIndexTipHiddenWidth = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_index_tip_hidden_width);
            this.mSeslIndexTipHiddenHeight = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_index_tip_hidden_height);
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_recyclerview_overlay_feature_hidden_height);
            this.mSeslOverlayFeatureHeight = dimensionPixelSize;
            androidx.core.widget.z zVar = this.mGoToTopController;
            if (zVar != null) {
                androidx.core.widget.w wVar = zVar.f15693f;
                wVar.f15687m = true;
                wVar.f15686l = dimensionPixelSize;
            }
            seslSetImmersiveScrollBottomPadding(0);
            androidx.core.widget.z zVar2 = this.mGoToTopController;
            if (zVar2 != null) {
                zVar2.c(-1);
                zVar2.d(1);
            }
            AbstractC0578y0 abstractC0578y0 = this.mLayout;
            if (abstractC0578y0 == null || abstractC0578y0.canScrollHorizontally()) {
                AbstractC0578y0 abstractC0578y1 = this.mLayout;
                if (abstractC0578y1 != null && abstractC0578y1.canScrollHorizontally()) {
                    getLocationInWindow(this.mWindowOffsets);
                    this.mRemainNestedScrollRange = 0;
                    this.mNestedScrollRange = 0;
                    this.mInitialTopOffsetOfScreen = this.mWindowOffsets[0];
                }
            } else {
                this.mHasNestedScrollRange = false;
                loop0: for (ViewParent parent = getParent(); parent != null && (parent instanceof ViewGroup); parent = parent.getParent()) {
                    if (parent instanceof InterfaceC0408p) {
                        for (Class<?> superclass = parent.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                            if (superclass.getSimpleName().equals("CoordinatorLayout")) {
                                ViewGroup viewGroup = (ViewGroup) parent;
                                viewGroup.getLocationInWindow(this.mWindowOffsets);
                                int height = viewGroup.getHeight() + this.mWindowOffsets[1];
                                getLocationInWindow(this.mWindowOffsets);
                                this.mInitialTopOffsetOfScreen = this.mWindowOffsets[1];
                                int height2 = getHeight() - (height - this.mInitialTopOffsetOfScreen);
                                this.mRemainNestedScrollRange = height2;
                                if (height2 < 0) {
                                    this.mRemainNestedScrollRange = 0;
                                }
                                this.mNestedScrollRange = this.mRemainNestedScrollRange;
                                this.mHasNestedScrollRange = true;
                                break loop0;
                            }
                        }
                    }
                }
                if (!this.mHasNestedScrollRange) {
                    this.mInitialTopOffsetOfScreen = 0;
                    this.mRemainNestedScrollRange = 0;
                    this.mNestedScrollRange = 0;
                }
            }
            d1 d1Var = this.mIndexTipController;
            if (d1Var != null) {
                d1Var.e(i5 - i3, this.mScrollBarTopOffset, getPaddingLeft() + d1Var.f17605a.getPaddingLeft(), getPaddingRight() + this.mIndexTipController.f17605a.getPaddingRight());
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        if (this.mLayout == null) {
            defaultOnMeasure(i3, i4);
            return;
        }
        this.mListPadding.set(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        boolean z3 = false;
        if (this.mLayout.isAutoMeasureEnabled()) {
            int mode = View.MeasureSpec.getMode(i3);
            int mode2 = View.MeasureSpec.getMode(i4);
            this.mLayout.onMeasure(this.mRecycler, this.mState, i3, i4);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z3 = true;
            }
            this.mLastAutoMeasureSkippedDueToExact = z3;
            if (z3 || this.mAdapter == null) {
                return;
            }
            if (this.mState.f17554d == 1) {
                l();
            }
            this.mLayout.setMeasureSpecs(i3, i4);
            this.mState.f17559i = true;
            n();
            this.mLayout.setMeasuredDimensionFromChildren(i3, i4);
            if (this.mLayout.shouldMeasureTwice()) {
                this.mLayout.setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.mState.f17559i = true;
                n();
                this.mLayout.setMeasuredDimensionFromChildren(i3, i4);
            }
            this.mLastAutoMeasureNonExactMeasuredWidth = getMeasuredWidth();
            this.mLastAutoMeasureNonExactMeasuredHeight = getMeasuredHeight();
            return;
        }
        if (this.mHasFixedSize) {
            this.mLayout.onMeasure(this.mRecycler, this.mState, i3, i4);
            return;
        }
        if (this.mAdapterUpdateDuringMeasure) {
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            y();
            onExitLayoutOrScroll();
            T0 t10 = this.mState;
            if (t10.f17561k) {
                t10.f17557g = true;
            } else {
                this.mAdapterHelper.c();
                this.mState.f17557g = false;
            }
            this.mAdapterUpdateDuringMeasure = false;
            stopInterceptRequestLayout(false);
        } else if (this.mState.f17561k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC0549j0 abstractC0549j0 = this.mAdapter;
        if (abstractC0549j0 != null) {
            this.mState.f17555e = abstractC0549j0.getItemCount();
        } else {
            this.mState.f17555e = 0;
        }
        startInterceptRequestLayout();
        this.mLayout.onMeasure(this.mRecycler, this.mState, i3, i4);
        stopInterceptRequestLayout(false);
        this.mState.f17557g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i3, Rect rect) {
        if (isComputingLayout()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i3, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.mPendingSavedState = savedState;
        super.onRestoreInstanceState(savedState.getSuperState());
        requestLayout();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i3) {
        super.onRtlPropertiesChanged(i3);
        j1 j1Var = this.mFastScroller;
        if (j1Var != null) {
            j1Var.s(getVerticalScrollbarPosition());
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        this.mIsNeedCheckLatency = true;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.mPendingSavedState;
        if (savedState2 != null) {
            savedState.f17499a = savedState2.f17499a;
            return savedState;
        }
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            savedState.f17499a = abstractC0578y0.onSaveInstanceState();
            return savedState;
        }
        savedState.f17499a = null;
        return savedState;
    }

    public void onScrollStateChanged(int i3) {
    }

    public void onScrolled(int i3, int i4) {
    }

    @Override // android.view.View
    public void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        if (i3 == i5 && i4 == i10) {
            return;
        }
        j1 j1Var = this.mFastScroller;
        if (j1Var != null) {
            boolean z3 = true;
            if (!j1Var.c(1) && !j1Var.c(-1)) {
                z3 = false;
            }
            j1Var.f17701D = z3;
            j1Var.q();
            j1Var.x();
        }
        invalidateGlows();
    }

    /* JADX WARN: Code duplicated, block: B:84:0x014a A[PHI: r1
      0x014a: PHI (r1v61 int) = (r1v38 int), (r1v65 int) binds: [B:78:0x0133, B:82:0x0146] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zP;
        boolean z3;
        if (!this.mLayoutSuppressed && !this.mIgnoreMotionEventTillDown) {
            C0 c1 = this.mInterceptingOnItemTouchListener;
            if (c1 == null) {
                zP = motionEvent.getAction() == 0 ? false : p(motionEvent);
            } else {
                c1.a(this, motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.mInterceptingOnItemTouchListener = null;
                }
                zP = true;
            }
            if (zP) {
                VelocityTracker velocityTracker = this.mVelocityTracker;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                stopNestedScroll(0);
                z();
                setScrollState(0);
                return true;
            }
            AbstractC0578y0 abstractC0578y0 = this.mLayout;
            if (abstractC0578y0 != null) {
                boolean zCanScrollHorizontally = abstractC0578y0.canScrollHorizontally();
                boolean zCanScrollVertically = this.mLayout.canScrollVertically();
                if (this.mVelocityTracker == null) {
                    this.mVelocityTracker = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    int[] iArr = this.mNestedOffsets;
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                int[] iArr2 = this.mNestedOffsets;
                motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
                boolean z10 = motionEvent.getToolType(0) == 2;
                boolean z11 = (motionEvent.getButtonState() & 32) != 0;
                j1 j1Var = this.mFastScroller;
                if (j1Var != null && j1Var.o(motionEvent)) {
                    motionEventObtain.recycle();
                    return true;
                }
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.mVelocityTracker.addMovement(motionEventObtain);
                        this.mVelocityTracker.computeCurrentVelocity(1000, this.mMaxFlingVelocity);
                        float f10 = zCanScrollHorizontally ? -this.mVelocityTracker.getXVelocity(this.mScrollPointerId) : 0.0f;
                        float f11 = zCanScrollVertically ? -this.mVelocityTracker.getYVelocity(this.mScrollPointerId) : 0.0f;
                        if ((f10 == 0.0f && f11 == 0.0f) || !fling((int) f10, (int) f11)) {
                            setScrollState(0);
                        }
                        Log.i(TAG, "onTouchUp() velocity : " + f11 + ", last move skip : " + this.mIsSkipMoveEvent + "(" + this.mFrameLatency + "), use scroller : " + this.mViewFlinger.f17569c.getClass().getName());
                        VelocityTracker velocityTracker2 = this.mVelocityTracker;
                        if (velocityTracker2 != null) {
                            velocityTracker2.clear();
                        }
                        stopNestedScroll(0);
                        z();
                    } else if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked == 5) {
                                this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                                int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                this.mLastTouchX = x3;
                                this.mInitialTouchX = x3;
                                int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                this.mLastTouchY = y3;
                                this.mInitialTouchY = y3;
                            } else if (actionMasked == 6) {
                                w(motionEvent);
                            }
                        } else if (!this.mSeslIsNested || this.mScrollState == 1) {
                            VelocityTracker velocityTracker3 = this.mVelocityTracker;
                            if (velocityTracker3 != null) {
                                velocityTracker3.clear();
                            }
                            stopNestedScroll(0);
                            z();
                            setScrollState(0);
                        }
                    } else if ((!z10 || !z11) && !this.mIsPenButtonPressed) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                        if (iFindPointerIndex < 0) {
                            Log.e(TAG, "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                            motionEventObtain.recycle();
                            return false;
                        }
                        int x10 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y10 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax = this.mLastTouchX - x10;
                        int iMax2 = this.mLastTouchY - y10;
                        if (this.mScrollState != 1) {
                            if (zCanScrollHorizontally) {
                                iMax = iMax > 0 ? Math.max(0, iMax - this.mTouchSlop) : Math.min(0, iMax + this.mTouchSlop);
                                if (iMax != 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            } else {
                                z3 = false;
                            }
                            if (zCanScrollVertically) {
                                iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - this.mTouchSlop) : Math.min(0, iMax2 + this.mTouchSlop);
                                if (iMax2 != 0) {
                                    z3 = true;
                                }
                            }
                            if (z3) {
                                setScrollState(1);
                            }
                        }
                        if (this.mScrollState == 1) {
                            if (this.mIsTouchInBottomGestureArea) {
                                this.mIsTouchInBottomGestureArea = false;
                            } else {
                                int[] iArr3 = this.mReusableIntPair;
                                iArr3[0] = 0;
                                iArr3[1] = 0;
                                int iA = iMax - A(motionEvent.getY(), iMax);
                                int iB = iMax2 - B(iMax2, motionEvent.getX());
                                if (dispatchNestedPreScroll(zCanScrollHorizontally ? iA : 0, zCanScrollVertically ? iB : 0, this.mReusableIntPair, this.mScrollOffset, 0)) {
                                    int[] iArr4 = this.mReusableIntPair;
                                    iA -= iArr4[0];
                                    iB -= iArr4[1];
                                    int[] iArr5 = this.mNestedOffsets;
                                    int i3 = iArr5[0];
                                    int[] iArr6 = this.mScrollOffset;
                                    iArr5[0] = i3 + iArr6[0];
                                    iArr5[1] = iArr5[1] + iArr6[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int[] iArr7 = this.mScrollOffset;
                                this.mLastTouchX = x10 - iArr7[0];
                                this.mLastTouchY = y10 - iArr7[1];
                                if ((motionEvent.getFlags() & 33554432) != 0) {
                                    this.mVelocityTracker.addMovement(motionEventObtain);
                                    this.mIsSkipMoveEvent = true;
                                    motionEventObtain.recycle();
                                    return false;
                                }
                                this.mIsActionScrollFromMouse = false;
                                if (scrollByInternal(zCanScrollHorizontally ? iA : 0, zCanScrollVertically ? iB : 0, 0, 1, motionEvent, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                C c10 = this.mGapWorker;
                                if (c10 != null && (iA != 0 || iB != 0)) {
                                    c10.a(this, iA, iB);
                                }
                            }
                        }
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.mScrollPointerId = motionEvent.getPointerId(0);
                int x11 = (int) (motionEvent.getX() + 0.5f);
                this.mLastTouchX = x11;
                this.mInitialTouchX = x11;
                int y11 = (int) (motionEvent.getY() + 0.5f);
                this.mLastTouchY = y11;
                this.mInitialTouchY = y11;
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "onTouch DOWN mInitialTouchX[" + this.mInitialTouchX + "] mInitialTouchY[" + this.mInitialTouchY + "] ");
                }
                if (this.mHasNestedScrollRange) {
                    f();
                }
                F(0);
                this.mIsTouchInBottomGestureArea = isTouchInBottomGestureArea(motionEvent);
                this.mVelocityTracker.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final boolean p(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.mOnItemTouchListeners.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0 c1 = this.mOnItemTouchListeners.get(i3);
            if (c1.c(this, motionEvent) && action != 3) {
                this.mInterceptingOnItemTouchListener = c1;
                return true;
            }
        }
        return false;
    }

    public void postAnimationRunner() {
        if (this.mPostedAnimatorRunner || !this.mIsAttached) {
            return;
        }
        Runnable runnable = this.mItemAnimatorRunner;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        postOnAnimation(runnable);
        this.mPostedAnimatorRunner = true;
    }

    public void processDataSetCompletelyChanged(boolean z3) {
        this.mDispatchItemsChangedEvent = z3 | this.mDispatchItemsChangedEvent;
        this.mDataSetHasChangedAfterLayout = true;
        markKnownViewsInvalid();
    }

    public final void q(int[] iArr) {
        int iE = this.mChildHelper.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MIN_VALUE;
        for (int i5 = 0; i5 < iE; i5++) {
            X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i5));
            if (!childViewHolderInt.shouldIgnore()) {
                int layoutPosition = childViewHolderInt.getLayoutPosition();
                if (layoutPosition < i3) {
                    i3 = layoutPosition;
                }
                if (layoutPosition > i4) {
                    i4 = layoutPosition;
                }
            }
        }
        iArr[0] = i3;
        iArr[1] = i4;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0076  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8  */
    public final boolean r(int i3, int i4, int i5, int i10) {
        int iMax;
        int i11;
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 == null) {
            Log.e(TAG, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.mLayoutSuppressed) {
            return false;
        }
        boolean zCanScrollHorizontally = abstractC0578y0.canScrollHorizontally();
        boolean zCanScrollVertically = this.mLayout.canScrollVertically();
        if (!zCanScrollHorizontally || Math.abs(i3) < i5) {
            i3 = 0;
        }
        if (!zCanScrollVertically || Math.abs(i4) < i5) {
            i4 = 0;
        }
        if (i3 == 0 && i4 == 0) {
            return false;
        }
        if (i3 == 0) {
            iMax = 0;
        } else {
            EdgeEffect edgeEffect = this.mLeftGlow;
            if (edgeEffect == null || p484r0.a.f(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.mRightGlow;
                if (edgeEffect2 == null || p484r0.a.f(edgeEffect2) == 0.0f) {
                    iMax = 0;
                } else if (E(this.mRightGlow, i3, getWidth())) {
                    this.mRightGlow.onAbsorb(i3);
                    i3 = 0;
                }
            } else {
                int i12 = -i3;
                if (E(this.mLeftGlow, i12, getWidth())) {
                    this.mLeftGlow.onAbsorb(i12);
                    i3 = 0;
                }
            }
            iMax = i3;
            i3 = 0;
        }
        if (i4 == 0) {
            i11 = i4;
            i4 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.mTopGlow;
            if (edgeEffect3 == null || p484r0.a.f(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.mBottomGlow;
                if (edgeEffect4 == null || p484r0.a.f(edgeEffect4) == 0.0f) {
                    i11 = i4;
                    i4 = 0;
                } else if (E(this.mBottomGlow, i4, getHeight())) {
                    this.mBottomGlow.onAbsorb(i4);
                    i4 = 0;
                }
            } else {
                int i13 = -i4;
                if (E(this.mTopGlow, i13, getHeight())) {
                    this.mTopGlow.onAbsorb(i13);
                    i4 = 0;
                }
            }
            i11 = 0;
        }
        if (iMax != 0 || i4 != 0) {
            int i14 = -i10;
            iMax = Math.max(i14, Math.min(iMax, i10));
            i4 = Math.max(i14, Math.min(i4, i10));
            F(1);
            this.mViewFlinger.a(iMax, i4);
        }
        if (i3 == 0 && i11 == 0) {
            return (iMax == 0 && i4 == 0) ? false : true;
        }
        float f10 = i3;
        float f11 = i11;
        if (!dispatchNestedPreFling(f10, f11)) {
            boolean z3 = zCanScrollHorizontally || zCanScrollVertically;
            dispatchNestedFling(f10, f11, z3);
            B0 b10 = this.mOnFlingListener;
            if (b10 != null && b10.onFling(i3, i11)) {
                return true;
            }
            if (z3) {
                F(1);
                int i15 = -i10;
                this.mViewFlinger.a(Math.max(i15, Math.min(i3, i10)), Math.max(i15, Math.min(i11, i10)));
                return true;
            }
        }
        return false;
    }

    public void recordAnimationInfoIfBouncedHiddenView(X0 x3, C0564r0 c0564r0) {
        x3.setFlags(0, 8192);
        if (this.mState.f17558h && x3.isUpdated() && !x3.isRemoved() && !x3.shouldIgnore()) {
            this.mViewInfoStore.f17862b.f(getChangedHolderKey(x3), x3);
        }
        androidx.collection.p pVar = this.mViewInfoStore.f17861a;
        w1 w1VarA = (w1) pVar.get(x3);
        if (w1VarA == null) {
            w1VarA = w1.a();
            pVar.put(x3, w1VarA);
        }
        w1VarA.f17850b = c0564r0;
        w1VarA.f17849a |= 4;
    }

    public void removeAndRecycleViews() {
        AbstractC0566s0 abstractC0566s0 = this.mItemAnimator;
        if (abstractC0566s0 != null) {
            abstractC0566s0.f();
        }
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            abstractC0578y0.removeAndRecycleAllViews(this.mRecycler);
        }
        AbstractC0578y0 abstractC0578y1 = this.mLayout;
        if (abstractC0578y1 != null) {
            abstractC0578y1.removeAndRecycleScrapInt(this.mRecycler);
        }
        this.mRecycler.b();
    }

    public boolean removeAnimatingView(View view) {
        startInterceptRequestLayout();
        C0538e c0538e = this.mChildHelper;
        M0.b bVar = c0538e.f17616b;
        C0535c0 c0535c0 = c0538e.f17615a;
        int i3 = c0538e.f17618d;
        boolean z3 = false;
        if (i3 == 1) {
            if (c0538e.f17619e != view) {
                throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
            }
        } else {
            if (i3 == 2) {
                throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
            }
            try {
                c0538e.f17618d = 2;
                int iIndexOfChild = c0535c0.f17596a.indexOfChild(view);
                if (iIndexOfChild == -1) {
                    c0538e.l(view);
                } else if (bVar.f(iIndexOfChild)) {
                    bVar.h(iIndexOfChild);
                    c0538e.l(view);
                    c0535c0.x(iIndexOfChild);
                } else {
                    c0538e.f17618d = 0;
                }
                c0538e.f17618d = 0;
                z3 = true;
            } catch (Throwable th) {
                c0538e.f17618d = 0;
                throw th;
            }
        }
        if (z3) {
            X0 childViewHolderInt = getChildViewHolderInt(view);
            this.mRecycler.o(childViewHolderInt);
            this.mRecycler.l(childViewHolderInt);
            if (sVerboseLoggingEnabled) {
                Log.d(TAG, "after removing animated view: " + view + ArcCommonLog.TAG_COMMA + this);
            }
        }
        stopInterceptRequestLayout(!z3);
        return z3;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z3) {
        X0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (childViewHolderInt.isTmpDetached()) {
                childViewHolderInt.clearTmpDetachFlag();
            } else if (!childViewHolderInt.shouldIgnore()) {
                StringBuilder sb2 = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb2.append(childViewHolderInt);
                throw new IllegalArgumentException(android.support.v4.media.a.g(this, sb2));
            }
        } else if (sDebugAssertionsEnabled) {
            StringBuilder sb3 = new StringBuilder("No ViewHolder found for child: ");
            sb3.append(view);
            throw new IllegalArgumentException(android.support.v4.media.a.g(this, sb3));
        }
        view.clearAnimation();
        dispatchChildDetached(view);
        super.removeDetachedView(view, z3);
    }

    public void removeItemDecoration(AbstractC0570u0 abstractC0570u0) {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            abstractC0578y0.assertNotInLayoutOrScroll("Cannot remove item decoration during a scroll  or layout");
        }
        this.mItemDecorations.remove(abstractC0570u0);
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void removeItemDecorationAt(int i3) {
        int itemDecorationCount = getItemDecorationCount();
        if (i3 >= 0 && i3 < itemDecorationCount) {
            removeItemDecoration(getItemDecorationAt(i3));
            return;
        }
        throw new IndexOutOfBoundsException(i3 + " is an invalid index for size " + itemDecorationCount);
    }

    public void removeOnChildAttachStateChangeListener(A0 a10) {
        List<A0> list = this.mOnChildAttachStateListeners;
        if (list == null) {
            return;
        }
        list.remove(a10);
    }

    public void removeOnItemTouchListener(C0 c1) {
        this.mOnItemTouchListeners.remove(c1);
        if (this.mInterceptingOnItemTouchListener == c1) {
            this.mInterceptingOnItemTouchListener = null;
        }
    }

    public void removeOnScrollListener(D0 d10) {
        List<D0> list = this.mScrollListeners;
        if (list != null) {
            list.remove(d10);
        }
    }

    public void removeRecyclerListener(H0 h1) {
        this.mRecyclerListeners.remove(h1);
    }

    public void repositionShadowingViews() {
        X0 x3;
        int iE = this.mChildHelper.e();
        for (int i3 = 0; i3 < iE; i3++) {
            View viewD = this.mChildHelper.d(i3);
            X0 childViewHolder = getChildViewHolder(viewD);
            if (childViewHolder != null && (x3 = childViewHolder.mShadowingHolder) != null) {
                View view = x3.itemView;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.mLayout.onRequestChildFocus(this, this.mState, view, view2) && view2 != null) {
            C(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z3) {
        return this.mLayout.requestChildRectangleOnScreen(this, view, rect, z3);
    }

    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z3, int i3) {
        if (i3 != 3) {
            return this.mLayout.requestChildRectangleOnScreen(this, view, rect, z3);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z3) {
        int size = this.mOnItemTouchListeners.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.mOnItemTouchListeners.get(i3).e(z3);
        }
        super.requestDisallowInterceptTouchEvent(z3);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInterceptRequestLayoutDepth != 0 || this.mLayoutSuppressed) {
            this.mLayoutWasDefered = true;
        } else {
            super.requestLayout();
        }
    }

    public final int s(boolean z3, boolean z10) {
        int i3;
        if (z3) {
            i3 = z10 ? 2 : 3;
        } else {
            i3 = z10 ? 4 : 1;
        }
        float f10 = this.mPointerIconRotation;
        if (f10 == 0.0f) {
            return this.mHoverScrollArrows[androidx.appcompat.widget.Y0.h(i3)];
        }
        boolean z11 = f10 < 0.0f;
        int iH = ((androidx.appcompat.widget.Y0.h(i3) * (z11 ? -1 : 1)) + ((int) ((f10 + (z11 ? -45 : 45)) / 90.0f))) % 4;
        if (iH == 0) {
            return this.mHoverScrollArrows[iH];
        }
        int[] iArr = this.mHoverScrollArrows;
        if (z11) {
            iH += 4;
        }
        return iArr[iH];
    }

    public void saveOldPositions() {
        int iH = this.mChildHelper.h();
        for (int i3 = 0; i3 < iH; i3++) {
            X0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i3));
            if (sDebugAssertionsEnabled && childViewHolderInt.mPosition == -1 && !childViewHolderInt.isRemoved()) {
                throw new IllegalStateException(android.support.v4.media.a.g(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
            }
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.saveOldPosition();
            }
        }
    }

    @Override // android.view.View
    public void scrollBy(int i3, int i4) {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        boolean zCanScrollHorizontally = abstractC0578y0.canScrollHorizontally();
        boolean zCanScrollVertically = this.mLayout.canScrollVertically();
        if (zCanScrollHorizontally || zCanScrollVertically) {
            scrollByInternal(zCanScrollHorizontally ? i3 : 0, zCanScrollVertically ? i4 : 0, -1, -1, null, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0138  */
    /* JADX WARN: Code duplicated, block: B:45:0x015f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0163  */
    /* JADX WARN: Code duplicated, block: B:48:0x018b A[PHI: r3
      0x018b: PHI (r3v5 boolean) = (r3v2 boolean), (r3v10 boolean) binds: [B:46:0x0161, B:44:0x015d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x018f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0197  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a2  */
    public boolean scrollByInternal(int i3, int i4, int i5, int i10, MotionEvent motionEvent, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z3;
        float f10;
        boolean z10;
        consumePendingUpdateOperations();
        if (this.mAdapter != null) {
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            scrollStep(i3, i4, iArr);
            int[] iArr2 = this.mReusableIntPair;
            int i16 = iArr2[0];
            int i17 = iArr2[1];
            i13 = i17;
            i12 = i16;
            i14 = i3 - i16;
            i15 = i4 - i17;
        } else {
            i12 = 0;
            i13 = 0;
            i14 = 0;
            i15 = 0;
        }
        if (!this.mItemDecorations.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.mReusableIntPair;
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (!getScrollingChildHelper().d(i12, i13, i14, i15, this.mScrollOffset, i11, iArr3)) {
            int[] iArr4 = this.mScrollOffset;
            iArr4[0] = 0;
            iArr4[1] = 0;
        }
        int[] iArr5 = this.mReusableIntPair;
        int i18 = iArr5[0];
        int i19 = i14 - i18;
        int i20 = iArr5[1];
        int i21 = i15 - i20;
        boolean z11 = (i18 == 0 && i20 == 0) ? false : true;
        int i22 = this.mLastTouchX;
        int[] iArr6 = this.mScrollOffset;
        int i23 = iArr6[0];
        this.mLastTouchX = i22 - i23;
        int i24 = this.mLastTouchY;
        int i25 = iArr6[1];
        this.mLastTouchY = i24 - i25;
        int[] iArr7 = this.mNestedOffsets;
        iArr7[0] = iArr7[0] + i23;
        iArr7[1] = iArr7[1] + i25;
        if (motionEvent != null) {
            if (i12 != 0) {
                getScrollFeedbackProvider().f15587a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i5, i12);
            }
            if (i13 != 0) {
                getScrollFeedbackProvider().f15587a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i10, i13);
            }
        }
        if (this.mIsEdgeEffectEnabled && !this.mPreventFirstGlow && getOverScrollMode() != 2) {
            if (motionEvent != null && !com.bumptech.glide.e.i(motionEvent, 8194)) {
                float x3 = motionEvent.getX();
                float f11 = i19;
                float y3 = motionEvent.getY();
                float f12 = i21;
                if (f11 < 0.0f) {
                    ensureLeftGlow();
                    f10 = 0.0f;
                    p484r0.a.r(this.mLeftGlow, (-f11) / getWidth(), 1.0f - (y3 / getHeight()));
                    getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i5, true);
                } else {
                    f10 = 0.0f;
                    if (f11 > 0.0f) {
                        ensureRightGlow();
                        p484r0.a.r(this.mRightGlow, f11 / getWidth(), y3 / getHeight());
                        getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i5, false);
                    } else {
                        z10 = false;
                    }
                    if (f12 < f10) {
                        ensureTopGlow();
                        p484r0.a.r(this.mTopGlow, (-f12) / getHeight(), x3 / getWidth());
                        getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i10, true);
                    } else if (f12 > f10) {
                        ensureBottomGlow();
                        p484r0.a.r(this.mBottomGlow, f12 / getHeight(), 1.0f - (x3 / getWidth()));
                        getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i10, false);
                    } else {
                        this.mEdgeEffectByDragging = z10;
                        if (z10 || f11 != f10 || f12 != f10) {
                            postInvalidateOnAnimation();
                        }
                        if (com.bumptech.glide.e.i(motionEvent, 4194304)) {
                            z();
                        }
                    }
                    z10 = true;
                    this.mEdgeEffectByDragging = z10;
                    if (z10) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (com.bumptech.glide.e.i(motionEvent, 4194304)) {
                        z();
                    }
                }
                z10 = true;
                if (f12 < f10) {
                    ensureTopGlow();
                    p484r0.a.r(this.mTopGlow, (-f12) / getHeight(), x3 / getWidth());
                    getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i10, true);
                } else if (f12 > f10) {
                    ensureBottomGlow();
                    p484r0.a.r(this.mBottomGlow, f12 / getHeight(), 1.0f - (x3 / getWidth()));
                    getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i10, false);
                } else {
                    this.mEdgeEffectByDragging = z10;
                    if (z10) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (com.bumptech.glide.e.i(motionEvent, 4194304)) {
                        z();
                    }
                }
                z10 = true;
                this.mEdgeEffectByDragging = z10;
                if (z10) {
                    postInvalidateOnAnimation();
                } else {
                    postInvalidateOnAnimation();
                }
                if (com.bumptech.glide.e.i(motionEvent, 4194304)) {
                    z();
                }
            }
            considerReleasingGlowsOnScroll(i3, i4);
        }
        if (i12 != 0 || i13 != 0) {
            dispatchOnScrolled(i12, i13);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!(this.mLayout instanceof StaggeredGridLayoutManager) || (canScrollVertically(-1) && canScrollVertically(1))) {
            z3 = false;
        } else {
            z3 = false;
            this.mLayout.onScrollStateChanged(0);
        }
        this.mPreventFirstGlow = z3;
        if (!z11 && i12 == 0 && i13 == 0) {
            return z3;
        }
        return true;
    }

    public void scrollStep(int i3, int i4, int[] iArr) {
        int iScrollVerticallyBy;
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        Trace.beginSection(TRACE_SCROLL_TAG);
        fillRemainingScrollValues(this.mState);
        int iScrollHorizontallyBy = i3 != 0 ? this.mLayout.scrollHorizontallyBy(i3, this.mRecycler, this.mState) : 0;
        if (i4 != 0) {
            iScrollVerticallyBy = this.mLayout.scrollVerticallyBy(i4, this.mRecycler, this.mState);
            androidx.core.widget.z zVar = this.mGoToTopController;
            if (zVar != null && zVar.f15700m == 0) {
                showGoToTop();
            }
        } else {
            iScrollVerticallyBy = 0;
        }
        Trace.endSection();
        repositionShadowingViews();
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        if (iArr != null) {
            iArr[0] = iScrollHorizontallyBy;
            iArr[1] = iScrollVerticallyBy;
        }
    }

    @Override // android.view.View
    public void scrollTo(int i3, int i4) {
        Log.w(TAG, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    public void scrollToPosition(int i3) {
        if (this.mLayoutSuppressed) {
            return;
        }
        stopScroll();
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 == null) {
            Log.e(TAG, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        abstractC0578y0.scrollToPosition(i3);
        awakenScrollBars();
        j1 j1Var = this.mFastScroller;
        if (j1Var == null || this.mAdapter == null) {
            return;
        }
        j1Var.m(findFirstVisibleItemPosition(), getChildCount(), this.mAdapter.getItemCount());
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (shouldDeferAccessibilityEvent(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void seslClearBottomFadingEdgeOverrides() {
        seslSetBottomFadingEdgeOverrides(null);
    }

    public void seslClearTopFadingEdgeOverrides() {
        seslSetTopFadingEdgeOverrides(null);
    }

    public View seslFindNearChildViewUnder(float f10, float f11) {
        int i3 = (int) (f10 + 0.5f);
        int i4 = (int) (0.5f + f11);
        int iE = this.mChildHelper.e() - 1;
        int i5 = 0;
        int i10 = i4;
        int i11 = Integer.MAX_VALUE;
        for (int i12 = iE; i12 >= 0; i12--) {
            View childAt = getChildAt(i12);
            if (childAt != null) {
                int bottom = (childAt.getBottom() + childAt.getTop()) / 2;
                if (i5 != bottom) {
                    int iAbs = Math.abs(i4 - bottom);
                    if (iAbs < i11) {
                        i11 = iAbs;
                        i5 = bottom;
                        i10 = i5;
                    } else {
                        if (!(this.mLayout instanceof StaggeredGridLayoutManager)) {
                            break;
                        }
                        i5 = bottom;
                    }
                } else {
                    continue;
                }
            }
        }
        int i13 = -1;
        int i14 = Integer.MAX_VALUE;
        int i15 = Integer.MAX_VALUE;
        int i16 = -1;
        while (iE >= 0) {
            View childAt2 = getChildAt(iE);
            if (childAt2 != null) {
                int top = childAt2.getTop();
                int bottom2 = childAt2.getBottom();
                int left = childAt2.getLeft();
                int right = childAt2.getRight();
                if (i10 >= top && i10 <= bottom2) {
                    int iAbs2 = Math.abs(i3 - left);
                    int iAbs3 = Math.abs(i3 - right);
                    if (iAbs2 <= i14) {
                        i13 = iE;
                        i14 = iAbs2;
                    }
                    if (iAbs3 <= i15) {
                        i16 = iE;
                        i15 = iAbs3;
                    }
                }
                if (i10 > bottom2 || iE == 0) {
                    return i14 < i15 ? this.mChildHelper.d(i13) : this.mChildHelper.d(i16);
                }
            }
            iE--;
        }
        Log.e(TAG, "findNearChildViewUnder didn't find valid child view! " + f10 + ArcCommonLog.TAG_COMMA + f11);
        return null;
    }

    public void seslForceBottomFadingEdgeClamped(int i3) {
        this.mFadingEdgeHelper.d(i3);
    }

    @Override // androidx.core.widget.D
    public void seslForceTopFadingEdgeClamped(int i3) {
        this.mFadingEdgeHelper.a(i3);
    }

    @Override // androidx.core.widget.D
    public Rect seslGetAvailableBounds() {
        return this.mAvailableBounds;
    }

    public int seslGetBottomScrollOffset() {
        return ((p536t2.o) this.mFadingEdgeHelper).f34043o;
    }

    @Override // androidx.core.widget.D
    public int seslGetGoToTopBottomPadding() {
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar != null) {
            return zVar.f15693f.f15680f;
        }
        return 0;
    }

    @Override // androidx.core.widget.D
    public int seslGetGoToTopDefaultBottomPadding() {
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar == null) {
            return 0;
        }
        androidx.core.widget.w wVar = zVar.f15693f;
        wVar.getClass();
        return wVar.f15683i;
    }

    public androidx.core.widget.B seslGetGoToTopView() {
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar != null) {
            return zVar.f15698k;
        }
        return null;
    }

    public int seslGetHoverBottomPadding() {
        return this.mHoverBottomAreaHeight;
    }

    public int seslGetHoverTopPadding() {
        return this.mHoverTopAreaHeight;
    }

    public final O0 seslGetOnMultiSelectedListener() {
        return null;
    }

    public int seslGetScrollBarBottomOffset() {
        return this.mScrollBarBottomOffset;
    }

    public int seslGetScrollBarTopOffset() {
        return this.mScrollBarTopOffset;
    }

    public void seslHideBottomFadingEdge(boolean z3) {
        this.mFadingEdgeHelper.b(z3);
    }

    @Override // androidx.core.widget.D
    public void seslHideGoToTop() {
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar == null || !zVar.f15694g || zVar.f15700m == 0) {
            return;
        }
        zVar.c(0);
    }

    public void seslHideTopFadingEdge(boolean z3) {
        this.mFadingEdgeHelper.c(z3);
    }

    public void seslInitConfigurations(Context context) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        Resources resources = context.getResources();
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mTouchSlop2 = viewConfiguration.getScaledTouchSlop();
        this.mPagingTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
        this.mScaledHorizontalScrollFactor = viewConfiguration.getScaledHorizontalScrollFactor();
        this.mScaledVerticalScrollFactor = viewConfiguration.getScaledVerticalScrollFactor();
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mHoverDefaultTopAreaHeight = (int) (TypedValue.applyDimension(1, 25.0f, resources.getDisplayMetrics()) + 0.5f);
        this.mHoverDefaultBottomAreaHeight = (int) (TypedValue.applyDimension(1, 25.0f, resources.getDisplayMetrics()) + 0.5f);
    }

    public boolean seslIsFadingEdgeEnabled() {
        return ((p536t2.o) this.mFadingEdgeHelper).f34033e;
    }

    public boolean seslIsFastScrollerEnabled() {
        j1 j1Var = this.mFastScroller;
        return j1Var != null && j1Var.j();
    }

    public boolean seslIsIndexTipEnabled() {
        return this.mIndexTipEnabled;
    }

    public boolean seslIsPagingTouchSlopForStylusEnabled() {
        return this.mUsePagingTouchSlopForStylus;
    }

    public void seslSetAllowTopFadingEdgeWithoutEdgeToEdge(boolean z3) {
        ((p536t2.o) this.mFadingEdgeHelper).f34051x = z3;
    }

    public void seslSetAvailableBounds(Rect rect) {
        seslSetAvailableBounds(rect, true);
    }

    @Override // androidx.core.widget.D
    public void seslSetAvailableBounds(Rect rect, boolean z3) {
        Rect rect2;
        if (z3 && this.mIndexTipController != null && (rect2 = this.mAvailableBounds) != null && rect != null && rect2.top != rect.top) {
            boolean z10 = false;
            boolean z11 = getHeight() > this.mSeslOverlayFeatureHeight;
            boolean z12 = getWidth() > this.mSeslIndexTipHiddenWidth || getHeight() > this.mSeslIndexTipHiddenHeight;
            d1 d1Var = this.mIndexTipController;
            if (z11 && z12) {
                z10 = true;
            }
            d1Var.a(2, 1, z10, true);
        }
        this.mAvailableBounds = rect;
    }

    public void seslSetBottomFadingEdgeOverrides(p536t2.g gVar) {
        ((p536t2.o) this.mFadingEdgeHelper).n();
        invalidate();
    }

    @Override // androidx.core.widget.D
    public void seslSetBottomScrollOffset(int i3) {
        p536t2.i iVar = this.mFadingEdgeHelper;
        if (((p536t2.o) iVar).f34043o != i3) {
            ((p536t2.o) iVar).f34043o = i3;
            invalidate();
        }
    }

    public void seslSetCtrlkeyPressed(boolean z3) {
        this.mIsCtrlKeyPressed = z3;
    }

    public void seslSetFadingEdgeColor(int i3) {
        ((p536t2.o) this.mFadingEdgeHelper).o(new Eq.l(this, 1), i3);
        invalidate();
    }

    public void seslSetFadingEdgeEnabled(boolean z3) {
        h(z3, new androidx.core.widget.g(this, z3, 1));
    }

    public void seslSetFadingEdgeEnabled(boolean z3, int i3, int i4) {
        h(z3, new RunnableC0422e(this, z3, i3, i4, 1));
    }

    public void seslSetFadingEdgeEnabled(boolean z3, boolean z10) {
        h(z3, new RunnableC0423f(this, z3, z10, 1));
    }

    public void seslSetFadingEdgeEnabled(boolean z3, boolean z10, boolean z11) {
        h(z3, new androidx.core.widget.h(this, z3, z10, z11, 1));
    }

    public void seslSetFadingEdgeWindowBottomAlignment(boolean z3) {
        ((p536t2.o) this.mFadingEdgeHelper).f34052y = z3;
    }

    public void seslSetFastScrollerAdditionalPadding(int i3, int i4) {
        j1 j1Var = this.mFastScroller;
        if (j1Var != null) {
            j1Var.f17745o = i3;
            j1Var.f17744n = i4;
            j1Var.q();
            j1Var.x();
        }
    }

    public void seslSetFastScrollerColor(int i3) {
        i1 i1Var;
        j1 j1Var = this.mFastScroller;
        if (j1Var == null || (i1Var = j1Var.f17732e0) == null) {
            return;
        }
        i1Var.f17685f = i3;
        p537t3.b bVar = i1Var.f17687h;
        if (i3 == 0) {
            i3 = i1Var.f17684e;
        }
        bVar.b(Integer.valueOf(i3));
    }

    public void seslSetFastScrollerEnabled(boolean z3) {
        j1 j1Var = this.mFastScroller;
        boolean z10 = true;
        if (j1Var != null) {
            z10 = z3 != j1Var.j();
            j1 j1Var2 = this.mFastScroller;
            if (j1Var2.f17708L != z3) {
                j1Var2.f17708L = z3;
                j1Var2.n();
            }
        } else if (z3) {
            j1 j1Var3 = new j1(this);
            this.mFastScroller = j1Var3;
            if (!j1Var3.f17708L) {
                j1Var3.f17708L = true;
                j1Var3.n();
            }
            this.mFastScroller.s(getVerticalScrollbarPosition());
        } else {
            z10 = false;
        }
        j1 j1Var4 = this.mFastScroller;
        if (j1Var4 != null && z10) {
            j1Var4.x();
        }
        if (this.mLayout instanceof StaggeredGridLayoutManager) {
            Log.w(TAG, "FastScroller cannot be used with StaggeredGridLayoutManager.");
        }
    }

    public void seslSetFastScrollerEventListener(K0 k10) {
    }

    public void seslSetFastScrollerThreshold(float f10) {
        j1 j1Var = this.mFastScroller;
        if (j1Var == null || f10 < 0.0f) {
            return;
        }
        j1Var.getClass();
        Log.d("SeslFastScroller", "FastScroller setThreshold called = " + f10);
        j1Var.f17719W = f10;
    }

    public void seslSetFillBottomColor(int i3) {
        this.mRectPaint.setColor(i3);
        this.mRoundedCorner.d(12, i3);
    }

    public void seslSetFillBottomEnabled(boolean z3) {
        if (this.mLayout instanceof LinearLayoutManager) {
            this.mDrawRect = z3;
            requestLayout();
        }
    }

    public void seslSetFillHorizontalPaddingEnabled(boolean z3) {
        int scrollBarStyle;
        this.mDrawHorizontalPadding = z3;
        int dimensionPixelOffset = z3 ? getResources().getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_system_scroller_vertical_padding) : 0;
        this.mScrollbarTopPadding = dimensionPixelOffset;
        this.mScrollbarBottomPadding = dimensionPixelOffset;
        I();
        j1 j1Var = this.mFastScroller;
        if (j1Var != null && j1Var.f17710N != (scrollBarStyle = getScrollBarStyle())) {
            j1Var.f17710N = scrollBarStyle;
            j1Var.q();
            j1Var.x();
        }
        requestLayout();
    }

    public void seslSetForceLegacyFadingEdgeXfermode(boolean z3) {
        p536t2.o oVar = (p536t2.o) this.mFadingEdgeHelper;
        oVar.f34023A = z3;
        oVar.f34031c.f34066g = z3;
    }

    public void seslSetGoToTopBlurEnabled(boolean z3) {
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar != null) {
            zVar.o(z3, Dj.k.n(this.mContext));
        }
    }

    @Override // androidx.core.widget.D
    public void seslSetGoToTopBottomPadding(int i3) {
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar != null) {
            zVar.p(i3);
        }
    }

    public void seslSetGoToTopEnabled(boolean z3) {
        seslSetGoToTopEnabled(z3, Dj.k.n(this.mContext));
    }

    public void seslSetGoToTopEnabled(boolean z3, boolean z10) {
        if (z3) {
            androidx.core.widget.z zVar = this.mGoToTopController;
            if (zVar == null) {
                this.mGoToTopController = p615vw.c.c(1, G(), this.mGoToTopHost, TAG);
            } else {
                zVar.f15693f = G();
            }
        } else {
            androidx.core.widget.z zVar2 = this.mGoToTopController;
            if (zVar2 != null) {
                if (zVar2.f15694g) {
                    zVar2.e();
                    zVar2.f15694g = false;
                }
                this.mGoToTopController = null;
            }
        }
        androidx.core.widget.z zVar3 = this.mGoToTopController;
        if (zVar3 != null) {
            zVar3.q(z3, z10);
            if (!z3) {
                this.mGoToTopController.f15703p = null;
            } else {
                this.mGoToTopController.f15703p = new p021al.a(this, 4);
            }
        }
    }

    public void seslSetGoToTopPaddingHorizontal(int i3, int i4) {
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar == null || i3 < 0 || i4 < 0 || !zVar.l()) {
            return;
        }
        androidx.core.widget.w wVar = zVar.f15693f;
        if (wVar.f15681g != i3) {
            wVar.f15681g = i3;
            wVar.f15687m = true;
        }
        if (wVar.f15682h != i4) {
            wVar.f15682h = i4;
            wVar.f15687m = true;
        }
        if (zVar.f15700m != 0 || zVar.f15702o.f15656a == 1) {
            zVar.f();
            zVar.b();
        }
    }

    @Override // androidx.core.widget.D
    public void seslSetGoToTopSuppressed(boolean z3) {
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar != null) {
            zVar.f15695h = z3;
        }
    }

    @Override // androidx.core.widget.D
    public void seslSetHoverBottomPadding(int i3) {
        int iMax = Math.max(0, i3);
        if (this.mHoverBottomAreaHeight != iMax) {
            this.mHoverBottomAreaHeight = iMax;
        }
    }

    public void seslSetHoverScrollEnabled(boolean z3) {
        this.mHoverScrollEnable = z3;
        this.mHoverScrollStateChanged = true;
    }

    @Override // androidx.core.widget.D
    public void seslSetHoverTopPadding(int i3) {
        int iMax = Math.max(0, i3);
        if (this.mHoverTopAreaHeight != iMax) {
            this.mHoverTopAreaHeight = iMax;
        }
    }

    public void seslSetImmersiveScrollBottomPadding(int i3) {
        if (i3 >= 0) {
            androidx.core.widget.z zVar = this.mGoToTopController;
            if (zVar != null && i3 >= 0 && zVar.l()) {
                int height = zVar.f15692e.getHeight();
                androidx.core.widget.w wVar = zVar.f15693f;
                if (((height - wVar.f15684j) - wVar.f15680f) - i3 < 0) {
                    zVar.f15696i = 0;
                    Log.e("SeslGoToTopController", "The Immersive padding value (" + i3 + ") was too large to draw GoToTop.");
                } else {
                    zVar.f15696i = i3;
                    if (zVar.f15700m != 0 || zVar.f15702o.f15656a == 1) {
                        zVar.f();
                        zVar.b();
                    }
                }
            }
            j1 j1Var = this.mFastScroller;
            if (j1Var == null || this.mAdapter == null) {
                return;
            }
            j1Var.f17746p = i3;
            j1Var.z();
        }
    }

    public void seslSetIndexTipEnabled(boolean z3) {
        if (!z3) {
            d1 d1Var = this.mIndexTipController;
            if (d1Var != null) {
                ViewGroupOverlay overlay = getOverlay();
                if (d1Var.f17613i) {
                    d1Var.d(d1Var.f17608d);
                    overlay.remove(d1Var.f17605a);
                    d1Var.f17613i = false;
                }
            }
            this.mIndexTipEnabled = false;
            this.mIndexTipController = null;
            return;
        }
        d1 d1Var2 = this.mIndexTipController;
        if (d1Var2 == null) {
            C0535c0 c0535c0 = new C0535c0(this);
            Object obj = this.mAdapter;
            if (!(obj instanceof SectionIndexer)) {
                throw new IllegalStateException("In order to use IndexTip, your Adapter must implement SectionIndexer. Check that setAdapter() has been called first.");
            }
            this.mIndexTipController = new d1(this, (SectionIndexer) obj, c0535c0);
        } else {
            Object obj2 = this.mAdapter;
            if (!(obj2 instanceof SectionIndexer)) {
                throw new IllegalStateException("In order to use IndexTip, your Adapter must implement SectionIndexer. Check that setAdapter() has been called first.");
            }
            SectionIndexer sectionIndexer = (SectionIndexer) obj2;
            q1 q1Var = d1Var2.f17606b;
            q1Var.f17803a = sectionIndexer;
            Object[] sections = sectionIndexer.getSections();
            if (sections == null) {
                throw new IllegalStateException("SectionIndexer.getSections() must not return null.");
            }
            q1Var.f17804b = sections;
        }
        d1 d1Var3 = this.mIndexTipController;
        ViewGroupOverlay overlay2 = getOverlay();
        boolean z10 = d1Var3.f17613i;
        f1 f1Var = d1Var3.f17605a;
        if (!z10) {
            overlay2.add(f1Var);
            d1Var3.f17613i = true;
        }
        q1 q1Var2 = d1Var3.f17606b;
        Object[] sections2 = ((SectionIndexer) q1Var2.f17803a).getSections();
        if (sections2 == null) {
            throw new IllegalStateException("SectionIndexer.getSections() must not return null.");
        }
        q1Var2.f17804b = sections2;
        d1Var3.d(d1Var3.f17608d);
        d1Var3.e(getWidth(), this.mScrollBarTopOffset, getPaddingLeft() + f1Var.getPaddingLeft(), getPaddingRight() + f1Var.getPaddingRight());
        this.mIndexTipEnabled = true;
    }

    public void seslSetIndexTipEnabled(boolean z3, int i3) {
        seslSetIndexTipEnabled(z3);
        d1 d1Var = this.mIndexTipController;
        if (d1Var != null) {
            d1Var.f17605a.f17640f = i3;
            d1Var.e(getMeasuredWidth(), this.mScrollBarTopOffset, getPaddingLeft() + this.mIndexTipController.f17605a.getPaddingLeft(), getPaddingRight() + this.mIndexTipController.f17605a.getPaddingRight());
        }
    }

    public void seslSetIndexTipPaddingHorizontal(int i3, int i4) {
        d1 d1Var = this.mIndexTipController;
        if (d1Var != null) {
            f1 f1Var = d1Var.f17605a;
            f1Var.setPadding(i3, f1Var.getPaddingTop(), i4, f1Var.getPaddingBottom());
            this.mIndexTipController.e(getMeasuredWidth(), this.mScrollBarTopOffset, getPaddingLeft() + this.mIndexTipController.f17605a.getPaddingLeft(), getPaddingRight() + this.mIndexTipController.f17605a.getPaddingRight());
        }
    }

    public void seslSetLastRoundedCorner(boolean z3) {
        this.mDrawLastRoundedCorner = z3;
    }

    public void seslSetLongPressMultiSelectionListener(L0 l7) {
    }

    public void seslSetNestedRecyclerView(boolean z3) {
        this.mSeslIsNested = z3;
    }

    public void seslSetOnFastScrollListener(M0 m10) {
        this.mOnFastScrollListener = m10;
    }

    public void seslSetOnGoToTopClickListener(N0 n2) {
    }

    public void seslSetOnMultiSelectedListener(O0 o6) {
    }

    public void seslSetPagingTouchSlopForStylus(boolean z3) {
        this.mUsePagingTouchSlopForStylus = z3;
    }

    public void seslSetPenSelectionEnabled(boolean z3) {
        this.mIsPenSelectionEnabled = z3;
    }

    public void seslSetPointerIconRotation(float f10) {
        this.mPointerIconRotation = f10;
    }

    public void seslSetRecoilEnabled(boolean z3) {
        if (this.mIsRecoilEnabled != z3) {
            this.mIsRecoilEnabled = z3;
        }
    }

    @Override // androidx.core.widget.D
    public void seslSetScrollBarBottomOffset(int i3) {
        int i4 = i3 - this.mScrollBarTopOffset;
        if (this.mScrollBarBottomOffset != i4) {
            this.mScrollBarBottomOffset = Math.max(i4, 0);
            I();
            j1 j1Var = this.mFastScroller;
            if (j1Var != null) {
                int i5 = this.mScrollBarBottomOffset;
                j1Var.getClass();
                j1Var.f17730d0 = i5 >= 0 ? i5 : 0;
                j1Var.q();
                j1Var.x();
            }
        }
    }

    public void seslSetScrollBarOffsetChangedListener(P0 p3) {
    }

    @Override // androidx.core.widget.D
    public void seslSetScrollBarTopOffset(int i3) {
        if (this.mScrollBarTopOffset != i3) {
            this.mScrollBarTopOffset = Math.max(i3, 0);
            I();
            j1 j1Var = this.mFastScroller;
            if (j1Var != null) {
                int i4 = this.mScrollBarTopOffset;
                j1Var.getClass();
                j1Var.f17728c0 = i4 >= 0 ? i4 : 0;
                j1Var.q();
                j1Var.x();
            }
            d1 d1Var = this.mIndexTipController;
            if (d1Var != null) {
                d1Var.e(getMeasuredWidth(), this.mScrollBarTopOffset, getPaddingLeft() + this.mIndexTipController.f17605a.getPaddingLeft(), getPaddingRight() + this.mIndexTipController.f17605a.getPaddingRight());
            }
        }
    }

    public void seslSetScrollbarVerticalPadding(int i3, int i4) {
        this.mScrollbarTopPadding = i3;
        this.mScrollbarBottomPadding = i4;
        I();
    }

    public void seslSetSmoothScrollEnabled(boolean z3) {
        W0 w1 = this.mViewFlinger;
        if (w1 != null) {
            OverScroller overScroller = w1.f17569c;
            Method methodN = R5.b.n(OverScroller.class, "semSetSmoothScrollEnabled", Boolean.TYPE);
            if (methodN != null) {
                R5.b.x(overScroller, methodN, Boolean.valueOf(z3));
            }
        }
    }

    public void seslSetTopFadingEdgeOverrides(p536t2.q qVar) {
        ((p536t2.o) this.mFadingEdgeHelper).r();
        invalidate();
    }

    @Override // androidx.core.widget.D
    public void seslShowGoToTop() {
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar != null) {
            zVar.r();
        }
    }

    public void seslShowGoToTopEdge(float f10, float f11, int i3) {
        removeCallbacks(this.mGoToTopEdgeEffectRunnable);
        postDelayed(this.mGoToTopEdgeEffectRunnable, i3);
    }

    public void seslSnapScrollToPosition(int i3) {
        C0539e0 c0539e0 = new C0539e0(this, this.mContext, computeHorizontalScrollRange() * 0.2f);
        c0539e0.setTargetPosition(i3);
        if (getLayoutManager() != null) {
            getLayoutManager().startSmoothScroll(c0539e0);
        }
    }

    public void seslStartLongPressMultiSelection() {
        this.mIsLongPressMultiSelection = true;
    }

    public void seslUpdateGoToTopBlur() {
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar != null) {
            zVar.j();
        }
    }

    public void seslUpdateIndexTipPosition() {
        if (this.mIndexTipController != null) {
            boolean z3 = this.mContext.getResources().getConfiguration().orientation == 1;
            d1 d1Var = this.mIndexTipController;
            d1Var.f17614j = z3;
            f1 f1Var = d1Var.f17605a;
            f1Var.f17629A = z3;
            f1Var.e();
            f1Var.invalidate();
        }
    }

    public void seslUpdateIndexTipSections() {
        d1 d1Var = this.mIndexTipController;
        if (d1Var != null) {
            q1 q1Var = d1Var.f17606b;
            Object[] sections = ((SectionIndexer) q1Var.f17803a).getSections();
            if (sections == null) {
                throw new IllegalStateException("SectionIndexer.getSections() must not return null.");
            }
            q1Var.f17804b = sections;
            d1Var.d(d1Var.f17608d);
        }
    }

    public void setAccessibilityDelegateCompat(Z0 z3) {
        this.mAccessibilityDelegate = z3;
        androidx.core.view.Y.h(this, z3);
    }

    public void setAdapter(AbstractC0549j0 abstractC0549j0) {
        setLayoutFrozen(false);
        D(abstractC0549j0, false, true);
        processDataSetCompletelyChanged(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC0557n0 interfaceC0557n0) {
        if (interfaceC0557n0 == this.mChildDrawingOrderCallback) {
            return;
        }
        this.mChildDrawingOrderCallback = interfaceC0557n0;
        setChildrenDrawingOrderEnabled(interfaceC0557n0 != null);
    }

    public boolean setChildImportantForAccessibilityInternal(X0 x3, int i3) {
        if (!isComputingLayout()) {
            x3.itemView.setImportantForAccessibility(i3);
            return true;
        }
        x3.mPendingAccessibilityState = i3;
        this.mPendingAccessibilityImportanceChange.add(x3);
        return false;
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z3) {
        if (z3 != this.mClipToPadding) {
            invalidateGlows();
        }
        this.mClipToPadding = z3;
        super.setClipToPadding(z3);
        if (this.mFirstLayoutComplete) {
            requestLayout();
        }
    }

    public void setEdgeEffectEnabled(boolean z3) {
        if (this.mIsEdgeEffectEnabled != z3) {
            this.mIsEdgeEffectEnabled = z3;
        }
    }

    public void setEdgeEffectFactory(AbstractC0559o0 abstractC0559o0) {
        abstractC0559o0.getClass();
        this.mEdgeEffectFactory = abstractC0559o0;
        invalidateGlows();
    }

    public void setHasFixedSize(boolean z3) {
        this.mHasFixedSize = z3;
    }

    public void setItemAnimator(AbstractC0566s0 abstractC0566s0) {
        AbstractC0566s0 abstractC0566s1 = this.mItemAnimator;
        if (abstractC0566s1 != null) {
            abstractC0566s1.f();
            this.mItemAnimator.f17814a = null;
        }
        this.mItemAnimator = abstractC0566s0;
        if (abstractC0566s0 != null) {
            abstractC0566s0.f17814a = this.mItemAnimatorListener;
            abstractC0566s0.f17816c = this;
        }
    }

    public void setItemViewCacheSize(int i3) {
        G0 g0 = this.mRecycler;
        g0.f17423e = i3;
        g0.p();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z3) {
        suppressLayout(z3);
    }

    public void setLayoutManager(AbstractC0578y0 abstractC0578y0) {
        if (abstractC0578y0 == this.mLayout) {
            return;
        }
        boolean z3 = abstractC0578y0 instanceof LinearLayoutManager;
        this.mDrawRect = this.mDrawRect && z3;
        this.mDrawLastRoundedCorner = this.mDrawLastRoundedCorner && z3;
        stopScroll();
        if (this.mLayout != null) {
            AbstractC0566s0 abstractC0566s0 = this.mItemAnimator;
            if (abstractC0566s0 != null) {
                abstractC0566s0.f();
            }
            this.mLayout.removeAndRecycleAllViews(this.mRecycler);
            this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
            this.mRecycler.b();
            if (this.mIsAttached) {
                this.mLayout.dispatchDetachedFromWindow(this, this.mRecycler);
            }
            this.mLayout.setRecyclerView(null);
            this.mLayout = null;
        } else {
            this.mRecycler.b();
        }
        C0538e c0538e = this.mChildHelper;
        RecyclerView recyclerView = c0538e.f17615a.f17596a;
        c0538e.f17616b.i();
        ArrayList arrayList = c0538e.f17617c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            X0 childViewHolderInt = getChildViewHolderInt((View) arrayList.get(size));
            if (childViewHolderInt != null) {
                childViewHolderInt.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = recyclerView.getChildAt(i3);
            recyclerView.dispatchChildDetached(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.mLayout = abstractC0578y0;
        if (abstractC0578y0 != null) {
            if (abstractC0578y0.mRecyclerView != null) {
                StringBuilder sb2 = new StringBuilder("LayoutManager ");
                sb2.append(abstractC0578y0);
                sb2.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(android.support.v4.media.a.g(abstractC0578y0.mRecyclerView, sb2));
            }
            abstractC0578y0.setRecyclerView(this);
            if (this.mIsAttached) {
                this.mLayout.dispatchAttachedToWindow(this);
            }
        }
        this.mRecycler.p();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z3) {
        C0407o scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f15573d) {
            ViewGroup viewGroup = scrollingChildHelper.f15572c;
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            androidx.core.view.S.l(viewGroup);
        }
        scrollingChildHelper.f15573d = z3;
    }

    public void setOnFlingListener(B0 b10) {
        this.mOnFlingListener = b10;
    }

    @Deprecated
    public void setOnScrollListener(D0 d10) {
        this.mScrollListener = d10;
    }

    public void setPreserveFocusAfterLayout(boolean z3) {
        this.mPreserveFocusAfterLayout = z3;
    }

    public void setRecycledViewPool(F0 f10) {
        G0 g0 = this.mRecycler;
        RecyclerView recyclerView = g0.f17426h;
        g0.h(recyclerView.mAdapter, false);
        F0 f11 = g0.f17425g;
        if (f11 != null) {
            f11.f17416b--;
        }
        g0.f17425g = f10;
        if (f10 != null && recyclerView.getAdapter() != null) {
            g0.f17425g.f17416b++;
        }
        g0.g();
    }

    @Deprecated
    public void setRecyclerListener(H0 h1) {
        this.mRecyclerListener = h1;
    }

    @Override // android.view.View
    public void setScrollBarStyle(int i3) {
        super.setScrollBarStyle(i3);
        j1 j1Var = this.mFastScroller;
        if (j1Var == null || j1Var.f17710N == i3) {
            return;
        }
        j1Var.f17710N = i3;
        j1Var.q();
        j1Var.x();
    }

    public void setScrollState(int i3) {
        if (i3 == this.mScrollState) {
            return;
        }
        StringBuilder sbN = Sc.a.n(i3, "setting scroll state to ", " from ");
        sbN.append(this.mScrollState);
        Log.d(TAG, sbN.toString());
        if (sVerboseLoggingEnabled) {
            StringBuilder sbN2 = Sc.a.n(i3, "setting scroll state to ", " from ");
            sbN2.append(this.mScrollState);
            Log.d(TAG, sbN2.toString(), new Exception());
        }
        this.mScrollState = i3;
        if (i3 != 2) {
            W0 w1 = this.mViewFlinger;
            RecyclerView recyclerView = w1.f17573g;
            recyclerView.removeCallbacks(w1);
            w1.f17569c.abortAnimation();
            p225ht.a.x(recyclerView, 0.0f);
            AbstractC0578y0 abstractC0578y0 = this.mLayout;
            if (abstractC0578y0 != null) {
                abstractC0578y0.stopSmoothScroller();
            }
        }
        dispatchOnScrollStateChanged(i3);
        if (i3 == 1) {
            this.mEdgeEffectByDragging = false;
        }
        if (i3 == 0) {
            d1 d1Var = this.mIndexTipController;
            if (d1Var != null) {
                d1Var.f17612h.h(d1Var);
            }
            this.mIsActionScrollFromMouse = false;
        }
    }

    public void setScrollingTouchSlop(int i3) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        Log.d(TAG, "setScrollingTouchSlop(): slopConstant[" + i3 + "]");
        seslSetPagingTouchSlopForStylus(false);
        if (i3 != 0) {
            if (i3 == 1) {
                this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w(TAG, "setScrollingTouchSlop(): bad argument constant " + i3 + "; using default value");
        }
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(V0 v0) {
        this.mRecycler.getClass();
    }

    public boolean shouldDeferAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (!isComputingLayout()) {
            return false;
        }
        int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
        this.mEatenAccessibilityChangeFlags |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        return true;
    }

    public void showGoToTop() {
        androidx.core.widget.z zVar = this.mGoToTopController;
        if (zVar != null) {
            zVar.r();
        }
    }

    public boolean showPointerIcon(MotionEvent motionEvent, int i3) {
        p225ht.a.w(this, motionEvent.getToolType(0), i3 == AbstractC0417z.f15599a ? null : PointerIcon.getSystemIcon(this.mContext, i3));
        return true;
    }

    public void smoothScrollBy(int i3, int i4) {
        smoothScrollBy(i3, i4, null);
    }

    public void smoothScrollBy(int i3, int i4, Interpolator interpolator) {
        smoothScrollBy(i3, i4, interpolator, Integer.MIN_VALUE);
    }

    public void smoothScrollBy(int i3, int i4, Interpolator interpolator, int i5) {
        smoothScrollBy(i3, i4, interpolator, i5, false);
    }

    public void smoothScrollBy(int i3, int i4, Interpolator interpolator, int i5, boolean z3) {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        if (!abstractC0578y0.canScrollHorizontally()) {
            i3 = 0;
        }
        if (!this.mLayout.canScrollVertically()) {
            i4 = 0;
        }
        if (i3 == 0 && i4 == 0) {
            return;
        }
        if (i5 != Integer.MIN_VALUE && i5 <= 0) {
            scrollBy(i3, i4);
            return;
        }
        if (z3) {
            int i10 = i3 != 0 ? 1 : 0;
            if (i4 != 0) {
                i10 |= 2;
            }
            startNestedScroll(i10, 1);
        }
        this.mViewFlinger.c(i3, i4, interpolator, i5);
        showGoToTop();
    }

    public void smoothScrollToPosition(int i3) {
        if (this.mLayoutSuppressed) {
            return;
        }
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC0578y0.smoothScrollToPosition(this, this.mState, i3);
        }
    }

    public void smoothScrollToPositionJumpIfNeeded(int i3) {
        smoothScrollToPositionJumpIfNeeded(i3, false);
    }

    public void smoothScrollToPositionJumpIfNeeded(int i3, boolean z3) {
        int spanCount;
        int iFindFirstVisibleItemPosition = findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = findLastVisibleItemPosition();
        boolean z10 = i3 < iFindFirstVisibleItemPosition || i3 > iFindLastVisibleItemPosition;
        boolean z11 = iFindFirstVisibleItemPosition > i3;
        if (!z11) {
            iFindFirstVisibleItemPosition = iFindLastVisibleItemPosition;
        }
        int iAbs = Math.abs(((z11 ? 1 : -1) * i3) + (getChildCount() * (!z3 ? 2 : 1)));
        if (computeVerticalScrollOffset() != 0) {
            stopScroll();
        }
        if (SettingsStore.systemGetInt(getContext().getContentResolver(), "remove_animations", 0) == 1) {
            scrollToPosition(i3);
            return;
        }
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 instanceof StaggeredGridLayoutManager) {
            ((StaggeredGridLayoutManager) abstractC0578y0).y(i3, false);
            return;
        }
        if (z10 && ((z11 && iAbs > 0 && iAbs < iFindFirstVisibleItemPosition) || (!z11 && iAbs > 0 && iAbs > iFindFirstVisibleItemPosition))) {
            int measuredHeight = z3 ? getMeasuredHeight() / 2 : 0;
            AbstractC0578y0 abstractC0578y1 = this.mLayout;
            if (abstractC0578y1 instanceof LinearLayoutManager) {
                if ((abstractC0578y1 instanceof GridLayoutManager) && iAbs < (spanCount = ((GridLayoutManager) abstractC0578y1).getSpanCount())) {
                    iAbs = spanCount;
                }
                ((LinearLayoutManager) this.mLayout).scrollToPositionWithOffset(iAbs, measuredHeight);
            } else {
                scrollToPosition(iAbs);
            }
        }
        post(new RunnableC0537d0(this, i3));
    }

    public void startInterceptRequestLayout() {
        int i3 = this.mInterceptRequestLayoutDepth + 1;
        this.mInterceptRequestLayoutDepth = i3;
        if (i3 != 1 || this.mLayoutSuppressed) {
            return;
        }
        this.mLayoutWasDefered = false;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i3) {
        return getScrollingChildHelper().f(i3, 0);
    }

    public boolean startNestedScroll(int i3, int i4) {
        return getScrollingChildHelper().f(i3, i4);
    }

    public void stopInterceptRequestLayout(boolean z3) {
        if (this.mInterceptRequestLayoutDepth < 1) {
            if (sDebugAssertionsEnabled) {
                throw new IllegalStateException(android.support.v4.media.a.g(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
            this.mInterceptRequestLayoutDepth = 1;
        }
        if (!z3 && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
        if (this.mInterceptRequestLayoutDepth == 1) {
            if (z3 && this.mLayoutWasDefered && !this.mLayoutSuppressed && this.mLayout != null && this.mAdapter != null) {
                dispatchLayout();
            }
            if (!this.mLayoutSuppressed) {
                this.mLayoutWasDefered = false;
            }
        }
        this.mInterceptRequestLayoutDepth--;
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().g(0);
    }

    @Override // androidx.core.view.InterfaceC0406n
    public void stopNestedScroll(int i3) {
        getScrollingChildHelper().g(i3);
    }

    public void stopScroll() {
        setScrollState(0);
        W0 w1 = this.mViewFlinger;
        RecyclerView recyclerView = w1.f17573g;
        recyclerView.removeCallbacks(w1);
        w1.f17569c.abortAnimation();
        p225ht.a.x(recyclerView, 0.0f);
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 != null) {
            abstractC0578y0.stopSmoothScroller();
        }
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z3) {
        if (z3 != this.mLayoutSuppressed) {
            assertNotInLayoutOrScroll("Do not suppressLayout in layout or scroll");
            if (z3) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.mLayoutSuppressed = true;
                this.mIgnoreMotionEventTillDown = true;
                stopScroll();
                return;
            }
            this.mLayoutSuppressed = false;
            if (this.mLayoutWasDefered && this.mLayout != null && this.mAdapter != null) {
                requestLayout();
            }
            this.mLayoutWasDefered = false;
        }
    }

    public void swapAdapter(AbstractC0549j0 abstractC0549j0, boolean z3) {
        setLayoutFrozen(false);
        D(abstractC0549j0, true, z3);
        processDataSetCompletelyChanged(true);
        requestLayout();
    }

    public final void t(int i3, int i4, int i5, int i10) {
        D0 d10;
        if (this.mIsNeedPenSelection) {
            if (this.mIsFirstPenMoveEvent) {
                this.mPenDragStartX = i3;
                this.mPenDragStartY = i4;
                this.mIsPenPressed = true;
                float f10 = i3;
                float f11 = i4;
                View viewFindChildViewUnder = findChildViewUnder(f10, f11);
                this.mPenTrackedChild = viewFindChildViewUnder;
                if (viewFindChildViewUnder == null) {
                    View viewSeslFindNearChildViewUnder = seslFindNearChildViewUnder(f10, f11);
                    this.mPenTrackedChild = viewSeslFindNearChildViewUnder;
                    if (viewSeslFindNearChildViewUnder == null) {
                        Log.e(TAG, "multiSelection, mPenTrackedChild is NULL");
                        this.mIsPenPressed = false;
                        this.mIsFirstPenMoveEvent = false;
                        return;
                    }
                }
                this.mPenTrackedChildPosition = getChildLayoutPosition(this.mPenTrackedChild);
                this.mPenDistanceFromTrackedChildTop = this.mPenDragStartY - this.mPenTrackedChild.getTop();
                this.mIsFirstPenMoveEvent = false;
            }
            if (this.mPenDragStartX == 0 && this.mPenDragStartY == 0) {
                this.mPenDragStartX = i3;
                this.mPenDragStartY = i4;
                this.mIsPenPressed = true;
            }
            this.mPenDragEndX = i3;
            this.mPenDragEndY = i4;
            if (i4 < 0) {
                this.mPenDragEndY = 0;
            } else if (i4 > i10) {
                this.mPenDragEndY = i10;
            }
            int i11 = this.mPenDragStartX;
            this.mPenDragBlockLeft = i11 < i3 ? i11 : i3;
            int i12 = this.mPenDragStartY;
            int i13 = this.mPenDragEndY;
            this.mPenDragBlockTop = i12 < i13 ? i12 : i13;
            if (i3 <= i11) {
                i3 = i11;
            }
            this.mPenDragBlockRight = i3;
            if (i13 > i12) {
                i12 = i13;
            }
            this.mPenDragBlockBottom = i12;
            if (i4 <= i5 + this.mHoverTopAreaHeight + this.mHoverDefaultTopAreaHeight) {
                if (!this.mHoverAreaEnter) {
                    this.mHoverAreaEnter = true;
                    this.mHoverScrollStartTime = System.currentTimeMillis();
                    D0 d11 = this.mScrollListener;
                    if (d11 != null) {
                        d11.onScrollStateChanged(this, 1);
                    }
                }
                if (!this.mHoverHandler.hasMessages(0)) {
                    this.mHoverRecognitionStartTime = System.currentTimeMillis();
                    this.mHoverScrollDirection = 2;
                    this.mHoverHandler.sendEmptyMessage(0);
                }
            } else if (i4 >= ((i10 - this.mHoverBottomAreaHeight) - this.mHoverDefaultBottomAreaHeight) - this.mRemainNestedScrollRange) {
                if (!this.mHoverAreaEnter) {
                    this.mHoverAreaEnter = true;
                    this.mHoverScrollStartTime = System.currentTimeMillis();
                    D0 d12 = this.mScrollListener;
                    if (d12 != null) {
                        d12.onScrollStateChanged(this, 1);
                    }
                }
                if (!this.mHoverHandler.hasMessages(0)) {
                    this.mHoverRecognitionStartTime = System.currentTimeMillis();
                    this.mHoverScrollDirection = 1;
                    this.mHoverHandler.sendEmptyMessage(0);
                }
            } else {
                if (this.mHoverAreaEnter && (d10 = this.mScrollListener) != null) {
                    d10.onScrollStateChanged(this, 0);
                }
                this.mHoverScrollStartTime = 0L;
                this.mHoverRecognitionStartTime = 0L;
                this.mHoverAreaEnter = false;
                if (this.mHoverHandler.hasMessages(0)) {
                    this.mHoverHandler.removeMessages(0);
                    if (this.mScrollState == 1) {
                        setScrollState(0);
                    }
                }
                this.mIsHoverOverscrolled = false;
            }
            if (this.mIsPenDragBlockEnabled) {
                invalidate();
            }
        }
    }

    public final void u() {
        this.mIsPenPressed = false;
        this.mIsFirstPenMoveEvent = true;
        this.mPenDragSelectedViewPosition = -1;
        this.mPenDragSelectedItemArray.clear();
        this.mPenDragStartX = 0;
        this.mPenDragStartY = 0;
        this.mPenDragEndX = 0;
        this.mPenDragEndY = 0;
        this.mPenDragBlockLeft = 0;
        this.mPenDragBlockTop = 0;
        this.mPenDragBlockRight = 0;
        this.mPenDragBlockBottom = 0;
        this.mPenTrackedChild = null;
        this.mPenDistanceFromTrackedChildTop = 0;
        if (this.mIsPenDragBlockEnabled) {
            invalidate();
        }
        if (this.mHoverHandler.hasMessages(0)) {
            this.mHoverHandler.removeMessages(0);
        }
    }

    public final void v(int i3, int i4, int i5, int i10, MotionEvent motionEvent) {
        AbstractC0578y0 abstractC0578y0 = this.mLayout;
        if (abstractC0578y0 == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zCanScrollHorizontally = abstractC0578y0.canScrollHorizontally();
        boolean zCanScrollVertically = this.mLayout.canScrollVertically();
        int i11 = zCanScrollVertically ? (zCanScrollHorizontally ? 1 : 0) | 2 : zCanScrollHorizontally ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int iA = i3 - A(height, i3);
        int iB = i4 - B(i4, width);
        startNestedScroll(i11, 1);
        if (dispatchNestedPreScroll(zCanScrollHorizontally ? iA : 0, zCanScrollVertically ? iB : 0, this.mReusableIntPair, this.mScrollOffset, 1)) {
            int[] iArr2 = this.mReusableIntPair;
            iA -= iArr2[0];
            iB -= iArr2[1];
        }
        scrollByInternal(zCanScrollHorizontally ? iA : 0, zCanScrollVertically ? iB : 0, i5, i10, motionEvent, 1);
        C c10 = this.mGapWorker;
        if (c10 != null && (iA != 0 || iB != 0)) {
            c10.a(this, iA, iB);
        }
        stopNestedScroll(1);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        androidx.core.widget.z zVar = this.mGoToTopController;
        return (zVar != null && zVar.f15697j == drawable) || super.verifyDrawable(drawable);
    }

    public void viewRangeUpdate(int i3, int i4, Object obj) {
        int i5;
        int i10;
        int iH = this.mChildHelper.h();
        int i11 = i4 + i3;
        for (int i12 = 0; i12 < iH; i12++) {
            View viewG = this.mChildHelper.g(i12);
            X0 childViewHolderInt = getChildViewHolderInt(viewG);
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && (i10 = childViewHolderInt.mPosition) >= i3 && i10 < i11) {
                childViewHolderInt.addFlags(2);
                childViewHolderInt.addChangePayload(obj);
                ((C0580z0) viewG.getLayoutParams()).mInsetsDirty = true;
            }
        }
        G0 g0 = this.mRecycler;
        ArrayList arrayList = g0.f17421c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            X0 x3 = (X0) arrayList.get(size);
            if (x3 != null && (i5 = x3.mPosition) >= i3 && i5 < i11) {
                x3.addFlags(2);
                g0.j(size);
            }
        }
    }

    public final void w(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
            int i3 = actionIndex == 0 ? 1 : 0;
            this.mScrollPointerId = motionEvent.getPointerId(i3);
            int x3 = (int) (motionEvent.getX(i3) + 0.5f);
            this.mLastTouchX = x3;
            this.mInitialTouchX = x3;
            int y3 = (int) (motionEvent.getY(i3) + 0.5f);
            this.mLastTouchY = y3;
            this.mInitialTouchY = y3;
        }
    }

    public final void x(int i3) {
        int iFindFirstVisibleItemPosition;
        AbstractC0549j0 abstractC0549j0 = this.mAdapter;
        if (abstractC0549j0 == null) {
            Log.e(TAG, "No adapter attached; skipping pageScroll");
            return;
        }
        int itemCount = abstractC0549j0.getItemCount();
        if (itemCount <= 0) {
            return;
        }
        int i4 = 0;
        if (i3 == 0) {
            iFindFirstVisibleItemPosition = findFirstVisibleItemPosition() - getChildCount();
        } else if (i3 == 1) {
            iFindFirstVisibleItemPosition = findLastVisibleItemPosition() + getChildCount();
        } else if (i3 == 2) {
            iFindFirstVisibleItemPosition = 0;
        } else if (i3 != 3) {
            return;
        } else {
            iFindFirstVisibleItemPosition = itemCount - 1;
        }
        int i5 = itemCount - 1;
        if (iFindFirstVisibleItemPosition > i5) {
            i4 = i5;
        } else if (iFindFirstVisibleItemPosition >= 0) {
            i4 = iFindFirstVisibleItemPosition;
        }
        this.mLayout.mRecyclerView.scrollToPosition(i4);
        this.mLayout.mRecyclerView.post(new RunnableC0541f0(this, 3));
    }

    public final void y() {
        boolean z3;
        boolean z10 = false;
        if (this.mDataSetHasChangedAfterLayout) {
            C0532b c0532b = this.mAdapterHelper;
            c0532b.k(c0532b.f17587b);
            c0532b.k(c0532b.f17588c);
            c0532b.f17591f = 0;
            if (this.mDispatchItemsChangedEvent) {
                this.mLayout.onItemsChanged(this);
            }
        }
        if (this.mItemAnimator == null || !this.mLayout.supportsPredictiveItemAnimations()) {
            this.mAdapterHelper.c();
        } else {
            this.mAdapterHelper.j();
        }
        boolean z11 = this.mItemsAddedOrRemoved || this.mItemsChanged;
        this.mState.f17560j = this.mFirstLayoutComplete && this.mItemAnimator != null && ((z3 = this.mDataSetHasChangedAfterLayout) || z11 || this.mLayout.mRequestedSimpleAnimations) && (!z3 || this.mAdapter.hasStableIds());
        T0 t10 = this.mState;
        if (t10.f17560j && z11 && !this.mDataSetHasChangedAfterLayout && this.mItemAnimator != null && this.mLayout.supportsPredictiveItemAnimations()) {
            z10 = true;
        }
        t10.f17561k = z10;
    }

    public final void z() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.mLeftGlow.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.mTopGlow;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mRightGlow;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.mBottomGlow.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }
}
