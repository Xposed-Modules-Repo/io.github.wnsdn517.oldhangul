package androidx.coordinatorlayout.widget;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f15465a;

    public h(CoordinatorLayout coordinatorLayout) {
        this.f15465a = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.f15465a.onChildViewsChanged(0);
        return true;
    }
}
