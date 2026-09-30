package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final class O implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0447l0 f16002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ P f16003b;

    public O(P p3, C0447l0 c0447l0) {
        this.f16003b = p3;
        this.f16002a = c0447l0;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C0447l0 c0447l0 = this.f16002a;
        Fragment fragment = c0447l0.f16107c;
        c0447l0.k();
        N0.j((ViewGroup) fragment.mView.getParent(), this.f16003b.f16004a).i();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
