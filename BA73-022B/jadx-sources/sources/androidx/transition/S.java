package androidx.transition;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public abstract class S {
    public static int a(ViewGroup viewGroup, int i3) {
        return viewGroup.getChildDrawingOrder(i3);
    }

    public static void b(ViewGroup viewGroup, boolean z3) {
        viewGroup.suppressLayout(z3);
    }
}
