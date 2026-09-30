package Ke;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ValueAnimator f5628i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ValueAnimator f5629j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ValueAnimator f5630k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ValueAnimator f5631l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, View view) {
        super(context, view);
        Intrinsics.checkNotNullParameter(context, "context");
        int dimension = (int) context.getResources().getDimension(R.dimen.welcome_text_height);
        int dimension2 = (int) context.getResources().getDimension(R.dimen.welcome_text_margin);
        ValueAnimator valueAnimatorA = e.a(this.f5618c, 500L, 300L);
        valueAnimatorA.addListener(new g(this, 0));
        this.f5628i = valueAnimatorA;
        this.f5629j = e.b(this.f5618c, 500L, 400L, -1, -1, 0, dimension, 0);
        ValueAnimator valueAnimatorA2 = e.a(this.f5619d, 783L, 300L);
        valueAnimatorA2.addListener(new g(this, 1));
        this.f5630k = valueAnimatorA2;
        this.f5631l = e.b(this.f5619d, 783L, 400L, -1, -1, 0, dimension + dimension2, dimension2);
    }
}
