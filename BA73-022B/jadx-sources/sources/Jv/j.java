package Jv;

import Iv.AbstractC0117a;
import Iv.C0161w0;
import Mv.A;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j extends AbstractC0117a implements i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f5460d;

    public j(CoroutineContext coroutineContext, e eVar, boolean z3, boolean z10) {
        super(coroutineContext, z3, z10);
        this.f5460d = eVar;
    }

    @Override // Jv.w
    public boolean a(Throwable th) {
        return this.f5460d.g(th, false);
    }

    @Override // Iv.F0, Iv.InterfaceC0159v0
    public final void c(CancellationException cancellationException) {
        if (Z()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C0161w0(y(), null, this);
        }
        w(cancellationException);
    }

    public final void g0(Hu.p pVar) {
        A a10;
        e eVar = this.f5460d;
        eVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f5435j;
        if (atomicReferenceFieldUpdater.compareAndSet(eVar, null, pVar)) {
            return;
        }
        do {
            Object obj = atomicReferenceFieldUpdater.get(eVar);
            a10 = g.f5454q;
            if (obj != a10) {
                if (obj == g.f5455r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(eVar, a10, g.f5455r));
        pVar.invoke(eVar.m());
    }

    @Override // Jv.w
    public Object i(Object obj) {
        return this.f5460d.i(obj);
    }

    @Override // Jv.v
    public final d iterator() {
        e eVar = this.f5460d;
        eVar.getClass();
        return new d(eVar);
    }

    @Override // Jv.w
    public Object n(Object obj, Continuation continuation) {
        return this.f5460d.n(obj, continuation);
    }

    @Override // Iv.F0
    public final void w(CancellationException cancellationException) {
        this.f5460d.g(cancellationException, true);
        u(cancellationException);
    }
}
