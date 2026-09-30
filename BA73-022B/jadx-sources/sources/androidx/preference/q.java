package androidx.preference;

import android.view.Window;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q {
    public static void a(Window window) {
        window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
    }
}
