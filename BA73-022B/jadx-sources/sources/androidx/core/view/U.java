package androidx.core.view;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public abstract class U {
    public static int a(View view) {
        return view.getImportantForAutofill();
    }

    public static void b(View view, int i3) {
        view.setImportantForAutofill(i3);
    }
}
