package p656xe;

import Oq.k;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.Display;
import android.view.View;
import android.view.animation.PathInterpolator;
import kotlin.jvm.internal.Intrinsics;
import p680ye.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f38140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f38141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f38142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f38143d = new Paint(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ValueAnimator f38144e = ValueAnimator.ofFloat(0.0f, 1.0f);

    public b(View view, Runnable runnable, Runnable runnable2) {
        this.f38140a = view;
        this.f38141b = runnable;
        this.f38142c = runnable2;
    }

    public abstract void a(Canvas canvas);

    public final void b(final long j10) {
        Display display;
        View view = this.f38140a;
        final float refreshRate = (1.0f / ((view == null || (display = view.getDisplay()) == null) ? 1.0f : display.getRefreshRate())) * 1000.0f;
        PathInterpolator pathInterpolator = a.f38825a;
        final ValueAnimator valueAnimator = this.f38144e;
        valueAnimator.setInterpolator(pathInterpolator);
        valueAnimator.setDuration(j10);
        valueAnimator.addListener(new k(this, 10));
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xe.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it) {
                Intrinsics.checkNotNullParameter(it, "it");
                b bVar = this.f38136a;
                View view2 = bVar.f38140a;
                if (view2 != null) {
                    view2.invalidate();
                }
                if (!ValueAnimator.areAnimatorsEnabled() || valueAnimator.getCurrentPlayTime() > j10 - refreshRate) {
                    Runnable runnable = bVar.f38142c;
                    if (runnable != null) {
                        runnable.run();
                    }
                    bVar.f38142c = null;
                }
            }
        });
        valueAnimator.start();
    }
}
