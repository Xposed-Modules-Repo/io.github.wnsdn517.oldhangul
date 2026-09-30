package androidx.transition;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.transition.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0591k extends F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f18085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f18086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f18088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0593m f18089e;

    public C0591k(C0593m c0593m, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f18089e = c0593m;
        this.f18085a = obj;
        this.f18086b = arrayList;
        this.f18087c = obj2;
        this.f18088d = arrayList2;
    }

    @Override // androidx.transition.F, androidx.transition.C
    public final void onTransitionEnd(E e10) {
        e10.removeListener(this);
    }

    @Override // androidx.transition.F, androidx.transition.C
    public final void onTransitionStart(E e10) {
        C0593m c0593m = this.f18089e;
        Object obj = this.f18085a;
        if (obj != null) {
            c0593m.A(obj, this.f18086b, null);
        }
        Object obj2 = this.f18087c;
        if (obj2 != null) {
            c0593m.A(obj2, this.f18088d, null);
        }
    }
}
