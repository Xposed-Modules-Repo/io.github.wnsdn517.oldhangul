package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes2.dex */
public final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ts.w f15500a;

    public D0(Window window, View view) {
        p205h6.e eVar = new p205h6.e(view);
        if (Build.VERSION.SDK_INT >= 35) {
            this.f15500a = new C0(window, eVar);
        } else {
            this.f15500a = new Ts.w(window, eVar);
        }
    }

    public D0(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f15500a = new C0(windowInsetsController, new p205h6.e(windowInsetsController));
        } else {
            this.f15500a = new Ts.w(windowInsetsController, new p205h6.e(windowInsetsController));
        }
    }
}
