package androidx.appcompat.widget;

import android.widget.AbsListView;

/* JADX INFO: renamed from: androidx.appcompat.widget.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0355o0 {
    public static boolean a(AbsListView absListView) {
        return absListView.isSelectedChildViewEnabled();
    }

    public static void b(AbsListView absListView, boolean z3) {
        absListView.setSelectedChildViewEnabled(z3);
    }
}
