package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.math.MathUtils;
import com.google.android.material.motion.MotionUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {
    private static final int DEFAULT_ANIMATION_DURATION = 200;
    private boolean animatingOnTouchUp;
    private final int animationDuration;
    private final TimeInterpolator animationInterpolator;
    private final float centerDotRadius;
    private boolean changedDuringTouch;
    private int circleRadius;
    private int currentLevel;
    private double degRad;
    private float downX;
    private float downY;
    private boolean isInTapRegion;
    private boolean isMultiLevel;
    private final List<OnRotateListener> listeners;
    private OnActionUpListener onActionUpListener;
    private float originalDeg;
    private final Paint paint;
    private final ValueAnimator rotationAnimator;
    private final int scaledTouchSlop;
    private final RectF selectorBox;
    private final int selectorRadius;
    private final int selectorStrokeWidth;

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnActionUpListener {
        void onActionUp(float f10, boolean z3);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnRotateListener {
        void onRotate(float f10, boolean z3);
    }

    public ClockHandView(Context context) {
        this(context, null);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.rotationAnimator = new ValueAnimator();
        this.listeners = new ArrayList();
        Paint paint = new Paint();
        this.paint = paint;
        this.selectorBox = new RectF();
        this.currentLevel = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ClockHandView, i3, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.animationDuration = MotionUtils.resolveThemeDuration(context, R.attr.motionDurationLong2, 200);
        this.animationInterpolator = MotionUtils.resolveThemeInterpolator(context, R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
        this.circleRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ClockHandView_materialCircleRadius, 0);
        this.selectorRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ClockHandView_selectorSize, 0);
        Resources resources = getResources();
        this.selectorStrokeWidth = ResourceLoader.getDimensionPixelSize(resources, R.dimen.material_clock_hand_stroke_width);
        this.centerDotRadius = ResourceLoader.getDimensionPixelSize(resources, R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        setHandRotation(0.0f);
        this.scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        initRotationAnimator();
    }

    private void adjustLevel(float f10, float f11) {
        this.currentLevel = MathUtils.dist((float) (getWidth() / 2), (float) (getHeight() / 2), f10, f11) > ((float) getLeveledCircleRadius(2)) + ViewUtils.dpToPx(getContext(), 12) ? 1 : 2;
    }

    private void drawSelector(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int leveledCircleRadius = getLeveledCircleRadius(this.currentLevel);
        float f10 = width;
        float f11 = leveledCircleRadius;
        float fCos = (((float) Math.cos(this.degRad)) * f11) + f10;
        float f12 = height;
        float fSin = (f11 * ((float) Math.sin(this.degRad))) + f12;
        this.paint.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.selectorRadius, this.paint);
        double dSin = Math.sin(this.degRad);
        double dCos = Math.cos(this.degRad);
        double d10 = leveledCircleRadius - this.selectorRadius;
        this.paint.setStrokeWidth(this.selectorStrokeWidth);
        canvas.drawLine(f10, f12, width + ((int) (dCos * d10)), height + ((int) (d10 * dSin)), this.paint);
        canvas.drawCircle(f10, f12, this.centerDotRadius, this.paint);
    }

    private int getDegreesFromXY(float f10, float f11) {
        int degrees = (int) Math.toDegrees(Math.atan2(f11 - (getHeight() / 2), f10 - (getWidth() / 2)));
        int i3 = degrees + 90;
        return i3 < 0 ? degrees + 450 : i3;
    }

    private int getLeveledCircleRadius(int i3) {
        int i4 = this.circleRadius;
        return i3 == 2 ? Math.round(i4 * 0.66f) : i4;
    }

    private Pair<Float, Float> getValuesForAnimation(float f10) {
        float handRotation = getHandRotation();
        if (Math.abs(handRotation - f10) > 180.0f) {
            if (handRotation > 180.0f && f10 < 180.0f) {
                f10 += 360.0f;
            }
            if (handRotation < 180.0f && f10 > 180.0f) {
                handRotation += 360.0f;
            }
        }
        return new Pair<>(Float.valueOf(handRotation), Float.valueOf(f10));
    }

    private boolean handleTouchInput(float f10, float f11, boolean z3, boolean z10, boolean z11) {
        float degreesFromXY = getDegreesFromXY(f10, f11);
        boolean z12 = false;
        boolean z13 = getHandRotation() != degreesFromXY;
        if (z10 && z13) {
            return true;
        }
        if (!z13 && !z3) {
            return false;
        }
        if (z11 && this.animatingOnTouchUp) {
            z12 = true;
        }
        setHandRotation(degreesFromXY, z12);
        return true;
    }

    private void initRotationAnimator() {
        this.rotationAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f20039a.lambda$initRotationAnimator$0(valueAnimator);
            }
        });
        this.rotationAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.timepicker.ClockHandView.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                animator.end();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initRotationAnimator$0(ValueAnimator valueAnimator) {
        setHandRotationInternal(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    private void setHandRotationInternal(float f10, boolean z3) {
        float f11 = f10 % 360.0f;
        this.originalDeg = f11;
        this.degRad = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float leveledCircleRadius = getLeveledCircleRadius(this.currentLevel);
        float fCos = (((float) Math.cos(this.degRad)) * leveledCircleRadius) + width;
        float fSin = (leveledCircleRadius * ((float) Math.sin(this.degRad))) + height;
        RectF rectF = this.selectorBox;
        int i3 = this.selectorRadius;
        rectF.set(fCos - i3, fSin - i3, fCos + i3, fSin + i3);
        Iterator<OnRotateListener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onRotate(f11, z3);
        }
        invalidate();
    }

    public void addOnRotateListener(OnRotateListener onRotateListener) {
        this.listeners.add(onRotateListener);
    }

    public int getCurrentLevel() {
        return this.currentLevel;
    }

    public RectF getCurrentSelectorBox() {
        return this.selectorBox;
    }

    public float getHandRotation() {
        return this.originalDeg;
    }

    public int getSelectorRadius() {
        return this.selectorRadius;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawSelector(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        if (this.rotationAnimator.isRunning()) {
            return;
        }
        setHandRotation(getHandRotation());
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z3;
        boolean z10;
        boolean z11;
        OnActionUpListener onActionUpListener;
        int actionMasked = motionEvent.getActionMasked();
        float x3 = motionEvent.getX();
        float y3 = motionEvent.getY();
        if (actionMasked == 0) {
            this.downX = x3;
            this.downY = y3;
            this.isInTapRegion = true;
            this.changedDuringTouch = false;
            z3 = true;
            z10 = false;
            z11 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i3 = (int) (x3 - this.downX);
            int i4 = (int) (y3 - this.downY);
            this.isInTapRegion = (i4 * i4) + (i3 * i3) > this.scaledTouchSlop;
            z10 = this.changedDuringTouch;
            boolean z12 = actionMasked == 1;
            if (this.isMultiLevel) {
                adjustLevel(x3, y3);
            }
            z11 = z12;
            z3 = false;
        } else {
            z10 = false;
            z3 = false;
            z11 = false;
        }
        boolean zHandleTouchInput = handleTouchInput(x3, y3, z10, z3, z11) | this.changedDuringTouch;
        this.changedDuringTouch = zHandleTouchInput;
        if (zHandleTouchInput && z11 && (onActionUpListener = this.onActionUpListener) != null) {
            onActionUpListener.onActionUp(getDegreesFromXY(x3, y3), this.isInTapRegion);
        }
        return true;
    }

    public void setAnimateOnTouchUp(boolean z3) {
        this.animatingOnTouchUp = z3;
    }

    public void setCircleRadius(int i3) {
        this.circleRadius = i3;
        invalidate();
    }

    public void setCurrentLevel(int i3) {
        this.currentLevel = i3;
        invalidate();
    }

    public void setHandRotation(float f10) {
        setHandRotation(f10, false);
    }

    public void setHandRotation(float f10, boolean z3) {
        this.rotationAnimator.cancel();
        if (!z3) {
            setHandRotationInternal(f10, false);
            return;
        }
        Pair<Float, Float> valuesForAnimation = getValuesForAnimation(f10);
        this.rotationAnimator.setFloatValues(((Float) valuesForAnimation.first).floatValue(), ((Float) valuesForAnimation.second).floatValue());
        this.rotationAnimator.setDuration(this.animationDuration);
        this.rotationAnimator.setInterpolator(this.animationInterpolator);
        this.rotationAnimator.start();
    }

    public void setMultiLevel(boolean z3) {
        if (this.isMultiLevel && !z3) {
            this.currentLevel = 1;
        }
        this.isMultiLevel = z3;
        invalidate();
    }

    public void setOnActionUpListener(OnActionUpListener onActionUpListener) {
        this.onActionUpListener = onActionUpListener;
    }
}
