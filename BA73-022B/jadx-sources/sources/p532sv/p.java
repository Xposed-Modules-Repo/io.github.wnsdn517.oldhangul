package p532sv;

import p227hv.b;
import p227hv.e;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends b implements p449pv.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33896a;

    public p(Object obj) {
        this.f33896a = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f33896a;
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        t tVar = new t(eVar, this.f33896a);
        eVar.b(tVar);
        tVar.run();
    }
}
