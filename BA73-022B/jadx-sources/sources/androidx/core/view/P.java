package androidx.core.view;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes2.dex */
public abstract class P {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    public static void b(View view) {
        view.requestApplyInsets();
    }
}
