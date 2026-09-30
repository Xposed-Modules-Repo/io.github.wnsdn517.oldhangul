package com.google.android.material.progressindicator;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import androidx.appcompat.widget.C0353n1;
import androidx.core.view.C0396d0;
import androidx.dynamicanimation.animation.f;
import androidx.dynamicanimation.animation.i;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import androidx.vectordrawable.graphics.drawable.c;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class DeterminateDrawable<S extends BaseProgressIndicatorSpec> extends DrawableWithAnimatedVisibilityChange {
    private static final int AMPLITUDE_ANIMATION_DURATION_MS = 500;
    private static final float FULL_AMPLITUDE_FRACTION_MAX = 0.9f;
    private static final float FULL_AMPLITUDE_FRACTION_MIN = 0.1f;
    static final float GAP_RAMP_DOWN_THRESHOLD = 0.01f;
    private static final i INDICATOR_LENGTH_IN_LEVEL = new i("indicatorLevel") { // from class: com.google.android.material.progressindicator.DeterminateDrawable.1
        @Override // androidx.dynamicanimation.animation.i
        public float getValue(DeterminateDrawable<?> determinateDrawable) {
            return determinateDrawable.getIndicatorFraction() * 10000.0f;
        }

        @Override // androidx.dynamicanimation.animation.i
        public void setValue(DeterminateDrawable<?> determinateDrawable, float f10) {
            determinateDrawable.setIndicatorFraction(f10 / 10000.0f);
            determinateDrawable.maybeStartAmplitudeAnimator((int) f10);
        }
    };
    private static final int MAX_DRAWABLE_LEVEL = 10000;
    private static final int PHASE_ANIMATION_DURATION_MS = 1000;
    private static final float SPRING_FORCE_STIFFNESS = 50.0f;
    private final DrawingDelegate.ActiveIndicator activeIndicator;
    private ValueAnimator amplitudeAnimator;
    private TimeInterpolator amplitudeInterpolator;
    private TimeInterpolator amplitudeOffInterpolator;
    private TimeInterpolator amplitudeOnInterpolator;
    private DrawingDelegate<S> drawingDelegate;
    private final ValueAnimator phaseAnimator;
    private boolean skipAnimationOnLevelChange;
    private final k springAnimation;
    private final l springForce;
    private float targetAmplitudeFraction;

    public DeterminateDrawable(Context context, BaseProgressIndicatorSpec baseProgressIndicatorSpec, DrawingDelegate<S> drawingDelegate) {
        super(context, baseProgressIndicatorSpec);
        this.skipAnimationOnLevelChange = false;
        setDrawingDelegate(drawingDelegate);
        DrawingDelegate.ActiveIndicator activeIndicator = new DrawingDelegate.ActiveIndicator();
        this.activeIndicator = activeIndicator;
        activeIndicator.isDeterminate = true;
        l lVar = new l();
        this.springForce = lVar;
        lVar.a(1.0f);
        lVar.b(SPRING_FORCE_STIFFNESS);
        k kVar = new k(this, INDICATOR_LENGTH_IN_LEVEL);
        this.springAnimation = kVar;
        kVar.f15777w = lVar;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.phaseAnimator = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new C0396d0(4, this, baseProgressIndicatorSpec));
        if (baseProgressIndicatorSpec.hasWavyEffect(true) && baseProgressIndicatorSpec.waveSpeed != 0) {
            valueAnimator.start();
        }
        setGrowFraction(1.0f);
    }

    public static DeterminateDrawable<CircularProgressIndicatorSpec> createCircularDrawable(Context context, CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        return createCircularDrawable(context, circularProgressIndicatorSpec, new CircularDrawingDelegate(circularProgressIndicatorSpec));
    }

    public static DeterminateDrawable<CircularProgressIndicatorSpec> createCircularDrawable(Context context, CircularProgressIndicatorSpec circularProgressIndicatorSpec, CircularDrawingDelegate circularDrawingDelegate) {
        return new DeterminateDrawable<>(context, circularProgressIndicatorSpec, circularDrawingDelegate);
    }

    public static DeterminateDrawable<LinearProgressIndicatorSpec> createLinearDrawable(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        return createLinearDrawable(context, linearProgressIndicatorSpec, new LinearDrawingDelegate(linearProgressIndicatorSpec));
    }

    public static DeterminateDrawable<LinearProgressIndicatorSpec> createLinearDrawable(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec, LinearDrawingDelegate linearDrawingDelegate) {
        return new DeterminateDrawable<>(context, linearProgressIndicatorSpec, linearDrawingDelegate);
    }

    private float getAmplitudeFractionFromLevel(int i3) {
        float f10 = i3;
        return (f10 < 1000.0f || f10 > 9000.0f) ? 0.0f : 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getIndicatorFraction() {
        return this.activeIndicator.endFraction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$maybeInitializeAmplitudeAnimator$1(ValueAnimator valueAnimator) {
        this.activeIndicator.amplitudeFraction = this.amplitudeInterpolator.getInterpolation(this.amplitudeAnimator.getAnimatedFraction());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(BaseProgressIndicatorSpec baseProgressIndicatorSpec, ValueAnimator valueAnimator) {
        if (baseProgressIndicatorSpec.hasWavyEffect(true) && baseProgressIndicatorSpec.waveSpeed != 0 && isVisible()) {
            invalidateSelf();
        }
    }

    private void maybeInitializeAmplitudeAnimator() {
        if (this.amplitudeAnimator != null) {
            return;
        }
        Context context = this.context;
        int i3 = R.attr.motionEasingStandardInterpolator;
        TimeInterpolator timeInterpolator = AnimationUtils.LINEAR_INTERPOLATOR;
        this.amplitudeOnInterpolator = MotionUtils.resolveThemeInterpolator(context, i3, timeInterpolator);
        this.amplitudeOffInterpolator = MotionUtils.resolveThemeInterpolator(this.context, R.attr.motionEasingEmphasizedAccelerateInterpolator, timeInterpolator);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.amplitudeAnimator = valueAnimator;
        valueAnimator.setDuration(500L);
        this.amplitudeAnimator.setFloatValues(0.0f, 1.0f);
        this.amplitudeAnimator.setInterpolator(null);
        this.amplitudeAnimator.addUpdateListener(new C0353n1(this, 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeStartAmplitudeAnimator(int i3) {
        if (this.baseSpec.hasWavyEffect(true)) {
            maybeInitializeAmplitudeAnimator();
            float amplitudeFractionFromLevel = getAmplitudeFractionFromLevel(i3);
            if (amplitudeFractionFromLevel == this.targetAmplitudeFraction) {
                if (this.amplitudeAnimator.isRunning()) {
                    return;
                }
                setAmplitudeFraction(amplitudeFractionFromLevel);
                return;
            }
            if (this.amplitudeAnimator.isRunning()) {
                this.amplitudeAnimator.cancel();
            }
            this.targetAmplitudeFraction = amplitudeFractionFromLevel;
            if (amplitudeFractionFromLevel == 1.0f) {
                this.amplitudeInterpolator = this.amplitudeOnInterpolator;
                this.amplitudeAnimator.start();
            } else {
                this.amplitudeInterpolator = this.amplitudeOffInterpolator;
                this.amplitudeAnimator.reverse();
            }
        }
    }

    private void setAmplitudeFraction(float f10) {
        this.activeIndicator.amplitudeFraction = f10;
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIndicatorFraction(float f10) {
        this.activeIndicator.endFraction = f10;
        invalidateSelf();
    }

    public void addSpringAnimationEndListener(f fVar) {
        this.springAnimation.a(fVar);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ void clearAnimationCallbacks() {
        super.clearAnimationCallbacks();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.clipBounds)) {
            canvas.save();
            this.drawingDelegate.validateSpecAndAdjustCanvas(canvas, getBounds(), getGrowFraction(), isShowing(), isHiding());
            this.activeIndicator.phaseFraction = getPhaseFraction();
            this.paint.setStyle(Paint.Style.FILL);
            this.paint.setAntiAlias(true);
            DrawingDelegate.ActiveIndicator activeIndicator = this.activeIndicator;
            BaseProgressIndicatorSpec baseProgressIndicatorSpec = this.baseSpec;
            activeIndicator.color = baseProgressIndicatorSpec.indicatorColors[0];
            int iF = baseProgressIndicatorSpec.indicatorTrackGapSize;
            if (iF > 0) {
                if (!(this.drawingDelegate instanceof LinearDrawingDelegate)) {
                    iF = (int) ((Dj.k.f(getIndicatorFraction(), 0.0f, GAP_RAMP_DOWN_THRESHOLD) * iF) / GAP_RAMP_DOWN_THRESHOLD);
                }
                this.drawingDelegate.fillTrack(canvas, this.paint, getIndicatorFraction(), 1.0f, this.baseSpec.trackColor, getAlpha(), iF);
            } else {
                this.drawingDelegate.fillTrack(canvas, this.paint, 0.0f, 1.0f, baseProgressIndicatorSpec.trackColor, getAlpha(), 0);
            }
            this.drawingDelegate.fillIndicator(canvas, this.paint, this.activeIndicator, getAlpha());
            this.drawingDelegate.drawStopIndicator(canvas, this.paint, this.baseSpec.indicatorColors[0], getAlpha());
            canvas.restore();
        }
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    public DrawingDelegate<S> getDrawingDelegate() {
        return this.drawingDelegate;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.drawingDelegate.getPreferredHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.drawingDelegate.getPreferredWidth();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean hideNow() {
        return super.hideNow();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean isHiding() {
        return super.isHiding();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean isShowing() {
        return super.isShowing();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.springAnimation.j();
        setIndicatorFraction(getLevel() / 10000.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i3) {
        float amplitudeFractionFromLevel = getAmplitudeFractionFromLevel(i3);
        if (!this.skipAnimationOnLevelChange) {
            this.springAnimation.h(getIndicatorFraction() * 10000.0f);
            this.springAnimation.i(i3);
            return true;
        }
        this.springAnimation.j();
        setIndicatorFraction(i3 / 10000.0f);
        setAmplitudeFraction(amplitudeFractionFromLevel);
        return true;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ void registerAnimationCallback(c cVar) {
        super.registerAnimationCallback(cVar);
    }

    public void removeSpringAnimationEndListener(f fVar) {
        ArrayList arrayList = this.springAnimation.f15774k;
        int iIndexOf = arrayList.indexOf(fVar);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
        }
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i3) {
        super.setAlpha(i3);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    public void setDrawingDelegate(DrawingDelegate<S> drawingDelegate) {
        this.drawingDelegate = drawingDelegate;
    }

    public void setEnforcedDrawing(boolean z3) {
        if (z3 && !this.phaseAnimator.isRunning()) {
            this.phaseAnimator.start();
        } else {
            if (z3 || !this.phaseAnimator.isRunning()) {
                return;
            }
            this.phaseAnimator.cancel();
        }
    }

    public void setLevelByFraction(float f10) {
        setLevel((int) (f10 * 10000.0f));
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z3, boolean z10) {
        return super.setVisible(z3, z10);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z3, boolean z10, boolean z11) {
        return super.setVisible(z3, z10, z11);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public boolean setVisibleInternal(boolean z3, boolean z10, boolean z11) {
        boolean visibleInternal = super.setVisibleInternal(z3, z10, z11);
        float systemAnimatorDurationScale = this.animatorDurationScaleProvider.getSystemAnimatorDurationScale(this.context.getContentResolver());
        if (systemAnimatorDurationScale == 0.0f) {
            this.skipAnimationOnLevelChange = true;
            return visibleInternal;
        }
        this.skipAnimationOnLevelChange = false;
        this.springForce.b(SPRING_FORCE_STIFFNESS / systemAnimatorDurationScale);
        return visibleInternal;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean unregisterAnimationCallback(c cVar) {
        return super.unregisterAnimationCallback(cVar);
    }
}
