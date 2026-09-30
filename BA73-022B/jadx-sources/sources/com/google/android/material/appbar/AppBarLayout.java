package com.google.android.material.appbar;

import Dj.j;
import Dj.k;
import H1.e;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.appcompat.widget.Y0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.c;
import androidx.coordinatorlayout.widget.g;
import androidx.core.view.B0;
import androidx.core.view.C0391b;
import androidx.core.view.C0396d0;
import androidx.core.view.InterfaceC0406n;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.S;
import androidx.core.view.W;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.J;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import p536t2.s;
import u2.b;
import u2.d;

/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements c, androidx.coordinatorlayout.widget.a {
    private static final float DEFAULT_HEIGHT_RATIO_TO_SCREEN = 0.39f;
    private static final int DEF_STYLE_RES = R.style.Widget_Design_AppBarLayout;
    private static final int INVALID_SCROLL_RANGE = -1;
    private static final float LIFT_FLING_VELOCITY_THRESHOLD = 4500.0f;
    static final int PENDING_ACTION_ANIMATE_ENABLED = 4;
    static final int PENDING_ACTION_COLLAPSED = 2;
    static final int PENDING_ACTION_EXPANDED = 1;
    static final int PENDING_ACTION_FORCE = 8;
    static final int PENDING_ACTION_HIDE = 256;
    static final int PENDING_ACTION_NONE = 0;
    public static final int SESL_STATE_COLLAPSED = 2;
    public static final int SESL_STATE_EXPANDED = 1;
    public static final int SESL_STATE_HIDE = 4;
    public static final int SESL_STATE_IDLE = 0;
    private static final float SNAP_THRESHOLD_ON_EXPANDED = 0.43f;
    private static final float SNAP_THRESHOLD_ON_LIFTED = 0.52f;
    private static final String TAG = "AppBarLayout";
    private final float appBarElevation;
    private int backgroundOriginalColor;
    private Behavior behavior;
    private int currentOffset;
    private int downPreScrollRange;
    private int downScrollRange;
    private boolean haveChildWithInterpolator;
    private boolean isMouse;
    private B0 lastInsets;
    private boolean liftOnScroll;
    private ColorStateList liftOnScrollColor;
    private ValueAnimator liftOnScrollColorAnimator;
    private final long liftOnScrollColorDuration;
    private final TimeInterpolator liftOnScrollColorInterpolator;
    private ValueAnimator.AnimatorUpdateListener liftOnScrollColorUpdateListener;
    private final List<LiftOnScrollListener> liftOnScrollListeners;
    private WeakReference<View> liftOnScrollTargetView;
    private int liftOnScrollTargetViewId;
    private final LinkedHashSet<LiftOnScrollProgressListener> liftProgressListeners;
    private boolean liftable;
    private boolean liftableOverride;
    private boolean lifted;
    private List<BaseOnOffsetChangedListener> listeners;
    private boolean mAllowStartNestedScroll;
    private boolean mAllowStateToHideAppRequestValue;
    private boolean mAllowStateToHideInternal;
    private boolean mAllowStateToHideRequested;
    List<Animator.AnimatorListener> mAnimateOffsetListener;
    List<AppBarStateChangedListener> mAppBarStateChangedListener;
    private SeslAppbarState mAppbarState;
    private Drawable mBackground;
    private int mBottomPadding;
    private float mCollapsedHeight;
    private int mCurrentOrientation;
    private int mCurrentScreenHeight;
    private int mCustomHeight;
    private float mCustomHeightProportion;
    private boolean mHasSuggestion;
    private float mHeightProportion;
    private boolean mIsDetachedState;
    boolean mIsFirstLayoutAppBar;
    private boolean mIsLiftHided;
    private boolean mOrientationChanged;
    private int mProportionExtraHeight;
    private boolean mRequestedForceExpanded;
    private boolean mReservedFitSystemWindow;
    private Resources mResources;
    private boolean mSetCustomHeight;
    private boolean mSetCustomProportion;
    boolean mShouldConsumeNoneTouchNestedPreScroll;
    private boolean mUseCollapsedHeight;
    private boolean mUseCustomHeight;
    private boolean mUseCustomPadding;
    private boolean mUseFloatingToolbar;
    private int pendingAction;
    private Drawable statusBarForeground;
    private Integer statusBarForegroundOriginalColor;
    private int[] tmpStatesArray;
    private int totalScrollRange;

    /* JADX INFO: loaded from: classes2.dex */
    public interface AppBarStateChangedListener {
        void onStateChanged(int i3, int i4);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class BaseBehavior<T extends AppBarLayout> extends HeaderBehavior<T> {
        private static final int MAX_OFFSET_ANIMATION_DURATION = 450;
        private static int SKIP_ANIMATION_THRESHOLD = 10;
        private WeakReference<View> lastNestedScrollingChildRef;
        private int lastStartedType;
        private boolean mAnimatorEnded;
        private float mDiffY_Touch;
        private boolean mDirectTouchAppbar;
        private boolean mIsFlingScrollDown;
        boolean mIsFlingScrollUp;
        boolean mIsHighVelocity;
        private boolean mIsSetStaticDuration;
        private float mLastMotionY_Touch;
        private boolean mReserveScrollHoldOnCollapse;
        private boolean mReserveScrollHoldOnHide;
        private boolean mRunSnapOnLiftHide;
        private boolean mToolisMouse;
        private int mTouchSlop;
        private boolean mUseScrollHoldOnCollapseFromExpand;
        private boolean mUseScrollHoldOnHide;
        private float mVelocity;
        private ValueAnimator offsetAnimator;
        private int offsetDelta;
        private BaseDragCallback onDragCallback;
        private SavedState savedState;
        private float touchX;
        private float touchY;

        public static abstract class BaseDragCallback<T extends AppBarLayout> {
            public abstract boolean canDrag(T t);
        }

        public static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.SavedState.1
                @Override // android.os.Parcelable.Creator
                public SavedState createFromParcel(Parcel parcel) {
                    return new SavedState(parcel, null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.ClassLoaderCreator
                public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new SavedState(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                public SavedState[] newArray(int i3) {
                    return new SavedState[i3];
                }
            };
            boolean firstVisibleChildAtMinimumHeight;
            int firstVisibleChildIndex;
            float firstVisibleChildPercentageShown;
            boolean fullyExpanded;
            boolean fullyHided;
            boolean fullyScrolled;
            int lastMeasuredHeight;
            int lastOffset;

            public SavedState(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.fullyHided = parcel.readByte() != 0;
                this.fullyScrolled = parcel.readByte() != 0;
                this.fullyExpanded = parcel.readByte() != 0;
                this.firstVisibleChildIndex = parcel.readInt();
                this.firstVisibleChildPercentageShown = parcel.readFloat();
                this.firstVisibleChildAtMinimumHeight = parcel.readByte() != 0;
                this.lastOffset = parcel.readInt();
                this.lastMeasuredHeight = parcel.readInt();
            }

            public SavedState(Parcelable parcelable) {
                super(parcelable);
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i3) {
                super.writeToParcel(parcel, i3);
                parcel.writeByte(this.fullyHided ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.fullyScrolled ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.fullyExpanded ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.firstVisibleChildIndex);
                parcel.writeFloat(this.firstVisibleChildPercentageShown);
                parcel.writeByte(this.firstVisibleChildAtMinimumHeight ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.lastOffset);
                parcel.writeInt(this.lastMeasuredHeight);
            }
        }

        public BaseBehavior() {
            this.mAnimatorEnded = true;
            this.mIsFlingScrollDown = false;
            this.mIsFlingScrollUp = false;
            this.mIsHighVelocity = false;
            this.mDirectTouchAppbar = false;
            this.mTouchSlop = -1;
            this.mVelocity = 0.0f;
            this.mIsSetStaticDuration = false;
            this.mRunSnapOnLiftHide = false;
            this.mUseScrollHoldOnCollapseFromExpand = false;
            this.mReserveScrollHoldOnCollapse = false;
            this.mUseScrollHoldOnHide = false;
            this.mReserveScrollHoldOnHide = false;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.mAnimatorEnded = true;
            this.mIsFlingScrollDown = false;
            this.mIsFlingScrollUp = false;
            this.mIsHighVelocity = false;
            this.mDirectTouchAppbar = false;
            this.mTouchSlop = -1;
            this.mVelocity = 0.0f;
            this.mIsSetStaticDuration = false;
            this.mRunSnapOnLiftHide = false;
            this.mUseScrollHoldOnCollapseFromExpand = false;
            this.mReserveScrollHoldOnCollapse = false;
            this.mUseScrollHoldOnHide = false;
            this.mReserveScrollHoldOnHide = false;
        }

        private void addAccessibilityDelegateIfNeeded(final CoordinatorLayout coordinatorLayout, final T t) {
            WeakHashMap weakHashMap = Y.f15522a;
            if (W.a(coordinatorLayout) != null) {
                return;
            }
            Y.h(coordinatorLayout, new C0391b() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.3
                @Override // androidx.core.view.C0391b
                public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                    View childWithScrollingBehavior;
                    super.onInitializeAccessibilityNodeInfo(view, dVar);
                    dVar.i(ScrollView.class.getName());
                    if (t.getTotalScrollRange() == 0 || (childWithScrollingBehavior = BaseBehavior.this.getChildWithScrollingBehavior(coordinatorLayout)) == null || !BaseBehavior.this.childrenHaveScrollFlags(t)) {
                        return;
                    }
                    if (BaseBehavior.this.getTopBottomOffsetForScrollingSibling() != (-t.getTotalScrollRange())) {
                        dVar.b(b.f34884f);
                        dVar.o(true);
                    }
                    if (BaseBehavior.this.getTopBottomOffsetForScrollingSibling() != 0) {
                        if (!childWithScrollingBehavior.canScrollVertically(-1)) {
                            dVar.b(b.f34885g);
                            dVar.o(true);
                        } else if ((-t.getDownNestedPreScrollRange()) != 0) {
                            dVar.b(b.f34885g);
                            dVar.o(true);
                        }
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // androidx.core.view.C0391b
                public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                    if (i3 == 4096) {
                        if ((t.seslGetCurrentAppBarState() & 1) != 0) {
                            t.setExpanded(false);
                        }
                        return true;
                    }
                    if (i3 != 8192) {
                        return super.performAccessibilityAction(view, i3, bundle);
                    }
                    if (BaseBehavior.this.getTopBottomOffsetForScrollingSibling() != 0) {
                        View childWithScrollingBehavior = BaseBehavior.this.getChildWithScrollingBehavior(coordinatorLayout);
                        if (!childWithScrollingBehavior.canScrollVertically(-1)) {
                            t.setExpanded(true);
                            return true;
                        }
                        int i4 = -t.getDownNestedPreScrollRange();
                        if (i4 != 0) {
                            BaseBehavior.this.onNestedPreScroll(coordinatorLayout, t, childWithScrollingBehavior, 0, i4, new int[]{0, 0}, 1);
                            return true;
                        }
                    }
                    return false;
                }
            });
        }

        private void animateOffsetTo(CoordinatorLayout coordinatorLayout, T t, int i3, float f10) {
            float fAbs = Math.abs(this.mVelocity);
            int i4 = J.DEFAULT_SWIPE_ANIMATION_DURATION;
            int iAbs = (fAbs <= 0.0f || Math.abs(this.mVelocity) > 3000.0f) ? 250 : (int) (((double) (3000.0f - Math.abs(this.mVelocity))) * 0.4d);
            if (iAbs <= 250) {
                iAbs = 250;
            }
            if (this.mIsSetStaticDuration) {
                this.mIsSetStaticDuration = false;
            } else {
                i4 = iAbs;
            }
            if (Math.abs(this.mVelocity) < 2000.0f || t.isRequestedForceExpanded()) {
                animateOffsetWithDuration(coordinatorLayout, t, i3, i4);
            }
            this.mVelocity = 0.0f;
        }

        private void animateOffsetWithDuration(final CoordinatorLayout coordinatorLayout, final T t, int i3, int i4) {
            int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling();
            if (topBottomOffsetForScrollingSibling == i3) {
                ValueAnimator valueAnimator = this.offsetAnimator;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.offsetAnimator.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.offsetAnimator;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.offsetAnimator = valueAnimator3;
                valueAnimator3.setInterpolator(p566u1.a.f34870e);
                this.offsetAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator4) {
                        BaseBehavior.this.setHeaderTopBottomOffset(coordinatorLayout, t, ((Integer) valueAnimator4.getAnimatedValue()).intValue());
                    }
                });
                this.offsetAnimator.addListener(new Animator.AnimatorListener() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.2
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                        List<Animator.AnimatorListener> list = t.mAnimateOffsetListener;
                        if (list != null) {
                            Iterator<Animator.AnimatorListener> it = list.iterator();
                            while (it.hasNext()) {
                                it.next().onAnimationCancel(animator);
                            }
                        }
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        List<Animator.AnimatorListener> list = t.mAnimateOffsetListener;
                        if (list != null) {
                            Iterator<Animator.AnimatorListener> it = list.iterator();
                            while (it.hasNext()) {
                                it.next().onAnimationEnd(animator);
                            }
                        }
                        t.seslStopForceExpanded();
                        BaseBehavior.this.mAnimatorEnded = true;
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                        List<Animator.AnimatorListener> list = t.mAnimateOffsetListener;
                        if (list != null) {
                            Iterator<Animator.AnimatorListener> it = list.iterator();
                            while (it.hasNext()) {
                                it.next().onAnimationRepeat(animator);
                            }
                        }
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                        List<Animator.AnimatorListener> list = t.mAnimateOffsetListener;
                        if (list != null) {
                            Iterator<Animator.AnimatorListener> it = list.iterator();
                            while (it.hasNext()) {
                                it.next().onAnimationStart(animator);
                            }
                        }
                    }
                });
            } else {
                valueAnimator2.cancel();
            }
            this.offsetAnimator.setDuration(Math.abs(i3 - topBottomOffsetForScrollingSibling) < SKIP_ANIMATION_THRESHOLD ? 0L : Math.min(i4, MAX_OFFSET_ANIMATION_DURATION));
            this.offsetAnimator.setIntValues(topBottomOffsetForScrollingSibling, i3);
            this.mAnimatorEnded = false;
            this.offsetAnimator.start();
        }

        private int calculateSnapOffset(int i3, int i4, int i5) {
            return i3 < (i4 + i5) / 2 ? i4 : i5;
        }

        private boolean canScrollChildren(CoordinatorLayout coordinatorLayout, T t, View view) {
            return t.hasScrollableChildren() && coordinatorLayout.getHeight() - view.getHeight() <= t.getHeight();
        }

        private static boolean checkFlag(int i3, int i4) {
            return (i3 & i4) == i4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean childrenHaveScrollFlags(AppBarLayout appBarLayout) {
            int childCount = appBarLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (((LayoutParams) appBarLayout.getChildAt(i3).getLayoutParams()).scrollFlags != 0) {
                    return true;
                }
            }
            return false;
        }

        private View findFirstScrollingChild(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = coordinatorLayout.getChildAt(i3);
                if ((childAt instanceof InterfaceC0406n) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        private static View getAppBarChildOnOffset(AppBarLayout appBarLayout, int i3) {
            int iAbs = Math.abs(i3);
            int childCount = appBarLayout.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = appBarLayout.getChildAt(i4);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        private int getChildIndexOnOffset(T t, int i3) {
            int paddingBottom = i3 + (t.isLifted() ? t.getPaddingBottom() : 0);
            int childCount = t.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = t.getChildAt(i4);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (checkFlag(layoutParams.getScrollFlags(), 32)) {
                    top -= ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    bottom += ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                }
                int i5 = -paddingBottom;
                if (top <= i5 && bottom >= i5) {
                    return i4;
                }
            }
            return -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public View getChildWithScrollingBehavior(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = coordinatorLayout.getChildAt(i3);
                if (((g) childAt.getLayoutParams()).f15447a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        private boolean isScrollHoldMode(T t) {
            if (this.mToolisMouse) {
                return false;
            }
            int childIndexOnOffset = getChildIndexOnOffset(t, getTopBottomOffsetForScrollingSibling());
            return childIndexOnOffset < 0 || (((LayoutParams) t.getChildAt(childIndexOnOffset).getLayoutParams()).getScrollFlags() & 65536) != 65536;
        }

        private boolean shouldJumpElevationState(CoordinatorLayout coordinatorLayout, T t) {
            List<View> dependents = coordinatorLayout.getDependents(t);
            int size = dependents.size();
            for (int i3 = 0; i3 < size; i3++) {
                androidx.coordinatorlayout.widget.d dVar = ((g) dependents.get(i3).getLayoutParams()).f15447a;
                if (dVar instanceof ScrollingViewBehavior) {
                    return ((ScrollingViewBehavior) dVar).getOverlayTop() != 0;
                }
            }
            return false;
        }

        /* JADX WARN: Code duplicated, block: B:72:0x0116  */
        /* JADX WARN: Code duplicated, block: B:74:0x0123  */
        private void snapToChildIfNeeded(CoordinatorLayout coordinatorLayout, T t) {
            int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling() - (t.getPaddingTop() + t.getTopInset());
            int childIndexOnOffset = getChildIndexOnOffset(t, topBottomOffsetForScrollingSibling);
            View childAt = null;
            for (int i3 = 0; i3 < coordinatorLayout.getChildCount(); i3++) {
                View childAt2 = coordinatorLayout.getChildAt(i3);
                g gVar = (g) childAt2.getLayoutParams();
                if (!(childAt2 instanceof AppBarLayout) && (gVar.f15447a instanceof ScrollingViewBehavior)) {
                    childAt = childAt2;
                }
            }
            if (childAt == null) {
                childAt = coordinatorLayout.getChildAt(1);
            }
            if (childIndexOnOffset >= 0) {
                View childAt3 = t.getChildAt(childIndexOnOffset);
                LayoutParams layoutParams = (LayoutParams) childAt3.getLayoutParams();
                int scrollFlags = layoutParams.getScrollFlags();
                if ((scrollFlags & 4096) == 4096) {
                    seslHasNoSnapFlag(true);
                    return;
                }
                seslHasNoSnapFlag(false);
                if (getTopAndBottomOffset() <= t.seslGetCollapsedHeight() + (-t.getHeight())) {
                    if (getTopAndBottomOffset() >= (-t.seslGetCollapsedHeight()) || !this.mRunSnapOnLiftHide) {
                        return;
                    }
                    int iSeslGetCollapsedHeight = ((float) t.getBottom()) < t.seslGetCollapsedHeight() / 2.0f ? -t.getHeight() : (int) t.seslGetCollapsedHeight();
                    if (this.mIsFlingScrollUp) {
                        iSeslGetCollapsedHeight = -t.getHeight();
                    } else if (this.mIsFlingScrollDown) {
                        iSeslGetCollapsedHeight = (int) t.seslGetCollapsedHeight();
                    }
                    animateOffsetTo(coordinatorLayout, t, k.g(iSeslGetCollapsedHeight, -t.getHeight(), (int) (t.seslGetCollapsedHeight() + (-t.getHeight()))), 0.0f);
                    return;
                }
                int i4 = -t.getHeight();
                int iSeslGetCollapsedHeight2 = (int) (t.seslGetCollapsedHeight() + i4);
                int topInset = (childIndexOnOffset == 0 && t.getFitsSystemWindows() && childAt3.getFitsSystemWindows()) ? 0 - t.getTopInset() : 0;
                if (!checkFlag(scrollFlags, 2) && checkFlag(scrollFlags, 5)) {
                    int minimumHeight = childAt3.getMinimumHeight() + iSeslGetCollapsedHeight2;
                    if (topBottomOffsetForScrollingSibling < minimumHeight) {
                        topInset = minimumHeight;
                    } else {
                        iSeslGetCollapsedHeight2 = minimumHeight;
                    }
                }
                if (checkFlag(scrollFlags, 32)) {
                    topInset += ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    iSeslGetCollapsedHeight2 -= ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                }
                int i5 = (!t.isLifted() ? ((float) topBottomOffsetForScrollingSibling) < ((float) (iSeslGetCollapsedHeight2 + topInset)) * AppBarLayout.SNAP_THRESHOLD_ON_EXPANDED : ((float) topBottomOffsetForScrollingSibling) < ((float) (iSeslGetCollapsedHeight2 + topInset)) * AppBarLayout.SNAP_THRESHOLD_ON_LIFTED) ? topInset : iSeslGetCollapsedHeight2;
                if (childAt != null) {
                    if (this.mIsFlingScrollUp) {
                        if (this.mUseScrollHoldOnCollapseFromExpand || !this.mIsHighVelocity || !t.seslCanChangeToHideState()) {
                            i4 = iSeslGetCollapsedHeight2;
                        }
                        this.mIsFlingScrollUp = false;
                        this.mIsFlingScrollDown = false;
                        i5 = i4;
                    }
                    if (this.mIsFlingScrollDown && childAt.getTop() > t.seslGetCollapsedHeight()) {
                        this.mIsFlingScrollDown = false;
                    }
                    if (this.mUseScrollHoldOnCollapseFromExpand) {
                        animateOffsetTo(coordinatorLayout, t, k.g(topInset, -t.getTotalScrollRange(), 0), 0.0f);
                        return;
                    }
                    if (t.seslGetCollapsedHeight() - t.getHeight() == topInset && t.seslGetCurrentAppBarState() == 3) {
                        t.mShouldConsumeNoneTouchNestedPreScroll = true;
                    }
                    animateOffsetTo(coordinatorLayout, t, k.g(topInset, getMaxDragOffset((AppBarLayout) t), 0), 0.0f);
                }
                Log.w(AppBarLayout.TAG, "coordinatorLayout.getChildAt(1) is null");
                topInset = i5;
                if (this.mUseScrollHoldOnCollapseFromExpand) {
                    animateOffsetTo(coordinatorLayout, t, k.g(topInset, -t.getTotalScrollRange(), 0), 0.0f);
                    return;
                }
                if (t.seslGetCollapsedHeight() - t.getHeight() == topInset) {
                    t.mShouldConsumeNoneTouchNestedPreScroll = true;
                }
                animateOffsetTo(coordinatorLayout, t, k.g(topInset, getMaxDragOffset((AppBarLayout) t), 0), 0.0f);
            }
        }

        private void stopNestedScrollIfNeeded(int i3, T t, View view, int i4) {
            if (i4 == 1) {
                int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling();
                if ((i3 >= 0 || topBottomOffsetForScrollingSibling != 0) && (i3 <= 0 || topBottomOffsetForScrollingSibling != (-t.getDownNestedScrollRange()))) {
                    return;
                }
                Y.j(view);
            }
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public boolean canDragView(T t) {
            BaseDragCallback baseDragCallback = this.onDragCallback;
            if (baseDragCallback != null) {
                return baseDragCallback.canDrag(t);
            }
            WeakReference<View> weakReference = this.lastNestedScrollingChildRef;
            if (weakReference == null) {
                return true;
            }
            View view = weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public int getMaxDragOffset(T t) {
            int i3;
            int topInset;
            if (!t.useFloatingToolbar()) {
                i3 = -t.getDownNestedScrollRange();
                topInset = t.getTopInset();
            } else {
                if (!t.seslCanChangeToHideState()) {
                    return (int) (t.seslGetCollapsedHeight() + (-t.getHeight()));
                }
                i3 = -t.getHeight();
                topInset = t.getTopInset();
            }
            return topInset + i3;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public int getScrollRangeForDragFling(T t) {
            return t.getTotalScrollRange();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public int getTopBottomOffsetForScrollingSibling() {
            return getTopAndBottomOffset() + this.offsetDelta;
        }

        public int interpolateOffset(T t, int i3) {
            int iAbs = Math.abs(i3);
            int childCount = t.getChildCount();
            int topInset = 0;
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = t.getChildAt(i4);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                Interpolator scrollInterpolator = layoutParams.getScrollInterpolator();
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    if (scrollInterpolator == null) {
                        break;
                    }
                    int scrollFlags = layoutParams.getScrollFlags();
                    if ((scrollFlags & 1) != 0) {
                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                        if ((scrollFlags & 2) != 0) {
                            topInset -= childAt.getMinimumHeight();
                        }
                    }
                    if (childAt.getFitsSystemWindows()) {
                        topInset -= t.getTopInset();
                    }
                    if (topInset <= 0) {
                        break;
                    }
                    float f10 = topInset;
                    return (childAt.getTop() + Math.round(scrollInterpolator.getInterpolation((iAbs - childAt.getTop()) / f10) * f10)) * Integer.signum(i3);
                }
            }
            return i3;
        }

        public boolean isOffsetAnimatorRunning() {
            ValueAnimator valueAnimator = this.offsetAnimator;
            return valueAnimator != null && valueAnimator.isRunning();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public void onFlingFinished(CoordinatorLayout coordinatorLayout, T t) {
            OverScroller overScroller = this.scroller;
            if (overScroller != null) {
                overScroller.forceFinished(true);
            }
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.d
        public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, T t, int i3) {
            int iRound;
            boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, t, i3);
            this.mVelocity = 0.0f;
            int pendingAction = t.getPendingAction();
            SavedState savedState = this.savedState;
            if (savedState == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z3 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        float f10 = -t.getTotalScrollRange();
                        if (z3) {
                            animateOffsetTo(coordinatorLayout, t, (int) f10, 0.0f);
                        } else {
                            setHeaderTopBottomOffset(coordinatorLayout, t, (int) f10);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z3) {
                            animateOffsetTo(coordinatorLayout, t, 0, 0.0f);
                        } else {
                            setHeaderTopBottomOffset(coordinatorLayout, t, 0);
                        }
                    } else if ((pendingAction & 256) != 0) {
                        if (z3) {
                            animateOffsetTo(coordinatorLayout, t, -t.seslGetTotalFullyScrollRange(), 0.0f);
                        } else {
                            setHeaderTopBottomOffset(coordinatorLayout, t, -t.seslGetTotalFullyScrollRange());
                        }
                    }
                }
            } else if (savedState.fullyHided) {
                setHeaderTopBottomOffset(coordinatorLayout, t, -t.getHeight());
            } else if (savedState.fullyScrolled) {
                if (savedState.lastMeasuredHeight == t.getMeasuredHeight()) {
                    setHeaderTopBottomOffset(coordinatorLayout, t, this.savedState.lastOffset);
                } else {
                    setHeaderTopBottomOffset(coordinatorLayout, t, -t.getTotalScrollRange());
                }
            } else if (savedState.fullyExpanded) {
                setHeaderTopBottomOffset(coordinatorLayout, t, 0);
            } else {
                View childAt = t.getChildAt(savedState.firstVisibleChildIndex);
                if (childAt != null) {
                    int i4 = -childAt.getBottom();
                    if (this.savedState.firstVisibleChildAtMinimumHeight) {
                        iRound = t.getTopInset() + childAt.getMinimumHeight() + i4;
                    } else {
                        iRound = Math.round(childAt.getHeight() * this.savedState.firstVisibleChildPercentageShown) + i4;
                    }
                    setHeaderTopBottomOffset(coordinatorLayout, t, iRound);
                } else {
                    Log.e(AppBarLayout.TAG, "Failed get firstVisible child skip the offset control");
                }
            }
            t.resetPendingAction();
            this.savedState = null;
            if (t.useFloatingToolbar()) {
                setTopAndBottomOffset(k.g(getTopAndBottomOffset(), -t.getHeight(), 0));
            } else if (t.useCollapsedHeight()) {
                setTopAndBottomOffset(k.g(getTopAndBottomOffset(), (int) (t.seslGetCollapsedHeight() + (-t.getHeight())), 0));
            } else {
                setTopAndBottomOffset(k.g(getTopAndBottomOffset(), -t.getTotalScrollRange(), 0));
            }
            updateAppBarLayoutDrawableState(coordinatorLayout, t, getTopAndBottomOffset(), 0, false);
            t.onOffsetChanged(getTopAndBottomOffset());
            addAccessibilityDelegateIfNeeded(coordinatorLayout, t);
            return zOnLayoutChild;
        }

        @Override // androidx.coordinatorlayout.widget.d
        public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, T t, int i3, int i4, int i5, int i10) {
            if (((ViewGroup.MarginLayoutParams) ((g) t.getLayoutParams())).height != -2) {
                return super.onMeasureChild(coordinatorLayout, (View) t, i3, i4, i5, i10);
            }
            coordinatorLayout.onMeasureChild(t, i3, i4, View.MeasureSpec.makeMeasureSpec(0, 0), i10);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.d
        public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, T t, View view, float f10, float f11) {
            this.mVelocity = f11;
            this.mIsHighVelocity = false;
            if (f10 != 0.0f) {
                return false;
            }
            if (f11 < -300.0f) {
                this.mIsFlingScrollDown = true;
                this.mIsFlingScrollUp = false;
            } else {
                if (f11 <= 300.0f) {
                    this.mVelocity = 0.0f;
                    this.mIsFlingScrollDown = false;
                    this.mIsFlingScrollUp = false;
                    return true;
                }
                this.mIsFlingScrollDown = false;
                this.mIsFlingScrollUp = true;
                if (f11 > t.seslGetLiftFlingVelocityThreshold()) {
                    this.mIsHighVelocity = true;
                }
            }
            return super.onNestedPreFling(coordinatorLayout, (View) t, view, f10, f11);
        }

        @Override // androidx.coordinatorlayout.widget.d
        public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, T t, View view, int i3, int i4, int[] iArr, int i5) {
            int iSeslGetCollapsedHeight;
            int downNestedPreScrollRange;
            int i10;
            int i11;
            int i12;
            BaseBehavior<T> baseBehavior = this;
            T t10 = t;
            int i13 = i4;
            if (i13 != 0) {
                int i14 = 0;
                if (i13 < 0) {
                    iSeslGetCollapsedHeight = -t10.getTotalScrollRange();
                    downNestedPreScrollRange = t10.getDownNestedPreScrollRange() + iSeslGetCollapsedHeight;
                    baseBehavior.mIsFlingScrollDown = true;
                    baseBehavior.mIsFlingScrollUp = false;
                    if (t10.getBottom() >= ((double) t10.getHeight()) * 0.52d) {
                        baseBehavior.mIsSetStaticDuration = true;
                    }
                    if (i13 < -30) {
                        baseBehavior.mIsFlingScrollDown = true;
                    } else {
                        baseBehavior.mVelocity = 0.0f;
                        baseBehavior.mIsFlingScrollDown = false;
                    }
                } else {
                    if (t10.useFloatingToolbar()) {
                        iSeslGetCollapsedHeight = -t10.getHeight();
                        if (!t10.seslCanChangeToHideState()) {
                            iSeslGetCollapsedHeight = (int) (t10.seslGetCollapsedHeight() + (-t10.getHeight()));
                        }
                    } else {
                        iSeslGetCollapsedHeight = -t10.getUpNestedPreScrollRange();
                    }
                    baseBehavior.mIsFlingScrollDown = false;
                    baseBehavior.mIsFlingScrollUp = true;
                    if (t10.getBottom() <= ((double) t10.getHeight()) * 0.43d) {
                        baseBehavior.mIsSetStaticDuration = true;
                    }
                    if (i13 > 30) {
                        baseBehavior.mIsFlingScrollUp = true;
                    } else {
                        baseBehavior.mVelocity = 0.0f;
                        baseBehavior.mIsFlingScrollUp = false;
                    }
                    if (baseBehavior.mUseScrollHoldOnHide && baseBehavior.getTopAndBottomOffset() == iSeslGetCollapsedHeight) {
                        baseBehavior.mUseScrollHoldOnHide = true;
                    }
                    if (baseBehavior.getTopAndBottomOffset() == (-t10.getHeight())) {
                        baseBehavior.mReserveScrollHoldOnHide = true;
                    }
                    downNestedPreScrollRange = 0;
                }
                if (baseBehavior.isFlingRunnable()) {
                    onFlingFinished(coordinatorLayout, (AppBarLayout) t);
                }
                if (iSeslGetCollapsedHeight != downNestedPreScrollRange) {
                    if (!t10.useFloatingToolbar() || i13 <= 0) {
                        baseBehavior = this;
                        t10 = t;
                        i13 = i4;
                        iArr[1] = baseBehavior.scroll(coordinatorLayout, t10, i13, iSeslGetCollapsedHeight, downNestedPreScrollRange);
                    } else {
                        if (t10.isLifted()) {
                            if (baseBehavior.mUseScrollHoldOnCollapseFromExpand) {
                                i12 = -t10.getHeight();
                                int iSeslGetCollapsedHeight2 = (int) (t10.seslGetCollapsedHeight() + i12);
                                if (t10.getTop() <= iSeslGetCollapsedHeight2) {
                                    i14 = iSeslGetCollapsedHeight2;
                                }
                            } else {
                                i12 = -t10.getHeight();
                            }
                            int iSeslGetCollapsedHeight3 = i12;
                            if (!t10.seslCanChangeToHideState()) {
                                iSeslGetCollapsedHeight3 = (int) (t10.seslGetCollapsedHeight() + (-t10.getHeight()));
                            }
                            int i15 = iSeslGetCollapsedHeight3;
                            i11 = i14;
                            i10 = i15;
                        } else {
                            if (!baseBehavior.mIsHighVelocity) {
                                iSeslGetCollapsedHeight = (int) (t10.seslGetCollapsedHeight() + (-t10.getHeight()));
                            }
                            i10 = iSeslGetCollapsedHeight;
                            i11 = downNestedPreScrollRange;
                        }
                        if (i5 == 1 && t10.seslGetCurrentAppBarState() == 2 && t10.mShouldConsumeNoneTouchNestedPreScroll) {
                            iArr[1] = i13;
                        } else {
                            if (baseBehavior.mAnimatorEnded) {
                                iArr[1] = baseBehavior.scroll(coordinatorLayout, t10, i13, i10, i11);
                            } else {
                                iArr[1] = i4;
                            }
                            baseBehavior = this;
                            t10 = t;
                            i13 = i4;
                        }
                    }
                }
            }
            if (t10.isLiftOnScroll()) {
                t10.setLiftedState(t.shouldLift(view));
            }
            baseBehavior.stopNestedScrollIfNeeded(i13, t10, view, i5);
        }

        @Override // androidx.coordinatorlayout.widget.d
        public void onNestedScroll(CoordinatorLayout coordinatorLayout, T t, View view, int i3, int i4, int i5, int i10, int i11, int[] iArr) {
            BaseBehavior<T> baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            T t10;
            int i12;
            if (!t.useFloatingToolbar()) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                t10 = t;
                i12 = i10;
                if (baseBehavior.isScrollHoldMode(t10)) {
                    if (i12 >= 0 || baseBehavior.mReserveScrollHoldOnCollapse) {
                        Y.j(view);
                    } else {
                        iArr[1] = baseBehavior.scroll(coordinatorLayout2, t10, i12, -t10.getDownNestedScrollRange(), 0);
                        baseBehavior.stopNestedScrollIfNeeded(i12, t10, view, i11);
                    }
                } else if (i12 < 0) {
                    iArr[1] = baseBehavior.scroll(coordinatorLayout2, t10, i12, -t10.getDownNestedScrollRange(), 0);
                    baseBehavior.stopNestedScrollIfNeeded(i12, t10, view, i11);
                }
            } else if (!this.mUseScrollHoldOnHide || !isScrollHoldMode(t)) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                t10 = t;
                i12 = i10;
                if (baseBehavior.isScrollHoldMode(t10)) {
                    int iSeslGetCollapsedHeight = (-t10.getHeight()) + ((int) t10.seslGetCollapsedHeight());
                    if (i12 < 0 && t10.getTop() >= iSeslGetCollapsedHeight) {
                        iArr[1] = baseBehavior.scroll(coordinatorLayout2, t10, i12, iSeslGetCollapsedHeight, 0);
                    } else if (i12 < 0 && t10.getTop() < iSeslGetCollapsedHeight) {
                        iArr[1] = baseBehavior.scroll(coordinatorLayout2, t10, i12, -t10.getHeight(), iSeslGetCollapsedHeight);
                        if (t10.getTop() == iSeslGetCollapsedHeight) {
                            Y.j(view);
                        }
                    }
                } else if (i12 < 0) {
                    t10.getHeight();
                    t10.seslGetCollapsedHeight();
                    iArr[1] = baseBehavior.scroll(coordinatorLayout2, t10, i12, -t10.getHeight(), 0);
                }
            } else if (i10 >= 0 || this.mReserveScrollHoldOnHide || getTopAndBottomOffset() >= (-t.getDownNestedScrollRange())) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                t10 = t;
                i12 = i10;
                if (i12 >= 0 || baseBehavior.mReserveScrollHoldOnCollapse) {
                    Y.j(view);
                } else {
                    iArr[1] = baseBehavior.scroll(coordinatorLayout2, t10, i12, -t10.getDownNestedScrollRange(), 0);
                    baseBehavior.stopNestedScrollIfNeeded(i12, t10, view, i11);
                }
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                t10 = t;
                i12 = i10;
                iArr[1] = baseBehavior.scroll(coordinatorLayout2, t10, i12, -t.getHeight(), -t.getDownNestedScrollRange());
                baseBehavior.stopNestedScrollIfNeeded(i12, t10, view, i11);
            }
            if (i12 == 0) {
                baseBehavior.addAccessibilityDelegateIfNeeded(coordinatorLayout2, t10);
            }
        }

        @Override // androidx.coordinatorlayout.widget.d
        public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, T t, Parcelable parcelable) {
            if (parcelable instanceof SavedState) {
                restoreScrollState((SavedState) parcelable, true);
                super.onRestoreInstanceState(coordinatorLayout, (View) t, this.savedState.getSuperState());
            } else {
                super.onRestoreInstanceState(coordinatorLayout, (View) t, parcelable);
                this.savedState = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.d
        public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, T t) {
            Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState(coordinatorLayout, (View) t);
            SavedState savedStateSaveScrollState = saveScrollState(parcelableOnSaveInstanceState, t);
            return savedStateSaveScrollState == null ? parcelableOnSaveInstanceState : savedStateSaveScrollState;
        }

        @Override // androidx.coordinatorlayout.widget.d
        public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, T t, View view, View view2, int i3, int i4) {
            boolean z3 = (i3 & 2) != 0 && (t.isLiftOnScroll() || t.isLifted() || canScrollChildren(coordinatorLayout, t, view));
            t.mShouldConsumeNoneTouchNestedPreScroll = false;
            if (!z3 && t.useFloatingToolbar()) {
                z3 = true;
            }
            if (!t.seslIsAllowStartNestedScroll()) {
                z3 = false;
            }
            if (z3 && this.offsetAnimator != null && !t.isRequestedForceExpanded()) {
                this.offsetAnimator.cancel();
            }
            if (t.getBottom() <= t.seslGetCollapsedHeight()) {
                t.setLifted(true);
                this.mDiffY_Touch = 0.0f;
                if (t.getBottom() <= 0) {
                    t.seslSetLiftHided(true);
                }
            } else {
                t.setLifted(false);
            }
            t.updateInternalCollapsedHeight();
            this.lastNestedScrollingChildRef = null;
            this.lastStartedType = i4;
            this.mToolisMouse = t.getIsMouse();
            return z3;
        }

        @Override // androidx.coordinatorlayout.widget.d
        public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, T t, View view, int i3) {
            int i4;
            int i5 = this.mLastTouchEvent;
            if ((i5 == 3 || i5 == 1 || (i4 = this.mLastInterceptTouchEvent) == 3 || i4 == 1) && i3 != 1) {
                snapToChildIfNeeded(coordinatorLayout, t);
            }
            if (i3 == 1) {
                t.mShouldConsumeNoneTouchNestedPreScroll = false;
            }
            if (this.lastStartedType == 0 || i3 == 1) {
                if (t.isLiftOnScroll()) {
                    t.setLiftedState(t.shouldLift(view));
                }
                if (this.mReserveScrollHoldOnCollapse) {
                    this.mReserveScrollHoldOnCollapse = false;
                }
                if (this.mReserveScrollHoldOnHide) {
                    this.mReserveScrollHoldOnHide = false;
                }
            }
            this.lastNestedScrollingChildRef = new WeakReference<>(view);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x004b  */
        /* JADX WARN: Code duplicated, block: B:21:0x0058  */
        /* JADX WARN: Code duplicated, block: B:23:0x005e  */
        /* JADX WARN: Code duplicated, block: B:24:0x0063  */
        /* JADX WARN: Code duplicated, block: B:26:0x0067  */
        /* JADX WARN: Code duplicated, block: B:27:0x006c  */
        /* JADX WARN: Code duplicated, block: B:30:0x007a  */
        @Override // com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.d
        public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, T t, MotionEvent motionEvent) {
            float f10;
            if (this.mTouchSlop < 0) {
                this.mTouchSlop = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
            }
            int action = motionEvent.getAction();
            this.mToolisMouse = t.getIsMouse();
            if (action == 0) {
                this.mDirectTouchAppbar = true;
                this.touchX = motionEvent.getX();
                float y3 = motionEvent.getY();
                this.touchY = y3;
                this.mLastMotionY_Touch = y3;
                this.mDiffY_Touch = 0.0f;
            } else if (action == 1) {
                if (Math.abs(this.mDiffY_Touch) > 21.0f) {
                    f10 = this.mDiffY_Touch;
                    if (f10 < 0.0f) {
                        this.mIsFlingScrollUp = true;
                        this.mIsFlingScrollDown = false;
                    } else if (f10 > 0.0f) {
                        this.mIsFlingScrollUp = false;
                        this.mIsFlingScrollDown = true;
                    }
                } else {
                    this.touchX = 0.0f;
                    this.touchY = 0.0f;
                    this.mIsFlingScrollUp = false;
                    this.mIsFlingScrollDown = false;
                    this.mLastMotionY_Touch = 0.0f;
                }
                if (this.mDirectTouchAppbar) {
                    this.mDirectTouchAppbar = false;
                    snapToChildIfNeeded(coordinatorLayout, t);
                }
            } else if (action == 2) {
                this.mDirectTouchAppbar = true;
                float y10 = motionEvent.getY();
                float f11 = this.mLastMotionY_Touch;
                if (y10 - f11 != 0.0f) {
                    this.mDiffY_Touch = y10 - f11;
                }
                if (Math.abs(this.mDiffY_Touch) > this.mTouchSlop) {
                    this.mLastMotionY_Touch = y10;
                }
            } else if (action == 3) {
                if (Math.abs(this.mDiffY_Touch) > 21.0f) {
                    f10 = this.mDiffY_Touch;
                    if (f10 < 0.0f) {
                        this.mIsFlingScrollUp = true;
                        this.mIsFlingScrollDown = false;
                    } else if (f10 > 0.0f) {
                        this.mIsFlingScrollUp = false;
                        this.mIsFlingScrollDown = true;
                    }
                } else {
                    this.touchX = 0.0f;
                    this.touchY = 0.0f;
                    this.mIsFlingScrollUp = false;
                    this.mIsFlingScrollDown = false;
                    this.mLastMotionY_Touch = 0.0f;
                }
                if (this.mDirectTouchAppbar) {
                    this.mDirectTouchAppbar = false;
                    snapToChildIfNeeded(coordinatorLayout, t);
                }
            }
            return super.onTouchEvent(coordinatorLayout, t, motionEvent);
        }

        public void restoreScrollState(SavedState savedState, boolean z3) {
            if (this.savedState == null || z3) {
                this.savedState = savedState;
            }
        }

        public SavedState saveScrollState(Parcelable parcelable, T t) {
            int i3;
            int topAndBottomOffset = getTopAndBottomOffset();
            int childCount = t.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = t.getChildAt(i4);
                int bottom = childAt.getBottom() + topAndBottomOffset;
                if (childAt.getTop() + topAndBottomOffset <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.EMPTY_STATE;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    boolean z3 = topAndBottomOffset == 0;
                    savedState.fullyExpanded = z3;
                    boolean z10 = !z3 && (i3 = -topAndBottomOffset) >= t.getTotalScrollRange() && i3 < t.getHeight();
                    savedState.fullyScrolled = z10;
                    savedState.fullyHided = (z10 || t.getHeight() == 0 || (-topAndBottomOffset) != t.getHeight()) ? false : true;
                    savedState.firstVisibleChildIndex = i4;
                    savedState.firstVisibleChildAtMinimumHeight = bottom == t.getTopInset() + childAt.getMinimumHeight();
                    savedState.firstVisibleChildPercentageShown = bottom / childAt.getHeight();
                    savedState.lastOffset = topAndBottomOffset;
                    savedState.lastMeasuredHeight = childAt.getMeasuredHeight();
                    return savedState;
                }
            }
            return null;
        }

        public void setDragCallback(BaseDragCallback baseDragCallback) {
            this.onDragCallback = baseDragCallback;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public int setHeaderTopBottomOffset(CoordinatorLayout coordinatorLayout, T t, int i3, int i4, int i5) {
            int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling();
            int i10 = 0;
            if (topBottomOffsetForScrollingSibling < i4 || topBottomOffsetForScrollingSibling > i5) {
                this.offsetDelta = 0;
            } else {
                int iG = k.g(i3, i4, i5);
                if (topBottomOffsetForScrollingSibling != iG) {
                    int iInterpolateOffset = t.hasChildWithInterpolator() ? interpolateOffset(t, iG) : iG;
                    boolean topAndBottomOffset = setTopAndBottomOffset(iInterpolateOffset);
                    int i11 = topBottomOffsetForScrollingSibling - iG;
                    this.offsetDelta = iG - iInterpolateOffset;
                    if (topAndBottomOffset) {
                        while (i10 < t.getChildCount()) {
                            LayoutParams layoutParams = (LayoutParams) t.getChildAt(i10).getLayoutParams();
                            ChildScrollEffect scrollEffect = layoutParams.getScrollEffect();
                            if (scrollEffect != null && (layoutParams.getScrollFlags() & 1) != 0) {
                                scrollEffect.onOffsetChanged(t, t.getChildAt(i10), getTopAndBottomOffset());
                            }
                            i10++;
                        }
                    }
                    if (!topAndBottomOffset && t.hasChildWithInterpolator()) {
                        coordinatorLayout.dispatchDependentViewsChanged(t);
                    }
                    t.onOffsetChanged(getTopAndBottomOffset());
                    updateAppBarLayoutDrawableState(coordinatorLayout, t, iG, iG < topBottomOffsetForScrollingSibling ? -1 : 1, false);
                    i10 = i11;
                }
            }
            addAccessibilityDelegateIfNeeded(coordinatorLayout, t);
            return i10;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0019  */
        public void updateAppBarLayoutDrawableState(CoordinatorLayout coordinatorLayout, T t, int i3, int i4, boolean z3) {
            boolean z10 = true;
            boolean zShouldLift = false;
            if (t.useFloatingToolbar()) {
                if (i3 > t.seslGetCollapsedHeight() + (-t.getHeight())) {
                    z10 = false;
                }
                zShouldLift = z10;
            } else {
                View appBarChildOnOffset = getAppBarChildOnOffset(t, i3);
                if (appBarChildOnOffset != null) {
                    int scrollFlags = ((LayoutParams) appBarChildOnOffset.getLayoutParams()).getScrollFlags();
                    if ((scrollFlags & 1) != 0) {
                        int minimumHeight = appBarChildOnOffset.getMinimumHeight();
                        if (i4 > 0 && (scrollFlags & 12) != 0) {
                            if ((-i3) < (appBarChildOnOffset.getBottom() - minimumHeight) - t.getTopInset()) {
                                z10 = false;
                            }
                            zShouldLift = z10;
                        } else if ((scrollFlags & 2) != 0) {
                            if ((-i3) < (appBarChildOnOffset.getBottom() - minimumHeight) - t.getTopInset()) {
                                z10 = false;
                            }
                            zShouldLift = z10;
                        }
                    }
                }
            }
            if (t.isLiftOnScroll()) {
                zShouldLift = t.shouldLift(findFirstScrollingChild(coordinatorLayout));
            }
            boolean liftedState = t.setLiftedState(zShouldLift);
            if (z3 || (liftedState && shouldJumpElevationState(coordinatorLayout, t))) {
                if (t.getBackground() != null) {
                    t.getBackground().jumpToCurrentState();
                }
                if (t.getForeground() != null) {
                    t.getForeground().jumpToCurrentState();
                }
                if (t.getStateListAnimator() != null) {
                    t.getStateListAnimator().jumpToCurrentState();
                }
            }
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface BaseOnOffsetChangedListener<T extends AppBarLayout> {
        void onOffsetChanged(T t, int i3);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class Behavior extends BaseBehavior<AppBarLayout> {

        public static abstract class DragCallback extends BaseBehavior.BaseDragCallback<AppBarLayout> {
        }

        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public /* bridge */ /* synthetic */ int getLastInterceptTouchEventEvent() {
            return super.getLastInterceptTouchEventEvent();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public /* bridge */ /* synthetic */ int getLastTouchEventEvent() {
            return super.getLastTouchEventEvent();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ int getLeftAndRightOffset() {
            return super.getLeftAndRightOffset();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ int getTopAndBottomOffset() {
            return super.getTopAndBottomOffset();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean isHorizontalOffsetEnabled() {
            return super.isHorizontalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean isVerticalOffsetEnabled() {
            return super.isVerticalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.d
        public /* bridge */ /* synthetic */ boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onLayoutChild(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i3) {
            return super.onLayoutChild(coordinatorLayout, appBarLayout, i3);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onMeasureChild(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i3, int i4, int i5, int i10) {
            return super.onMeasureChild(coordinatorLayout, appBarLayout, i3, i4, i5, i10);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, float f10, float f11) {
            return super.onNestedPreFling(coordinatorLayout, appBarLayout, view, f10, f11);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onNestedPreScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i3, int i4, int[] iArr, int i5) {
            super.onNestedPreScroll(coordinatorLayout, appBarLayout, view, i3, i4, iArr, i5);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i3, int i4, int i5, int i10, int i11, int[] iArr) {
            super.onNestedScroll(coordinatorLayout, appBarLayout, view, i3, i4, i5, i10, i11, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            super.onRestoreInstanceState(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            return super.onSaveInstanceState(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i3, int i4) {
            return super.onStartNestedScroll(coordinatorLayout, appBarLayout, view, view2, i3, i4);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onStopNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i3) {
            super.onStopNestedScroll(coordinatorLayout, appBarLayout, view, i3);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onTouchEvent(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, MotionEvent motionEvent) {
            return super.onTouchEvent(coordinatorLayout, appBarLayout, motionEvent);
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public /* bridge */ /* synthetic */ void seslHasNoSnapFlag(boolean z3) {
            super.seslHasNoSnapFlag(z3);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void setDragCallback(BaseBehavior.BaseDragCallback baseDragCallback) {
            super.setDragCallback(baseDragCallback);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ void setHorizontalOffsetEnabled(boolean z3) {
            super.setHorizontalOffsetEnabled(z3);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean setLeftAndRightOffset(int i3) {
            return super.setLeftAndRightOffset(i3);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean setTopAndBottomOffset(int i3) {
            return super.setTopAndBottomOffset(i3);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ void setVerticalOffsetEnabled(boolean z3) {
            super.setVerticalOffsetEnabled(z3);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class ChildScrollEffect {
        public abstract void onOffsetChanged(AppBarLayout appBarLayout, View view, float f10);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class CompressChildScrollEffect extends ChildScrollEffect {
        private static final float COMPRESS_DISTANCE_FACTOR = 0.3f;
        private final Rect relativeRect = new Rect();
        private final Rect ghostRect = new Rect();

        private static void updateRelativeRect(Rect rect, AppBarLayout appBarLayout, View view) {
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.getTopInset());
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ChildScrollEffect
        public void onOffsetChanged(AppBarLayout appBarLayout, View view, float f10) {
            updateRelativeRect(this.relativeRect, appBarLayout, view);
            float fAbs = this.relativeRect.top - Math.abs(f10);
            if (fAbs > 0.0f) {
                view.setClipBounds(null);
                view.setTranslationY(0.0f);
                view.setAlpha(1.0f);
                return;
            }
            float f11 = 1.0f - k.f(Math.abs(fAbs / this.relativeRect.height()), 0.0f, 1.0f);
            float fHeight = (-fAbs) - ((this.relativeRect.height() * COMPRESS_DISTANCE_FACTOR) * (1.0f - (f11 * f11)));
            view.setTranslationY(fHeight);
            view.getDrawingRect(this.ghostRect);
            this.ghostRect.offset(0, (int) (-fHeight));
            if (fHeight >= this.ghostRect.height()) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(1.0f);
            }
            view.setClipBounds(this.ghostRect);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class LayoutParams extends LinearLayout.LayoutParams {
        static final int COLLAPSIBLE_FLAGS = 10;
        private static final int FLAG_NO_SCROLL_HOLD = 65536;
        private static final int FLAG_NO_SNAP = 4096;
        static final int FLAG_QUICK_RETURN = 5;
        static final int FLAG_SNAP = 17;
        public static final int SCROLL_EFFECT_COMPRESS = 1;
        public static final int SCROLL_EFFECT_NONE = 0;
        public static final int SCROLL_FLAG_ENTER_ALWAYS = 4;
        public static final int SCROLL_FLAG_ENTER_ALWAYS_COLLAPSED = 8;
        public static final int SCROLL_FLAG_EXIT_UNTIL_COLLAPSED = 2;
        public static final int SCROLL_FLAG_NO_SCROLL = 0;
        public static final int SCROLL_FLAG_SCROLL = 1;
        public static final int SCROLL_FLAG_SNAP = 16;
        public static final int SCROLL_FLAG_SNAP_MARGINS = 32;
        public static final int SESL_SCROLL_FLAG_NO_SCROLL_HOLD = 65536;
        public static final int SESL_SCROLL_FLAG_NO_SNAP = 4096;
        private ChildScrollEffect scrollEffect;
        int scrollFlags;
        Interpolator scrollInterpolator;

        @Retention(RetentionPolicy.SOURCE)
        public @interface ScrollEffect {
        }

        @Retention(RetentionPolicy.SOURCE)
        public @interface ScrollFlags {
        }

        public LayoutParams(int i3, int i4) {
            super(i3, i4);
            this.scrollFlags = 1;
        }

        public LayoutParams(int i3, int i4, float f10) {
            super(i3, i4, f10);
            this.scrollFlags = 1;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.scrollFlags = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.AppBarLayout_Layout);
            this.scrollFlags = typedArrayObtainStyledAttributes.getInt(R.styleable.AppBarLayout_Layout_layout_scrollFlags, 0);
            setScrollEffect(typedArrayObtainStyledAttributes.getInt(R.styleable.AppBarLayout_Layout_layout_scrollEffect, 0));
            int i3 = R.styleable.AppBarLayout_Layout_layout_scrollInterpolator;
            if (typedArrayObtainStyledAttributes.hasValue(i3)) {
                this.scrollInterpolator = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(i3, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.scrollFlags = 1;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.scrollFlags = 1;
        }

        public LayoutParams(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.scrollFlags = 1;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((LinearLayout.LayoutParams) layoutParams);
            this.scrollFlags = 1;
            this.scrollFlags = layoutParams.scrollFlags;
            this.scrollEffect = layoutParams.scrollEffect;
            this.scrollInterpolator = layoutParams.scrollInterpolator;
        }

        private ChildScrollEffect createScrollEffectFromInt(int i3) {
            if (i3 != 1) {
                return null;
            }
            return new CompressChildScrollEffect();
        }

        public ChildScrollEffect getScrollEffect() {
            return this.scrollEffect;
        }

        public int getScrollFlags() {
            return this.scrollFlags;
        }

        public Interpolator getScrollInterpolator() {
            return this.scrollInterpolator;
        }

        public boolean isCollapsible() {
            int i3 = this.scrollFlags;
            return (i3 & 1) == 1 && (i3 & 10) != 0;
        }

        public void setScrollEffect(int i3) {
            this.scrollEffect = createScrollEffectFromInt(i3);
        }

        public void setScrollEffect(ChildScrollEffect childScrollEffect) {
            this.scrollEffect = childScrollEffect;
        }

        public void setScrollFlags(int i3) {
            this.scrollFlags = i3;
        }

        public void setScrollInterpolator(Interpolator interpolator) {
            this.scrollInterpolator = interpolator;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Deprecated
    public interface LiftOnScrollListener {
        void onUpdate(float f10, int i3);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class LiftOnScrollProgressListener {
        public abstract void onUpdate(float f10, int i3, float f11);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnOffsetChangedListener extends BaseOnOffsetChangedListener<AppBarLayout> {
        @Override // com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        void onOffsetChanged(AppBarLayout appBarLayout, int i3);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class ScrollingViewBehavior extends HeaderScrollingViewBehavior {
        public ScrollingViewBehavior() {
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ScrollingViewBehavior_Layout);
            setOverlayTop(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
            typedArrayObtainStyledAttributes.recycle();
        }

        private static int getAppBarLayoutOffset(AppBarLayout appBarLayout) {
            androidx.coordinatorlayout.widget.d dVar = ((g) appBarLayout.getLayoutParams()).f15447a;
            if (dVar instanceof BaseBehavior) {
                return ((BaseBehavior) dVar).getTopBottomOffsetForScrollingSibling();
            }
            return 0;
        }

        private void offsetChildAsNeeded(View view, View view2) {
            androidx.coordinatorlayout.widget.d dVar = ((g) view2.getLayoutParams()).f15447a;
            if (dVar instanceof BaseBehavior) {
                int bottom = ((((BaseBehavior) dVar).offsetDelta + (view2.getBottom() - view.getTop())) + getVerticalLayoutGap()) - getOverlapPixelsForOffset(view2);
                WeakHashMap weakHashMap = Y.f15522a;
                view.offsetTopAndBottom(bottom);
            }
        }

        private void updateLiftedStateIfNeeded(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.isLiftOnScroll()) {
                    appBarLayout.setLiftedState(appBarLayout.shouldLift(view));
                }
            }
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        public /* bridge */ /* synthetic */ View findFirstDependency(List list) {
            return findFirstDependency((List<View>) list);
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        public AppBarLayout findFirstDependency(List<View> list) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                View view = list.get(i3);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ int getLeftAndRightOffset() {
            return super.getLeftAndRightOffset();
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        public float getOverlapRatioForOffset(View view) {
            int i3;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                int appBarLayoutOffset = getAppBarLayoutOffset(appBarLayout);
                if ((downNestedPreScrollRange == 0 || totalScrollRange + appBarLayoutOffset > downNestedPreScrollRange) && (i3 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (appBarLayoutOffset / i3) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        public int getScrollRange(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : super.getScrollRange(view);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ int getTopAndBottomOffset() {
            return super.getTopAndBottomOffset();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean isHorizontalOffsetEnabled() {
            return super.isHorizontalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean isVerticalOffsetEnabled() {
            return super.isVerticalOffsetEnabled();
        }

        @Override // androidx.coordinatorlayout.widget.d
        public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.d
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
            offsetChildAsNeeded(view, view2);
            updateLiftedStateIfNeeded(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.d
        public void onDependentViewRemoved(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                Y.h(coordinatorLayout, null);
            }
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.d
        public /* bridge */ /* synthetic */ boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i3) {
            return super.onLayoutChild(coordinatorLayout, view, i3);
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior, androidx.coordinatorlayout.widget.d
        public /* bridge */ /* synthetic */ boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i3, int i4, int i5, int i10) {
            return super.onMeasureChild(coordinatorLayout, view, i3, i4, i5, i10);
        }

        @Override // androidx.coordinatorlayout.widget.d
        public boolean onRequestChildRectangleOnScreen(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z3) {
            AppBarLayout appBarLayoutFindFirstDependency = findFirstDependency(coordinatorLayout.getDependencies(view));
            if (appBarLayoutFindFirstDependency != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.tempRect1;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    Log.d(AppBarLayout.TAG, "onRequestChildRectangleOnScreen appbar State=" + appBarLayoutFindFirstDependency.seslGetCurrentAppBarState());
                    if (appBarLayoutFindFirstDependency.seslHasAppBarState(1)) {
                        appBarLayoutFindFirstDependency.setExpanded(false, !z3);
                    } else if (appBarLayoutFindFirstDependency.seslHasAppBarState(2)) {
                        appBarLayoutFindFirstDependency.seslSetHide(!z3);
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ void setHorizontalOffsetEnabled(boolean z3) {
            super.setHorizontalOffsetEnabled(z3);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean setLeftAndRightOffset(int i3) {
            return super.setLeftAndRightOffset(i3);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean setTopAndBottomOffset(int i3) {
            return super.setTopAndBottomOffset(i3);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ void setVerticalOffsetEnabled(boolean z3) {
            super.setVerticalOffsetEnabled(z3);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class SeslAppbarState {
        private int mCurrentState = 0;

        public int getState() {
            return this.mCurrentState;
        }

        public void setState(int i3) {
            this.mCurrentState = i3;
        }
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i3) {
        int i4 = DEF_STYLE_RES;
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        this.totalScrollRange = -1;
        this.downPreScrollRange = -1;
        this.downScrollRange = -1;
        this.pendingAction = 0;
        this.lifted = false;
        this.liftOnScrollListeners = new ArrayList();
        this.liftProgressListeners = new LinkedHashSet<>();
        this.mIsFirstLayoutAppBar = true;
        this.mShouldConsumeNoneTouchNestedPreScroll = false;
        this.mCustomHeight = -1;
        this.mAllowStartNestedScroll = true;
        this.mProportionExtraHeight = 0;
        this.mRequestedForceExpanded = false;
        this.mBottomPadding = 0;
        this.mUseCollapsedHeight = false;
        this.isMouse = false;
        this.mReservedFitSystemWindow = false;
        this.mIsDetachedState = false;
        this.mHasSuggestion = false;
        this.mUseFloatingToolbar = true;
        this.mAllowStateToHideInternal = true;
        this.mAllowStateToHideAppRequestValue = true;
        this.mAllowStateToHideRequested = false;
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            ViewUtilsLollipop.setBoundsViewOutlineProvider(this);
        }
        ViewUtilsLollipop.setStateListAnimatorFromAttrs(this, attributeSet, i3, i4);
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context2, attributeSet, R.styleable.AppBarLayout, i3, i4, new int[0]);
        this.mAppbarState = new SeslAppbarState();
        this.mResources = getResources();
        boolean zN = k.n(context2);
        int i5 = R.styleable.AppBarLayout_android_background;
        if (typedArrayObtainStyledAttributes.hasValue(i5)) {
            Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, i5);
            this.mBackground = drawable;
            WeakHashMap weakHashMap = Y.f15522a;
            setBackground(drawable);
        } else {
            this.mBackground = null;
            setBackgroundColor(this.mResources.getColor(zN ? com.samsung.android.honeyboard.R.color.sesl_action_bar_background_color_light : com.samsung.android.honeyboard.R.color.sesl_action_bar_background_color_dark));
        }
        this.liftOnScrollColor = MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, R.styleable.AppBarLayout_liftOnScrollColor);
        this.liftOnScrollColorDuration = MotionUtils.resolveThemeDuration(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
        this.liftOnScrollColorInterpolator = MotionUtils.resolveThemeInterpolator(context2, R.attr.motionEasingStandardInterpolator, com.google.android.material.animation.AnimationUtils.LINEAR_INTERPOLATOR);
        int i10 = R.styleable.AppBarLayout_expanded;
        if (typedArrayObtainStyledAttributes.hasValue(i10)) {
            setExpanded(typedArrayObtainStyledAttributes.getBoolean(i10, false), false, false);
        } else if (SeslAppBarHelper.INSTANCE.isDefaultCollapsedCondition(context2)) {
            setExpanded(false, false, false);
        }
        int i11 = R.styleable.AppBarLayout_seslHide;
        if (typedArrayObtainStyledAttributes.hasValue(i11) && typedArrayObtainStyledAttributes.getBoolean(i11, false)) {
            seslSetHide(false, true);
        }
        int i12 = R.styleable.AppBarLayout_elevation;
        if (typedArrayObtainStyledAttributes.hasValue(i12)) {
            ViewUtilsLollipop.setDefaultAppBarLayoutStateListAnimator(this, typedArrayObtainStyledAttributes.getDimensionPixelSize(i12, 0));
        }
        setBackground(DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, i5));
        int i13 = R.styleable.AppBarLayout_seslUseCustomHeight;
        if (typedArrayObtainStyledAttributes.hasValue(i13)) {
            this.mUseCustomHeight = typedArrayObtainStyledAttributes.getBoolean(i13, false);
        }
        int i14 = R.styleable.AppBarLayout_seslHeightProportion;
        if (typedArrayObtainStyledAttributes.hasValue(i14)) {
            this.mSetCustomProportion = true;
            this.mCustomHeightProportion = typedArrayObtainStyledAttributes.getFloat(i14, DEFAULT_HEIGHT_RATIO_TO_SCREEN);
        } else {
            this.mSetCustomProportion = false;
            this.mCustomHeightProportion = DEFAULT_HEIGHT_RATIO_TO_SCREEN;
        }
        this.mHeightProportion = SeslAppBarHelper.INSTANCE.getAppBarProPortion(getContext());
        int i15 = R.styleable.AppBarLayout_seslUseCustomPadding;
        if (typedArrayObtainStyledAttributes.hasValue(i15)) {
            this.mUseCustomPadding = typedArrayObtainStyledAttributes.getBoolean(i15, false);
        }
        if (this.mUseCustomPadding) {
            this.mBottomPadding = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.AppBarLayout_android_paddingBottom, 0);
        } else {
            this.mBottomPadding = this.mResources.getDimensionPixelOffset(R.dimen.sesl_extended_appbar_bottom_padding);
        }
        setPadding(0, 0, 0, this.mBottomPadding);
        float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.mResources, com.samsung.android.honeyboard.R.dimen.sesl_action_bar_height_with_padding) + this.mBottomPadding;
        this.mCollapsedHeight = dimensionPixelSize;
        seslSetCollapsedHeight(dimensionPixelSize, false);
        if (typedArrayObtainStyledAttributes.hasValue(i12)) {
            ViewUtilsLollipop.setDefaultAppBarLayoutStateListAnimator(this, typedArrayObtainStyledAttributes.getDimensionPixelSize(i12, 0));
        }
        int i16 = R.styleable.AppBarLayout_android_keyboardNavigationCluster;
        if (typedArrayObtainStyledAttributes.hasValue(i16)) {
            setKeyboardNavigationCluster(typedArrayObtainStyledAttributes.getBoolean(i16, false));
        }
        int i17 = R.styleable.AppBarLayout_android_touchscreenBlocksFocus;
        if (typedArrayObtainStyledAttributes.hasValue(i17)) {
            setTouchscreenBlocksFocus(typedArrayObtainStyledAttributes.getBoolean(i17, false));
        }
        this.appBarElevation = getResources().getDimension(R.dimen.design_appbar_elevation);
        this.liftOnScroll = typedArrayObtainStyledAttributes.getBoolean(R.styleable.AppBarLayout_liftOnScroll, false);
        this.liftOnScrollTargetViewId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.AppBarLayout_liftOnScrollTargetViewId, -1);
        this.mUseFloatingToolbar = typedArrayObtainStyledAttributes.getBoolean(R.styleable.AppBarLayout_seslUseFloatingToolbar, true);
        setStatusBarForeground(DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.AppBarLayout_statusBarForeground));
        typedArrayObtainStyledAttributes.recycle();
        InterfaceC0410s interfaceC0410s = new InterfaceC0410s() { // from class: com.google.android.material.appbar.AppBarLayout.1
            @Override // androidx.core.view.InterfaceC0410s
            public B0 onApplyWindowInsets(View view, B0 b10) {
                return AppBarLayout.this.onWindowInsetChanged(b10);
            }
        };
        WeakHashMap weakHashMap2 = Y.f15522a;
        S.j(this, interfaceC0410s);
        this.mCurrentOrientation = this.mResources.getConfiguration().orientation;
        this.mCurrentScreenHeight = this.mResources.getConfiguration().screenHeightDp;
        String str = TAG;
        StringBuilder sb2 = new StringBuilder("Init : mUseCustomHeight = ");
        sb2.append(this.mUseCustomHeight);
        sb2.append(", mCustomHeightProportion = ");
        sb2.append(this.mCustomHeightProportion);
        sb2.append(", mHeightProportion = ");
        sb2.append(this.mHeightProportion);
        sb2.append(", mUseCustomPadding = ");
        sb2.append(this.mUseCustomPadding);
        sb2.append(", mCurrentScreenHeight = ");
        android.support.v4.media.a.y(sb2, this.mCurrentScreenHeight, str);
    }

    private int calculateInternalHeight() {
        int windowHeight = getWindowHeight();
        float heightPercent = windowHeight * getHeightPercent();
        if (heightPercent == 0.0f) {
            updateInternalCollapsedHeightOnce();
            heightPercent = seslGetCollapsedHeight();
        }
        StringBuilder sb2 = new StringBuilder("[calculateInternalHeight] orientation:");
        sb2.append(this.mResources.getConfiguration().orientation);
        sb2.append(", density:");
        e.r(sb2, this.mResources.getConfiguration().densityDpi, ", windowHeight:", windowHeight, ", heightDp:");
        sb2.append(heightPercent);
        StringBuilder sb3 = new StringBuilder(sb2.toString());
        if (!this.mUseCustomHeight) {
            sb3.append(", [3]mHeightProportion : ");
            sb3.append(this.mHeightProportion);
            if (this.mHeightProportion != 0.0f && this.mProportionExtraHeight != 0) {
                sb3.append(", [4]mProportionExtraHeight : ");
                sb3.append(this.mProportionExtraHeight);
                heightPercent += this.mProportionExtraHeight;
            }
        } else if (this.mSetCustomProportion) {
            sb3.append(", [1]mCustomHeightProportion : ");
            sb3.append(this.mCustomHeightProportion);
        } else if (this.mSetCustomHeight) {
            heightPercent = this.mCustomHeight;
            sb3.append(", [2]CustomHeight : ");
            sb3.append(this.mCustomHeight);
        }
        Log.i(TAG, sb3.toString());
        return (int) heightPercent;
    }

    private void clearLiftOnScrollTargetView() {
        WeakReference<View> weakReference = this.liftOnScrollTargetView;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.liftOnScrollTargetView = null;
    }

    private Integer extractStatusBarForegroundColor() {
        Drawable drawable = this.statusBarForeground;
        if (drawable instanceof MaterialShapeDrawable) {
            return Integer.valueOf(((MaterialShapeDrawable) drawable).getResolvedTintColor());
        }
        ColorStateList colorStateListOrNull = DrawableUtils.getColorStateListOrNull(drawable);
        if (colorStateListOrNull != null) {
            return Integer.valueOf(colorStateListOrNull.getDefaultColor());
        }
        return null;
    }

    private View findLiftOnScrollTargetView(View view) {
        int i3;
        if (this.liftOnScrollTargetView == null && (i3 = this.liftOnScrollTargetViewId) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i3) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.liftOnScrollTargetViewId);
            }
            if (viewFindViewById != null) {
                this.liftOnScrollTargetView = new WeakReference<>(viewFindViewById);
            }
        }
        WeakReference<View> weakReference = this.liftOnScrollTargetView;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private float getHeightPercent() {
        if (!this.mUseCustomHeight) {
            return this.mHeightProportion;
        }
        float f10 = this.mCustomHeightProportion;
        if (f10 != 0.0f) {
            return f10;
        }
        return 0.0f;
    }

    private int getWindowHeight() {
        return SeslAppBarHelper.INSTANCE.getScreenHeight(this);
    }

    private boolean hasCollapsibleChild() {
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            if (((LayoutParams) getChildAt(i3).getLayoutParams()).isCollapsible()) {
                return true;
            }
        }
        return false;
    }

    private void initializeLiftOnScrollWithColor(final MaterialShapeDrawable materialShapeDrawable, final ColorStateList colorStateList) {
        final Integer colorOrNull = MaterialColors.getColorOrNull(getContext(), R.attr.colorSurface);
        this.liftOnScrollColorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f19838a.lambda$initializeLiftOnScrollWithColor$0(colorStateList, materialShapeDrawable, colorOrNull, valueAnimator);
            }
        };
    }

    private void initializeLiftOnScrollWithElevation(Context context, MaterialShapeDrawable materialShapeDrawable) {
        materialShapeDrawable.initializeElevationOverlay(context);
        this.liftOnScrollColorUpdateListener = new C0396d0(1, this, materialShapeDrawable);
    }

    private void invalidateScrollRanges() {
        Behavior behavior = this.behavior;
        BaseBehavior.SavedState savedStateSaveScrollState = (behavior == null || this.totalScrollRange == -1 || this.pendingAction != 0) ? null : behavior.saveScrollState(AbsSavedState.EMPTY_STATE, this);
        this.totalScrollRange = -1;
        this.downPreScrollRange = -1;
        this.downScrollRange = -1;
        if (savedStateSaveScrollState != null) {
            this.behavior.restoreScrollState(savedStateSaveScrollState, false);
        }
    }

    private boolean isDexEnabled() {
        if (getContext() == null) {
            return false;
        }
        return s.g(getContext());
    }

    private boolean isLiftOnScrollCompatibleBackground() {
        return getBackground() instanceof MaterialShapeDrawable;
    }

    private static boolean isVerticalScrollDown(float f10) {
        return f10 > 0.0f;
    }

    private static boolean isVerticalScrollUp(float f10) {
        return f10 < 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initializeLiftOnScrollWithColor$0(ColorStateList colorStateList, MaterialShapeDrawable materialShapeDrawable, Integer num, ValueAnimator valueAnimator) {
        Integer num2;
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        int iLayer = MaterialColors.layer(this.backgroundOriginalColor, colorStateList.getDefaultColor(), fFloatValue);
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(iLayer));
        if (this.statusBarForeground != null && (num2 = this.statusBarForegroundOriginalColor) != null && num2.equals(num)) {
            this.statusBarForeground.setTint(iLayer);
        }
        if (!this.liftOnScrollListeners.isEmpty()) {
            for (LiftOnScrollListener liftOnScrollListener : this.liftOnScrollListeners) {
                if (materialShapeDrawable.getFillColor() != null) {
                    liftOnScrollListener.onUpdate(0.0f, iLayer);
                }
            }
        }
        if (this.liftProgressListeners.isEmpty()) {
            return;
        }
        Iterator<LiftOnScrollProgressListener> it = this.liftProgressListeners.iterator();
        while (it.hasNext()) {
            it.next().onUpdate(0.0f, iLayer, fFloatValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initializeLiftOnScrollWithElevation$1(MaterialShapeDrawable materialShapeDrawable, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        materialShapeDrawable.setElevation(fFloatValue);
        Drawable drawable = this.statusBarForeground;
        if (drawable instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) drawable).setElevation(fFloatValue);
        }
        Iterator<LiftOnScrollListener> it = this.liftOnScrollListeners.iterator();
        while (it.hasNext()) {
            it.next().onUpdate(fFloatValue, materialShapeDrawable.getResolvedTintColor());
        }
        Iterator<LiftOnScrollProgressListener> it2 = this.liftProgressListeners.iterator();
        while (it2.hasNext()) {
            it2.next().onUpdate(fFloatValue, materialShapeDrawable.getResolvedTintColor(), fFloatValue / this.appBarElevation);
        }
    }

    private MaterialShapeDrawable maybeConvertToMaterialShapeDrawable(Drawable drawable) {
        if (drawable instanceof MaterialShapeDrawable) {
            return (MaterialShapeDrawable) drawable;
        }
        ColorStateList colorStateListOrNull = DrawableUtils.getColorStateListOrNull(drawable);
        if (colorStateListOrNull == null) {
            return null;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.setFillColor(colorStateListOrNull);
        return materialShapeDrawable;
    }

    private Drawable maybeCreateLiftOnScrollBackground(Context context, Drawable drawable) {
        MaterialShapeDrawable materialShapeDrawableMaybeConvertToMaterialShapeDrawable = maybeConvertToMaterialShapeDrawable(drawable);
        if (materialShapeDrawableMaybeConvertToMaterialShapeDrawable == null || materialShapeDrawableMaybeConvertToMaterialShapeDrawable.getFillColor() == null) {
            return drawable;
        }
        this.backgroundOriginalColor = materialShapeDrawableMaybeConvertToMaterialShapeDrawable.getFillColor().getDefaultColor();
        ColorStateList colorStateList = this.liftOnScrollColor;
        if (colorStateList != null) {
            initializeLiftOnScrollWithColor(materialShapeDrawableMaybeConvertToMaterialShapeDrawable, colorStateList);
            return materialShapeDrawableMaybeConvertToMaterialShapeDrawable;
        }
        initializeLiftOnScrollWithElevation(context, materialShapeDrawableMaybeConvertToMaterialShapeDrawable);
        return materialShapeDrawableMaybeConvertToMaterialShapeDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean seslHasAppBarState(int i3) {
        return (seslGetCurrentAppBarState() & i3) != 0;
    }

    private boolean seslIsAppBarState(int i3) {
        return seslGetCurrentAppBarState() == i3;
    }

    private void seslSetCollapsedHeight(float f10, boolean z3) {
        this.totalScrollRange = -1;
        this.mUseCollapsedHeight = z3;
        this.mCollapsedHeight = f10;
    }

    private void setExpanded(boolean z3, boolean z10, boolean z11) {
        setLifted(!z3);
        seslSetLiftHided(false);
        if (z3) {
            this.pendingAction = 1;
        } else {
            this.pendingAction = 2;
        }
        this.pendingAction |= (z10 ? 4 : 0) | (z11 ? 8 : 0);
        requestLayout();
    }

    private boolean setLiftableState(boolean z3) {
        if (this.liftable == z3) {
            return false;
        }
        this.liftable = z3;
        refreshDrawableState();
        return true;
    }

    private boolean shouldDrawStatusBarForeground() {
        return this.statusBarForeground != null && getTopInset() > 0;
    }

    private boolean shouldOffsetFirstChild() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                return true;
            }
        }
        return false;
    }

    private void startLiftOnScrollColorAnimation(float f10, float f11) {
        ValueAnimator valueAnimator = this.liftOnScrollColorAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f11);
        this.liftOnScrollColorAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.liftOnScrollColorDuration);
        this.liftOnScrollColorAnimator.setInterpolator(this.liftOnScrollColorInterpolator);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.liftOnScrollColorUpdateListener;
        if (animatorUpdateListener != null) {
            this.liftOnScrollColorAnimator.addUpdateListener(animatorUpdateListener);
        }
        this.liftOnScrollColorAnimator.start();
    }

    private void updateInternalHeight() {
        updateInternalHeight(calculateInternalHeight());
    }

    private void updateInternalHeight(int i3) {
        if (getHeight() != i3) {
            this.totalScrollRange = -1;
            if (this.pendingAction == 256 && getTop() == getHeight() - seslGetCollapsedHeight()) {
                this.pendingAction = 2 | 8;
                requestLayout();
            } else {
                int i4 = this.pendingAction;
                if ((i4 == 0 || (i4 & 2) != 0) && seslGetCurrentAppBarState() == 2) {
                    this.pendingAction = 2 | 8;
                    Log.i(TAG, "AppBar height changed, set PENDING_ACTION_COLLAPSED");
                    requestLayout();
                }
            }
        }
        boolean z3 = this.mUseCustomHeight;
        if (z3) {
            if (!z3) {
                return;
            }
            if (!this.mSetCustomProportion && !this.mSetCustomHeight) {
                return;
            }
        }
        try {
            g gVar = (g) getLayoutParams();
            ((ViewGroup.MarginLayoutParams) gVar).height = i3;
            setLayoutParams(gVar);
        } catch (ClassCastException e10) {
            Log.e(TAG, Log.getStackTraceString(e10));
        }
    }

    private void updateWillNotDraw() {
        setWillNotDraw(!shouldDrawStatusBarForeground());
    }

    public void addLiftOnScrollListener(LiftOnScrollListener liftOnScrollListener) {
        this.liftOnScrollListeners.add(liftOnScrollListener);
    }

    public void addLiftOnScrollProgressListener(LiftOnScrollProgressListener liftOnScrollProgressListener) {
        this.liftProgressListeners.add(liftOnScrollProgressListener);
    }

    public void addOnOffsetChangedListener(BaseOnOffsetChangedListener baseOnOffsetChangedListener) {
        if (this.listeners == null) {
            this.listeners = new ArrayList();
        }
        if (baseOnOffsetChangedListener == null || this.listeners.contains(baseOnOffsetChangedListener)) {
            return;
        }
        this.listeners.add(baseOnOffsetChangedListener);
    }

    public void addOnOffsetChangedListener(OnOffsetChangedListener onOffsetChangedListener) {
        addOnOffsetChangedListener((BaseOnOffsetChangedListener) onOffsetChangedListener);
    }

    public void appBarStateChanged(int i3, int i4) {
        List<AppBarStateChangedListener> list = this.mAppBarStateChangedListener;
        if (list != null) {
            Iterator<AppBarStateChangedListener> it = list.iterator();
            while (it.hasNext()) {
                it.next().onStateChanged(i3, i4);
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Deprecated
    public void clearLiftOnScrollListener() {
        this.liftOnScrollListeners.clear();
    }

    public void clearLiftOnScrollProgressListener() {
        this.liftProgressListeners.clear();
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 8) {
            handleAxisScroll(motionEvent.getAxisValue(9), this.liftOnScrollTargetView != null && canScrollVertically(-1));
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (shouldDrawStatusBarForeground()) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.currentOffset);
            this.statusBarForeground.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.statusBarForeground;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new LayoutParams((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // androidx.coordinatorlayout.widget.c
    public androidx.coordinatorlayout.widget.d getBehavior() {
        Behavior behavior = new Behavior();
        this.behavior = behavior;
        return behavior;
    }

    public int getCurrentOrientation() {
        return this.mCurrentOrientation;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i3 = this.downPreScrollRange;
        if (i3 != -1) {
            return i3;
        }
        if (useCollapsedHeight()) {
            return (int) (seslGetCollapsedHeight() + (-getHeight()));
        }
        int i4 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i5 = layoutParams.scrollFlags;
                if ((i5 & 5) != 5) {
                    break;
                }
                int i10 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                if ((i5 & 8) != 0) {
                    minimumHeight = childAt.getMinimumHeight();
                } else {
                    if ((i5 & 2) != 0) {
                        minimumHeight = measuredHeight - childAt.getMinimumHeight();
                    } else {
                        iMin = i10 + measuredHeight;
                    }
                    if (childCount == 0 && childAt.getFitsSystemWindows()) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i4 += iMin;
                }
                iMin = minimumHeight + i10;
                if (childCount == 0) {
                    iMin = Math.min(iMin, measuredHeight - getTopInset());
                }
                i4 += iMin;
            }
        }
        int iMax = Math.max(0, i4);
        this.downPreScrollRange = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int minimumHeight;
        int i3 = this.downScrollRange;
        if (i3 != -1) {
            return i3;
        }
        int childCount = getChildCount();
        int i4 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + childAt.getMeasuredHeight();
                int i10 = layoutParams.scrollFlags;
                if ((i10 & 1) == 0) {
                    break;
                }
                i4 += measuredHeight;
                if ((i10 & 2) != 0) {
                    if (useFloatingToolbar()) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else if (childAt instanceof CollapsingToolbarLayout) {
                        minimumHeight = ((CollapsingToolbarLayout) childAt).seslGetMinimumHeightWithoutMargin();
                    } else {
                        WeakHashMap weakHashMap = Y.f15522a;
                        minimumHeight = childAt.getMinimumHeight();
                    }
                    i4 -= minimumHeight;
                    break;
                }
            }
        }
        int iMax = Math.max(0, i4);
        this.downScrollRange = iMax;
        return iMax;
    }

    public boolean getIsMouse() {
        return this.isMouse;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.liftOnScrollTargetViewId;
    }

    public MaterialShapeDrawable getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof MaterialShapeDrawable) {
            return (MaterialShapeDrawable) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i3 = (minimumHeight * 2) + topInset;
            return i3 < getHeight() ? i3 : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i4 = (minimumHeight2 * 2) + topInset;
        return i4 < getHeight() ? i4 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.pendingAction;
    }

    public Drawable getStatusBarForeground() {
        return this.statusBarForeground;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        B0 b10 = this.lastInsets;
        if (b10 != null) {
            return b10.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int minimumHeight;
        int i3 = this.totalScrollRange;
        if (i3 != -1) {
            return i3;
        }
        int childCount = getChildCount();
        int iCalculateInternalHeight = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i5 = layoutParams.scrollFlags;
                if ((i5 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + iCalculateInternalHeight;
                if (i4 == 0 && childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
                iCalculateInternalHeight = topInset;
                if ((i5 & 2) != 0) {
                    if (!useFloatingToolbar()) {
                        if (useCollapsedHeight()) {
                            minimumHeight = (int) seslGetCollapsedHeight();
                        } else {
                            WeakHashMap weakHashMap = Y.f15522a;
                            minimumHeight = childAt.getMinimumHeight();
                        }
                        iCalculateInternalHeight -= minimumHeight;
                        break;
                    }
                    iCalculateInternalHeight = calculateInternalHeight() - ((int) seslGetCollapsedHeight());
                    break;
                }
            }
        }
        int iMax = Math.max(0, iCalculateInternalHeight);
        this.totalScrollRange = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public void handleAxisScroll(float f10, boolean z3) {
        if (isVerticalScrollUp(f10)) {
            if (useFloatingToolbar()) {
                seslSetHide();
                return;
            } else {
                setExpanded(false);
                return;
            }
        }
        if (!isVerticalScrollDown(f10) || z3) {
            return;
        }
        setExpanded(!seslIsHided());
    }

    public boolean hasChildWithInterpolator() {
        return this.haveChildWithInterpolator;
    }

    public boolean hasScrollableChildren() {
        return getTotalScrollRange() != 0;
    }

    public void internalProportion(float f10) {
        if (this.mUseCustomHeight || this.mHeightProportion == f10) {
            return;
        }
        this.mHeightProportion = f10;
        updateInternalHeight();
    }

    public boolean isDetachedState() {
        return this.mIsDetachedState;
    }

    public boolean isLiftOnScroll() {
        return this.liftOnScroll;
    }

    public boolean isLifted() {
        return this.lifted;
    }

    public boolean isRequestedForceExpanded() {
        return this.mRequestedForceExpanded;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mIsDetachedState = false;
        MaterialShapeUtils.setParentAbsoluteElevation(this);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Drawable drawable = this.mBackground;
        if (drawable != null) {
            setBackgroundDrawable(drawable == getBackground() ? this.mBackground : getBackground());
        } else if (getBackground() != null) {
            Drawable background = getBackground();
            this.mBackground = background;
            setBackgroundDrawable(background);
        } else {
            this.mBackground = null;
            setBackgroundColor(this.mResources.getColor(k.n(getContext()) ? com.samsung.android.honeyboard.R.color.sesl_action_bar_background_color_light : com.samsung.android.honeyboard.R.color.sesl_action_bar_background_color_dark));
        }
        if (this.mCurrentScreenHeight != configuration.screenHeightDp || this.mCurrentOrientation != configuration.orientation) {
            boolean z3 = this.mUseCustomPadding;
            if (!z3 && !this.mUseCollapsedHeight) {
                Log.i(TAG, "Update bottom padding");
                int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.mResources, R.dimen.sesl_extended_appbar_bottom_padding);
                this.mBottomPadding = dimensionPixelSize;
                setPadding(0, 0, 0, dimensionPixelSize);
                float dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(this.mResources, com.samsung.android.honeyboard.R.dimen.sesl_action_bar_height_with_padding) + this.mBottomPadding;
                this.mCollapsedHeight = dimensionPixelSize2;
                seslSetCollapsedHeight(dimensionPixelSize2, false);
            } else if (z3 && this.mBottomPadding == 0 && !this.mUseCollapsedHeight) {
                float dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(this.mResources, com.samsung.android.honeyboard.R.dimen.sesl_action_bar_height_with_padding);
                this.mCollapsedHeight = dimensionPixelSize3;
                seslSetCollapsedHeight(dimensionPixelSize3, false);
            }
        }
        if (!this.mSetCustomProportion) {
            this.mHeightProportion = SeslAppBarHelper.INSTANCE.getAppBarProPortion(getContext());
        }
        updateInternalHeight();
        Log.i(TAG, "onConfigurationChanged : mCollapsedHeight = " + this.mCollapsedHeight + ", mHeightProportion = " + this.mHeightProportion + ", mHasSuggestion = " + this.mHasSuggestion + ", mUseCollapsedHeight = " + this.mUseCollapsedHeight);
        if (useFloatingToolbar()) {
            if (seslGetCurrentAppBarState() == 1 && SeslAppBarHelper.INSTANCE.isDefaultCollapsedCondition(getContext(), Boolean.TRUE)) {
                setExpanded(false, false, true);
            } else if (seslGetCurrentAppBarState() != 0) {
                if (seslIsAppBarState(4)) {
                    seslSetHide(false);
                } else if (this.lifted) {
                    setExpanded(false, false, true);
                } else {
                    setExpanded(true, false, true);
                }
            }
        } else if (this.lifted || SeslAppBarHelper.INSTANCE.isDefaultCollapsedCondition(getContext(), Boolean.TRUE) || (this.mCurrentOrientation == 1 && configuration.orientation == 2)) {
            setExpanded(false, false, true);
        } else {
            setExpanded(true, false, true);
        }
        int i3 = this.mCurrentOrientation;
        int i4 = configuration.orientation;
        if (i3 != i4) {
            this.mOrientationChanged = true;
        }
        this.mCurrentOrientation = i4;
        this.mCurrentScreenHeight = configuration.screenHeightDp;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i3) {
        if (this.tmpStatesArray == null) {
            this.tmpStatesArray = new int[4];
        }
        int[] iArr = this.tmpStatesArray;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i3 + iArr.length);
        boolean z3 = this.liftable;
        int i4 = R.attr.state_liftable;
        if (!z3) {
            i4 = -i4;
        }
        iArr[0] = i4;
        iArr[1] = (z3 && this.lifted) ? R.attr.state_lifted : -R.attr.state_lifted;
        int i5 = R.attr.state_collapsible;
        if (!z3) {
            i5 = -i5;
        }
        iArr[2] = i5;
        iArr[3] = (z3 && this.lifted) ? R.attr.state_collapsed : -R.attr.state_collapsed;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.mIsDetachedState = true;
        super.onDetachedFromWindow();
        clearLiftOnScrollTargetView();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        boolean z10 = true;
        if (getFitsSystemWindows() && shouldOffsetFirstChild()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = getChildAt(childCount);
                WeakHashMap weakHashMap = Y.f15522a;
                childAt.offsetTopAndBottom(topInset);
            }
        }
        if (this.mIsFirstLayoutAppBar) {
            invalidateScrollRanges();
            this.mIsFirstLayoutAppBar = false;
        }
        this.haveChildWithInterpolator = false;
        int childCount2 = getChildCount();
        for (int i11 = 0; i11 < childCount2; i11++) {
            if (((LayoutParams) getChildAt(i11).getLayoutParams()).getScrollInterpolator() != null) {
                this.haveChildWithInterpolator = true;
                break;
            }
        }
        Drawable drawable = this.statusBarForeground;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.liftableOverride) {
            return;
        }
        if (!this.liftOnScroll && !hasCollapsibleChild()) {
            z10 = false;
        }
        setLiftableState(z10);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        updateInternalHeight();
        if (getLayoutParams().height >= 0) {
            super.onMeasure(i3, View.MeasureSpec.makeMeasureSpec(getLayoutParams().height, 1073741824));
            if (this.pendingAction == 256 && getHeight() > 0 && getHeight() != getLayoutParams().height) {
                if (getTop() == seslGetCollapsedHeight() + (-getHeight())) {
                    Log.i(TAG, "Height changed and refresh collapsed offset");
                    this.pendingAction = 2 | 8;
                }
            }
        } else {
            super.onMeasure(i3, i4);
        }
        int mode = View.MeasureSpec.getMode(i4);
        if (mode != 1073741824 && getFitsSystemWindows() && shouldOffsetFirstChild()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = k.g(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i4));
            } else if (mode == 0) {
                measuredHeight += getTopInset();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        invalidateScrollRanges();
    }

    public void onOffsetChanged(int i3) {
        int i4;
        this.currentOffset = i3;
        getTotalScrollRange();
        getHeight();
        seslGetCollapsedHeight();
        int i5 = this.mAppbarState.mCurrentState;
        if (i3 == (-getHeight())) {
            i4 = 4;
        } else {
            float f10 = i3;
            if (f10 < seslGetCollapsedHeight() + (-getHeight())) {
                i4 = 6;
            } else if (f10 == seslGetCollapsedHeight() + (-getHeight())) {
                i4 = 2;
            } else if (i3 < 0) {
                i4 = 3;
            } else {
                i4 = i3 == 0 ? 1 : 0;
            }
        }
        if (i5 != i4) {
            setLifted((i4 & 1) == 0);
            this.mAppbarState.setState(i4);
            appBarStateChanged(i5, i4);
        }
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List<BaseOnOffsetChangedListener> list = this.listeners;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                BaseOnOffsetChangedListener baseOnOffsetChangedListener = this.listeners.get(i10);
                if (baseOnOffsetChangedListener != null) {
                    baseOnOffsetChangedListener.onOffsetChanged(this, i3);
                }
            }
        }
    }

    public B0 onWindowInsetChanged(B0 b10) {
        B0 b11 = getFitsSystemWindows() ? b10 : null;
        if (!Objects.equals(this.lastInsets, b11)) {
            this.lastInsets = b11;
            updateWillNotDraw();
            requestLayout();
        }
        return b10;
    }

    @Deprecated
    public boolean removeLiftOnScrollListener(LiftOnScrollListener liftOnScrollListener) {
        return this.liftOnScrollListeners.remove(liftOnScrollListener);
    }

    public boolean removeLiftOnScrollProgressListener(LiftOnScrollProgressListener liftOnScrollProgressListener) {
        return this.liftProgressListeners.remove(liftOnScrollProgressListener);
    }

    public void removeOnOffsetChangedListener(BaseOnOffsetChangedListener baseOnOffsetChangedListener) {
        List<BaseOnOffsetChangedListener> list = this.listeners;
        if (list == null || baseOnOffsetChangedListener == null) {
            return;
        }
        list.remove(baseOnOffsetChangedListener);
    }

    public void removeOnOffsetChangedListener(OnOffsetChangedListener onOffsetChangedListener) {
        removeOnOffsetChangedListener((BaseOnOffsetChangedListener) onOffsetChangedListener);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (getTop() < 0) {
            seslSetExpanded(true);
        }
        super.requestChildFocus(view, view2);
    }

    public void resetPendingAction() {
        this.pendingAction = 0;
    }

    public void seslAddAnimateOffsetListener(Animator.AnimatorListener animatorListener) {
        if (this.mAnimateOffsetListener == null) {
            this.mAnimateOffsetListener = new ArrayList();
        }
        this.mAnimateOffsetListener.add(animatorListener);
    }

    public void seslAddAppBarStateChangedListener(AppBarStateChangedListener appBarStateChangedListener) {
        if (this.mAppBarStateChangedListener == null) {
            this.mAppBarStateChangedListener = new ArrayList();
        }
        if (this.mAppBarStateChangedListener.contains(appBarStateChangedListener)) {
            return;
        }
        this.mAppBarStateChangedListener.add(appBarStateChangedListener);
    }

    public void seslAllowStartNestedScroll(boolean z3) {
        this.mAllowStartNestedScroll = z3;
    }

    @Override // androidx.coordinatorlayout.widget.a
    public boolean seslCanChangeToHideState() {
        if (this.mAllowStateToHideRequested) {
            return this.mAllowStateToHideAppRequestValue;
        }
        if (seslHasAppBarState(4)) {
            return true;
        }
        return this.mAllowStateToHideInternal;
    }

    public SeslAppbarState seslGetAppBarState() {
        return this.mAppbarState;
    }

    public float seslGetCollapsedHeight() {
        return this.mCollapsedHeight;
    }

    @Override // androidx.coordinatorlayout.widget.a
    public int seslGetCurrentAppBarState() {
        return this.mAppbarState.mCurrentState;
    }

    public float seslGetDefaultCollapsedHeight() {
        return ResourceLoader.getDimensionPixelSize(this.mResources, com.samsung.android.honeyboard.R.dimen.sesl_action_bar_height_with_padding) + this.mBottomPadding;
    }

    public float seslGetHeightProPortion() {
        return this.mHeightProportion;
    }

    public float seslGetLiftFlingVelocityThreshold() {
        return LIFT_FLING_VELOCITY_THRESHOLD;
    }

    public int seslGetPinnedBelowToolbarOffset(int i3) {
        int iSeslGetCurrentAppBarState;
        WeakHashMap weakHashMap = Y.f15522a;
        return (!isLaidOut() || getHeight() == 0 || (iSeslGetCurrentAppBarState = seslGetCurrentAppBarState()) == 0 || iSeslGetCurrentAppBarState == 2 || (iSeslGetCurrentAppBarState & 1) != 0) ? i3 : Math.round(seslGetCollapsedHeight() - getBottom()) + i3;
    }

    public int seslGetProportionExtraHeight() {
        return this.mProportionExtraHeight;
    }

    public final int seslGetTotalFullyScrollRange() {
        return calculateInternalHeight();
    }

    public boolean seslInternalIsNestedFlingUp() {
        if (this.behavior == null) {
            getBehavior();
        }
        return this.behavior.mIsFlingScrollUp;
    }

    public void seslInternalSetAllowStateToHide(boolean z3) {
        this.mAllowStateToHideInternal = z3;
        if (!this.mAllowStateToHideRequested && !z3 && seslIsHided() && this.mOrientationChanged) {
            setExpanded(false, false, true);
        }
        this.mOrientationChanged = false;
    }

    public boolean seslIsAllowStartNestedScroll() {
        return this.mAllowStartNestedScroll;
    }

    @Deprecated
    public boolean seslIsAllowStateToHide() {
        return this.mAllowStateToHideAppRequestValue;
    }

    @Override // androidx.coordinatorlayout.widget.a
    public boolean seslIsCollapsed() {
        return this.lifted || seslGetCollapsedHeight() == ((float) getHeight()) || this.mHeightProportion == 0.0f;
    }

    @Override // androidx.coordinatorlayout.widget.a
    public boolean seslIsHided() {
        return useFloatingToolbar() && ((float) getBottom()) < seslGetCollapsedHeight();
    }

    @Deprecated
    public boolean seslIsLiftHided() {
        return this.mIsLiftHided;
    }

    public void seslRemoveAppBarStateChangedListener(AppBarStateChangedListener appBarStateChangedListener) {
        List<AppBarStateChangedListener> list = this.mAppBarStateChangedListener;
        if (list != null) {
            list.remove(appBarStateChangedListener);
        }
    }

    public void seslSetAllowStateToHide(boolean z3) {
        this.mAllowStateToHideRequested = !z3;
        this.mAllowStateToHideAppRequestValue = z3;
    }

    public void seslSetAllowStateToHide(boolean z3, boolean z10) {
        this.mAllowStateToHideRequested = z10;
        this.mAllowStateToHideAppRequestValue = z3;
    }

    public void seslSetCollapsedHeight(float f10) {
        seslSetCollapsedHeight(f10, true);
    }

    public void seslSetCustomHeight(int i3) {
        g gVar;
        android.support.v4.media.a.t(i3, "seslSetCustomHeight: height = ", TAG);
        this.mCustomHeight = i3;
        this.mUseCustomHeight = true;
        this.mSetCustomHeight = true;
        this.mSetCustomProportion = false;
        try {
            gVar = (g) getLayoutParams();
        } catch (ClassCastException e10) {
            Log.e(TAG, Log.getStackTraceString(e10));
            gVar = null;
        }
        if (gVar != null) {
            ((ViewGroup.MarginLayoutParams) gVar).height = i3;
            setLayoutParams(gVar);
        }
    }

    public void seslSetCustomHeightProportion(boolean z3, float f10) {
        if (f10 > 1.0f) {
            Log.e(TAG, "Height proportion float range is 0..1");
            return;
        }
        Log.i(TAG, "seslSetCustomHeightProportion: useCustomHeight = " + z3 + ", heightProportion = " + f10);
        this.mUseCustomHeight = z3;
        this.mSetCustomProportion = z3;
        this.mSetCustomHeight = false;
        this.mCustomHeightProportion = f10;
        updateInternalHeight();
        requestLayout();
    }

    @Override // androidx.coordinatorlayout.widget.a
    public void seslSetExpanded(boolean z3) {
        setExpanded(z3);
    }

    @Override // androidx.coordinatorlayout.widget.a
    public void seslSetHide() {
        WeakHashMap weakHashMap = Y.f15522a;
        seslSetHide(isLaidOut());
    }

    public void seslSetHide(boolean z3) {
        if (seslCanChangeToHideState()) {
            seslSetHide(z3, true);
        }
    }

    public void seslSetHide(boolean z3, boolean z10) {
        if (seslCanChangeToHideState() || z10) {
            setLifted(true);
            seslSetLiftHided(true);
            this.pendingAction = (z3 ? 4 : 0) | 256 | (z10 ? 8 : 0);
            requestLayout();
        }
    }

    @Override // androidx.coordinatorlayout.widget.a
    public void seslSetIsMouse(boolean z3) {
        this.isMouse = z3;
    }

    @Deprecated
    public void seslSetLiftHided(boolean z3) {
        this.mIsLiftHided = z3;
    }

    public void seslSetProportionExtraHeight(int i3) {
        if (this.mProportionExtraHeight != i3) {
            Y0.g(i3, "seslSetProportionExtraHeight=", TAG);
            this.mProportionExtraHeight = i3;
            updateInternalHeight();
            if (seslIsAppBarState(2)) {
                this.pendingAction = 2;
            }
            requestLayout();
        }
    }

    public void seslSetSuggestion(boolean z3) {
        this.mHasSuggestion = z3;
    }

    public void seslStartForceSetExpanded(boolean z3) {
        if (this.mRequestedForceExpanded) {
            return;
        }
        Log.i(TAG, "start seslStartForceExpanded");
        this.mRequestedForceExpanded = true;
        setExpanded(z3);
    }

    public void seslStopForceExpanded() {
        if (this.mRequestedForceExpanded) {
            Log.i(TAG, "stop seslStartForceExpanded");
            this.mRequestedForceExpanded = false;
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(maybeCreateLiftOnScrollBackground(getContext(), drawable));
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeUtils.setElevation(this, f10);
    }

    public void setExpanded(boolean z3) {
        setExpanded(z3, isLaidOut());
    }

    public void setExpanded(boolean z3, boolean z10) {
        setExpanded(z3, z10, true);
    }

    public void setLiftOnScroll(boolean z3) {
        this.liftOnScroll = z3;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.liftOnScrollColor != colorStateList) {
            this.liftOnScrollColor = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.liftOnScrollTargetViewId = -1;
        if (view == null) {
            clearLiftOnScrollTargetView();
        } else {
            this.liftOnScrollTargetView = new WeakReference<>(view);
        }
    }

    public void setLiftOnScrollTargetViewId(int i3) {
        this.liftOnScrollTargetViewId = i3;
        clearLiftOnScrollTargetView();
    }

    public boolean setLiftable(boolean z3) {
        this.liftableOverride = true;
        return setLiftableState(z3);
    }

    public void setLiftableOverrideEnabled(boolean z3) {
        this.liftableOverride = z3;
    }

    public boolean setLifted(boolean z3) {
        return setLiftedState(z3, true);
    }

    public boolean setLiftedState(boolean z3) {
        return setLiftedState(z3, !this.liftableOverride);
    }

    public boolean setLiftedState(boolean z3, boolean z10) {
        if (!z10 || this.lifted == z3) {
            return false;
        }
        this.lifted = z3;
        refreshDrawableState();
        if (!isLiftOnScrollCompatibleBackground()) {
            return true;
        }
        if (this.liftOnScrollColor != null) {
            startLiftOnScrollColorAnimation(z3 ? 0.0f : 1.0f, z3 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.liftOnScroll) {
            return true;
        }
        startLiftOnScrollColorAnimation(z3 ? 0.0f : this.appBarElevation, z3 ? this.appBarElevation : 0.0f);
        return true;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i3) {
        if (i3 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i3);
    }

    public void setPendingAction(int i3) {
        this.pendingAction = i3;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.statusBarForeground;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.statusBarForeground = drawable != null ? drawable.mutate() : null;
            this.statusBarForegroundOriginalColor = extractStatusBarForegroundColor();
            Drawable drawable3 = this.statusBarForeground;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.statusBarForeground.setState(getDrawableState());
                }
                this.statusBarForeground.setLayoutDirection(getLayoutDirection());
                this.statusBarForeground.setVisible(getVisibility() == 0, false);
                this.statusBarForeground.setCallback(this);
            }
            updateWillNotDraw();
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i3) {
        setStatusBarForeground(new ColorDrawable(i3));
    }

    public void setStatusBarForegroundResource(int i3) {
        setStatusBarForeground(j.v(getContext(), i3));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        ViewUtilsLollipop.setDefaultAppBarLayoutStateListAnimator(this, f10);
    }

    public void setUseFloatingToolbar(boolean z3) {
        android.support.v4.media.a.w("setUseFloatingToolbar ", TAG, z3);
        this.mUseFloatingToolbar = z3;
    }

    @Override // android.view.View
    public void setVisibility(int i3) {
        super.setVisibility(i3);
        boolean z3 = i3 == 0;
        Drawable drawable = this.statusBarForeground;
        if (drawable != null) {
            drawable.setVisible(z3, false);
        }
    }

    public boolean shouldLift(View view) {
        View viewFindLiftOnScrollTargetView = findLiftOnScrollTargetView(view);
        if (viewFindLiftOnScrollTargetView != null) {
            view = viewFindLiftOnScrollTargetView;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    public void updateInternalCollapsedHeight() {
        if (useCollapsedHeight()) {
            return;
        }
        float fSeslGetCollapsedHeight = seslGetCollapsedHeight();
        float height = getHeight() - getTotalScrollRange();
        if (height == fSeslGetCollapsedHeight || height <= 0.0f) {
            return;
        }
        Log.i(TAG, "Internal collapsedHeight/ oldCollapsedHeight :" + fSeslGetCollapsedHeight + " newCollapsedHeight :" + height);
        seslSetCollapsedHeight(height, false);
        updateInternalHeight();
    }

    public void updateInternalCollapsedHeightOnce() {
        if (useCollapsedHeight()) {
            return;
        }
        float fSeslGetCollapsedHeight = seslGetCollapsedHeight();
        android.support.v4.media.a.u("update InternalCollapsedHeight from updateInternalHeight() : ", fSeslGetCollapsedHeight, TAG);
        seslSetCollapsedHeight(fSeslGetCollapsedHeight, false);
    }

    public boolean useCollapsedHeight() {
        return this.mUseCollapsedHeight;
    }

    @Override // androidx.coordinatorlayout.widget.a
    public boolean useFloatingToolbar() {
        return this.mUseFloatingToolbar;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.statusBarForeground;
    }
}
