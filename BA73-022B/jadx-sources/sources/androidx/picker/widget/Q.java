package androidx.picker.widget;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes2.dex */
public final class Q implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16424b;

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.f16423a) {
            case 0:
                this.f16424b = false;
                break;
            default:
                this.f16424b = false;
                break;
        }
        return true;
    }
}
