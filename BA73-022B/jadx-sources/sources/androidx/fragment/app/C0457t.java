package androidx.fragment.app;

import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0457t extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ L f16176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DialogFragment f16177b;

    public C0457t(DialogFragment dialogFragment, L l7) {
        this.f16177b = dialogFragment;
        this.f16176a = l7;
    }

    @Override // androidx.fragment.app.L
    public final View b(int i3) {
        L l7 = this.f16176a;
        return l7.c() ? l7.b(i3) : this.f16177b.onFindViewById(i3);
    }

    @Override // androidx.fragment.app.L
    public final boolean c() {
        return this.f16176a.c() || this.f16177b.onHasView();
    }
}
