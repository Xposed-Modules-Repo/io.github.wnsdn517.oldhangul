package androidx.core.view;

import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes2.dex */
public abstract class X {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static CharSequence b(View view) {
        return view.getStateDescription();
    }

    public static D0 c(View view) {
        WindowInsetsController windowInsetsController = view.getWindowInsetsController();
        if (windowInsetsController != null) {
            return new D0(windowInsetsController);
        }
        return null;
    }

    public static void d(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }
}
