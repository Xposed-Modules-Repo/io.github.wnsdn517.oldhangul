package H1;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.core.view.f0;
import androidx.core.view.g0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f3560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g0 f3561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3562e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3559b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f3563f = new l(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3558a = new ArrayList();

    public final void a() {
        if (this.f3562e) {
            Iterator it = this.f3558a.iterator();
            while (it.hasNext()) {
                ((f0) it.next()).b();
            }
            this.f3562e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f3562e) {
            return;
        }
        for (f0 f0Var : this.f3558a) {
            long j10 = this.f3559b;
            if (j10 >= 0) {
                f0Var.c(j10);
            }
            Interpolator interpolator = this.f3560c;
            if (interpolator != null && (view = (View) f0Var.f15548a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f3561d != null) {
                f0Var.d(this.f3563f);
            }
            View view2 = (View) f0Var.f15548a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f3562e = true;
    }
}
