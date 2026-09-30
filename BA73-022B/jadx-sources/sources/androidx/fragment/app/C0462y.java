package androidx.fragment.app;

import android.os.Bundle;

/* JADX INFO: renamed from: androidx.fragment.app.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0462y extends D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Fragment f16197a;

    public C0462y(Fragment fragment) {
        this.f16197a = fragment;
    }

    @Override // androidx.fragment.app.D
    public final void a() {
        Fragment fragment = this.f16197a;
        fragment.mSavedStateRegistryController.a();
        androidx.lifecycle.N.d(fragment);
        Bundle bundle = fragment.mSavedFragmentState;
        fragment.mSavedStateRegistryController.b(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
