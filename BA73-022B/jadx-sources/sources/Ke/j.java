package Ke;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f5634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LottieAnimationView f5635j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ValueAnimator f5636k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ValueAnimator f5637l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ValueAnimator f5638m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ValueAnimator f5639n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, View view) {
        super(context, view);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f5634i = view;
        LottieAnimationView lottieAnimationView = view != null ? (LottieAnimationView) view.findViewById(R.id.welcome_anim_view) : null;
        this.f5635j = lottieAnimationView;
        this.f5636k = e.a(view, 0L, 166L);
        this.f5637l = e.b(view, 0L, 450L, this.f5620e, (int) p071ce.b.f19513b.height(), this.f5621f, (int) p071ce.b.f19513b.top, this.f5623h);
        this.f5638m = e.d(view, 166L, 333L, this.f5620e, (int) p071ce.b.f19513b.height(), this.f5622g);
        ValueAnimator valueAnimatorA = e.a(lottieAnimationView, 266L, 233L);
        valueAnimatorA.addListener(new i(this, 1));
        this.f5639n = valueAnimatorA;
    }
}
