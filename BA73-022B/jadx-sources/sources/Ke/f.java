package Ke;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ValueAnimator f5624i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ValueAnimator f5625j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, View view) {
        super(context, view);
        Intrinsics.checkNotNullParameter(context, "context");
        int dimension = (int) context.getResources().getDimension(R.dimen.welcome_extended_height);
        this.f5624i = e.b(view, 383L, 400L, -1, -1, this.f5621f, this.f5623h, (context.getResources().getDisplayMetrics().heightPixels - dimension) / 2);
        this.f5625j = e.d(view, 383L, 400L, this.f5620e, this.f5622g, dimension);
    }
}
