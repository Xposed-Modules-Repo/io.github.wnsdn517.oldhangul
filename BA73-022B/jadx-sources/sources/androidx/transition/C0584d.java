package androidx.transition;

import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.transition.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0584d extends F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18064a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f18065b;

    public C0584d(ViewGroup viewGroup) {
        this.f18065b = viewGroup;
    }

    @Override // androidx.transition.F, androidx.transition.C
    public final void onTransitionCancel(E e10) {
        S.b(this.f18065b, false);
        this.f18064a = true;
    }

    @Override // androidx.transition.F, androidx.transition.C
    public final void onTransitionEnd(E e10) {
        if (!this.f18064a) {
            S.b(this.f18065b, false);
        }
        e10.removeListener(this);
    }

    @Override // androidx.transition.F, androidx.transition.C
    public final void onTransitionPause(E e10) {
        S.b(this.f18065b, false);
    }

    @Override // androidx.transition.F, androidx.transition.C
    public final void onTransitionResume(E e10) {
        S.b(this.f18065b, true);
    }
}
