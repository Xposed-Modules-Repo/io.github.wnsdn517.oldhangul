package androidx.fragment.app;

/* JADX INFO: loaded from: classes2.dex */
public final class Z implements InterfaceC0443j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Fragment f16017a;

    public Z(Fragment fragment) {
        this.f16017a = fragment;
    }

    @Override // androidx.fragment.app.InterfaceC0443j0
    public final void a(Fragment fragment) {
        this.f16017a.onAttachFragment(fragment);
    }
}
