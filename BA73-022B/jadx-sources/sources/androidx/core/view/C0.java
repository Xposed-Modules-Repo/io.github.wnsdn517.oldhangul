package androidx.core.view;

import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes2.dex */
public final class C0 extends Ts.w {
    @Override // Ts.w
    public final boolean d() {
        return (((WindowInsetsController) this.f11399a).getSystemBarsAppearance() & 8) != 0;
    }

    @Override // Ts.w
    public final void f() {
        ((WindowInsetsController) this.f11399a).setSystemBarsBehavior(2);
    }
}
