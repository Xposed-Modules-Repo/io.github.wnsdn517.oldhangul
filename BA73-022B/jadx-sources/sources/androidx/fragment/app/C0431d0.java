package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0431d0 implements InterfaceC0429c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC0435f0 f16028c;

    public C0431d0(AbstractC0435f0 abstractC0435f0, int i3, int i4) {
        this.f16028c = abstractC0435f0;
        this.f16026a = i3;
        this.f16027b = i4;
    }

    @Override // androidx.fragment.app.InterfaceC0429c0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        AbstractC0435f0 abstractC0435f0 = this.f16028c;
        Fragment fragment = abstractC0435f0.f16036A;
        int i3 = this.f16026a;
        if (fragment == null || i3 >= 0 || !fragment.getChildFragmentManager().T(-1, 0)) {
            return abstractC0435f0.U(arrayList, arrayList2, i3, this.f16027b);
        }
        return false;
    }
}
