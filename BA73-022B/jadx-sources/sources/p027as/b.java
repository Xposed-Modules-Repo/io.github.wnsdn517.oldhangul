package p027as;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p055bs.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Interpolator f18419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Animator.AnimatorListener f18422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function3 f18423h;

    public b(long j10, Object fromValue, Object toValue, PathInterpolator pathInterpolator, int i3, int i4, Animator.AnimatorListener animatorListener, Function3 function3, int i5) {
        Interpolator interpolation = pathInterpolator;
        interpolation = (i5 & 16) != 0 ? new LinearInterpolator() : interpolation;
        i3 = (i5 & 32) != 0 ? 1 : i3;
        i4 = (i5 & 64) != 0 ? -1 : i4;
        animatorListener = (i5 & 128) != 0 ? null : animatorListener;
        Intrinsics.checkNotNullParameter(fromValue, "fromValue");
        Intrinsics.checkNotNullParameter(toValue, "toValue");
        Intrinsics.checkNotNullParameter(interpolation, "interpolation");
        this.f18416a = j10;
        this.f18417b = fromValue;
        this.f18418c = toValue;
        this.f18419d = interpolation;
        this.f18420e = i3;
        this.f18421f = i4;
        this.f18422g = animatorListener;
        this.f18423h = function3;
    }

    public final ValueAnimator a(final a aVar) {
        final ValueAnimator valueAnimatorOfArgb;
        Object obj = this.f18417b;
        Float f10 = (Float) (!(obj instanceof Float) ? null : obj);
        Object obj2 = this.f18418c;
        if (f10 != null) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Float");
            float fFloatValue = ((Float) obj).floatValue();
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
            valueAnimatorOfArgb = ValueAnimator.ofFloat(fFloatValue, ((Float) obj2).floatValue());
        } else {
            if (((Color) (obj instanceof Color ? obj : null)) == null) {
                throw new RuntimeException(A2.a.i("RTTI Failed. Unsupported animation type used. Implement for this type on ", Reflection.getOrCreateKotlinClass(b.class)));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.graphics.Color");
            int argb = ((Color) obj).toArgb();
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type android.graphics.Color");
            valueAnimatorOfArgb = ValueAnimator.ofArgb(argb, ((Color) obj2).toArgb());
        }
        Intrinsics.checkNotNull(valueAnimatorOfArgb);
        valueAnimatorOfArgb.setDuration(this.f18416a);
        valueAnimatorOfArgb.setStartDelay(0L);
        valueAnimatorOfArgb.setRepeatMode(this.f18420e);
        valueAnimatorOfArgb.setRepeatCount(this.f18421f);
        valueAnimatorOfArgb.setInterpolator(this.f18419d);
        valueAnimatorOfArgb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: as.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it) {
                Intrinsics.checkNotNullParameter(it, "it");
                ValueAnimator valueAnimator = valueAnimatorOfArgb;
                Object animatedValue = valueAnimator.getAnimatedValue();
                Integer num = animatedValue instanceof Integer ? (Integer) animatedValue : null;
                b bVar = this;
                p055bs.a aVar2 = aVar;
                if (num != null) {
                    Object obj3 = bVar.f18417b;
                    if (((Color) (obj3 instanceof Color ? obj3 : null)) != null) {
                        Function3 function3 = bVar.f18423h;
                        if (function3 != null) {
                            Float fValueOf = Float.valueOf(valueAnimator.getAnimatedFraction());
                            Color colorValueOf = Color.valueOf(((Number) animatedValue).intValue());
                            Intrinsics.checkNotNull(colorValueOf, "null cannot be cast to non-null type T of com.samsung.android.sesl.visualeffect.lighteffects.common.config.AnimatableAttribute");
                            function3.invoke(aVar2, fValueOf, colorValueOf);
                            return;
                        }
                        return;
                    }
                }
                Function3 function4 = bVar.f18423h;
                if (function4 != null) {
                    Float fValueOf2 = Float.valueOf(valueAnimator.getAnimatedFraction());
                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type T of com.samsung.android.sesl.visualeffect.lighteffects.common.config.AnimatableAttribute");
                    function4.invoke(aVar2, fValueOf2, animatedValue);
                }
            }
        });
        Animator.AnimatorListener animatorListener = this.f18422g;
        if (animatorListener != null) {
            valueAnimatorOfArgb.addListener(animatorListener);
        }
        return valueAnimatorOfArgb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f18416a == bVar.f18416a && Intrinsics.areEqual(this.f18417b, bVar.f18417b) && Intrinsics.areEqual(this.f18418c, bVar.f18418c) && Intrinsics.areEqual(this.f18419d, bVar.f18419d) && this.f18420e == bVar.f18420e && this.f18421f == bVar.f18421f && Intrinsics.areEqual(this.f18422g, bVar.f18422g) && Intrinsics.areEqual(this.f18423h, bVar.f18423h);
    }

    public final int hashCode() {
        int iB = p286k.a.b(this.f18421f, p286k.a.b(this.f18420e, (this.f18419d.hashCode() + ((this.f18418c.hashCode() + ((this.f18417b.hashCode() + A2.a.a(Long.hashCode(this.f18416a) * 31, 31, 0L)) * 31)) * 31)) * 31, 31), 31);
        Animator.AnimatorListener animatorListener = this.f18422g;
        int iHashCode = (iB + (animatorListener == null ? 0 : animatorListener.hashCode())) * 31;
        Function3 function3 = this.f18423h;
        return iHashCode + (function3 != null ? function3.hashCode() : 0);
    }

    public final String toString() {
        return "AnimatableAttribute(duration=" + this.f18416a + ", delay=0, fromValue=" + this.f18417b + ", toValue=" + this.f18418c + ", interpolation=" + this.f18419d + ", repeatMode=" + this.f18420e + ", repeatCount=" + this.f18421f + ", animationListener=" + this.f18422g + ", onValueUpdated=" + this.f18423h + ")";
    }
}
