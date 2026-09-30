package Iv;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Iv.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0167z0 extends Mv.n implements InterfaceC0151r0, Z, InterfaceC0146o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F0 f4731d;

    @Override // Iv.InterfaceC0146o0
    public final I0 b() {
        return null;
    }

    @Override // Iv.Z
    public final void dispose() {
        Object objI;
        Object objE;
        Mv.n nVar;
        Mv.v vVar;
        F0 f0I = i();
        do {
            objI = f0I.I();
            if (!(objI instanceof AbstractC0167z0)) {
                if (!(objI instanceof InterfaceC0146o0) || ((InterfaceC0146o0) objI).b() == null) {
                    return;
                }
                do {
                    objE = e();
                    if (objE instanceof Mv.v) {
                        return;
                    }
                    if (objE == this) {
                        return;
                    }
                    Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    nVar = (Mv.n) objE;
                    nVar.getClass();
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Mv.n.f7099c;
                    vVar = (Mv.v) atomicReferenceFieldUpdater.get(nVar);
                    if (vVar == null) {
                        vVar = new Mv.v(nVar);
                        atomicReferenceFieldUpdater.set(nVar, vVar);
                    }
                } while (!Mv.n.f7097a.compareAndSet(this, objE, vVar));
                nVar.c();
                return;
            }
            if (objI != this) {
                return;
            }
        } while (!F0.f4623a.compareAndSet(f0I, objI, M.f4645j));
    }

    public InterfaceC0159v0 getParent() {
        return i();
    }

    public final F0 i() {
        F0 f10 = this.f4731d;
        if (f10 != null) {
            return f10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("job");
        return null;
    }

    @Override // Iv.InterfaceC0146o0
    public final boolean isActive() {
        return true;
    }

    @Override // Mv.n
    public final String toString() {
        return getClass().getSimpleName() + '@' + M.j(this) + "[job@" + M.j(i()) + ']';
    }
}
