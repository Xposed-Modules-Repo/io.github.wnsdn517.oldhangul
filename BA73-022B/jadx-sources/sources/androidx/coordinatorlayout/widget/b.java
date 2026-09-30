package androidx.coordinatorlayout.widget;

import android.view.View;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements InterfaceC0410s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f15445a;

    public b(CoordinatorLayout coordinatorLayout) {
        this.f15445a = coordinatorLayout;
    }

    @Override // androidx.core.view.InterfaceC0410s
    public final B0 onApplyWindowInsets(View view, B0 b10) {
        return this.f15445a.setWindowInsets(b10);
    }
}
