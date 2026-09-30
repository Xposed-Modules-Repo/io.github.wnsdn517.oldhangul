package Iv;

import Mv.AbstractC0222a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Iv.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0143n extends AbstractC0163x0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0139l f4712e;

    public C0143n(C0139l c0139l) {
        this.f4712e = c0139l;
    }

    @Override // Iv.InterfaceC0151r0
    public final void a(Throwable th) {
        F0 f0I = i();
        C0139l c0139l = this.f4712e;
        Throwable thS = c0139l.s(f0I);
        if (c0139l.x()) {
            Continuation continuation = c0139l.f4707d;
            Intrinsics.checkNotNull(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            Mv.i iVar = (Mv.i) continuation;
            iVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Mv.i.f7086h;
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                Mv.A a10 = AbstractC0222a.f7076c;
                if (Intrinsics.areEqual(obj, a10)) {
                    if (atomicReferenceFieldUpdater.compareAndSet(iVar, a10, thS)) {
                        return;
                    }
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    if (atomicReferenceFieldUpdater.compareAndSet(iVar, obj, null)) {
                        break;
                    }
                }
            }
        }
        c0139l.p(thS);
        if (c0139l.x()) {
            return;
        }
        c0139l.q();
    }
}
