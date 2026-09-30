package Iv;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.ExceptionsKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public class F0 implements InterfaceC0159v0, M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4623a = AtomicReferenceFieldUpdater.newUpdater(F0.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4624b = AtomicReferenceFieldUpdater.newUpdater(F0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public F0(boolean z3) {
        this._state$volatile = z3 ? M.f4645j : M.f4644i;
    }

    public static C0147p S(Mv.n nVar) {
        while (nVar.h()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Mv.n.f7098b;
            Mv.n nVarC = nVar.c();
            if (nVarC == null) {
                Object obj = atomicReferenceFieldUpdater.get(nVar);
                while (true) {
                    nVar = (Mv.n) obj;
                    if (!nVar.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(nVar);
                }
            } else {
                nVar = nVarC;
            }
        }
        while (true) {
            nVar = nVar.g();
            if (!nVar.h()) {
                if (nVar instanceof C0147p) {
                    return (C0147p) nVar;
                }
                if (nVar instanceof I0) {
                    return null;
                }
            }
        }
    }

    public static String b0(Object obj) {
        if (!(obj instanceof C0)) {
            if (obj instanceof InterfaceC0146o0) {
                return ((InterfaceC0146o0) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof C0154t ? "Cancelled" : "Completed";
        }
        C0 c1 = (C0) obj;
        if (c1.d()) {
            return "Cancelling";
        }
        return c1.e() ? "Completing" : "Active";
    }

    public final void A(InterfaceC0146o0 interfaceC0146o0, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4624b;
        InterfaceC0145o interfaceC0145o = (InterfaceC0145o) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0145o != null) {
            interfaceC0145o.dispose();
            atomicReferenceFieldUpdater.set(this, K0.f4635a);
        }
        E4.a aVar = null;
        C0154t c0154t = obj instanceof C0154t ? (C0154t) obj : null;
        Throwable th = c0154t != null ? c0154t.f4725a : null;
        if (interfaceC0146o0 instanceof AbstractC0167z0) {
            try {
                ((AbstractC0167z0) interfaceC0146o0).a(th);
                return;
            } catch (Throwable th2) {
                L(new E4.a(1, "Exception in completion handler " + interfaceC0146o0 + " for " + this, th2));
                return;
            }
        }
        I0 i0B = interfaceC0146o0.b();
        if (i0B != null) {
            Object objE = i0B.e();
            Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (Mv.n nVarG = (Mv.n) objE; !Intrinsics.areEqual(nVarG, i0B); nVarG = nVarG.g()) {
                if (nVarG instanceof AbstractC0167z0) {
                    AbstractC0167z0 abstractC0167z0 = (AbstractC0167z0) nVarG;
                    try {
                        abstractC0167z0.a(th);
                    } catch (Throwable th3) {
                        if (aVar != null) {
                            ExceptionsKt.addSuppressed(aVar, th3);
                        } else {
                            aVar = new E4.a(1, "Exception in completion handler " + abstractC0167z0 + " for " + this, th3);
                            Unit unit = Unit.INSTANCE;
                        }
                    }
                }
            }
            if (aVar != null) {
                L(aVar);
            }
        }
    }

    public final Throwable B(Object obj) {
        Throwable thC;
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new C0161w0(y(), null, this) : th;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        F0 f10 = (F0) ((M0) obj);
        Object objI = f10.I();
        if (objI instanceof C0) {
            thC = ((C0) objI).c();
        } else if (objI instanceof C0154t) {
            thC = ((C0154t) objI).f4725a;
        } else {
            if (objI instanceof InterfaceC0146o0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objI).toString());
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new C0161w0("Parent job is ".concat(b0(objI)), thC, f10) : cancellationException;
    }

    public final Object C(C0 c1, Object obj) {
        boolean zD;
        Throwable thD;
        C0154t c0154t = obj instanceof C0154t ? (C0154t) obj : null;
        Throwable th = c0154t != null ? c0154t.f4725a : null;
        synchronized (c1) {
            zD = c1.d();
            ArrayList<Throwable> arrayListF = c1.f(th);
            thD = D(c1, arrayListF);
            if (thD != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                for (Throwable th2 : arrayListF) {
                    if (th2 != thD && th2 != thD && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        ExceptionsKt.addSuppressed(thD, th2);
                    }
                }
            }
        }
        if (thD != null && thD != th) {
            obj = new C0154t(thD, false);
        }
        if (thD != null && (x(thD) || K(thD))) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C0154t c0154t2 = (C0154t) obj;
            c0154t2.getClass();
            C0154t.f4724b.compareAndSet(c0154t2, 0, 1);
        }
        if (!zD) {
            U(thD);
        }
        V(obj);
        f4623a.compareAndSet(this, c1, obj instanceof InterfaceC0146o0 ? new C0148p0((InterfaceC0146o0) obj) : obj);
        A(c1, obj);
        return obj;
    }

    public final Throwable D(C0 c1, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (c1.d()) {
                return new C0161w0(y(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof S0) {
            for (Object obj2 : arrayList) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof S0)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean E() {
        return true;
    }

    public boolean F() {
        return this instanceof C0149q;
    }

    public final I0 H(InterfaceC0146o0 interfaceC0146o0) {
        I0 i0B = interfaceC0146o0.b();
        if (i0B != null) {
            return i0B;
        }
        if (interfaceC0146o0 instanceof C0120b0) {
            return new I0();
        }
        if (interfaceC0146o0 instanceof AbstractC0167z0) {
            X((AbstractC0167z0) interfaceC0146o0);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + interfaceC0146o0).toString());
    }

    public final Object I() {
        while (true) {
            Object obj = f4623a.get(this);
            if (!(obj instanceof Mv.u)) {
                return obj;
            }
            ((Mv.u) obj).a(this);
        }
    }

    @Override // Iv.InterfaceC0159v0
    public final Z J(Function1 function1, boolean z3, boolean z10) {
        return N(z3, z10, new C0150q0(function1));
    }

    public boolean K(Throwable th) {
        return false;
    }

    public void L(E4.a aVar) {
        throw aVar;
    }

    public final void M(InterfaceC0159v0 interfaceC0159v0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4624b;
        K0 k10 = K0.f4635a;
        if (interfaceC0159v0 == null) {
            atomicReferenceFieldUpdater.set(this, k10);
            return;
        }
        interfaceC0159v0.start();
        InterfaceC0145o interfaceC0145oJ = interfaceC0159v0.j(this);
        atomicReferenceFieldUpdater.set(this, interfaceC0145oJ);
        if (isCompleted()) {
            interfaceC0145oJ.dispose();
            atomicReferenceFieldUpdater.set(this, k10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0028 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:89:0x00b6 A[EDGE_INSN: B:89:0x00b6->B:69:0x00b6 BREAK  A[LOOP:0: B:18:0x0028->B:99:0x0028], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00aa A[SYNTHETIC] */
    public final Z N(boolean z3, boolean z10, InterfaceC0151r0 interfaceC0151r0) {
        AbstractC0167z0 c0118a0;
        Throwable thC;
        if (z3) {
            c0118a0 = interfaceC0151r0 instanceof AbstractC0163x0 ? (AbstractC0163x0) interfaceC0151r0 : null;
            if (c0118a0 == null) {
                c0118a0 = new C0153s0(interfaceC0151r0);
            }
        } else {
            c0118a0 = interfaceC0151r0 instanceof AbstractC0167z0 ? (AbstractC0167z0) interfaceC0151r0 : null;
            if (c0118a0 == null) {
                c0118a0 = new C0118a0(interfaceC0151r0, 1);
            }
        }
        c0118a0.f4731d = this;
        while (true) {
            Object objI = I();
            if (objI instanceof C0120b0) {
                C0120b0 c0120b0 = (C0120b0) objI;
                if (!c0120b0.f4672a) {
                    I0 i3 = new I0();
                    Object c0144n0 = i3;
                    if (!c0120b0.f4672a) {
                        c0144n0 = new C0144n0(i3);
                    }
                    f4623a.compareAndSet(this, c0120b0, c0144n0);
                } else if (f4623a.compareAndSet(this, objI, c0118a0)) {
                    break;
                }
            } else {
                if (!(objI instanceof InterfaceC0146o0)) {
                    if (z10) {
                        C0154t c0154t = objI instanceof C0154t ? (C0154t) objI : null;
                        interfaceC0151r0.a(c0154t != null ? c0154t.f4725a : null);
                    }
                    return K0.f4635a;
                }
                InterfaceC0146o0 interfaceC0146o0 = (InterfaceC0146o0) objI;
                I0 i0B = interfaceC0146o0.b();
                if (i0B == null) {
                    Intrinsics.checkNotNull(objI, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    X((AbstractC0167z0) objI);
                } else {
                    Z z11 = K0.f4635a;
                    if (z3 && (objI instanceof C0)) {
                        synchronized (objI) {
                            try {
                                thC = ((C0) objI).c();
                                if (thC == null || ((interfaceC0151r0 instanceof C0147p) && !((C0) objI).e())) {
                                    if (p((InterfaceC0146o0) objI, i0B, c0118a0)) {
                                        if (thC == null) {
                                            return c0118a0;
                                        }
                                        z11 = c0118a0;
                                    }
                                }
                                Unit unit = Unit.INSTANCE;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (thC != null) {
                            if (z10) {
                                interfaceC0151r0.a(thC);
                            }
                            return z11;
                        }
                        if (p(interfaceC0146o0, i0B, c0118a0)) {
                            break;
                            break;
                        }
                    } else {
                        thC = null;
                        if (thC != null) {
                            if (z10) {
                                interfaceC0151r0.a(thC);
                            }
                            return z11;
                        }
                        if (p(interfaceC0146o0, i0B, c0118a0)) {
                            break;
                        }
                    }
                }
            }
        }
        return c0118a0;
    }

    public boolean O() {
        return this instanceof C0129g;
    }

    public final boolean P(Object obj) {
        Object objC0;
        do {
            objC0 = c0(I(), obj);
            if (objC0 == M.f4639d) {
                return false;
            }
            if (objC0 == M.f4640e) {
                return true;
            }
        } while (objC0 == M.f4641f);
        q(objC0);
        return true;
    }

    public final Object Q(Object obj) {
        Object objC0;
        do {
            objC0 = c0(I(), obj);
            if (objC0 == M.f4639d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C0154t c0154t = obj instanceof C0154t ? (C0154t) obj : null;
                throw new IllegalStateException(str, c0154t != null ? c0154t.f4725a : null);
            }
        } while (objC0 == M.f4641f);
        return objC0;
    }

    public String R() {
        return getClass().getSimpleName();
    }

    public final void T(I0 i3, Throwable th) {
        U(th);
        Object objE = i3.e();
        Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        E4.a aVar = null;
        for (Mv.n nVarG = (Mv.n) objE; !Intrinsics.areEqual(nVarG, i3); nVarG = nVarG.g()) {
            if (nVarG instanceof AbstractC0163x0) {
                AbstractC0167z0 abstractC0167z0 = (AbstractC0167z0) nVarG;
                try {
                    abstractC0167z0.a(th);
                } catch (Throwable th2) {
                    if (aVar != null) {
                        ExceptionsKt.addSuppressed(aVar, th2);
                    } else {
                        aVar = new E4.a(1, "Exception in completion handler " + abstractC0167z0 + " for " + this, th2);
                        Unit unit = Unit.INSTANCE;
                    }
                }
            }
        }
        if (aVar != null) {
            L(aVar);
        }
        x(th);
    }

    public void U(Throwable th) {
    }

    public void V(Object obj) {
    }

    public void W() {
    }

    public final void X(AbstractC0167z0 abstractC0167z0) {
        I0 i3 = new I0();
        abstractC0167z0.getClass();
        Mv.n.f7098b.set(i3, abstractC0167z0);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Mv.n.f7097a;
        atomicReferenceFieldUpdater.set(i3, abstractC0167z0);
        while (abstractC0167z0.e() == abstractC0167z0) {
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC0167z0, abstractC0167z0, i3)) {
                i3.d(abstractC0167z0);
                break;
            }
        }
        f4623a.compareAndSet(this, abstractC0167z0, abstractC0167z0.g());
    }

    @Override // Iv.InterfaceC0159v0
    public final boolean Z() {
        Object objI = I();
        if (objI instanceof C0154t) {
            return true;
        }
        return (objI instanceof C0) && ((C0) objI).d();
    }

    public final int a0(Object obj) {
        boolean z3 = obj instanceof C0120b0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4623a;
        if (z3) {
            if (((C0120b0) obj).f4672a) {
                return 0;
            }
            if (!atomicReferenceFieldUpdater.compareAndSet(this, obj, M.f4645j)) {
                return -1;
            }
            W();
            return 1;
        }
        if (!(obj instanceof C0144n0)) {
            return 0;
        }
        if (!atomicReferenceFieldUpdater.compareAndSet(this, obj, ((C0144n0) obj).f4713a)) {
            return -1;
        }
        W();
        return 1;
    }

    @Override // Iv.InterfaceC0159v0
    public void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C0161w0(y(), null, this);
        }
        w(cancellationException);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final Object c0(Object obj, Object obj2) {
        if (!(obj instanceof InterfaceC0146o0)) {
            return M.f4639d;
        }
        C0147p c0147pS = null;
        if (((obj instanceof C0120b0) || (obj instanceof AbstractC0167z0)) && !(obj instanceof C0147p) && !(obj2 instanceof C0154t)) {
            InterfaceC0146o0 interfaceC0146o0 = (InterfaceC0146o0) obj;
            if (!f4623a.compareAndSet(this, interfaceC0146o0, obj2 instanceof InterfaceC0146o0 ? new C0148p0((InterfaceC0146o0) obj2) : obj2)) {
                return M.f4641f;
            }
            U(null);
            V(obj2);
            A(interfaceC0146o0, obj2);
            return obj2;
        }
        InterfaceC0146o0 interfaceC0146o1 = (InterfaceC0146o0) obj;
        I0 i0H = H(interfaceC0146o1);
        if (i0H == null) {
            return M.f4641f;
        }
        C0 c1 = interfaceC0146o1 instanceof C0 ? (C0) interfaceC0146o1 : null;
        if (c1 == null) {
            c1 = new C0(i0H, null);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (c1) {
            if (c1.e()) {
                return M.f4639d;
            }
            C0.f4609b.set(c1, 1);
            if (c1 != interfaceC0146o1 && !f4623a.compareAndSet(this, interfaceC0146o1, c1)) {
                return M.f4641f;
            }
            boolean zD = c1.d();
            C0154t c0154t = obj2 instanceof C0154t ? (C0154t) obj2 : null;
            if (c0154t != null) {
                c1.a(c0154t.f4725a);
            }
            ?? C3 = !zD ? c1.c() : 0;
            objectRef.element = C3;
            Unit unit = Unit.INSTANCE;
            if (C3 != 0) {
                T(i0H, C3);
            }
            C0147p c0147p = interfaceC0146o1 instanceof C0147p ? (C0147p) interfaceC0146o1 : null;
            if (c0147p == null) {
                I0 i0B = interfaceC0146o1.b();
                if (i0B != null) {
                    c0147pS = S(i0B);
                }
            } else {
                c0147pS = c0147p;
            }
            if (c0147pS != null) {
                while (M.m(c0147pS.f4714e, new B0(this, c1, c0147pS, obj2), 1) == K0.f4635a) {
                    c0147pS = S(c0147pS);
                    if (c0147pS == null) {
                    }
                }
                return M.f4640e;
            }
            return C(c1, obj2);
        }
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.DefaultImpls.fold(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext, kotlin.coroutines.ContinuationInterceptor
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.get(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key getKey() {
        return C0157u0.f4726a;
    }

    @Override // Iv.InterfaceC0159v0
    public final InterfaceC0159v0 getParent() {
        InterfaceC0145o interfaceC0145o = (InterfaceC0145o) f4624b.get(this);
        if (interfaceC0145o != null) {
            return interfaceC0145o.getParent();
        }
        return null;
    }

    @Override // Iv.InterfaceC0159v0
    public boolean isActive() {
        Object objI = I();
        return (objI instanceof InterfaceC0146o0) && ((InterfaceC0146o0) objI).isActive();
    }

    @Override // Iv.InterfaceC0159v0
    public final boolean isCompleted() {
        return !(I() instanceof InterfaceC0146o0);
    }

    @Override // Iv.InterfaceC0159v0
    public final InterfaceC0145o j(F0 f10) {
        Z zM = M.m(this, new C0147p(f10), 2);
        Intrinsics.checkNotNull(zM, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle");
        return (InterfaceC0145o) zM;
    }

    @Override // Iv.InterfaceC0159v0
    public final Object k(ContinuationImpl continuationImpl) {
        Object objI;
        do {
            objI = I();
            if (!(objI instanceof InterfaceC0146o0)) {
                M.i(continuationImpl.get$context());
                return Unit.INSTANCE;
            }
        } while (a0(objI) < 0);
        C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(continuationImpl));
        c0139l.u();
        c0139l.w(new C0133i(M.m(this, new C0118a0(c0139l, 3), 3), 2));
        Object objT = c0139l.t();
        if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuationImpl);
        }
        if (objT != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            objT = Unit.INSTANCE;
        }
        return objT == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objT : Unit.INSTANCE;
    }

    @Override // Iv.InterfaceC0159v0
    public final CancellationException l() {
        CancellationException cancellationException;
        Object objI = I();
        if (!(objI instanceof C0)) {
            if (objI instanceof InterfaceC0146o0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objI instanceof C0154t)) {
                return new C0161w0(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C0154t) objI).f4725a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new C0161w0(y(), th, this) : cancellationException;
        }
        Throwable thC = ((C0) objI).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = y();
        }
        return new C0161w0(strConcat, thC, this);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext, kotlin.coroutines.ContinuationInterceptor
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.minusKey(this, key);
    }

    public final boolean p(InterfaceC0146o0 interfaceC0146o0, I0 i3, AbstractC0167z0 abstractC0167z0) {
        Mv.n nVarC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        D0 d10 = new D0(abstractC0167z0, this, interfaceC0146o0);
        do {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = Mv.n.f7098b;
            nVarC = i3.c();
            if (nVarC == null) {
                Object obj = atomicReferenceFieldUpdater2.get(i3);
                while (true) {
                    nVarC = (Mv.n) obj;
                    if (!nVarC.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater2.get(nVarC);
                }
            }
            Mv.n.f7098b.set(abstractC0167z0, nVarC);
            atomicReferenceFieldUpdater = Mv.n.f7097a;
            atomicReferenceFieldUpdater.set(abstractC0167z0, i3);
            d10.f4614c = i3;
        } while (!atomicReferenceFieldUpdater.compareAndSet(nVarC, i3, d10));
        return d10.a(nVarC) == null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.plus(this, coroutineContext);
    }

    public void q(Object obj) {
    }

    public void s(Object obj) {
        q(obj);
    }

    @Override // Iv.InterfaceC0159v0
    public final boolean start() {
        int iA0;
        do {
            iA0 = a0(I());
            if (iA0 == 0) {
                return false;
            }
        } while (iA0 != 1);
        return true;
    }

    public final Object t(Continuation continuation) throws Throwable {
        Object objI;
        do {
            objI = I();
            if (!(objI instanceof InterfaceC0146o0)) {
                if (objI instanceof C0154t) {
                    throw ((C0154t) objI).f4725a;
                }
                return M.u(objI);
            }
        } while (a0(objI) < 0);
        A0 a10 = new A0(this, IntrinsicsKt.intercepted(continuation));
        a10.u();
        a10.w(new C0133i(M.m(this, new C0118a0(a10, 2), 3), 2));
        Object objT = a10.t();
        if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objT;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(R() + '{' + b0(I()) + '}');
        sb2.append('@');
        sb2.append(M.j(this));
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005b, B:34:0x0063, B:40:0x007a, B:38:0x0070, B:39:0x0074), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[Catch: all -> 0x0061, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005b, B:34:0x0063, B:40:0x007a, B:38:0x0070, B:39:0x0074), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0070 A[Catch: all -> 0x0061, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005b, B:34:0x0063, B:40:0x007a, B:38:0x0070, B:39:0x0074), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fe A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:81:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x003e, please report this as an issue */
    public final boolean u(Object obj) {
        Throwable thB;
        Object objI;
        boolean z3;
        Throwable thC;
        Mv.A a10;
        InterfaceC0146o0 interfaceC0146o0;
        I0 i0H;
        Object objC0;
        Object objC1 = M.f4639d;
        if (F()) {
            do {
                Object objI2 = I();
                if (!(objI2 instanceof InterfaceC0146o0) || ((objI2 instanceof C0) && ((C0) objI2).e())) {
                    objC1 = M.f4639d;
                    break;
                }
                objC1 = c0(objI2, new C0154t(B(obj), false));
            } while (objC1 == M.f4641f);
            if (objC1 != M.f4640e) {
                if (objC1 == M.f4639d) {
                    thB = null;
                    while (true) {
                        objI = I();
                        if (objI instanceof C0) {
                            synchronized (objI) {
                                if (C0.f4611d.get((C0) objI) == M.f4643h) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    a10 = M.f4642g;
                                } else {
                                    boolean zD = ((C0) objI).d();
                                    if (obj == null || !zD) {
                                        if (thB == null) {
                                            thB = B(obj);
                                        }
                                        ((C0) objI).a(thB);
                                    }
                                    thC = zD ? null : ((C0) objI).c();
                                    if (thC != null) {
                                        T(((C0) objI).f4612a, thC);
                                    }
                                    a10 = M.f4639d;
                                }
                            }
                        } else if (objI instanceof InterfaceC0146o0) {
                            if (thB == null) {
                                thB = B(obj);
                            }
                            interfaceC0146o0 = (InterfaceC0146o0) objI;
                            if (interfaceC0146o0.isActive()) {
                                i0H = H(interfaceC0146o0);
                                if (i0H == null) {
                                    continue;
                                } else {
                                    if (!f4623a.compareAndSet(this, interfaceC0146o0, new C0(i0H, thB))) {
                                        T(i0H, thB);
                                        a10 = M.f4639d;
                                    }
                                }
                            } else {
                                objC0 = c0(objI, new C0154t(thB, false));
                                if (objC0 != M.f4639d) {
                                    throw new IllegalStateException(("Cannot happen in " + objI).toString());
                                }
                                if (objC0 != M.f4641f) {
                                    objC1 = objC0;
                                    break;
                                }
                            }
                        } else {
                            a10 = M.f4642g;
                        }
                        objC1 = a10;
                        break;
                    }
                }
                if (objC1 != M.f4639d && objC1 != M.f4640e) {
                    if (objC1 == M.f4642g) {
                        return false;
                    }
                    q(objC1);
                    return true;
                }
            }
        } else {
            if (objC1 == M.f4639d) {
                thB = null;
                while (true) {
                    objI = I();
                    if (objI instanceof C0) {
                        synchronized (objI) {
                            if (C0.f4611d.get((C0) objI) == M.f4643h) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                a10 = M.f4642g;
                            } else {
                                boolean zD2 = ((C0) objI).d();
                                if (obj == null) {
                                    if (thB == null) {
                                        thB = B(obj);
                                    }
                                    ((C0) objI).a(thB);
                                } else {
                                    if (thB == null) {
                                        thB = B(obj);
                                    }
                                    ((C0) objI).a(thB);
                                }
                                if (zD2) {
                                }
                                if (thC != null) {
                                    T(((C0) objI).f4612a, thC);
                                }
                                a10 = M.f4639d;
                            }
                        }
                    } else if (objI instanceof InterfaceC0146o0) {
                        if (thB == null) {
                            thB = B(obj);
                        }
                        interfaceC0146o0 = (InterfaceC0146o0) objI;
                        if (interfaceC0146o0.isActive()) {
                            i0H = H(interfaceC0146o0);
                            if (i0H == null) {
                                continue;
                            } else {
                                if (!f4623a.compareAndSet(this, interfaceC0146o0, new C0(i0H, thB))) {
                                    T(i0H, thB);
                                    a10 = M.f4639d;
                                }
                            }
                        } else {
                            objC0 = c0(objI, new C0154t(thB, false));
                            if (objC0 != M.f4639d) {
                                throw new IllegalStateException(("Cannot happen in " + objI).toString());
                            }
                            if (objC0 != M.f4641f) {
                                objC1 = objC0;
                                break;
                            }
                        }
                    } else {
                        a10 = M.f4642g;
                    }
                    objC1 = a10;
                    break;
                }
            }
            if (objC1 != M.f4639d) {
                if (objC1 == M.f4642g) {
                    return false;
                }
                q(objC1);
                return true;
            }
        }
        return true;
    }

    @Override // Iv.InterfaceC0159v0
    public final Z v(Function1 function1) {
        return N(false, true, new C0150q0(function1));
    }

    public void w(CancellationException cancellationException) {
        u(cancellationException);
    }

    public final boolean x(Throwable th) {
        if (O()) {
            return true;
        }
        boolean z3 = th instanceof CancellationException;
        InterfaceC0145o interfaceC0145o = (InterfaceC0145o) f4624b.get(this);
        if (interfaceC0145o == null || interfaceC0145o == K0.f4635a) {
            return z3;
        }
        return interfaceC0145o.f(th) || z3;
    }

    public String y() {
        return "Job was cancelled";
    }

    public boolean z(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return u(th) && E();
    }
}
