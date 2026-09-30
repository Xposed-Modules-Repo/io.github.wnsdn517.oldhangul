package androidx.core.view;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f15548a;

    public f0(View view) {
        this.f15548a = new WeakReference(view);
    }

    public final void a(float f10) {
        View view = (View) this.f15548a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
    }

    public final void b() {
        View view = (View) this.f15548a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j10) {
        View view = (View) this.f15548a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
    }

    public final void d(g0 g0Var) {
        View view = (View) this.f15548a.get();
        if (view != null) {
            if (g0Var != null) {
                view.animate().setListener(new e0(g0Var, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f10) {
        View view = (View) this.f15548a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
    }
}
