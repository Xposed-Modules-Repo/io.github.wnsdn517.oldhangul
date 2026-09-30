package Jv;

import Iv.Z0;
import Mv.y;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f5463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f5464f;

    public n(long j10, n nVar, e eVar, int i3) {
        super(j10, nVar, i3);
        this.f5463e = eVar;
        this.f5464f = new AtomicReferenceArray(g.f5439b * 2);
    }

    @Override // Mv.y
    public final int g() {
        return g.f5439b;
    }

    @Override // Mv.y
    public final void h(int i3, CoroutineContext coroutineContext) {
        e eVar;
        int i4 = g.f5439b;
        boolean z3 = i3 >= i4;
        if (z3) {
            i3 -= i4;
        }
        this.f5464f.get(i3 * 2);
        while (true) {
            Object objL = l(i3);
            boolean z10 = objL instanceof Z0;
            eVar = this.f5463e;
            if (z10 || (objL instanceof x)) {
                if (k(i3, objL, z3 ? g.f5447j : g.f5448k)) {
                    n(i3, null);
                    m(i3, !z3);
                    if (z3) {
                        Intrinsics.checkNotNull(eVar);
                        eVar.getClass();
                        return;
                    }
                    return;
                }
            } else {
                if (objL == g.f5447j || objL == g.f5448k) {
                    break;
                }
                if (objL != g.f5444g && objL != g.f5443f) {
                    if (objL == g.f5446i || objL == g.f5441d || objL == g.f5449l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objL).toString());
                }
            }
        }
        n(i3, null);
        if (z3) {
            Intrinsics.checkNotNull(eVar);
            eVar.getClass();
        }
    }

    public final boolean k(int i3, Object obj, Object obj2) {
        return this.f5464f.compareAndSet((i3 * 2) + 1, obj, obj2);
    }

    public final Object l(int i3) {
        return this.f5464f.get((i3 * 2) + 1);
    }

    public final void m(int i3, boolean z3) {
        if (z3) {
            e eVar = this.f5463e;
            Intrinsics.checkNotNull(eVar);
            eVar.F((this.f7114c * ((long) g.f5439b)) + ((long) i3));
        }
        i();
    }

    public final void n(int i3, Object obj) {
        this.f5464f.set(i3 * 2, obj);
    }

    public final void o(int i3, Object obj) {
        this.f5464f.set((i3 * 2) + 1, obj);
    }
}
