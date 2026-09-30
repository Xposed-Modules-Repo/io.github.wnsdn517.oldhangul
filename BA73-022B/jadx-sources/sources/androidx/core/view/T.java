package androidx.core.view;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes2.dex */
public abstract class T {
    public static B0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        B0 b0F = B0.f(null, rootWindowInsets);
        y0 y0Var = b0F.f15493a;
        y0Var.o(b0F);
        y0Var.d(view.getRootView());
        return b0F;
    }

    public static void b(View view, int i3, int i4) {
        view.setScrollIndicators(i3, i4);
    }
}
