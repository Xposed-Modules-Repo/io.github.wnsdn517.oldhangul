package com.samsung.android.app.sdk.deepsky.contract.suggestion.view.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0016\u0018\u0000 G2\u00020\u0001:\u0004GHIJB/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ0\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000bH\u0004J\u0010\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0007H\u0016J\b\u00103\u001a\u000204H\u0002J\b\u00105\u001a\u000204H\u0002J\u0018\u00106\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bH\u0002J\u0010\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020\u00112\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010<\u001a\u0002042\u0006\u0010=\u001a\u00020\u0011H\u0016J\b\u0010>\u001a\u000204H\u0002J\u0010\u0010?\u001a\u0002042\b\u0010@\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010A\u001a\u0002042\b\u0010@\u001a\u0004\u0018\u00010\"J\u0010\u0010B\u001a\u0002042\b\u0010@\u001a\u0004\u0018\u00010$J\u0010\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020\u000bH\u0002J\u0010\u0010E\u001a\u0002042\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010F\u001a\u0002042\u0006\u00109\u001a\u00020:H\u0002R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006K"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyle", "", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "dismissMinDragWidthRatio", "", "getDismissMinDragWidthRatio", "()F", "setDismissMinDragWidthRatio", "(F)V", "isSwipeable", "", "()Z", "setSwipeable", "(Z)V", "mActiveTouchId", "mCanStartSwipe", "mDisallowIntercept", "mDiscardIntercept", "mDismissed", "mDismissedListener", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnDismissedListener;", "mDownX", "mDownY", "mGestureThresholdPx", "mLastX", "mMinFlingVelocity", "mOnPreSwipeListener", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;", "mProgressListener", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;", "mSlop", "mSwiping", "mTranslationX", "mVelocityTracker", "Landroid/view/VelocityTracker;", "canScroll", "v", "Landroid/view/View;", "checkV", "dx", "x", "y", "canScrollHorizontally", "direction", Contract.COMMAND_ID_CANCEL, "", "dismiss", "isPotentialSwipe", "dy", "onInterceptTouchEvent", "ev", "Landroid/view/MotionEvent;", "onTouchEvent", "requestDisallowInterceptTouchEvent", "disallowIntercept", "resetMembers", "setOnDismissedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnPreSwipeListener", "setOnSwipeProgressChangedListener", "setProgress", "deltaX", "updateDismiss", "updateSwiping", "Companion", "OnDismissedListener", "OnPreSwipeListener", "OnSwipeProgressChangedListener", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class SwipeDismissLayout extends FrameLayout {
    public static final float DEFAULT_DISMISS_DRAG_WIDTH_RATIO = 0.33f;
    private static final float EDGE_SWIPE_THRESHOLD = 0.1f;
    private static final String TAG = "SSS:SwipeDismissLayout";
    private float dismissMinDragWidthRatio;
    private boolean isSwipeable;
    private int mActiveTouchId;
    private boolean mCanStartSwipe;
    private boolean mDisallowIntercept;
    private boolean mDiscardIntercept;
    private boolean mDismissed;
    private OnDismissedListener mDismissedListener;
    private float mDownX;
    private float mDownY;
    private final float mGestureThresholdPx;
    private float mLastX;
    private final int mMinFlingVelocity;
    private OnPreSwipeListener mOnPreSwipeListener;
    private OnSwipeProgressChangedListener mProgressListener;
    private final int mSlop;
    private boolean mSwiping;
    private float mTranslationX;
    private VelocityTracker mVelocityTracker;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnDismissedListener;", "", "onDismissed", "", "layout", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface OnDismissedListener {
        void onDismissed(SwipeDismissLayout layout);
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H&¨\u0006\t"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;", "", "onPreSwipe", "", "swipeDismissLayout", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;", "xDown", "", "yDown", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface OnPreSwipeListener {
        boolean onPreSwipe(SwipeDismissLayout swipeDismissLayout, float xDown, float yDown);
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\"\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH&¨\u0006\n"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;", "", "onSwipeCanceled", "", "layout", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;", "onSwipeProgressChanged", GradientCircularProgressIndicator.STATE_PROGRESS, "", "translate", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface OnSwipeProgressChangedListener {
        void onSwipeCanceled(SwipeDismissLayout layout);

        void onSwipeProgressChanged(SwipeDismissLayout layout, float progress, float translate);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SwipeDismissLayout(Context context) {
        this(context, null, 0, 0, 14, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SwipeDismissLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SwipeDismissLayout(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0, 8, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SwipeDismissLayout(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mCanStartSwipe = true;
        this.dismissMinDragWidthRatio = 0.33f;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mGestureThresholdPx = Resources.getSystem().getDisplayMetrics().widthPixels * 0.1f;
        this.isSwipeable = true;
    }

    public /* synthetic */ SwipeDismissLayout(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    private final void cancel() {
        OnSwipeProgressChangedListener onSwipeProgressChangedListener = this.mProgressListener;
        if (onSwipeProgressChangedListener != null) {
            Intrinsics.checkNotNull(onSwipeProgressChangedListener);
            onSwipeProgressChangedListener.onSwipeCanceled(this);
        }
    }

    private final void dismiss() {
        OnDismissedListener onDismissedListener = this.mDismissedListener;
        if (onDismissedListener != null) {
            Intrinsics.checkNotNull(onDismissedListener);
            onDismissedListener.onDismissed(this);
        }
    }

    private final boolean isPotentialSwipe(float dx2, float dy2) {
        float f10 = (dy2 * dy2) + (dx2 * dx2);
        int i3 = this.mSlop;
        return f10 > ((float) (i3 * i3));
    }

    private final void resetMembers() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            Intrinsics.checkNotNull(velocityTracker);
            velocityTracker.recycle();
        }
        this.mVelocityTracker = null;
        this.mTranslationX = 0.0f;
        this.mDownX = 0.0f;
        this.mDownY = 0.0f;
        this.mSwiping = false;
        this.mDismissed = false;
        this.mDiscardIntercept = false;
        this.mCanStartSwipe = true;
        this.mDisallowIntercept = false;
    }

    private final void setProgress(float deltaX) {
        this.mTranslationX = deltaX;
        OnSwipeProgressChangedListener onSwipeProgressChangedListener = this.mProgressListener;
        if (onSwipeProgressChangedListener == null || deltaX < 0.0f) {
            return;
        }
        Intrinsics.checkNotNull(onSwipeProgressChangedListener);
        onSwipeProgressChangedListener.onSwipeProgressChanged(this, deltaX / getWidth(), deltaX);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0043  */
    private final void updateDismiss(MotionEvent ev2) {
        float rawX = ev2.getRawX() - this.mDownX;
        VelocityTracker velocityTracker = this.mVelocityTracker;
        Intrinsics.checkNotNull(velocityTracker);
        velocityTracker.addMovement(ev2);
        VelocityTracker velocityTracker2 = this.mVelocityTracker;
        Intrinsics.checkNotNull(velocityTracker2);
        velocityTracker2.computeCurrentVelocity(1000);
        if (!this.mDismissed) {
            if (rawX <= getWidth() * this.dismissMinDragWidthRatio || ev2.getRawX() < this.mLastX) {
                VelocityTracker velocityTracker3 = this.mVelocityTracker;
                Intrinsics.checkNotNull(velocityTracker3);
                if (velocityTracker3.getXVelocity() >= this.mMinFlingVelocity) {
                    this.mDismissed = true;
                }
            } else {
                this.mDismissed = true;
            }
        }
        if (this.mDismissed && this.mSwiping) {
            VelocityTracker velocityTracker4 = this.mVelocityTracker;
            Intrinsics.checkNotNull(velocityTracker4);
            if (velocityTracker4.getXVelocity() < (-this.mMinFlingVelocity)) {
                this.mDismissed = false;
            }
        }
    }

    private final void updateSwiping(MotionEvent ev2) {
        if (this.mSwiping) {
            return;
        }
        float rawX = ev2.getRawX() - this.mDownX;
        float rawY = ev2.getRawY() - this.mDownY;
        if (isPotentialSwipe(rawX, rawY)) {
            boolean z3 = this.mCanStartSwipe && Math.abs(rawY) < Math.abs(rawX) && rawX > 0.0f;
            this.mSwiping = z3;
            this.mCanStartSwipe = z3;
        }
    }

    public final boolean canScroll(View v3, boolean checkV, float dx2, float x3, float y3) {
        Intrinsics.checkNotNullParameter(v3, "v");
        if (v3 instanceof ViewGroup) {
            int scrollX = v3.getScrollX();
            int scrollY = v3.getScrollY();
            ViewGroup viewGroup = (ViewGroup) v3;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                View child = viewGroup.getChildAt(childCount);
                float f10 = x3 + scrollX;
                if (f10 >= child.getLeft() && f10 < child.getRight()) {
                    float f11 = y3 + scrollY;
                    if (f11 >= child.getTop() && f11 < child.getBottom()) {
                        Intrinsics.checkNotNullExpressionValue(child, "child");
                        if (canScroll(child, true, dx2, f10 - child.getLeft(), f11 - child.getTop())) {
                            return true;
                        }
                    }
                }
            }
        }
        return checkV && v3.canScrollHorizontally((int) (-dx2));
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int direction) {
        return direction < 0 && this.isSwipeable && getVisibility() == 0;
    }

    public final float getDismissMinDragWidthRatio() {
        return this.dismissMinDragWidthRatio;
    }

    /* JADX INFO: renamed from: isSwipeable, reason: from getter */
    public final boolean getIsSwipeable() {
        return this.isSwipeable;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0050  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev2) {
        SwipeDismissLayout swipeDismissLayout;
        Intrinsics.checkNotNullParameter(ev2, "ev");
        if (!this.isSwipeable) {
            return super.onInterceptTouchEvent(ev2);
        }
        ev2.offsetLocation(this.mTranslationX, 0.0f);
        int actionMasked = ev2.getActionMasked();
        if (actionMasked == 0) {
            swipeDismissLayout = this;
            swipeDismissLayout.resetMembers();
            swipeDismissLayout.mDownX = ev2.getRawX();
            swipeDismissLayout.mDownY = ev2.getRawY();
            swipeDismissLayout.mActiveTouchId = ev2.getPointerId(0);
            VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
            swipeDismissLayout.mVelocityTracker = velocityTrackerObtain;
            if (velocityTrackerObtain != null) {
                velocityTrackerObtain.addMovement(ev2);
            }
        } else if (actionMasked == 1) {
            swipeDismissLayout = this;
            swipeDismissLayout.resetMembers();
        } else {
            if (actionMasked != 2) {
                if (actionMasked == 3) {
                    swipeDismissLayout = this;
                    swipeDismissLayout.resetMembers();
                } else if (actionMasked == 5) {
                    this.mActiveTouchId = ev2.getPointerId(ev2.getActionIndex());
                } else if (actionMasked == 6) {
                    int actionIndex = ev2.getActionIndex();
                    if (ev2.getPointerId(actionIndex) == this.mActiveTouchId) {
                        this.mActiveTouchId = ev2.getPointerId(actionIndex == 0 ? 1 : 0);
                    }
                }
            } else if (this.mVelocityTracker != null && !this.mDiscardIntercept) {
                int iFindPointerIndex = ev2.findPointerIndex(this.mActiveTouchId);
                if (iFindPointerIndex == -1) {
                    Log.e(TAG, "Invalid pointer index: ignoring.");
                    this.mDiscardIntercept = true;
                } else {
                    float rawX = ev2.getRawX() - this.mDownX;
                    float x3 = ev2.getX(iFindPointerIndex);
                    float y3 = ev2.getY(iFindPointerIndex);
                    if (rawX != 0.0f && this.mDownX >= this.mGestureThresholdPx) {
                        swipeDismissLayout = this;
                        if (swipeDismissLayout.canScroll(this, false, rawX, x3, y3)) {
                            swipeDismissLayout.mDiscardIntercept = true;
                        }
                    } else {
                        swipeDismissLayout = this;
                    }
                    swipeDismissLayout.updateSwiping(ev2);
                }
            }
            swipeDismissLayout = this;
        }
        OnPreSwipeListener onPreSwipeListener = swipeDismissLayout.mOnPreSwipeListener;
        return ((onPreSwipeListener == null && !swipeDismissLayout.mDisallowIntercept) || (onPreSwipeListener != null && onPreSwipeListener.onPreSwipe(swipeDismissLayout, swipeDismissLayout.mDownX, swipeDismissLayout.mDownY))) && !swipeDismissLayout.mDiscardIntercept && swipeDismissLayout.mSwiping;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent ev2) {
        Intrinsics.checkNotNullParameter(ev2, "ev");
        if (this.isSwipeable && this.mVelocityTracker != null) {
            OnPreSwipeListener onPreSwipeListener = this.mOnPreSwipeListener;
            if (onPreSwipeListener != null) {
                Intrinsics.checkNotNull(onPreSwipeListener);
                if (!onPreSwipeListener.onPreSwipe(this, this.mDownX, this.mDownY)) {
                    return super.onTouchEvent(ev2);
                }
            }
            ev2.offsetLocation(this.mTranslationX, 0.0f);
            int actionMasked = ev2.getActionMasked();
            if (actionMasked == 1) {
                updateDismiss(ev2);
                if (this.mDismissed) {
                    dismiss();
                } else if (this.mSwiping) {
                    cancel();
                }
                resetMembers();
            } else if (actionMasked == 2) {
                VelocityTracker velocityTracker = this.mVelocityTracker;
                Intrinsics.checkNotNull(velocityTracker);
                velocityTracker.addMovement(ev2);
                this.mLastX = ev2.getRawX();
                updateSwiping(ev2);
                if (this.mSwiping) {
                    setProgress(ev2.getRawX() - this.mDownX);
                }
            } else if (actionMasked == 3) {
                cancel();
                resetMembers();
            }
            return true;
        }
        return super.onTouchEvent(ev2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean disallowIntercept) {
        this.mDisallowIntercept = disallowIntercept;
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(disallowIntercept);
        }
    }

    public final void setDismissMinDragWidthRatio(float f10) {
        this.dismissMinDragWidthRatio = f10;
    }

    public final void setOnDismissedListener(OnDismissedListener listener) {
        this.mDismissedListener = listener;
    }

    public final void setOnPreSwipeListener(OnPreSwipeListener listener) {
        this.mOnPreSwipeListener = listener;
    }

    public final void setOnSwipeProgressChangedListener(OnSwipeProgressChangedListener listener) {
        this.mProgressListener = listener;
    }

    public final void setSwipeable(boolean z3) {
        this.isSwipeable = z3;
    }
}
