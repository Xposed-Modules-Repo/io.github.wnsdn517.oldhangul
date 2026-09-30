package androidx.core.widget;

import Js.b0;
import android.R;
import android.annotation.SuppressLint;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.core.view.AbstractC0417z;
import androidx.core.view.C0395d;
import androidx.core.view.C0407o;
import androidx.core.view.C0414w;
import androidx.core.view.InterfaceC0406n;
import androidx.core.view.InterfaceC0408p;
import androidx.core.view.InterfaceC0409q;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.recyclerview.widget.J;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC0409q, InterfaceC0406n, D {
    static final int ANIMATED_SCROLL_GAP = 250;
    private static final int DEFAULT_SMOOTH_SCROLL_DURATION = 250;
    private static final float FLING_DESTRETCH_FACTOR = 4.0f;
    private static final int GoToTopScrollingDuration = 700;
    private static final int HOVERSCROLL_DELAY = 7;
    private static final int HOVERSCROLL_DOWN = 2;
    private static final int HOVERSCROLL_HEIGHT_BOTTOM_DP = 25;
    private static final int HOVERSCROLL_HEIGHT_TOP_DP = 25;
    private static final float HOVERSCROLL_SPEED = 10.0f;
    private static final int HOVERSCROLL_UP = 1;
    private static final float INFLEXION = 0.35f;
    private static final int INVALID_POINTER = -1;
    private static final String KEY_DEBUG_AVAIL_RECT = "sesl.debug.recyclerview.avail_rect";
    static final float MAX_SCROLL_FACTOR = 0.5f;
    private static final int MIN_PIXEL_PER_SECOND = 1;
    private static final int MOTION_EVENT_ACTION_PEN_DOWN = 211;
    private static final int MOTION_EVENT_ACTION_PEN_MOVE = 213;
    private static final int MOTION_EVENT_ACTION_PEN_UP = 212;
    private static final int MSG_HOVERSCROLL_MOVE = 1;
    private static final String NAVIGATION_MODE = "navigation_mode";
    private static final int NAV_BAR_MODE_3BUTTON = 0;
    private static final int NAV_BAR_MODE_GESTURAL = 2;
    private static final int ON_ABSORB_VELOCITY = 10000;
    private static final float SCROLL_FRICTION = 0.015f;
    private static final String TAG = "NestedScrollView";
    public final Interpolator SINE_IN_OUT_70;
    private int mActivePointerId;
    private Rect mAvailableBounds;
    private final Runnable mCheckGoToTopAndAutoScrollCondition;
    private final C0407o mChildHelper;
    private View mChildToScrollTo;
    private Context mContext;
    private boolean mDebugDrawAvailRect;
    C0395d mDifferentialMotionFlingController;
    final l mDifferentialMotionFlingTarget;
    private boolean mDrawHorizontalPadding;
    public EdgeEffect mEdgeGlowBottom;
    public EdgeEffect mEdgeGlowTop;
    private final p536t2.i mFadingEdgeHelper;
    private boolean mFillViewport;
    private w mGoToTopConfig;
    private C mGoToTopController;
    private final y mGoToTopHost;
    private boolean mHasNestedScrollRange;
    private boolean mHoverAreaEnter;
    private int mHoverBottomAreaHeight;
    private int mHoverDefaultBottomAreaHeight;
    private int mHoverDefaultTopAreaHeight;
    private m mHoverHandler;
    private long mHoverRecognitionCurrentTime;
    private long mHoverRecognitionDurationTime;
    private long mHoverRecognitionStartTime;
    private int mHoverScrollDirection;
    private boolean mHoverScrollEnabled;
    private int mHoverScrollSpeed;
    private long mHoverScrollStartTime;
    private boolean mHoverScrollStateChanged;
    private long mHoverScrollTimeInterval;
    private int mHoverTopAreaHeight;
    private int mInitialTopOffsetOfScreen;
    private boolean mIsBeingDragged;
    private boolean mIsBottomHoverScrollWithAppBarEnabled;
    private boolean mIsHoverOverscrolled;
    private boolean mIsLaidOut;
    private boolean mIsLayoutDirty;
    private boolean mIsSupportHoverScroll;
    private int mLastMotionY;
    private long mLastScroll;
    private int mLastScrollerY;
    private int mMaximumVelocity;
    private int mMinimumVelocity;
    private int mNaviBarTop;
    private boolean mNeedsHoverScroll;
    private int mNestedScrollRange;
    private int mNestedYOffset;
    private p mOnGoToTopClickListener;
    View.OnLayoutChangeListener mOnLayoutChangeListener;
    private n mOnScrollChangeListener;
    private List<n> mOnScrollChangeListeners;
    private final androidx.core.view.r mParentHelper;
    private final float mPhysicalCoeff;
    private final Paint mRectPaint;
    private int mRemainNestedScrollRange;
    private SavedState mSavedState;
    private int mScrollBarBottomOffset;
    private int mScrollBarTopOffset;
    private final int[] mScrollConsumed;
    C0414w mScrollFeedbackProvider;
    private final p536t2.h mScrollInfoProvider;
    private final int[] mScrollOffset;
    private int mScrollbarBottomPadding;
    private int mScrollbarTopPadding;
    private OverScroller mScroller;
    private boolean mSmoothScrollingEnabled;
    private final Rect mTempRect;
    private int mTouchSlop;
    private VelocityTracker mVelocityTracker;
    private float mVerticalScrollFactor;
    private final int[] mWindowOffsets;
    private static final float DECELERATION_RATE = (float) (Math.log(0.78d) / Math.log(0.9d));
    private static final j ACCESSIBILITY_DELEGATE = new j();
    private static final int[] SCROLLVIEW_STYLEABLE = {R.attr.fillViewport};
    private static final Interpolator LINEAR_INTERPOLATOR = new LinearInterpolator();

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new o();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15602a;

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("HorizontalScrollView.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" scrollPosition=");
            return A2.a.j(sb2, this.f15602a, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.f15602a);
        }
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.samsung.android.honeyboard.R.attr.nestedScrollViewStyle);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.mTempRect = new Rect();
        this.mIsLayoutDirty = true;
        this.mIsLaidOut = false;
        this.mChildToScrollTo = null;
        this.mIsBeingDragged = false;
        this.mSmoothScrollingEnabled = true;
        this.mActivePointerId = -1;
        this.mScrollOffset = new int[2];
        this.mScrollConsumed = new int[2];
        this.mHoverScrollSpeed = 0;
        this.mGoToTopHost = new p398o0.d(this, 11);
        this.SINE_IN_OUT_70 = new PathInterpolator(0.33f, 0.0f, 0.3f, 1.0f);
        this.mDrawHorizontalPadding = false;
        this.mRectPaint = new Paint();
        this.mScrollbarTopPadding = 0;
        this.mScrollbarBottomPadding = 0;
        this.mIsSupportHoverScroll = false;
        this.mHoverScrollEnabled = true;
        this.mHoverScrollStateChanged = false;
        this.mHoverAreaEnter = false;
        this.mNeedsHoverScroll = false;
        this.mHoverTopAreaHeight = 0;
        this.mHoverBottomAreaHeight = 0;
        this.mHoverDefaultTopAreaHeight = 0;
        this.mHoverDefaultBottomAreaHeight = 0;
        this.mHoverScrollDirection = -1;
        this.mHoverRecognitionDurationTime = 0L;
        this.mHoverRecognitionCurrentTime = 0L;
        this.mHoverRecognitionStartTime = 0L;
        this.mHoverScrollTimeInterval = 300L;
        this.mHoverScrollStartTime = 0L;
        this.mIsHoverOverscrolled = false;
        this.mInitialTopOffsetOfScreen = 0;
        this.mHasNestedScrollRange = false;
        this.mWindowOffsets = new int[2];
        this.mRemainNestedScrollRange = 0;
        this.mNestedScrollRange = 0;
        this.mIsBottomHoverScrollWithAppBarEnabled = false;
        this.mScrollBarTopOffset = 0;
        this.mScrollBarBottomOffset = 0;
        this.mNaviBarTop = -1;
        this.mScrollInfoProvider = new i(this);
        l lVar = new l(this);
        this.mDifferentialMotionFlingTarget = lVar;
        this.mDifferentialMotionFlingController = new C0395d(getContext(), lVar);
        this.mAvailableBounds = null;
        this.mDebugDrawAvailRect = false;
        this.mOnLayoutChangeListener = new b0(this, 2);
        this.mCheckGoToTopAndAutoScrollCondition = new Dt.c(this, 16);
        this.mContext = context;
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
        this.mEdgeGlowTop = p256j1.a.F() ? AbstractC0420c.a(context, attributeSet) : new EdgeEffect(context);
        this.mEdgeGlowBottom = p256j1.a.F() ? AbstractC0420c.a(context, attributeSet) : new EdgeEffect(context);
        this.mPhysicalCoeff = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        initScrollView();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, SCROLLVIEW_STYLEABLE, i3, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.mParentHelper = new androidx.core.view.r();
        this.mChildHelper = new C0407o(this);
        setNestedScrollingEnabled(true);
        Y.h(this, ACCESSIBILITY_DELEGATE);
        this.mRectPaint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.mFadingEdgeHelper = new p536t2.o(this.mContext);
    }

    private void abortAnimatedScroll() {
        this.mScroller.abortAnimation();
        stopNestedScroll(1);
    }

    private void adjustNestedScrollRange() {
        getLocationInWindow(this.mWindowOffsets);
        int i3 = this.mNestedScrollRange;
        int i4 = this.mInitialTopOffsetOfScreen;
        int i5 = this.mWindowOffsets[1];
        int i10 = i3 - (i4 - i5);
        this.mRemainNestedScrollRange = i10;
        if (i4 - i5 < 0) {
            this.mNestedScrollRange = i10;
            this.mInitialTopOffsetOfScreen = i5;
        }
    }

    private void adjustNestedScrollRangeBy(int i3) {
        if (this.mHasNestedScrollRange) {
            if (canScrollUp() && this.mRemainNestedScrollRange == 0) {
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

    private void applyFadingEdge(boolean z3, Runnable runnable) {
        if (z3) {
            ((p536t2.o) this.mFadingEdgeHelper).f34041m = this;
        }
        if (runnable != null) {
            runnable.run();
        }
        invalidate();
    }

    private Rect calculateFadingEdgeBounds() {
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
        return rect;
    }

    private boolean canHoverScroll() {
        return this.mIsSupportHoverScroll && this.mHoverScrollEnabled;
    }

    private boolean canOverScroll() {
        int overScrollMode = getOverScrollMode();
        return overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0);
    }

    private boolean canScroll() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean canScrollDown() {
        return canScrollVertically(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean canScrollUp() {
        return canScrollVertically(-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkChildScrollableForGoToTopAndAutoScroll() {
        if (!this.mIsBottomHoverScrollWithAppBarEnabled && getChildCount() > 0 && (getChildAt(0) instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) getChildAt(0);
            if (getPaddingBottom() + getPaddingTop() + viewGroup.getHeight() < getHeight()) {
                Log.i(TAG, "GTT HSC not support : Small Height child");
                return false;
            }
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                View childAt = viewGroup.getChildAt(i3);
                if (childAt.getVisibility() != 8 && (childAt.canScrollVertically(1) || childAt.canScrollVertically(-1))) {
                    Log.i(TAG, "GTT HSC not support : Some child view can scroll index: " + i3 + " " + childAt);
                    return false;
                }
            }
        }
        return true;
    }

    private static int clamp(int i3, int i4, int i5) {
        if (i4 >= i5 || i3 < 0) {
            return 0;
        }
        return i4 + i3 > i5 ? i5 - i4 : i3;
    }

    private void doScrollY(int i3) {
        if (i3 != 0) {
            if (this.mSmoothScrollingEnabled) {
                smoothScrollBy(0, i3);
            } else {
                scrollBy(0, i3);
            }
        }
    }

    private boolean edgeEffectFling(int i3) {
        if (p484r0.a.f(this.mEdgeGlowTop) != 0.0f) {
            if (shouldAbsorb(this.mEdgeGlowTop, i3)) {
                this.mEdgeGlowTop.onAbsorb(i3);
                return true;
            }
            fling(-i3);
            return true;
        }
        if (p484r0.a.f(this.mEdgeGlowBottom) == 0.0f) {
            return false;
        }
        int i4 = -i3;
        if (shouldAbsorb(this.mEdgeGlowBottom, i4)) {
            this.mEdgeGlowBottom.onAbsorb(i4);
            return true;
        }
        fling(i4);
        return true;
    }

    private void endDrag() {
        this.mIsBeingDragged = false;
        recycleVelocityTracker();
        stopNestedScroll(0);
        this.mEdgeGlowTop.onRelease();
        this.mEdgeGlowBottom.onRelease();
    }

    private void endTouchDrag() {
        this.mActivePointerId = -1;
        this.mIsBeingDragged = false;
        recycleVelocityTracker();
        stopNestedScroll(0);
        this.mEdgeGlowTop.onRelease();
        this.mEdgeGlowBottom.onRelease();
    }

    private void ensureGoToTopController() {
        if (this.mGoToTopController == null) {
            this.mGoToTopController = (C) p615vw.c.c(2, updateGoToTopConfig(), this.mGoToTopHost, TAG);
        }
    }

    private int findAndGetColor(String str, int i3) {
        try {
            return this.mContext.getColor(this.mContext.getResources().getIdentifier(str, "color", this.mContext.getPackageName()));
        } catch (Resources.NotFoundException unused) {
            return i3;
        }
    }

    private int findAndGetDimension(String str, int i3) {
        try {
            return ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), this.mContext.getResources().getIdentifier(str, "dimen", this.mContext.getPackageName()));
        } catch (Resources.NotFoundException unused) {
            return i3;
        }
    }

    private Drawable findAndGetDrawable(String str) {
        try {
            return DrawableLoader.getDrawable(this.mContext.getResources(), this.mContext.getResources().getIdentifier(str, "drawable", this.mContext.getPackageName()));
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    private View findFocusableViewInBounds(boolean z3, int i3, int i4) {
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z10 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = focusables.get(i5);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i3 < bottom && top < i4) {
                boolean z11 = i3 < top && bottom < i4;
                if (view == null) {
                    view = view2;
                    z10 = z11;
                } else {
                    boolean z12 = (z3 && top < view.getTop()) || (!z3 && bottom > view.getBottom());
                    if (z10) {
                        if (z11 && z12) {
                            view = view2;
                        }
                    } else if (z11) {
                        view = view2;
                        z10 = true;
                    } else if (z12) {
                        view = view2;
                    }
                }
            }
        }
        return view;
    }

    private boolean findSuperClass(ViewParent viewParent, String str) {
        for (Class<?> superclass = viewParent.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            if (superclass.getSimpleName().equals(str)) {
                return true;
            }
        }
        return false;
    }

    private C0414w getScrollFeedbackProvider() {
        if (this.mScrollFeedbackProvider == null) {
            this.mScrollFeedbackProvider = new C0414w(this);
        }
        return this.mScrollFeedbackProvider;
    }

    private float getSplineFlingDistance(int i3) {
        double dLog = Math.log((Math.abs(i3) * 0.35f) / (this.mPhysicalCoeff * SCROLL_FRICTION));
        float f10 = DECELERATION_RATE;
        return (float) (Math.exp((((double) f10) / (((double) f10) - 1.0d)) * dLog) * ((double) (this.mPhysicalCoeff * SCROLL_FRICTION)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleMessage(Message message) {
        if (message.what != 1) {
            return;
        }
        int scrollRange = getScrollRange();
        if (this.mIsBottomHoverScrollWithAppBarEnabled) {
            scrollRange += this.mRemainNestedScrollRange;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.mHoverRecognitionCurrentTime = jCurrentTimeMillis;
        this.mHoverRecognitionDurationTime = (jCurrentTimeMillis - this.mHoverRecognitionStartTime) / 1000;
        if (jCurrentTimeMillis - this.mHoverScrollStartTime < this.mHoverScrollTimeInterval) {
            return;
        }
        int iApplyDimension = (int) (TypedValue.applyDimension(1, 10.0f, this.mContext.getResources().getDisplayMetrics()) + 0.5f);
        this.mHoverScrollSpeed = iApplyDimension;
        long j10 = this.mHoverRecognitionDurationTime;
        if (j10 > 2 && j10 < 4) {
            this.mHoverScrollSpeed = iApplyDimension + ((int) (((double) iApplyDimension) * 0.1d));
        } else if (j10 >= 4 && j10 < 5) {
            this.mHoverScrollSpeed = iApplyDimension + ((int) (((double) iApplyDimension) * 0.2d));
        } else if (j10 >= 5) {
            this.mHoverScrollSpeed = iApplyDimension + ((int) (((double) iApplyDimension) * 0.3d));
        }
        int i3 = this.mHoverScrollDirection == 2 ? this.mHoverScrollSpeed * (-1) : this.mHoverScrollSpeed;
        WeakHashMap weakHashMap = Y.f15522a;
        getLayoutDirection();
        boolean z3 = false;
        if ((i3 < 0 && getScrollY() > 0) || (i3 > 0 && getScrollY() < scrollRange)) {
            startNestedScroll(2, 1);
            if (dispatchNestedPreScroll(0, i3, null, null, 1)) {
                adjustNestedScrollRangeBy(i3);
            } else {
                smoothScrollBy(0, i3);
            }
            this.mHoverHandler.sendEmptyMessageDelayed(1, 7L);
            return;
        }
        int overScrollMode = getOverScrollMode();
        if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
            z3 = true;
        }
        if (z3 && !this.mIsHoverOverscrolled) {
            int i4 = this.mHoverScrollDirection;
            if (i4 == 2) {
                this.mEdgeGlowTop.setSize((getWidth() - getPaddingLeft()) - getPaddingRight(), getHeight());
                this.mEdgeGlowTop.onAbsorb(10000);
                if (!this.mEdgeGlowBottom.isFinished()) {
                    this.mEdgeGlowBottom.onRelease();
                }
            } else if (i4 == 1) {
                this.mEdgeGlowBottom.setSize((getWidth() - getPaddingLeft()) - getPaddingRight(), getHeight());
                this.mEdgeGlowBottom.onAbsorb(10000);
                C c10 = this.mGoToTopController;
                if (c10 != null) {
                    c10.r();
                }
                if (!this.mEdgeGlowTop.isFinished()) {
                    this.mEdgeGlowTop.onRelease();
                }
            }
            if (!this.mEdgeGlowTop.isFinished() || !this.mEdgeGlowBottom.isFinished()) {
                invalidate();
            }
            this.mIsHoverOverscrolled = true;
        }
        if (z3 || this.mIsHoverOverscrolled) {
            return;
        }
        this.mIsHoverOverscrolled = true;
    }

    private boolean inChild(int i3, int i4) {
        if (getChildCount() > 0) {
            int scrollY = getScrollY();
            View childAt = getChildAt(0);
            if (i4 >= childAt.getTop() - scrollY && i4 < childAt.getBottom() - scrollY && i3 >= childAt.getLeft() && i3 < childAt.getRight()) {
                return true;
            }
        }
        return false;
    }

    private void initOrResetVelocityTracker() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    private void initScrollView() {
        this.mScroller = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinimumVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        post(this.mCheckGoToTopAndAutoScrollCondition);
        addOnLayoutChangeListener(this.mOnLayoutChangeListener);
    }

    private void initVelocityTrackerIfNotExists() {
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
    }

    private void initializeTouchDrag(int i3, int i4) {
        this.mLastMotionY = i3;
        this.mActivePointerId = i4;
        startNestedScroll(2, 0);
    }

    private boolean isFloatingGoToTopScrollRequest(int i3) {
        return i3 == (-getScrollY()) && this.mAvailableBounds != null;
    }

    private boolean isLightTheme(Context context) {
        TypedValue typedValue = new TypedValue();
        return (context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true) && typedValue.data == 0) ? false : true;
    }

    private boolean isLockScreenMode() {
        return ((KeyguardManager) this.mContext.getSystemService("keyguard")).inKeyguardRestrictedInputMode();
    }

    private boolean isOffScreen(View view) {
        return !isWithinDeltaOfScreen(view, 0, getHeight());
    }

    private static boolean isViewDescendantOf(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && isViewDescendantOf((View) parent, view2);
    }

    private boolean isWithinDeltaOfScreen(View view, int i3, int i4) {
        view.getDrawingRect(this.mTempRect);
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        return this.mTempRect.bottom + i3 >= getScrollY() && this.mTempRect.top - i3 <= getScrollY() + i4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$seslSetFadingEdgeEnabled$0(boolean z3, int i3, int i4) {
        ((p536t2.o) this.mFadingEdgeHelper).p(i3, i4, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$seslSetFadingEdgeEnabled$1(boolean z3) {
        ((p536t2.o) this.mFadingEdgeHelper).q(z3, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$seslSetFadingEdgeEnabled$2(boolean z3, boolean z10) {
        ((p536t2.o) this.mFadingEdgeHelper).q(z3, false, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$seslSetFadingEdgeEnabled$3(boolean z3, boolean z10, boolean z11) {
        ((p536t2.o) this.mFadingEdgeHelper).q(z3, z10, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$seslSetGoToTopEnabled$4() {
        return false;
    }

    private void onNestedScrollInternal(int i3, int i4, int[] iArr) {
        C c10 = this.mGoToTopController;
        if (c10 == null || !c10.f15704q || this.mScroller.isFinished()) {
            int scrollY = getScrollY();
            scrollBy(0, i3);
            this.mLastScrollerY = getScrollY();
            if (this.mScroller.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            int scrollY2 = getScrollY() - scrollY;
            if (iArr != null) {
                iArr[1] = iArr[1] + scrollY2;
            }
            this.mChildHelper.d(0, scrollY2, 0, i3 - scrollY2, null, i4, iArr);
        }
    }

    private void onSecondaryPointerUp(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mActivePointerId) {
            int i3 = actionIndex == 0 ? 1 : 0;
            this.mLastMotionY = (int) motionEvent.getY(i3);
            this.mActivePointerId = motionEvent.getPointerId(i3);
            VelocityTracker velocityTracker = this.mVelocityTracker;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private void recycleVelocityTracker() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.mVelocityTracker = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    private int releaseVerticalGlow(int i3, float f10) {
        float fR;
        int iRound;
        float width = f10 / getWidth();
        float height = i3 / getHeight();
        float f11 = 0.0f;
        if (p484r0.a.f(this.mEdgeGlowTop) == 0.0f) {
            if (p484r0.a.f(this.mEdgeGlowBottom) != 0.0f) {
                fR = p484r0.a.r(this.mEdgeGlowBottom, height, 1.0f - width);
                if (p484r0.a.f(this.mEdgeGlowBottom) == 0.0f) {
                    this.mEdgeGlowBottom.onRelease();
                }
            }
            iRound = Math.round(f11 * getHeight());
            if (iRound != 0) {
                invalidate();
            }
            return iRound;
        }
        fR = -p484r0.a.r(this.mEdgeGlowTop, -height, width);
        if (p484r0.a.f(this.mEdgeGlowTop) == 0.0f) {
            this.mEdgeGlowTop.onRelease();
        }
        f11 = fR;
        iRound = Math.round(f11 * getHeight());
        if (iRound != 0) {
            invalidate();
        }
        return iRound;
    }

    private void runAnimatedScroll(boolean z3) {
        if (z3) {
            startNestedScroll(2, 1);
        } else {
            stopNestedScroll(1);
        }
        this.mLastScrollerY = getScrollY();
        postInvalidateOnAnimation();
    }

    private boolean scrollAndFocus(int i3, int i4, int i5) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = height + scrollY;
        boolean z3 = false;
        boolean z10 = i3 == 33;
        View viewFindFocusableViewInBounds = findFocusableViewInBounds(z10, i4, i5);
        if (viewFindFocusableViewInBounds == null) {
            viewFindFocusableViewInBounds = this;
        }
        if (i4 < scrollY || i5 > i10) {
            doScrollY(z10 ? i4 - scrollY : i5 - i10);
            z3 = true;
        }
        if (viewFindFocusableViewInBounds != findFocus()) {
            viewFindFocusableViewInBounds.requestFocus(i3);
        }
        return z3;
    }

    private int scrollBy(int i3, int i4, int i5, boolean z3) {
        return scrollBy(i3, -1, null, i4, i5, z3);
    }

    private void scrollToChild(View view) {
        view.getDrawingRect(this.mTempRect);
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        int iComputeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(this.mTempRect);
        if (iComputeScrollDeltaToGetChildRectOnScreen != 0) {
            scrollBy(0, iComputeScrollDeltaToGetChildRectOnScreen);
        }
    }

    private boolean scrollToChildRect(Rect rect, boolean z3) {
        int iComputeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
        boolean z10 = iComputeScrollDeltaToGetChildRectOnScreen != 0;
        if (z10) {
            if (z3) {
                scrollBy(0, iComputeScrollDeltaToGetChildRectOnScreen);
                return z10;
            }
            smoothScrollBy(0, iComputeScrollDeltaToGetChildRectOnScreen);
        }
        return z10;
    }

    private boolean seslDispatchNestedScroll(int i3, int i4, int i5, int i10, int[] iArr, int i11, int[] iArr2) {
        return this.mChildHelper.d(i3, i4, i5, i10, iArr, i11, iArr2);
    }

    private void seslRenderFadingEffect(Canvas canvas) {
        ((p536t2.o) this.mFadingEdgeHelper).m(canvas, this.mScrollInfoProvider);
    }

    private boolean shouldAbsorb(EdgeEffect edgeEffect, int i3) {
        if (i3 > 0) {
            return true;
        }
        return getSplineFlingDistance(-i3) < p484r0.a.f(edgeEffect) * ((float) getHeight());
    }

    private void showPointerIcon(MotionEvent motionEvent, int i3) {
        motionEvent.getDevice();
        p225ht.a.w(this, motionEvent.getToolType(0), i3 == AbstractC0417z.f15599a ? null : PointerIcon.getSystemIcon(this.mContext, i3));
    }

    private void smoothScrollBy(int i3, int i4, int i5, boolean z3) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.mLastScroll > 250) {
            boolean zIsFloatingGoToTopScrollRequest = isFloatingGoToTopScrollRequest(i4);
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            getHeight();
            getPaddingTop();
            getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i4 + scrollY, Math.max(0, height))) - scrollY;
            if (zIsFloatingGoToTopScrollRequest) {
                iMax -= this.mAvailableBounds.top;
            }
            this.mScroller.startScroll(getScrollX(), scrollY, 0, iMax, i5);
            runAnimatedScroll(z3);
        } else {
            if (!this.mScroller.isFinished()) {
                abortAnimatedScroll();
            }
            scrollBy(i3, i4);
        }
        this.mLastScroll = AnimationUtils.currentAnimationTimeMillis();
    }

    private boolean stopGlowAnimations(MotionEvent motionEvent) {
        boolean z3;
        if (p484r0.a.f(this.mEdgeGlowTop) != 0.0f) {
            p484r0.a.r(this.mEdgeGlowTop, 0.0f, motionEvent.getX() / getWidth());
            z3 = true;
        } else {
            z3 = false;
        }
        if (p484r0.a.f(this.mEdgeGlowBottom) == 0.0f) {
            return z3;
        }
        p484r0.a.r(this.mEdgeGlowBottom, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private w updateGoToTopConfig() {
        int iFindAndGetDimension = findAndGetDimension("sesl_go_to_top_scrollable_view_gap", 0);
        int iFindAndGetDimension2 = findAndGetDimension("sesl_go_to_top_scrollable_view_size", -1);
        int iFindAndGetDimension3 = findAndGetDimension("sesl_go_to_top_elevation", -1);
        Drawable drawableFindAndGetDrawable = findAndGetDrawable("sesl_list_go_to_top_light");
        Drawable drawableFindAndGetDrawable2 = findAndGetDrawable("sesl_list_go_to_top_dark");
        Drawable drawableFindAndGetDrawable3 = findAndGetDrawable("sesl_go_to_top_background_light");
        Drawable drawableFindAndGetDrawable4 = findAndGetDrawable("sesl_go_to_top_background_dark");
        Drawable drawableFindAndGetDrawable5 = findAndGetDrawable("sesl_go_to_top_background_blur");
        int iFindAndGetColor = findAndGetColor("sesl_figma_floating_component_blur_background_dark", -1);
        v vVar = new v();
        vVar.f15662a = drawableFindAndGetDrawable;
        vVar.f15663b = drawableFindAndGetDrawable2;
        vVar.f15664c = drawableFindAndGetDrawable3;
        vVar.f15665d = drawableFindAndGetDrawable4;
        vVar.f15666e = drawableFindAndGetDrawable5;
        vVar.f15667f = iFindAndGetColor;
        vVar.f15668g = iFindAndGetDimension;
        vVar.f15669h = iFindAndGetDimension2;
        vVar.f15670i = iFindAndGetDimension3;
        vVar.f15671j = 0;
        vVar.f15674m = GoToTopScrollingDuration;
        vVar.f15672k = this.SINE_IN_OUT_70;
        vVar.f15673l = LINEAR_INTERPOLATOR;
        return vVar.a();
    }

    private void updateScrollbarVerticalPadding() {
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

    public void addOnScrollChangeListener(n nVar) {
        if (this.mOnScrollChangeListeners == null) {
            this.mOnScrollChangeListeners = new ArrayList();
        }
        this.mOnScrollChangeListeners.add(nVar);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i3) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, i3);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, i3, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, layoutParams);
    }

    public boolean arrowScroll(int i3) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i3);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !isWithinDeltaOfScreen(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i3 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i3 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i3 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            scrollBy(maxScrollAmount, 0, 1, true);
        } else {
            viewFindNextFocus.getDrawingRect(this.mTempRect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, this.mTempRect);
            scrollBy(computeScrollDeltaToGetChildRectOnScreen(this.mTempRect), 0, 1, true);
            this.mLastScrollerY = getScrollY();
            viewFindNextFocus.requestFocus(i3);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && isOffScreen(viewFindFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.mScroller.isFinished()) {
            return;
        }
        this.mScroller.computeScrollOffset();
        int currY = this.mScroller.getCurrY();
        int iConsumeFlingInVerticalStretch = consumeFlingInVerticalStretch(currY - this.mLastScrollerY);
        this.mLastScrollerY = currY;
        int[] iArr = this.mScrollConsumed;
        iArr[1] = 0;
        dispatchNestedPreScroll(0, iConsumeFlingInVerticalStretch, iArr, null, 1);
        int i3 = iConsumeFlingInVerticalStretch - this.mScrollConsumed[1];
        int scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            k.a(this, Math.abs(this.mScroller.getCurrVelocity()));
        }
        if (i3 != 0) {
            int scrollY = getScrollY();
            overScrollByCompat(0, i3, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            int scrollY2 = getScrollY() - scrollY;
            int i4 = i3 - scrollY2;
            int[] iArr2 = this.mScrollConsumed;
            iArr2[1] = 0;
            if (seslDispatchNestedScroll(0, scrollY2, 0, i4, this.mScrollOffset, 1, iArr2)) {
                int[] iArr3 = this.mScrollOffset;
                iArr3[0] = 0;
                iArr3[1] = 0;
            }
            int[] iArr4 = this.mScrollOffset;
            if (iArr4[0] < 0 || iArr4[1] < 0) {
                iArr4[0] = 0;
                iArr4[1] = 0;
            }
            i3 = i4 - this.mScrollConsumed[1];
        }
        if (i3 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                if (i3 < 0) {
                    if (this.mEdgeGlowTop.isFinished()) {
                        this.mEdgeGlowTop.onAbsorb((int) this.mScroller.getCurrVelocity());
                    }
                } else if (this.mEdgeGlowBottom.isFinished()) {
                    this.mEdgeGlowBottom.onAbsorb((int) this.mScroller.getCurrVelocity());
                }
            }
            abortAnimatedScroll();
        }
        if (this.mScroller.isFinished()) {
            stopNestedScroll(1);
        } else {
            postInvalidateOnAnimation();
        }
        p225ht.a.x(this, Math.abs(this.mScroller.getCurrVelocity()));
    }

    public int computeScrollDeltaToGetChildRectOnScreen(Rect rect) {
        int i3;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        Rect rect2 = this.mAvailableBounds;
        if (rect2 != null) {
            int i4 = rect2.top;
            scrollY += i4;
            int i5 = height - i4;
            int i10 = rect2.bottom;
            i3 = i5 - (height > i10 ? height - i10 : this.mHoverBottomAreaHeight);
        } else {
            i3 = height - this.mHoverBottomAreaHeight;
        }
        int i11 = i3 + scrollY;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i12 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i11 - verticalFadingEdgeLength : i11;
        int i13 = rect.bottom;
        if (i13 > i12 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i12, (childAt.getBottom() + layoutParams.bottomMargin) - i11);
        }
        if (rect.top >= scrollY || i13 >= i12) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i12 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    public int consumeFlingInVerticalStretch(int i3) {
        int height = getHeight();
        if (i3 > 0 && p484r0.a.f(this.mEdgeGlowTop) != 0.0f) {
            int iRound = Math.round(p484r0.a.r(this.mEdgeGlowTop, ((-i3) * FLING_DESTRETCH_FACTOR) / height, 0.5f) * ((-height) / FLING_DESTRETCH_FACTOR));
            if (iRound != i3) {
                this.mEdgeGlowTop.finish();
            }
            return i3 - iRound;
        }
        if (i3 >= 0 || p484r0.a.f(this.mEdgeGlowBottom) == 0.0f) {
            return i3;
        }
        float f10 = height;
        int iRound2 = Math.round(p484r0.a.r(this.mEdgeGlowBottom, (i3 * FLING_DESTRETCH_FACTOR) / f10, 0.5f) * (f10 / FLING_DESTRETCH_FACTOR));
        if (iRound2 != i3) {
            this.mEdgeGlowBottom.finish();
        }
        return i3 - iRound2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.mDebugDrawAvailRect && this.mAvailableBounds != null) {
            int iSave = canvas.save();
            canvas.translate(0.0f, getScrollY());
            Paint paint = new Paint();
            paint.setColor(-16711936);
            paint.setAlpha(64);
            paint.setStyle(Paint.Style.FILL);
            Rect rect = this.mAvailableBounds;
            canvas.drawRect(rect.left, rect.top, rect.right, rect.bottom, paint);
            paint.setAlpha(255);
            paint.setStrokeWidth(10.0f);
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setStyle(Paint.Style.STROKE);
            Rect rect2 = this.mAvailableBounds;
            canvas.drawRect(rect2.left, rect2.top, rect2.right, rect2.bottom, paint);
            canvas.restoreToCount(iSave);
        }
        if (this.mDrawHorizontalPadding) {
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int height = getHeight();
            int width = getWidth();
            int scrollY = getScrollY();
            if (paddingLeft > 0) {
                canvas.drawRect(0.0f, scrollY, paddingLeft, height + scrollY, this.mRectPaint);
            }
            if (paddingRight > 0) {
                canvas.drawRect(width - paddingRight, scrollY, width, height + scrollY, this.mRectPaint);
            }
        }
        if (((p536t2.o) this.mFadingEdgeHelper).f34033e) {
            seslRenderFadingEffect(canvas);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0122, code lost:
    
        if (r8.f15699l.contains(r5, r6) != false) goto L139;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchHoverEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || executeKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z3) {
        return this.mChildHelper.a(f10, f11, z3);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        p225ht.a.x(this, 1.0f);
        return this.mChildHelper.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i3, int i4, int[] iArr, int[] iArr2) {
        return dispatchNestedPreScroll(i3, i4, iArr, iArr2, 0);
    }

    public boolean dispatchNestedPreScroll(int i3, int i4, int[] iArr, int[] iArr2, int i5) {
        C c10 = this.mGoToTopController;
        if (c10 != null) {
            c10.j();
        }
        return this.mChildHelper.c(i3, i4, iArr, iArr2, i5);
    }

    public void dispatchNestedScroll(int i3, int i4, int i5, int i10, int[] iArr, int i11, int[] iArr2) {
        this.mChildHelper.d(i3, i4, i5, i10, iArr, i11, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i3, int i4, int i5, int i10, int[] iArr) {
        return this.mChildHelper.d(i3, i4, i5, i10, iArr, 0, null);
    }

    public boolean dispatchNestedScroll(int i3, int i4, int i5, int i10, int[] iArr, int i11) {
        return this.mChildHelper.d(i3, i4, i5, i10, iArr, i11, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getX();
        int y3 = (int) motionEvent.getY();
        int childCount = getChildCount();
        int scrollRange = getScrollRange();
        if (this.mHoverHandler == null) {
            this.mHoverHandler = new m(this);
        }
        if (this.mHoverDefaultTopAreaHeight <= 0 || this.mHoverDefaultBottomAreaHeight <= 0) {
            this.mHoverDefaultTopAreaHeight = (int) (TypedValue.applyDimension(1, 25.0f, this.mContext.getResources().getDisplayMetrics()) + 0.5f);
            this.mHoverDefaultBottomAreaHeight = (int) (TypedValue.applyDimension(1, 25.0f, this.mContext.getResources().getDisplayMetrics()) + 0.5f);
        }
        int height = childCount != 0 ? getHeight() : 0;
        boolean z3 = motionEvent.getToolType(0) == 2;
        int action = motionEvent.getAction();
        C c10 = this.mGoToTopController;
        if (c10 != null && c10.n(motionEvent)) {
            return true;
        }
        if ((y3 > this.mHoverTopAreaHeight + this.mHoverDefaultTopAreaHeight && y3 < (height - this.mHoverBottomAreaHeight) - this.mHoverDefaultBottomAreaHeight) || scrollRange == 0 || !z3 || motionEvent.getButtonState() != 32) {
            if (this.mHoverHandler.hasMessages(1)) {
                this.mHoverHandler.removeMessages(1);
            }
            this.mHoverRecognitionStartTime = 0L;
            this.mHoverScrollStartTime = 0L;
            this.mHoverAreaEnter = false;
            this.mIsHoverOverscrolled = false;
            return super.dispatchTouchEvent(motionEvent);
        }
        if (!this.mHoverAreaEnter) {
            this.mHoverScrollStartTime = System.currentTimeMillis();
        }
        C c11 = this.mGoToTopController;
        if (c11 != null) {
            Rect rect = c11.f15699l;
            if (c11.k()) {
                int actionMasked = motionEvent.getActionMasked();
                int x3 = (int) (motionEvent.getX() + 0.5f);
                int y10 = (int) (motionEvent.getY() + 0.5f);
                switch (actionMasked) {
                    case 211:
                        if (c11.f15700m != 2 && rect.contains(x3, y10)) {
                            c11.c(2);
                            c11.f15697j.setHotspot(x3, y10);
                            c11.f15697j.setState(new int[]{R.attr.state_pressed, R.attr.state_enabled, R.attr.state_selected});
                            return true;
                        }
                        break;
                    case 212:
                        if (c11.f15700m == 2) {
                            Log.d("SeslNestedGoToTopController", "pen up false GOTOTOP");
                            if (c11.f15692e.i()) {
                                c11.f15692e.d();
                                c11.f15692e.p();
                            }
                            c11.c(0);
                            c11.f15697j.setState(StateSet.NOTHING);
                            return true;
                        }
                        break;
                    case 213:
                        if (c11.f15700m == 2 && !rect.contains(x3, y10)) {
                            c11.f15700m = 1;
                            c11.f15697j.setState(StateSet.NOTHING);
                            return true;
                        }
                        break;
                }
            }
        }
        if (action != 212) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (this.mHoverHandler.hasMessages(1)) {
            this.mHoverHandler.removeMessages(1);
        }
        this.mHoverRecognitionStartTime = 0L;
        this.mHoverScrollStartTime = 0L;
        this.mIsHoverOverscrolled = false;
        this.mHoverAreaEnter = false;
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    @SuppressLint({"ObsoleteSdkInt"})
    public void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        int paddingLeft2 = 0;
        if (!this.mEdgeGlowTop.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            this.mEdgeGlowTop.setSize(width, height);
            if (this.mEdgeGlowTop.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        if (!this.mEdgeGlowBottom.isFinished()) {
            int iSave2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int iMax = Math.max(getScrollRange(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingRight() + getPaddingLeft();
                paddingLeft2 = getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingBottom() + getPaddingTop();
                iMax -= getPaddingBottom();
            }
            canvas.translate(paddingLeft2 - width2, iMax);
            canvas.rotate(180.0f, width2, 0.0f);
            this.mEdgeGlowBottom.setSize(width2, height2);
            if (this.mEdgeGlowBottom.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave2);
        }
        C c10 = this.mGoToTopController;
        if (c10 != null) {
            c10.h();
        }
    }

    public boolean executeKeyEvent(KeyEvent keyEvent) {
        this.mTempRect.setEmpty();
        if (!canScroll()) {
            if (isFocused() && keyEvent.getKeyCode() != 4) {
                View viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
            return false;
        }
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                return keyEvent.isAltPressed() ? fullScroll(33) : arrowScroll(33);
            }
            if (keyCode == 20) {
                return keyEvent.isAltPressed() ? fullScroll(130) : arrowScroll(130);
            }
            if (keyCode == 62) {
                pageScroll(keyEvent.isShiftPressed() ? 33 : 130);
                return false;
            }
            if (keyCode == 92) {
                return fullScroll(33);
            }
            if (keyCode == 93) {
                return fullScroll(130);
            }
            if (keyCode == 122) {
                pageScroll(33);
                return false;
            }
            if (keyCode == 123) {
                pageScroll(130);
                return false;
            }
        }
        return false;
    }

    public void fling(int i3) {
        if (getChildCount() > 0) {
            this.mScroller.fling(getScrollX(), getScrollY(), 0, i3, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            p225ht.a.x(this, Math.abs(this.mScroller.getCurrVelocity()));
            runAnimatedScroll(true);
            if (Build.VERSION.SDK_INT >= 35) {
                k.a(this, Math.abs(this.mScroller.getCurrVelocity()));
            }
        }
    }

    public boolean fullScroll(int i3) {
        int childCount;
        boolean z3 = i3 == 130;
        int height = getHeight();
        Rect rect = this.mTempRect;
        rect.top = 0;
        rect.bottom = height;
        if (z3 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.mTempRect.bottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            Rect rect2 = this.mTempRect;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.mTempRect;
        return scrollAndFocus(i3, rect3.top, rect3.bottom);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        androidx.core.view.r rVar = this.mParentHelper;
        return rVar.f15577b | rVar.f15576a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.mVerticalScrollFactor == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.mVerticalScrollFactor = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.mVerticalScrollFactor;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return hasNestedScrollingParent(0);
    }

    public boolean hasNestedScrollingParent(int i3) {
        return this.mChildHelper.e(i3) != null;
    }

    public boolean isFillViewport() {
        return this.mFillViewport;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.mChildHelper.f15573d;
    }

    public boolean isSmoothScrollingEnabled() {
        return this.mSmoothScrollingEnabled;
    }

    @Override // android.view.ViewGroup
    public void measureChild(View view, int i3, int i4) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i3, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i3, int i4, int i5, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i3, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i4, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mIsLaidOut = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C c10 = this.mGoToTopController;
        if (c10 == null || !c10.f15694g) {
            return;
        }
        c10.e();
        c10.f15694g = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (((p536t2.o) this.mFadingEdgeHelper).f34033e) {
            Rect rectCalculateFadingEdgeBounds = calculateFadingEdgeBounds();
            ((p536t2.o) this.mFadingEdgeHelper).k(canvas, rectCalculateFadingEdgeBounds.left, rectCalculateFadingEdgeBounds.top, rectCalculateFadingEdgeBounds.right, rectCalculateFadingEdgeBounds.bottom);
        }
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int i3;
        int i4;
        boolean z3;
        boolean z10 = false;
        if (motionEvent.getAction() == 8 && !this.mIsBeingDragged) {
            if (com.bumptech.glide.e.i(motionEvent, 2)) {
                i3 = 9;
                axisValue = motionEvent.getAxisValue(9);
                motionEvent.getX();
            } else if (com.bumptech.glide.e.i(motionEvent, 4194304)) {
                i3 = 26;
                axisValue = motionEvent.getAxisValue(26);
                getWidth();
            } else {
                axisValue = 0.0f;
                i3 = 0;
            }
            if (axisValue != 0.0f) {
                int verticalScrollFactorCompat = (int) (getVerticalScrollFactorCompat() * axisValue);
                boolean zI = com.bumptech.glide.e.i(motionEvent, 8194);
                int scrollRange = getScrollRange();
                int scrollY = getScrollY();
                int i5 = scrollY - verticalScrollFactorCompat;
                if (i5 < 0) {
                    if (!canOverScroll() || zI) {
                        z3 = false;
                    } else {
                        p484r0.a.r(this.mEdgeGlowTop, (-i5) / getHeight(), 0.5f);
                        this.mEdgeGlowTop.onRelease();
                        invalidate();
                        z3 = true;
                    }
                    i4 = 0;
                    z10 = z3;
                } else if (i5 > scrollRange) {
                    if (canOverScroll() && !zI) {
                        p484r0.a.r(this.mEdgeGlowBottom, (i5 - scrollRange) / getHeight(), 0.5f);
                        this.mEdgeGlowBottom.onRelease();
                        invalidate();
                        z10 = true;
                    }
                    i4 = scrollRange;
                } else {
                    i4 = i5;
                }
                if (i3 != 0) {
                    this.mDifferentialMotionFlingController.a(motionEvent, i3);
                }
                if (i4 != scrollY) {
                    super.scrollTo(getScrollX(), i4);
                    startNestedScroll(i4, 1);
                    C c10 = this.mGoToTopController;
                    if (c10 != null) {
                        c10.r();
                    }
                    if (!dispatchNestedPreScroll(0, i4, null, null, 1)) {
                        super.scrollTo(getScrollX(), i4);
                    }
                    return true;
                }
            }
        }
        return z10;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0099  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z3 = true;
        if (action == 2 && this.mIsBeingDragged) {
            return true;
        }
        int i3 = action & 255;
        if (i3 == 0) {
            int y3 = (int) motionEvent.getY();
            if (inChild((int) motionEvent.getX(), y3)) {
                this.mLastMotionY = y3;
                this.mActivePointerId = motionEvent.getPointerId(0);
                initOrResetVelocityTracker();
                this.mVelocityTracker.addMovement(motionEvent);
                this.mScroller.computeScrollOffset();
                p225ht.a.x(this, Math.abs(this.mScroller.getCurrVelocity()));
                if (!stopGlowAnimations(motionEvent) && this.mScroller.isFinished()) {
                    z3 = false;
                }
                this.mIsBeingDragged = z3;
                startNestedScroll(2, 0);
            } else {
                if (!stopGlowAnimations(motionEvent) && this.mScroller.isFinished()) {
                    z3 = false;
                }
                this.mIsBeingDragged = z3;
                recycleVelocityTracker();
            }
        } else if (i3 == 1) {
            this.mIsBeingDragged = false;
            this.mActivePointerId = -1;
            recycleVelocityTracker();
            if (this.mScroller.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            stopNestedScroll(0);
        } else if (i3 == 2) {
            int i4 = this.mActivePointerId;
            if (i4 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i4);
                if (iFindPointerIndex == -1) {
                    Log.e(TAG, "Invalid pointerId=" + i4 + " in onInterceptTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y10 - this.mLastMotionY) > this.mTouchSlop && (2 & getNestedScrollAxes()) == 0) {
                        this.mIsBeingDragged = true;
                        this.mLastMotionY = y10;
                        initVelocityTrackerIfNotExists();
                        this.mVelocityTracker.addMovement(motionEvent);
                        this.mNestedYOffset = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i3 == 3) {
            this.mIsBeingDragged = false;
            this.mActivePointerId = -1;
            recycleVelocityTracker();
            if (this.mScroller.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            stopNestedScroll(0);
        } else if (i3 == 6) {
            onSecondaryPointerUp(motionEvent);
        }
        return this.mIsBeingDragged;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int measuredHeight;
        C c10;
        super.onLayout(z3, i3, i4, i5, i10);
        this.mIsLayoutDirty = false;
        View view = this.mChildToScrollTo;
        if (view != null && isViewDescendantOf(view, this)) {
            scrollToChild(this.mChildToScrollTo);
        }
        this.mChildToScrollTo = null;
        if (z3 && (c10 = this.mGoToTopController) != null) {
            c10.f15693f.f15687m = true;
            c10.f15693f.f15686l = getResources().getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_nestedscrollview_overlay_feature_hidden_height);
            C c11 = this.mGoToTopController;
            c11.c(-1);
            c11.d(1);
        }
        if (!this.mIsLaidOut) {
            if (this.mSavedState != null) {
                scrollTo(getScrollX(), this.mSavedState.f15602a);
                this.mSavedState = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i10 - i4) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iClamp = clamp(scrollY, paddingTop, measuredHeight);
            if (iClamp != scrollY) {
                scrollTo(getScrollX(), iClamp);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.mIsLaidOut = true;
        if (!z3 || computeHorizontalScrollRange() > computeHorizontalScrollExtent()) {
            return;
        }
        this.mHasNestedScrollRange = false;
        for (ViewParent parent = getParent(); parent != null && (parent instanceof ViewGroup); parent = parent.getParent()) {
            if ((parent instanceof InterfaceC0408p) && findSuperClass(parent, "CoordinatorLayout")) {
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
                break;
            }
        }
        if (this.mHasNestedScrollRange) {
            return;
        }
        this.mInitialTopOffsetOfScreen = 0;
        this.mRemainNestedScrollRange = 0;
        this.mNestedScrollRange = 0;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
        if (this.mFillViewport && View.MeasureSpec.getMode(i4) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i3, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z3) {
        if (z3) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        fling((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i3, int i4, int[] iArr) {
        onNestedPreScroll(view, i3, i4, iArr, 0);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onNestedPreScroll(View view, int i3, int i4, int[] iArr, int i5) {
        dispatchNestedPreScroll(i3, i4, iArr, null, i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i3, int i4, int i5, int i10) {
        onNestedScrollInternal(i10, 0, null);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onNestedScroll(View view, int i3, int i4, int i5, int i10, int i11) {
        onNestedScrollInternal(i10, i11, null);
    }

    @Override // androidx.core.view.InterfaceC0409q
    public void onNestedScroll(View view, int i3, int i4, int i5, int i10, int i11, int[] iArr) {
        onNestedScrollInternal(i10, i11, iArr);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i3) {
        onNestedScrollAccepted(view, view2, i3, 0);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onNestedScrollAccepted(View view, View view2, int i3, int i4) {
        androidx.core.view.r rVar = this.mParentHelper;
        if (i4 == 1) {
            rVar.f15577b = i3;
        } else {
            rVar.f15576a = i3;
        }
        startNestedScroll(2, i4);
    }

    @Override // android.view.View
    public void onOverScrolled(int i3, int i4, boolean z3, boolean z10) {
        C c10 = this.mGoToTopController;
        if (c10 != null) {
            c10.r();
        }
        super.scrollTo(i3, i4);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i3, Rect rect) {
        if (i3 == 2) {
            i3 = 130;
        } else if (i3 == 1) {
            i3 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i3) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i3);
        if (viewFindNextFocus == null || isOffScreen(viewFindNextFocus)) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i3, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.mSavedState = savedState;
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f15602a = getScrollY();
        return savedState;
    }

    @Override // android.view.View
    public void onScrollChanged(int i3, int i4, int i5, int i10) {
        C c10;
        super.onScrollChanged(i3, i4, i5, i10);
        if (canOverScroll() && i4 != i10 && (c10 = this.mGoToTopController) != null) {
            c10.r();
        }
        C c11 = this.mGoToTopController;
        if (c11 != null) {
            c11.h();
        }
        n nVar = this.mOnScrollChangeListener;
        NestedScrollView nestedScrollView = this;
        int i11 = i3;
        int i12 = i4;
        int i13 = i5;
        int i14 = i10;
        if (nVar != null) {
            nVar.a(nestedScrollView, i11, i12, i13, i14);
        }
        List<n> list = nestedScrollView.mOnScrollChangeListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                int i15 = i14;
                int i16 = i13;
                int i17 = i12;
                int i18 = i11;
                NestedScrollView nestedScrollView2 = nestedScrollView;
                nestedScrollView.mOnScrollChangeListeners.get(size).a(nestedScrollView2, i18, i17, i16, i15);
                nestedScrollView = nestedScrollView2;
                i11 = i18;
                i12 = i17;
                i13 = i16;
                i14 = i15;
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !isWithinDeltaOfScreen(viewFindFocus, 0, i10)) {
            return;
        }
        viewFindFocus.getDrawingRect(this.mTempRect);
        offsetDescendantRectToMyCoords(viewFindFocus, this.mTempRect);
        doScrollY(computeScrollDeltaToGetChildRectOnScreen(this.mTempRect));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i3) {
        return onStartNestedScroll(view, view2, i3, 0);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public boolean onStartNestedScroll(View view, View view2, int i3, int i4) {
        return (i3 & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onStopNestedScroll(View view, int i3) {
        androidx.core.view.r rVar = this.mParentHelper;
        if (i3 == 1) {
            rVar.f15577b = 0;
        } else {
            rVar.f15576a = 0;
        }
        stopNestedScroll(i3);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        NestedScrollView nestedScrollView;
        ViewParent parent;
        initVelocityTrackerIfNotExists();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.mNestedYOffset = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(0.0f, this.mNestedYOffset);
        if (actionMasked == 0) {
            nestedScrollView = this;
            if (nestedScrollView.getChildCount() == 0) {
                return false;
            }
            if (nestedScrollView.mIsBeingDragged && (parent = nestedScrollView.getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!nestedScrollView.mScroller.isFinished()) {
                nestedScrollView.abortAnimatedScroll();
            }
            nestedScrollView.initializeTouchDrag((int) motionEvent.getY(), motionEvent.getPointerId(0));
        } else if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.mActivePointerId);
                if (iFindPointerIndex == -1) {
                    Log.e(TAG, "Invalid pointerId=" + this.mActivePointerId + " in onTouchEvent");
                } else {
                    int y3 = (int) motionEvent.getY(iFindPointerIndex);
                    int i3 = this.mLastMotionY - y3;
                    int iReleaseVerticalGlow = i3 - releaseVerticalGlow(i3, motionEvent.getX(iFindPointerIndex));
                    if (!this.mIsBeingDragged && Math.abs(iReleaseVerticalGlow) > this.mTouchSlop) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.mIsBeingDragged = true;
                        iReleaseVerticalGlow = iReleaseVerticalGlow > 0 ? iReleaseVerticalGlow - this.mTouchSlop : iReleaseVerticalGlow + this.mTouchSlop;
                    }
                    int i4 = iReleaseVerticalGlow;
                    if (this.mIsBeingDragged) {
                        nestedScrollView = this;
                        int iScrollBy = nestedScrollView.scrollBy(i4, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        nestedScrollView.mLastMotionY = y3 - iScrollBy;
                        nestedScrollView.mNestedYOffset += iScrollBy;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.mIsBeingDragged && getChildCount() > 0 && this.mScroller.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                endTouchDrag();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.mLastMotionY = (int) motionEvent.getY(actionIndex);
                this.mActivePointerId = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                onSecondaryPointerUp(motionEvent);
                this.mLastMotionY = (int) motionEvent.getY(motionEvent.findPointerIndex(this.mActivePointerId));
            }
            nestedScrollView = this;
        } else {
            nestedScrollView = this;
            VelocityTracker velocityTracker = nestedScrollView.mVelocityTracker;
            velocityTracker.computeCurrentVelocity(1000, nestedScrollView.mMaximumVelocity);
            int yVelocity = (int) velocityTracker.getYVelocity(nestedScrollView.mActivePointerId);
            if (Math.abs(yVelocity) >= nestedScrollView.mMinimumVelocity) {
                if (!nestedScrollView.edgeEffectFling(yVelocity)) {
                    int i5 = -yVelocity;
                    float f10 = i5;
                    if (!nestedScrollView.dispatchNestedPreFling(0.0f, f10)) {
                        nestedScrollView.dispatchNestedFling(0.0f, f10, true);
                        nestedScrollView.fling(i5);
                    }
                }
            } else if (nestedScrollView.mScroller.springBack(nestedScrollView.getScrollX(), nestedScrollView.getScrollY(), 0, 0, 0, nestedScrollView.getScrollRange())) {
                nestedScrollView.postInvalidateOnAnimation();
            }
            nestedScrollView.endTouchDrag();
        }
        VelocityTracker velocityTracker2 = nestedScrollView.mVelocityTracker;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public boolean overScrollByCompat(int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14, boolean z3) {
        boolean z10;
        boolean z11;
        int i15;
        int overScrollMode = getOverScrollMode();
        boolean z12 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z13 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z14 = overScrollMode == 0 || (overScrollMode == 1 && z12);
        boolean z15 = overScrollMode == 0 || (overScrollMode == 1 && z13);
        int i16 = i5 + i3;
        int i17 = !z14 ? 0 : i13;
        int i18 = i10 + i4;
        int i19 = !z15 ? 0 : i14;
        int i20 = -i17;
        int i21 = i17 + i11;
        int i22 = -i19;
        int i23 = i19 + i12;
        if (i16 > i21) {
            i16 = i21;
            z10 = true;
        } else if (i16 < i20) {
            z10 = true;
            i16 = i20;
        } else {
            z10 = false;
        }
        if (i18 > i23) {
            i18 = i23;
            z11 = true;
        } else if (i18 < i22) {
            z11 = true;
            i18 = i22;
        } else {
            z11 = false;
        }
        if (!z11 || hasNestedScrollingParent(1)) {
            i15 = i16;
        } else {
            int i24 = i16;
            this.mScroller.springBack(i24, i18, 0, 0, 0, getScrollRange());
            i15 = i24;
        }
        onOverScrolled(i15, i18, z10, z11);
        return z10 || z11;
    }

    public boolean pageScroll(int i3) {
        boolean z3 = i3 == 130;
        int height = getHeight();
        if (z3) {
            this.mTempRect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                Rect rect = this.mTempRect;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            this.mTempRect.top = getScrollY() - height;
            Rect rect2 = this.mTempRect;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.mTempRect;
        int i4 = rect3.top;
        int i5 = height + i4;
        rect3.bottom = i5;
        return scrollAndFocus(i3, i4, i5);
    }

    public void removeOnScrollChangeListener(n nVar) {
        List<n> list = this.mOnScrollChangeListeners;
        if (list != null) {
            list.remove(nVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.mIsLayoutDirty) {
            this.mChildToScrollTo = view2;
        } else {
            scrollToChild(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z3) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return scrollToChildRect(rect, z3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z3) {
        if (z3) {
            recycleVelocityTracker();
        }
        super.requestDisallowInterceptTouchEvent(z3);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.mIsLayoutDirty = true;
        super.requestLayout();
    }

    public int scrollBy(int i3, int i4, MotionEvent motionEvent, int i5, int i10, boolean z3) {
        int i11;
        int i12;
        VelocityTracker velocityTracker;
        if (i10 == 1) {
            startNestedScroll(2, i10);
        }
        boolean z10 = false;
        if (dispatchNestedPreScroll(0, i3, this.mScrollConsumed, this.mScrollOffset, i10)) {
            int i13 = i3 - this.mScrollConsumed[1];
            i12 = this.mScrollOffset[1];
            i11 = i13;
        } else {
            i11 = i3;
            i12 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        boolean z11 = canOverScroll() && !z3;
        int i14 = i11;
        boolean z12 = overScrollByCompat(0, i11, 0, scrollY, 0, scrollRange, 0, 0, true) && !hasNestedScrollingParent(i10);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f15587a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i4, scrollY2);
        }
        int[] iArr = this.mScrollConsumed;
        iArr[1] = 0;
        dispatchNestedScroll(0, scrollY2, 0, i14 - scrollY2, this.mScrollOffset, i10, iArr);
        int i15 = i12 + this.mScrollOffset[1];
        int i16 = i14 - this.mScrollConsumed[1];
        int i17 = scrollY + i16;
        if (i17 < 0) {
            if (z11) {
                p484r0.a.r(this.mEdgeGlowTop, (-i16) / getHeight(), i5 / getWidth());
                if (motionEvent != null) {
                    getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i4, true);
                }
                if (!this.mEdgeGlowBottom.isFinished()) {
                    this.mEdgeGlowBottom.onRelease();
                }
            }
        } else if (i17 > scrollRange && z11) {
            p484r0.a.r(this.mEdgeGlowBottom, i16 / getHeight(), 1.0f - (i5 / getWidth()));
            if (motionEvent != null) {
                getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i4, false);
            }
            C c10 = this.mGoToTopController;
            if (c10 != null) {
                c10.r();
            }
            if (!this.mEdgeGlowTop.isFinished()) {
                this.mEdgeGlowTop.onRelease();
            }
        }
        if (this.mEdgeGlowTop.isFinished() && this.mEdgeGlowBottom.isFinished()) {
            z10 = z12;
        } else {
            postInvalidateOnAnimation();
        }
        if (z10 && i10 == 0 && (velocityTracker = this.mVelocityTracker) != null) {
            velocityTracker.clear();
        }
        if (i10 == 1) {
            stopNestedScroll(i10);
            this.mEdgeGlowTop.onRelease();
            this.mEdgeGlowBottom.onRelease();
        }
        return i15;
    }

    @Override // android.view.View
    public void scrollTo(int i3, int i4) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int iClamp = clamp(i3, width, width2);
            int iClamp2 = clamp(i4, height, height2);
            if (iClamp == getScrollX() && iClamp2 == getScrollY()) {
                return;
            }
            super.scrollTo(iClamp, iClamp2);
        }
    }

    public void seslClearBottomFadingEdgeOverrides() {
        seslSetBottomFadingEdgeOverrides(null);
    }

    public void seslClearTopFadingEdgeOverrides() {
        seslSetTopFadingEdgeOverrides(null);
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
        C c10 = this.mGoToTopController;
        if (c10 != null) {
            return c10.f15693f.f15680f;
        }
        return 0;
    }

    @Override // androidx.core.widget.D
    public int seslGetGoToTopDefaultBottomPadding() {
        C c10 = this.mGoToTopController;
        if (c10 == null) {
            return 0;
        }
        w wVar = c10.f15693f;
        wVar.getClass();
        return wVar.f15683i;
    }

    public int seslGetHoverBottomPadding() {
        return this.mHoverBottomAreaHeight;
    }

    public int seslGetHoverTopPadding() {
        return this.mHoverTopAreaHeight;
    }

    public void seslHideBottomFadingEdge(boolean z3) {
        this.mFadingEdgeHelper.b(z3);
    }

    @Override // androidx.core.widget.D
    public void seslHideGoToTop() {
        C c10 = this.mGoToTopController;
        if (c10 == null || !c10.f15694g || c10.f15700m == 0) {
            return;
        }
        c10.c(0);
    }

    public void seslHideTopFadingEdge(boolean z3) {
        this.mFadingEdgeHelper.c(z3);
    }

    public boolean seslIsFadingEdgeEnabled() {
        return ((p536t2.o) this.mFadingEdgeHelper).f34033e;
    }

    public void seslSetAllowTopFadingEdgeWithoutEdgeToEdge(boolean z3) {
        ((p536t2.o) this.mFadingEdgeHelper).f34051x = z3;
    }

    public void seslSetAvailableBounds(Rect rect) {
        this.mAvailableBounds = rect;
    }

    @Override // androidx.core.widget.D
    public void seslSetAvailableBounds(Rect rect, boolean z3) {
        this.mAvailableBounds = rect;
    }

    public void seslSetBottomFadingEdgeOverrides(p536t2.g gVar) {
        ((p536t2.o) this.mFadingEdgeHelper).n();
        invalidate();
    }

    public void seslSetBottomHoverScrollWithAppBar(boolean z3) {
        this.mIsBottomHoverScrollWithAppBarEnabled = z3;
    }

    @Override // androidx.core.widget.D
    public void seslSetBottomScrollOffset(int i3) {
        p536t2.i iVar = this.mFadingEdgeHelper;
        if (((p536t2.o) iVar).f34043o != i3) {
            ((p536t2.o) iVar).f34043o = i3;
            invalidate();
        }
    }

    public void seslSetFadingEdgeColor(int i3) {
        ((p536t2.o) this.mFadingEdgeHelper).o(new Vj.e(this, 1), i3);
        invalidate();
    }

    public void seslSetFadingEdgeEnabled(boolean z3) {
        applyFadingEdge(z3, new g(this, z3, 0));
    }

    public void seslSetFadingEdgeEnabled(boolean z3, int i3, int i4) {
        applyFadingEdge(z3, new RunnableC0422e(this, z3, i3, i4, 0));
    }

    public void seslSetFadingEdgeEnabled(boolean z3, boolean z10) {
        applyFadingEdge(z3, new RunnableC0423f(this, z3, z10, 0));
    }

    public void seslSetFadingEdgeEnabled(boolean z3, boolean z10, boolean z11) {
        applyFadingEdge(z3, new h(this, z3, z10, z11, 0));
    }

    public void seslSetFadingEdgeWindowBottomAlignment(boolean z3) {
        ((p536t2.o) this.mFadingEdgeHelper).f34052y = z3;
    }

    public void seslSetFillHorizontalPaddingEnabled(boolean z3, int i3) {
        this.mDrawHorizontalPadding = z3;
        int dimensionPixelOffset = z3 ? getResources().getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_nestedscrollview_system_scroller_vertical_padding) : 0;
        this.mScrollbarTopPadding = dimensionPixelOffset;
        this.mScrollbarBottomPadding = dimensionPixelOffset;
        updateScrollbarVerticalPadding();
        this.mRectPaint.setColor(i3);
    }

    public void seslSetForceLegacyFadingEdgeXfermode(boolean z3) {
        p536t2.o oVar = (p536t2.o) this.mFadingEdgeHelper;
        oVar.f34023A = z3;
        oVar.f34031c.f34066g = z3;
    }

    public void seslSetGoToTopBlurEnabled(boolean z3) {
        C c10 = this.mGoToTopController;
        if (c10 != null) {
            c10.o(z3, isLightTheme(this.mContext));
        }
    }

    @Override // androidx.core.widget.D
    public void seslSetGoToTopBottomPadding(int i3) {
        C c10 = this.mGoToTopController;
        if (c10 != null) {
            c10.p(i3);
        }
    }

    public void seslSetGoToTopEnabled(boolean z3) {
        seslSetGoToTopEnabled(z3, isLightTheme(this.mContext));
    }

    public void seslSetGoToTopEnabled(boolean z3, boolean z10) {
        ensureGoToTopController();
        post(this.mCheckGoToTopAndAutoScrollCondition);
        C c10 = this.mGoToTopController;
        if (c10 != null) {
            c10.q(z3, z10);
            if (!z3) {
                this.mGoToTopController.f15703p = null;
            } else {
                this.mGoToTopController.f15703p = new p021al.a(this, 1);
            }
        }
    }

    @Override // androidx.core.widget.D
    public void seslSetGoToTopSuppressed(boolean z3) {
        C c10 = this.mGoToTopController;
        if (c10 != null) {
            c10.f15695h = z3;
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
        this.mHoverScrollEnabled = z3;
    }

    @Override // androidx.core.widget.D
    public void seslSetHoverTopPadding(int i3) {
        int iMax = Math.max(0, i3);
        if (this.mHoverTopAreaHeight != iMax) {
            this.mHoverTopAreaHeight = iMax;
        }
    }

    public void seslSetOnGoToTopClickListener(p pVar) {
    }

    @Override // androidx.core.widget.D
    public void seslSetScrollBarBottomOffset(int i3) {
        int i4 = i3 - this.mScrollBarTopOffset;
        if (this.mScrollBarBottomOffset != i4) {
            this.mScrollBarBottomOffset = Math.max(i4, 0);
            updateScrollbarVerticalPadding();
        }
    }

    @Override // androidx.core.widget.D
    public void seslSetScrollBarTopOffset(int i3) {
        if (this.mScrollBarTopOffset != i3) {
            this.mScrollBarTopOffset = Math.max(i3, 0);
            updateScrollbarVerticalPadding();
        }
    }

    public void seslSetScrollbarVerticalPadding(int i3, int i4) {
        this.mScrollbarTopPadding = i3;
        this.mScrollbarBottomPadding = i4;
        updateScrollbarVerticalPadding();
    }

    public void seslSetTopFadingEdgeOverrides(p536t2.q qVar) {
        ((p536t2.o) this.mFadingEdgeHelper).r();
        invalidate();
    }

    @Override // androidx.core.widget.D
    public void seslShowGoToTop() {
        C c10 = this.mGoToTopController;
        if (c10 != null) {
            c10.r();
        }
    }

    public void seslSmoothScrollToWithNestedScrolling(int i3, int i4) {
        smoothScrollTo(i3, i4, true);
    }

    public void seslUpdateGoToTopBlur() {
        C c10 = this.mGoToTopController;
        if (c10 != null) {
            c10.j();
        }
    }

    public void setFillViewport(boolean z3) {
        if (z3 != this.mFillViewport) {
            this.mFillViewport = z3;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z3) {
        C0407o c0407o = this.mChildHelper;
        if (c0407o.f15573d) {
            ViewGroup viewGroup = c0407o.f15572c;
            WeakHashMap weakHashMap = Y.f15522a;
            S.l(viewGroup);
        }
        c0407o.f15573d = z3;
    }

    public void setOnScrollChangeListener(n nVar) {
        this.mOnScrollChangeListener = nVar;
    }

    public void setSmoothScrollingEnabled(boolean z3) {
        this.mSmoothScrollingEnabled = z3;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    public final void smoothScrollBy(int i3, int i4) {
        smoothScrollBy(i3, i4, J.DEFAULT_SWIPE_ANIMATION_DURATION, false);
    }

    public final void smoothScrollBy(int i3, int i4, int i5) {
        smoothScrollBy(i3, i4, i5, false);
    }

    public final void smoothScrollTo(int i3, int i4) {
        smoothScrollTo(i3, i4, J.DEFAULT_SWIPE_ANIMATION_DURATION, false);
    }

    public final void smoothScrollTo(int i3, int i4, int i5) {
        smoothScrollTo(i3, i4, i5, false);
    }

    public void smoothScrollTo(int i3, int i4, int i5, boolean z3) {
        smoothScrollBy(i3 - getScrollX(), i4 - getScrollY(), i5, z3);
    }

    public void smoothScrollTo(int i3, int i4, boolean z3) {
        smoothScrollTo(i3, i4, J.DEFAULT_SWIPE_ANIMATION_DURATION, z3);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i3) {
        return startNestedScroll(i3, 0);
    }

    public boolean startNestedScroll(int i3, int i4) {
        return this.mChildHelper.f(i3, i4);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        stopNestedScroll(0);
    }

    @Override // androidx.core.view.InterfaceC0406n
    public void stopNestedScroll(int i3) {
        this.mChildHelper.g(i3);
    }
}
