package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Property;
import androidx.vectordrawable.graphics.drawable.c;
import com.google.android.material.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
abstract class DrawableWithAnimatedVisibilityChange extends Drawable implements Animatable {
    private static final boolean DEFAULT_DRAWABLE_RESTART = false;
    private static final float DEFAULT_MOCK_PHASE_FRACTION = -1.0f;
    private static final int GROW_DURATION = 500;
    private static final Property<DrawableWithAnimatedVisibilityChange, Float> GROW_FRACTION = new Property<DrawableWithAnimatedVisibilityChange, Float>(Float.class, "growFraction") { // from class: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange.3
        @Override // android.util.Property
        public Float get(DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange) {
            return Float.valueOf(drawableWithAnimatedVisibilityChange.getGrowFraction());
        }

        @Override // android.util.Property
        public void set(DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange, Float f10) {
            drawableWithAnimatedVisibilityChange.setGrowFraction(f10.floatValue());
        }
    };
    private List<c> animationCallbacks;
    final BaseProgressIndicatorSpec baseSpec;
    final Context context;
    private float growFraction;
    private ValueAnimator hideAnimator;
    private boolean ignoreCallbacks;
    private c internalAnimationCallback;
    private float mockGrowFraction;
    private boolean mockHideAnimationRunning;
    private boolean mockShowAnimationRunning;
    private ValueAnimator showAnimator;
    private int totalAlpha;
    private float mockPhaseFraction = -1.0f;
    final Paint paint = new Paint();
    Rect clipBounds = new Rect();
    AnimatorDurationScaleProvider animatorDurationScaleProvider = new AnimatorDurationScaleProvider();

    public DrawableWithAnimatedVisibilityChange(Context context, BaseProgressIndicatorSpec baseProgressIndicatorSpec) {
        this.context = context;
        this.baseSpec = baseProgressIndicatorSpec;
        setAlpha(255);
    }

    private void cancelAnimatorsWithoutCallbacks(ValueAnimator... valueAnimatorArr) {
        boolean z3 = this.ignoreCallbacks;
        this.ignoreCallbacks = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.cancel();
        }
        this.ignoreCallbacks = z3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchAnimationEnd() {
        c cVar = this.internalAnimationCallback;
        if (cVar != null) {
            cVar.onAnimationEnd(this);
        }
        List<c> list = this.animationCallbacks;
        if (list == null || this.ignoreCallbacks) {
            return;
        }
        Iterator<c> it = list.iterator();
        while (it.hasNext()) {
            it.next().onAnimationEnd(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchAnimationStart() {
        c cVar = this.internalAnimationCallback;
        if (cVar != null) {
            cVar.onAnimationStart(this);
        }
        List<c> list = this.animationCallbacks;
        if (list == null || this.ignoreCallbacks) {
            return;
        }
        Iterator<c> it = list.iterator();
        while (it.hasNext()) {
            it.next().onAnimationStart(this);
        }
    }

    private void endAnimatorsWithoutCallbacks(ValueAnimator... valueAnimatorArr) {
        boolean z3 = this.ignoreCallbacks;
        this.ignoreCallbacks = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.ignoreCallbacks = z3;
    }

    private boolean isDeterminateDrawable() {
        return this instanceof DeterminateDrawable;
    }

    private void maybeInitializeAnimators() {
        if (this.showAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, GROW_FRACTION, 0.0f, 1.0f);
            this.showAnimator = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.showAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
            setShowAnimator(this.showAnimator);
        }
        if (this.hideAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, GROW_FRACTION, 1.0f, 0.0f);
            this.hideAnimator = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.hideAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
            setHideAnimator(this.hideAnimator);
        }
    }

    private void setHideAnimator(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.hideAnimator;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
        }
        this.hideAnimator = valueAnimator;
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                DrawableWithAnimatedVisibilityChange.super.setVisible(false, false);
                DrawableWithAnimatedVisibilityChange.this.dispatchAnimationEnd();
            }
        });
    }

    private void setShowAnimator(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.showAnimator;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
        }
        this.showAnimator = valueAnimator;
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                DrawableWithAnimatedVisibilityChange.this.dispatchAnimationStart();
            }
        });
    }

    public void clearAnimationCallbacks() {
        this.animationCallbacks.clear();
        this.animationCallbacks = null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.totalAlpha;
    }

    public float getGrowFraction() {
        if (this.baseSpec.isShowAnimationEnabled() || this.baseSpec.isHideAnimationEnabled()) {
            return (this.mockHideAnimationRunning || this.mockShowAnimationRunning) ? this.mockGrowFraction : this.growFraction;
        }
        return 1.0f;
    }

    public ValueAnimator getHideAnimator() {
        return this.hideAnimator;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public float getPhaseFraction() {
        float f10 = this.mockPhaseFraction;
        if (f10 > 0.0f) {
            return f10;
        }
        if (this.baseSpec.hasWavyEffect(isDeterminateDrawable()) && this.baseSpec.waveSpeed != 0) {
            float systemAnimatorDurationScale = this.animatorDurationScaleProvider.getSystemAnimatorDurationScale(this.context.getContentResolver());
            if (systemAnimatorDurationScale > 0.0f) {
                int i3 = (int) ((((isDeterminateDrawable() ? this.baseSpec.wavelengthDeterminate : this.baseSpec.wavelengthIndeterminate) * 1000.0f) / this.baseSpec.waveSpeed) * systemAnimatorDurationScale);
                float fUptimeMillis = (SystemClock.uptimeMillis() % ((long) i3)) / i3;
                return fUptimeMillis < 0.0f ? (fUptimeMillis % 1.0f) + 1.0f : fUptimeMillis;
            }
        }
        return 0.0f;
    }

    public boolean hideNow() {
        return setVisible(false, false, false);
    }

    public boolean isHiding() {
        ValueAnimator valueAnimator = this.hideAnimator;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.mockHideAnimationRunning;
    }

    public boolean isRunning() {
        return isShowing() || isHiding();
    }

    public boolean isShowing() {
        ValueAnimator valueAnimator = this.showAnimator;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.mockShowAnimationRunning;
    }

    public void registerAnimationCallback(c cVar) {
        if (this.animationCallbacks == null) {
            this.animationCallbacks = new ArrayList();
        }
        if (this.animationCallbacks.contains(cVar)) {
            return;
        }
        this.animationCallbacks.add(cVar);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i3) {
        this.totalAlpha = i3;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setGrowFraction(float f10) {
        if (this.growFraction != f10) {
            this.growFraction = f10;
            invalidateSelf();
        }
    }

    public void setInternalAnimationCallback(c cVar) {
        this.internalAnimationCallback = cVar;
    }

    public void setMockHideAnimationRunning(boolean z3, float f10) {
        this.mockHideAnimationRunning = z3;
        this.mockGrowFraction = f10;
    }

    public void setMockPhaseFraction(float f10) {
        this.mockPhaseFraction = f10;
    }

    public void setMockShowAnimationRunning(boolean z3, float f10) {
        this.mockShowAnimationRunning = z3;
        this.mockGrowFraction = f10;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z3, boolean z10) {
        return setVisible(z3, z10, true);
    }

    public boolean setVisible(boolean z3, boolean z10, boolean z11) {
        return setVisibleInternal(z3, z10, z11 && this.animatorDurationScaleProvider.getSystemAnimatorDurationScale(this.context.getContentResolver()) > 0.0f);
    }

    public boolean setVisibleInternal(boolean z3, boolean z10, boolean z11) {
        maybeInitializeAnimators();
        if (!isVisible() && !z3) {
            return false;
        }
        ValueAnimator valueAnimator = z3 ? this.showAnimator : this.hideAnimator;
        ValueAnimator valueAnimator2 = z3 ? this.hideAnimator : this.showAnimator;
        if (!z11) {
            if (valueAnimator2.isRunning()) {
                cancelAnimatorsWithoutCallbacks(valueAnimator2);
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                endAnimatorsWithoutCallbacks(valueAnimator);
            }
            return super.setVisible(z3, false);
        }
        if (valueAnimator.isRunning()) {
            return false;
        }
        boolean z12 = !z3 || super.setVisible(z3, false);
        if (!(z3 ? this.baseSpec.isShowAnimationEnabled() : this.baseSpec.isHideAnimationEnabled())) {
            endAnimatorsWithoutCallbacks(valueAnimator);
            return z12;
        }
        if (z10 || !valueAnimator.isPaused()) {
            valueAnimator.start();
            return z12;
        }
        valueAnimator.resume();
        return z12;
    }

    public void start() {
        setVisibleInternal(true, true, false);
    }

    public void stop() {
        setVisibleInternal(false, true, false);
    }

    public boolean unregisterAnimationCallback(c cVar) {
        List<c> list = this.animationCallbacks;
        if (list == null || !list.contains(cVar)) {
            return false;
        }
        this.animationCallbacks.remove(cVar);
        if (!this.animationCallbacks.isEmpty()) {
            return true;
        }
        this.animationCallbacks = null;
        return true;
    }
}
