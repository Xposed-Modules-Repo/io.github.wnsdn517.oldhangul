package androidx.core.view;

import android.view.ScrollFeedbackProvider;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.core.view.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0412u implements InterfaceC0413v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScrollFeedbackProvider f15585a;

    public C0412u(ViewGroup viewGroup) {
        this.f15585a = ScrollFeedbackProvider.createProvider(viewGroup);
    }

    @Override // androidx.core.view.InterfaceC0413v
    public final void onScrollLimit(int i3, int i4, int i5, boolean z3) {
        this.f15585a.onScrollLimit(i3, i4, i5, z3);
    }

    @Override // androidx.core.view.InterfaceC0413v
    public final void onScrollProgress(int i3, int i4, int i5, int i10) {
        this.f15585a.onScrollProgress(i3, i4, i5, i10);
    }
}
