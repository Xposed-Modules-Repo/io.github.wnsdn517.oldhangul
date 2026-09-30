package androidx.transition;

/* JADX INFO: renamed from: androidx.transition.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0592l implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f18090a;

    public C0592l(Runnable runnable) {
        this.f18090a = runnable;
    }

    @Override // androidx.transition.C
    public final void onTransitionCancel(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionEnd(E e10) {
        this.f18090a.run();
    }

    @Override // androidx.transition.C
    public final void onTransitionPause(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionResume(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionStart(E e10) {
    }
}
