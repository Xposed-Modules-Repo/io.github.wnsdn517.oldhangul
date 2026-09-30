package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.d;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MotionUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends d {
    private static final int DEFAULT_ENTER_ANIMATION_DURATION_MS = 225;
    private static final int DEFAULT_EXIT_ANIMATION_DURATION_MS = 175;
    public static final int STATE_SCROLLED_DOWN = 1;
    public static final int STATE_SCROLLED_UP = 2;
    private AccessibilityManager accessibilityManager;
    private ViewPropertyAnimator currentAnimator;
    private int enterAnimDuration;
    private TimeInterpolator enterAnimInterpolator;
    private int exitAnimDuration;
    private TimeInterpolator exitAnimInterpolator;
    private AccessibilityManager.TouchExplorationStateChangeListener touchExplorationListener;
    private static final int ENTER_ANIM_DURATION_ATTR = R.attr.motionDurationLong2;
    private static final int EXIT_ANIM_DURATION_ATTR = R.attr.motionDurationMedium4;
    private static final int ENTER_EXIT_ANIM_EASING_ATTR = R.attr.motionEasingEmphasizedInterpolator;
    private final LinkedHashSet<OnScrollStateChangedListener> onScrollStateChangedListeners = new LinkedHashSet<>();
    private int height = 0;
    private boolean disableOnTouchExploration = true;
    private int currentState = 2;
    private int additionalHiddenOffsetY = 0;

    public interface OnScrollStateChangedListener {
        void onStateChanged(View view, int i3);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface ScrollState {
    }

    public HideBottomViewOnScrollBehavior() {
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }

    private void animateChildTo(V v3, int i3, long j10, TimeInterpolator timeInterpolator) {
        this.currentAnimator = v3.animate().translationY(i3).setInterpolator(timeInterpolator).setDuration(j10).setListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.behavior.HideBottomViewOnScrollBehavior.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                HideBottomViewOnScrollBehavior.this.currentAnimator = null;
            }
        });
    }

    private void disableIfTouchExplorationEnabled(V v3) {
        if (this.accessibilityManager == null) {
            this.accessibilityManager = (AccessibilityManager) v3.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.accessibilityManager;
        if (accessibilityManager == null || this.touchExplorationListener != null) {
            return;
        }
        a aVar = new a(this, v3, 0);
        this.touchExplorationListener = aVar;
        accessibilityManager.addTouchExplorationStateChangeListener(aVar);
        v3.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.android.material.behavior.HideBottomViewOnScrollBehavior.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (HideBottomViewOnScrollBehavior.this.touchExplorationListener == null || HideBottomViewOnScrollBehavior.this.accessibilityManager == null) {
                    return;
                }
                HideBottomViewOnScrollBehavior.this.accessibilityManager.removeTouchExplorationStateChangeListener(HideBottomViewOnScrollBehavior.this.touchExplorationListener);
                HideBottomViewOnScrollBehavior.this.touchExplorationListener = null;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$disableIfTouchExplorationEnabled$0(View view, boolean z3) {
        if (z3 && isScrolledDown()) {
            slideUp(view);
        }
    }

    private void updateCurrentState(V v3, int i3) {
        this.currentState = i3;
        Iterator<OnScrollStateChangedListener> it = this.onScrollStateChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().onStateChanged(v3, this.currentState);
        }
    }

    public void addOnScrollStateChangedListener(OnScrollStateChangedListener onScrollStateChangedListener) {
        this.onScrollStateChangedListeners.add(onScrollStateChangedListener);
    }

    public void clearOnScrollStateChangedListeners() {
        this.onScrollStateChangedListeners.clear();
    }

    public void disableOnTouchExploration(boolean z3) {
        this.disableOnTouchExploration = z3;
    }

    public boolean isDisabledOnTouchExploration() {
        return this.disableOnTouchExploration;
    }

    public boolean isScrolledDown() {
        return this.currentState == 1;
    }

    public boolean isScrolledUp() {
        return this.currentState == 2;
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v3, int i3) {
        this.height = v3.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v3.getLayoutParams()).bottomMargin;
        this.enterAnimDuration = MotionUtils.resolveThemeDuration(v3.getContext(), ENTER_ANIM_DURATION_ATTR, 225);
        this.exitAnimDuration = MotionUtils.resolveThemeDuration(v3.getContext(), EXIT_ANIM_DURATION_ATTR, 175);
        Context context = v3.getContext();
        int i4 = ENTER_EXIT_ANIM_EASING_ATTR;
        this.enterAnimInterpolator = MotionUtils.resolveThemeInterpolator(context, i4, AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR);
        this.exitAnimInterpolator = MotionUtils.resolveThemeInterpolator(v3.getContext(), i4, AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR);
        disableIfTouchExplorationEnabled(v3);
        return super.onLayoutChild(coordinatorLayout, v3, i3);
    }

    @Override // androidx.coordinatorlayout.widget.d
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, V v3, View view, int i3, int i4, int i5, int i10, int i11, int[] iArr) {
        if (i4 > 0) {
            slideDown(v3);
        } else if (i4 < 0) {
            slideUp(v3);
        }
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, V v3, View view, View view2, int i3, int i4) {
        return i3 == 2;
    }

    public void removeOnScrollStateChangedListener(OnScrollStateChangedListener onScrollStateChangedListener) {
        this.onScrollStateChangedListeners.remove(onScrollStateChangedListener);
    }

    public void setAdditionalHiddenOffsetY(V v3, int i3) {
        this.additionalHiddenOffsetY = i3;
        if (this.currentState == 1) {
            v3.setTranslationY(this.height + i3);
        }
    }

    public void slideDown(V v3) {
        slideDown(v3, true);
    }

    public void slideDown(V v3, boolean z3) {
        AccessibilityManager accessibilityManager;
        if (isScrolledDown()) {
            return;
        }
        if (this.disableOnTouchExploration && (accessibilityManager = this.accessibilityManager) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.currentAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v3.clearAnimation();
        }
        updateCurrentState(v3, 1);
        int i3 = this.height + this.additionalHiddenOffsetY;
        if (z3) {
            animateChildTo(v3, i3, this.exitAnimDuration, this.exitAnimInterpolator);
        } else {
            v3.setTranslationY(i3);
        }
    }

    public void slideUp(V v3) {
        slideUp(v3, true);
    }

    public void slideUp(V v3, boolean z3) {
        if (isScrolledUp()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.currentAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v3.clearAnimation();
        }
        updateCurrentState(v3, 2);
        if (z3) {
            animateChildTo(v3, 0, this.enterAnimDuration, this.enterAnimInterpolator);
        } else {
            v3.setTranslationY(0);
        }
    }
}
