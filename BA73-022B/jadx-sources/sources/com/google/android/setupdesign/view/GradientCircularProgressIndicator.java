package com.google.android.setupdesign.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.setupdesign.R;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 M2\u00020\u0001:\u0001MB'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u00108\u001a\u000209H\u0002J\b\u0010:\u001a\u000209H\u0002J\b\u0010;\u001a\u000209H\u0002J\b\u0010<\u001a\u000209H\u0002J\b\u0010=\u001a\u000209H\u0002J\b\u0010>\u001a\u000209H\u0002J\b\u0010?\u001a\u000209H\u0014J\b\u0010@\u001a\u000209H\u0014J(\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007H\u0014J\u0010\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020HH\u0014J\b\u0010I\u001a\u00020JH\u0014J\u0012\u0010K\u001a\u0002092\b\u0010L\u001a\u0004\u0018\u00010JH\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010&\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010#\"\u0004\b(\u0010%R$\u0010)\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u0010-\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R$\u00103\u001a\u0002022\u0006\u0010 \u001a\u000202@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107¨\u0006N"}, d2 = {"Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;", "Landroid/view/View;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "backgroundTrackPaint", "Landroid/graphics/Paint;", "progressPaint", "trackThicknessPx", "", "centerX", "centerY", "radius", "drawRect", "Landroid/graphics/RectF;", "isMultiColor", "", "gradientRotation", "matrix", "Landroid/graphics/Matrix;", "activeShader", "Landroid/graphics/Shader;", "gradientAnimator", "Landroid/animation/ValueAnimator;", "indeterminateAnimator", "indeterminateOffset", "indeterminateSweep", LoBaseEntry.VALUE, GradientCircularProgressIndicator.STATE_TRACK_THICKNESS_DP, "getTrackThicknessDp", "()F", "setTrackThicknessDp", "(F)V", GradientCircularProgressIndicator.STATE_PROGRESS, "getProgress", "setProgress", GradientCircularProgressIndicator.STATE_IS_INDETERMINATE, "()Z", "setIndeterminate", "(Z)V", GradientCircularProgressIndicator.STATE_TRACK_COLOR, "getTrackColor", "()I", "setTrackColor", "(I)V", "", GradientCircularProgressIndicator.STATE_INDICATOR_COLORS, "getIndicatorColors", "()[I", "setIndicatorColors", "([I)V", "syncThickness", "", "updateShaderConfiguration", "startGradientAnimation", "stopGradientAnimation", "startIndeterminateAnimation", "stopIndeterminateAnimation", "onAttachedToWindow", "onDetachedFromWindow", "onSizeChanged", "w", "h", "oldw", "oldh", "onDraw", "canvas", "Landroid/graphics/Canvas;", "onSaveInstanceState", "Landroid/os/Parcelable;", "onRestoreInstanceState", Contract.COMMAND_ID_STATE, "Companion", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGradientCircularProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientCircularProgressIndicator.kt\ncom/google/android/setupdesign/view/GradientCircularProgressIndicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,333:1\n1#2:334\n58#3,2:335\n51#3,9:337\n255#4:346\n255#4:349\n12667#5,2:347\n*S KotlinDebug\n*F\n+ 1 GradientCircularProgressIndicator.kt\ncom/google/android/setupdesign/view/GradientCircularProgressIndicator\n*L\n136#1:335,2\n155#1:337,9\n100#1:346\n201#1:349\n126#1:347,2\n*E\n"})
public final class GradientCircularProgressIndicator extends View {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String STATE_INDICATOR_COLORS = "indicatorColors";

    @Deprecated
    public static final String STATE_IS_INDETERMINATE = "isIndeterminate";

    @Deprecated
    public static final String STATE_PROGRESS = "progress";

    @Deprecated
    public static final String STATE_SUPER_STATE = "superState";

    @Deprecated
    public static final String STATE_TRACK_COLOR = "trackColor";

    @Deprecated
    public static final String STATE_TRACK_THICKNESS_DP = "trackThicknessDp";
    private Shader activeShader;
    private final Paint backgroundTrackPaint;
    private float centerX;
    private float centerY;
    private final RectF drawRect;
    private ValueAnimator gradientAnimator;
    private float gradientRotation;
    private ValueAnimator indeterminateAnimator;
    private float indeterminateOffset;
    private float indeterminateSweep;
    private int[] indicatorColors;
    private boolean isIndeterminate;
    private boolean isMultiColor;
    private final Matrix matrix;
    private float progress;
    private final Paint progressPaint;
    private float radius;
    private int trackColor;
    private float trackThicknessDp;
    private float trackThicknessPx;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$Companion;", "", "<init>", "()V", "STATE_SUPER_STATE", "", "STATE_PROGRESS", "STATE_IS_INDETERMINATE", "STATE_INDICATOR_COLORS", "STATE_TRACK_COLOR", "STATE_TRACK_THICKNESS_DP", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public GradientCircularProgressIndicator(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public GradientCircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public GradientCircularProgressIndicator(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.backgroundTrackPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        this.progressPaint = paint2;
        this.drawRect = new RectF();
        this.matrix = new Matrix();
        this.trackThicknessDp = 4.0f;
        this.isIndeterminate = true;
        this.indicatorColors = new int[0];
        int[] SudGradientCircularProgressIndicator = R.styleable.SudGradientCircularProgressIndicator;
        Intrinsics.checkNotNullExpressionValue(SudGradientCircularProgressIndicator, "SudGradientCircularProgressIndicator");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, SudGradientCircularProgressIndicator, i3, 0);
        float dimension = typedArrayObtainStyledAttributes.getDimension(R.styleable.SudGradientCircularProgressIndicator_sudTrackThickness, -1.0f);
        if (dimension != -1.0f) {
            setTrackThicknessDp(dimension / context.getResources().getDisplayMetrics().density);
        }
        setTrackColor(typedArrayObtainStyledAttributes.getColor(R.styleable.SudGradientCircularProgressIndicator_sudTrackColor, this.trackColor));
        setIndeterminate(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudGradientCircularProgressIndicator_sudIsIndeterminate, true));
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(null, new int[]{android.R.attr.colorPrimary}, 0, 0);
        setIndicatorColors(new int[]{typedArrayObtainStyledAttributes2.getColor(0, 0)});
        typedArrayObtainStyledAttributes2.recycle();
        syncThickness();
        paint.setColor(this.trackColor);
    }

    public /* synthetic */ GradientCircularProgressIndicator(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    private final void startGradientAnimation() {
        if (this.gradientAnimator != null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 360.0f);
        valueAnimatorOfFloat.setDuration(2500L);
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new a(this, 1));
        valueAnimatorOfFloat.start();
        this.gradientAnimator = valueAnimatorOfFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startGradientAnimation$lambda$6$lambda$5(GradientCircularProgressIndicator gradientCircularProgressIndicator, ValueAnimator valueAnimator) {
        gradientCircularProgressIndicator.gradientRotation = ((Float) android.support.v4.media.a.e(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        if (gradientCircularProgressIndicator.isMultiColor && gradientCircularProgressIndicator.isAttachedToWindow() && gradientCircularProgressIndicator.getVisibility() == 0) {
            gradientCircularProgressIndicator.invalidate();
        }
    }

    private final void startIndeterminateAnimation() {
        ValueAnimator valueAnimator = this.indeterminateAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION);
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new a(this, 0));
        valueAnimatorOfFloat.start();
        this.indeterminateAnimator = valueAnimatorOfFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startIndeterminateAnimation$lambda$8$lambda$7(GradientCircularProgressIndicator gradientCircularProgressIndicator, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) android.support.v4.media.a.e(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        gradientCircularProgressIndicator.indeterminateOffset = 720.0f * fFloatValue;
        double d10 = 2;
        gradientCircularProgressIndicator.indeterminateSweep = (float) ((((Math.sin(((((double) fFloatValue) * 3.141592653589793d) * d10) - 1.5707963267948966d) + ((double) 1)) / d10) * ((double) 280.0f)) + ((double) 20.0f));
        gradientCircularProgressIndicator.invalidate();
    }

    private final void stopGradientAnimation() {
        ValueAnimator valueAnimator = this.gradientAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.gradientAnimator = null;
    }

    private final void stopIndeterminateAnimation() {
        ValueAnimator valueAnimator = this.indeterminateAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.indeterminateAnimator = null;
    }

    private final void syncThickness() {
        float f10 = this.trackThicknessDp * getContext().getResources().getDisplayMetrics().density;
        this.trackThicknessPx = f10;
        this.backgroundTrackPaint.setStrokeWidth(f10);
        this.progressPaint.setStrokeWidth(this.trackThicknessPx);
        invalidate();
    }

    private final void updateShaderConfiguration() {
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        LinearGradient linearGradient = new LinearGradient(0.0f, this.centerY, getWidth(), this.centerY, this.indicatorColors, (float[]) null, Shader.TileMode.CLAMP);
        this.activeShader = linearGradient;
        this.progressPaint.setShader(linearGradient);
    }

    public final int[] getIndicatorColors() {
        return this.indicatorColors;
    }

    public final float getProgress() {
        return this.progress;
    }

    public final int getTrackColor() {
        return this.trackColor;
    }

    public final float getTrackThicknessDp() {
        return this.trackThicknessDp;
    }

    /* JADX INFO: renamed from: isIndeterminate, reason: from getter */
    public final boolean getIsIndeterminate() {
        return this.isIndeterminate;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        startGradientAnimation();
        if (this.isIndeterminate) {
            startIndeterminateAnimation();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopGradientAnimation();
        stopIndeterminateAnimation();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        canvas.drawCircle(this.centerX, this.centerY, this.radius, this.backgroundTrackPaint);
        if (this.isMultiColor) {
            this.matrix.setRotate(this.gradientRotation, this.centerX, this.centerY);
            Shader shader = this.activeShader;
            if (shader != null) {
                shader.setLocalMatrix(this.matrix);
            }
        } else {
            Shader shader2 = this.activeShader;
            if (shader2 != null) {
                shader2.setLocalMatrix(null);
            }
        }
        if (this.isIndeterminate) {
            canvas.drawArc(this.drawRect, this.indeterminateOffset - 90.0f, this.indeterminateSweep, false, this.progressPaint);
        } else {
            canvas.drawArc(this.drawRect, -90.0f, (this.progress / 100.0f) * 360.0f, false, this.progressPaint);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable state) {
        Object parcelable;
        if (state instanceof Bundle) {
            Bundle bundle = (Bundle) state;
            setProgress(bundle.getFloat(STATE_PROGRESS));
            setIndeterminate(bundle.getBoolean(STATE_IS_INDETERMINATE));
            int[] intArray = bundle.getIntArray(STATE_INDICATOR_COLORS);
            if (intArray == null) {
                intArray = this.indicatorColors;
            }
            setIndicatorColors(intArray);
            setTrackColor(bundle.getInt(STATE_TRACK_COLOR));
            setTrackThicknessDp(bundle.getFloat(STATE_TRACK_THICKNESS_DP, 4.0f));
            this.backgroundTrackPaint.setColor(this.trackColor);
            syncThickness();
            if (Build.VERSION.SDK_INT >= 34) {
                parcelable = bundle.getParcelable(STATE_SUPER_STATE, Parcelable.class);
            } else {
                parcelable = bundle.getParcelable(STATE_SUPER_STATE);
                if (!Parcelable.class.isInstance(parcelable)) {
                    parcelable = null;
                }
            }
            state = (Parcelable) parcelable;
        }
        super.onRestoreInstanceState(state);
        updateShaderConfiguration();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(STATE_SUPER_STATE, super.onSaveInstanceState());
        bundle.putFloat(STATE_PROGRESS, this.progress);
        bundle.putBoolean(STATE_IS_INDETERMINATE, this.isIndeterminate);
        bundle.putIntArray(STATE_INDICATOR_COLORS, this.indicatorColors);
        bundle.putInt(STATE_TRACK_COLOR, this.trackColor);
        bundle.putFloat(STATE_TRACK_THICKNESS_DP, this.trackThicknessDp);
        return bundle;
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        super.onSizeChanged(w3, h4, oldw, oldh);
        this.centerX = w3 / 2.0f;
        this.centerY = h4 / 2.0f;
        float fMin = (Math.min((w3 - getPaddingLeft()) - getPaddingRight(), (h4 - getPaddingTop()) - getPaddingBottom()) - this.trackThicknessPx) / 2.0f;
        this.radius = fMin;
        RectF rectF = this.drawRect;
        float f10 = this.centerX;
        float f11 = this.centerY;
        rectF.set(f10 - fMin, f11 - fMin, f10 + fMin, f11 + fMin);
        updateShaderConfiguration();
    }

    public final void setIndeterminate(boolean z3) {
        if (this.isIndeterminate != z3) {
            this.isIndeterminate = z3;
            if (z3 && isAttachedToWindow() && getVisibility() == 0) {
                startIndeterminateAnimation();
            } else {
                stopIndeterminateAnimation();
            }
            invalidate();
        }
    }

    public final void setIndicatorColors(int[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        boolean z3 = false;
        if (value.length == 1) {
            value = new int[]{value[0], value[0]};
        }
        this.indicatorColors = value;
        if (value.length > 1) {
            for (int i3 : value) {
                if (i3 != this.indicatorColors[0]) {
                    z3 = true;
                    break;
                }
            }
        }
        this.isMultiColor = z3;
        if (getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        updateShaderConfiguration();
        invalidate();
    }

    public final void setProgress(float f10) {
        this.progress = RangesKt.coerceIn(f10, 0.0f, 100.0f);
        if (this.isIndeterminate) {
            return;
        }
        invalidate();
    }

    public final void setTrackColor(int i3) {
        this.trackColor = i3;
        this.backgroundTrackPaint.setColor(i3);
        invalidate();
    }

    public final void setTrackThicknessDp(float f10) {
        this.trackThicknessDp = f10;
        syncThickness();
    }
}
