package androidx.fragment.app;

import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0463z extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Fragment f16199a;

    public C0463z(Fragment fragment) {
        this.f16199a = fragment;
    }

    @Override // androidx.fragment.app.L
    public final View b(int i3) {
        Fragment fragment = this.f16199a;
        View view = fragment.mView;
        if (view != null) {
            return view.findViewById(i3);
        }
        throw new IllegalStateException("Fragment " + fragment + " does not have a view");
    }

    @Override // androidx.fragment.app.L
    public final boolean c() {
        return this.f16199a.mView != null;
    }
}
