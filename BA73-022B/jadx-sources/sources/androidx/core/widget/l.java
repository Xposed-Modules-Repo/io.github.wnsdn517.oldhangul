package androidx.core.widget;

import androidx.core.view.InterfaceC0397e;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements InterfaceC0397e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NestedScrollView f15648a;

    public l(NestedScrollView nestedScrollView) {
        this.f15648a = nestedScrollView;
    }

    @Override // androidx.core.view.InterfaceC0397e
    public final boolean n(float f10) {
        if (f10 == 0.0f) {
            return false;
        }
        u();
        this.f15648a.fling((int) f10);
        return true;
    }

    @Override // androidx.core.view.InterfaceC0397e
    public final float q() {
        return -this.f15648a.getVerticalScrollFactorCompat();
    }

    @Override // androidx.core.view.InterfaceC0397e
    public final void u() {
        this.f15648a.mScroller.abortAnimation();
    }
}
