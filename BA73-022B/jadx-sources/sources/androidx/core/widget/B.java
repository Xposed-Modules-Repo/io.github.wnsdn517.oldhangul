package androidx.core.widget;

import android.widget.ImageView;

/* JADX INFO: loaded from: classes2.dex */
public final class B extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A f15600a;

    @Override // android.view.View
    public final void getLocationInWindow(int[] iArr) {
        super.getLocationInWindow(iArr);
        A a10 = this.f15600a;
        if (a10 != null) {
            z zVar = (z) ((p021al.a) a10).f14090b;
            int[] iArr2 = new int[2];
            zVar.f15692e.l(iArr2);
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = (iArr2[1] - zVar.f15692e.m()) + iArr[1];
        }
    }

    public A getWindowLocationProvider() {
        return this.f15600a;
    }

    public void setWindowLocationProvider(A a10) {
        if (this.f15600a != a10) {
            this.f15600a = a10;
        }
    }
}
