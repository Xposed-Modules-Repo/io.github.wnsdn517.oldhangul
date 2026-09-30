package com.google.android.material.oneui.common.internal.animation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007JA\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u000b0\u0012J\b\u0010\u0016\u001a\u00020\u0010H\u0016J\b\u0010\u0017\u001a\u00020\u000bH\u0016J\b\u0010\u0018\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;", "Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;", "durationMs", "", "interpolator", "Landroid/animation/TimeInterpolator;", "<init>", "(JLandroid/animation/TimeInterpolator;)V", "valueAnimator", "Landroid/animation/ValueAnimator;", "start", "", "fromValue", "", "toValue", "skipAnimation", "", "onUpdate", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "currentValue", "isRunning", Contract.COMMAND_ID_CANCEL, "skipToEnd", "Companion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SeslFloatAnimator implements BaseAnimation {
    public static final long DEFAULT_DURATION_MS = 150;
    private static final float VALUE_EQUALS_EPSILON = 0.01f;
    private final long durationMs;
    private final TimeInterpolator interpolator;
    private ValueAnimator valueAnimator;

    public SeslFloatAnimator() {
        this(0L, null, 3, null);
    }

    public SeslFloatAnimator(long j10, TimeInterpolator interpolator) {
        Intrinsics.checkNotNullParameter(interpolator, "interpolator");
        this.durationMs = j10;
        this.interpolator = interpolator;
    }

    public /* synthetic */ SeslFloatAnimator(long j10, TimeInterpolator timeInterpolator, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 150L : j10, (i3 & 2) != 0 ? new LinearInterpolator() : timeInterpolator);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$1$lambda$0(float f10, float f11, Function1 function1, ValueAnimator valueAnimator) {
        function1.invoke(Float.valueOf(((f11 - f10) * ((Float) android.support.v4.media.a.e(valueAnimator, "va", "null cannot be cast to non-null type kotlin.Float")).floatValue()) + f10));
    }

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public void cancel() {
        ValueAnimator valueAnimator = this.valueAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.valueAnimator = null;
    }

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public boolean isRunning() {
        ValueAnimator valueAnimator = this.valueAnimator;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public void skipToEnd() {
        ValueAnimator valueAnimator = this.valueAnimator;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
    }

    public final void start(final float fromValue, final float toValue, boolean skipAnimation, final Function1<? super Float, Unit> onUpdate) {
        Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
        cancel();
        if (skipAnimation || Math.abs(fromValue - toValue) < VALUE_EQUALS_EPSILON) {
            onUpdate.invoke(Float.valueOf(toValue));
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(this.durationMs);
        valueAnimatorOfFloat.setInterpolator(this.interpolator);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.oneui.common.internal.animation.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SeslFloatAnimator.start$lambda$1$lambda$0(fromValue, toValue, onUpdate, valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.oneui.common.internal.animation.SeslFloatAnimator$start$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                if (this.this$0.valueAnimator == animation) {
                    this.this$0.valueAnimator = null;
                }
            }
        });
        this.valueAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.start();
    }
}
