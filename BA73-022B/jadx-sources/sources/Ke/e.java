package Ke;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnimatorSet f5617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f5618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f5619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5623h;

    public e(Context context, View view) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f5616a = view;
        this.f5617b = new AnimatorSet();
        this.f5618c = view != null ? (TextView) view.findViewById(R.id.welcome_text_above) : null;
        this.f5619d = view != null ? (TextView) view.findViewById(R.id.welcome_text_below) : null;
        float f10 = context.getResources().getConfiguration().smallestScreenWidthDp * context.getResources().getDisplayMetrics().density;
        String string = context.getResources().getString(R.string.welcome_width_fraction_phone);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        int i3 = (int) (Float.parseFloat(string) * f10);
        this.f5620e = i3;
        this.f5621f = (context.getResources().getDisplayMetrics().widthPixels - i3) / 2;
        int dimension = (int) context.getResources().getDimension(R.dimen.welcome_height);
        this.f5622g = dimension;
        this.f5623h = (context.getResources().getDisplayMetrics().heightPixels - dimension) / 2;
    }

    public static ValueAnimator a(View view, long j10, long j11) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(Le.a.f6626a);
        valueAnimatorOfFloat.setStartDelay(j10);
        valueAnimatorOfFloat.setDuration(j11);
        int i3 = 0;
        valueAnimatorOfFloat.addUpdateListener(new b(i3, view));
        Intrinsics.checkNotNull(valueAnimatorOfFloat);
        valueAnimatorOfFloat.addListener(new d(view, i3));
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfFloat, "apply(...)");
        return valueAnimatorOfFloat;
    }

    public static ValueAnimator b(View view, long j10, long j11, int i3, int i4, int i5, int i10, int i11) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i10, i11);
        valueAnimatorOfInt.setInterpolator(Le.a.f6627b);
        valueAnimatorOfInt.setStartDelay(j10);
        valueAnimatorOfInt.setDuration(j11);
        valueAnimatorOfInt.addUpdateListener(new a(view, i3, i4, i5, 0));
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfInt, "apply(...)");
        return valueAnimatorOfInt;
    }

    public static ValueAnimator d(final View view, long j10, long j11, final int i3, int i4, int i5) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i4, i5);
        valueAnimatorOfInt.setInterpolator(Le.a.f6627b);
        valueAnimatorOfInt.setStartDelay(j10);
        valueAnimatorOfInt.setDuration(j11);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Ke.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator value) {
                Intrinsics.checkNotNullParameter(value, "value");
                View view2 = view;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    layoutParams.width = i3;
                    Object animatedValue = value.getAnimatedValue();
                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                    layoutParams.height = ((Integer) animatedValue).intValue();
                    view2.setLayoutParams(layoutParams);
                    view2.requestLayout();
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfInt, "apply(...)");
        return valueAnimatorOfInt;
    }
}
