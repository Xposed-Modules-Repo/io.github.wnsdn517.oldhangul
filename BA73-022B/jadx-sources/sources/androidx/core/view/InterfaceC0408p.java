package androidx.core.view;

import android.view.View;

/* JADX INFO: renamed from: androidx.core.view.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0408p {
    void onNestedPreScroll(View view, int i3, int i4, int[] iArr, int i5);

    void onNestedScroll(View view, int i3, int i4, int i5, int i10, int i11);

    void onNestedScrollAccepted(View view, View view2, int i3, int i4);

    boolean onStartNestedScroll(View view, View view2, int i3, int i4);

    void onStopNestedScroll(View view, int i3);
}
