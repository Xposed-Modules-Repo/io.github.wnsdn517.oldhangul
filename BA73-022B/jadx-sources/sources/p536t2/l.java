package p536t2;

import android.animation.ValueAnimator;
import com.google.android.material.chip.c;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ValueAnimator f34009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34010b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f34011c;

    public /* synthetic */ l(o oVar) {
        this.f34011c = oVar;
    }

    public void a() {
        ValueAnimator valueAnimator = this.f34009a;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.f34009a.cancel();
    }

    public void b(int i3, boolean z3) {
        if (!z3) {
            this.f34010b = i3;
            return;
        }
        int i4 = this.f34010b;
        if (i4 != i3) {
            a();
            this.f34010b = i4;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f34009a = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(300L);
            this.f34009a.addUpdateListener(new c(this, i4, i3, 1));
            this.f34009a.addListener(new n(this, i3));
            this.f34009a.start();
        }
    }
}
