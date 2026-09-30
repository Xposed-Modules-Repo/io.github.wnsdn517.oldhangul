package Iv;

import Mv.AbstractC0222a;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Iv.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0139l extends V implements InterfaceC0137k, CoroutineStackFrame, Z0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4704f = AtomicIntegerFieldUpdater.newUpdater(C0139l.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4705g = AtomicReferenceFieldUpdater.newUpdater(C0139l.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4706h = AtomicReferenceFieldUpdater.newUpdater(C0139l.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Continuation f4707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineContext f4708e;

    public C0139l(int i3, Continuation continuation) {
        super(i3);
        this.f4707d = continuation;
        this.f4708e = continuation.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C0119b.f4671a;
    }

    public static Object C(L0 l7, Object obj, int i3, Function1 function1) {
        if (obj instanceof C0154t) {
            return obj;
        }
        if (i3 != 1 && i3 != 2) {
            return obj;
        }
        if (function1 != null || (l7 instanceof InterfaceC0135j)) {
            return new C0152s(obj, l7 instanceof InterfaceC0135j ? (InterfaceC0135j) l7 : null, function1, (Throwable) null, 16);
        }
        return obj;
    }

    public static void y(L0 l7, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + l7 + ", already has " + obj).toString());
    }

    public final void A() {
        Mv.A a10;
        Continuation continuation = this.f4707d;
        Throwable th = null;
        Mv.i iVar = continuation instanceof Mv.i ? (Mv.i) continuation : null;
        if (iVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Mv.i.f7086h;
            do {
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                a10 = AbstractC0222a.f7076c;
                if (obj != a10) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    if (!atomicReferenceFieldUpdater.compareAndSet(iVar, obj, null)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    th = (Throwable) obj;
                    break;
                }
            } while (!atomicReferenceFieldUpdater.compareAndSet(iVar, a10, this));
            if (th == null) {
                return;
            }
            q();
            p(th);
        }
    }

    public final void B(Object obj, int i3, Function1 function1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        do {
            atomicReferenceFieldUpdater = f4705g;
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof L0)) {
                if (obj2 instanceof C0141m) {
                    C0141m c0141m = (C0141m) obj2;
                    if (C0141m.f4710c.compareAndSet(c0141m, 0, 1)) {
                        if (function1 != null) {
                            m(function1, c0141m.f4725a);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, C((L0) obj2, obj, i3, function1)));
        if (!x()) {
            q();
        }
        r(i3);
    }

    public final Mv.A D(Object obj, Function1 function1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        Mv.A a10 = M.f4636a;
        do {
            atomicReferenceFieldUpdater = f4705g;
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof L0)) {
                return null;
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, C((L0) obj2, obj, this.f4659c, function1)));
        if (!x()) {
            q();
        }
        return a10;
    }

    @Override // Iv.Z0
    public final void a(Mv.y yVar, int i3) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        do {
            atomicIntegerFieldUpdater = f4704f;
            i4 = atomicIntegerFieldUpdater.get(this);
            if ((i4 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, ((i4 >> 29) << 29) + i3));
        w(yVar);
    }

    @Override // Iv.InterfaceC0137k
    public final Mv.A b(Object obj, Function1 function1) {
        return D(obj, function1);
    }

    @Override // Iv.V
    public final void c(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4705g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof L0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C0154t) {
                return;
            }
            if (obj2 instanceof C0152s) {
                C0152s c0152s = (C0152s) obj2;
                if (c0152s.f4721e != null) {
                    throw new IllegalStateException("Must be called at most once");
                }
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, C0152s.a(c0152s, null, cancellationException, 15))) {
                    InterfaceC0135j interfaceC0135j = c0152s.f4718b;
                    if (interfaceC0135j != null) {
                        l(interfaceC0135j, cancellationException);
                    }
                    Function1 function1 = c0152s.f4719c;
                    if (function1 != null) {
                        m(function1, cancellationException);
                        return;
                    }
                    return;
                }
                cancellationException2 = cancellationException;
            } else {
                cancellationException2 = cancellationException;
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, new C0152s(obj2, (InterfaceC0135j) null, (Function1) null, cancellationException2, 14))) {
                    return;
                }
            }
            cancellationException = cancellationException2;
        }
    }

    @Override // Iv.V
    public final Continuation d() {
        return this.f4707d;
    }

    @Override // Iv.InterfaceC0137k
    public final void e(Function1 function1) {
        w(new C0133i(function1, 1));
    }

    @Override // Iv.V
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // Iv.InterfaceC0137k
    public final void g(D d10, Object obj) {
        Continuation continuation = this.f4707d;
        Mv.i iVar = continuation instanceof Mv.i ? (Mv.i) continuation : null;
        B(obj, (iVar != null ? iVar.f7087d : null) == d10 ? 4 : this.f4659c, null);
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f4707d;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.f4708e;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // Iv.InterfaceC0137k
    public final void h(Object obj, Function1 function1) {
        B(obj, this.f4659c, function1);
    }

    @Override // Iv.V
    public final Object i(Object obj) {
        return obj instanceof C0152s ? ((C0152s) obj).f4717a : obj;
    }

    @Override // Iv.V
    public final Object k() {
        return f4705g.get(this);
    }

    public final void l(InterfaceC0135j interfaceC0135j, Throwable th) {
        try {
            interfaceC0135j.a(th);
        } catch (Throwable th2) {
            F.a(this.f4708e, new E4.a(1, "Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void m(Function1 function1, Throwable th) {
        try {
            function1.invoke(th);
        } catch (Throwable th2) {
            F.a(this.f4708e, new E4.a(1, "Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void n(Mv.y yVar, Throwable th) {
        CoroutineContext coroutineContext = this.f4708e;
        int i3 = f4704f.get(this) & 536870911;
        if (i3 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            yVar.h(i3, coroutineContext);
        } catch (Throwable th2) {
            F.a(coroutineContext, new E4.a(1, "Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // Iv.InterfaceC0137k
    public final void o(Object obj) {
        r(this.f4659c);
    }

    public final void p(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        do {
            atomicReferenceFieldUpdater = f4705g;
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof L0)) {
                return;
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, new C0141m(this, th, (obj instanceof InterfaceC0135j) || (obj instanceof Mv.y))));
        L0 l7 = (L0) obj;
        if (l7 instanceof InterfaceC0135j) {
            l((InterfaceC0135j) obj, th);
        } else if (l7 instanceof Mv.y) {
            n((Mv.y) obj, th);
        }
        if (!x()) {
            q();
        }
        r(this.f4659c);
    }

    public final void q() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4706h;
        Z z3 = (Z) atomicReferenceFieldUpdater.get(this);
        if (z3 == null) {
            return;
        }
        z3.dispose();
        atomicReferenceFieldUpdater.set(this, K0.f4635a);
    }

    public final void r(int i3) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        do {
            atomicIntegerFieldUpdater = f4704f;
            i4 = atomicIntegerFieldUpdater.get(this);
            int i5 = i4 >> 29;
            if (i5 != 0) {
                if (i5 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z3 = i3 == 4;
                Continuation continuation = this.f4707d;
                if (!z3 && (continuation instanceof Mv.i)) {
                    boolean z10 = i3 == 1 || i3 == 2;
                    int i10 = this.f4659c;
                    if (z10 == (i10 == 1 || i10 == 2)) {
                        Mv.i iVar = (Mv.i) continuation;
                        D d10 = iVar.f7087d;
                        CoroutineContext context = iVar.f7088e.getContext();
                        if (d10.isDispatchNeeded(context)) {
                            d10.dispatch(context, this);
                            return;
                        }
                        AbstractC0132h0 abstractC0132h0A = R0.a();
                        if (abstractC0132h0A.f4698a >= 4294967296L) {
                            abstractC0132h0A.e0(this);
                            return;
                        }
                        abstractC0132h0A.g0(true);
                        try {
                            W.a(this, continuation, true);
                            do {
                            } while (abstractC0132h0A.i0());
                        } catch (Throwable th) {
                            try {
                                j(th, null);
                            } finally {
                                abstractC0132h0A.d0(true);
                            }
                        }
                        return;
                    }
                }
                W.a(this, continuation, z3);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 1073741824 + (536870911 & i4)));
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(obj);
        if (thM134exceptionOrNullimpl != null) {
            obj = new C0154t(thM134exceptionOrNullimpl, false);
        }
        B(obj, this.f4659c, null);
    }

    public Throwable s(F0 f10) {
        return f10.l();
    }

    public final Object t() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        InterfaceC0159v0 interfaceC0159v0;
        boolean zX = x();
        do {
            atomicIntegerFieldUpdater = f4704f;
            i3 = atomicIntegerFieldUpdater.get(this);
            int i4 = i3 >> 29;
            if (i4 != 0) {
                if (i4 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zX) {
                    A();
                }
                Object obj = f4705g.get(this);
                if (obj instanceof C0154t) {
                    throw ((C0154t) obj).f4725a;
                }
                int i5 = this.f4659c;
                if ((i5 != 1 && i5 != 2) || (interfaceC0159v0 = (InterfaceC0159v0) this.f4708e.get(C0157u0.f4726a)) == null || interfaceC0159v0.isActive()) {
                    return i(obj);
                }
                CancellationException cancellationExceptionL = interfaceC0159v0.l();
                c(obj, cancellationExceptionL);
                throw cancellationExceptionL;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, 536870912 + (536870911 & i3)));
        if (((Z) f4706h.get(this)) == null) {
            v();
        }
        if (zX) {
            A();
        }
        return IntrinsicsKt.getCOROUTINE_SUSPENDED();
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z());
        sb2.append('(');
        sb2.append(M.t(this.f4707d));
        sb2.append("){");
        Object obj = f4705g.get(this);
        if (obj instanceof L0) {
            str = "Active";
        } else {
            str = obj instanceof C0141m ? "Cancelled" : "Completed";
        }
        sb2.append(str);
        sb2.append("}@");
        sb2.append(M.j(this));
        return sb2.toString();
    }

    public final void u() {
        Z zV = v();
        if (zV == null || (f4705g.get(this) instanceof L0)) {
            return;
        }
        zV.dispose();
        f4706h.set(this, K0.f4635a);
    }

    public final Z v() {
        InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) this.f4708e.get(C0157u0.f4726a);
        if (interfaceC0159v0 == null) {
            return null;
        }
        Z zM = M.m(interfaceC0159v0, new C0143n(this), 2);
        f4706h.compareAndSet(this, null, zM);
        return zM;
    }

    public final void w(L0 l7) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4705g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof C0119b)) {
                if (obj instanceof InterfaceC0135j ? true : obj instanceof Mv.y) {
                    y(l7, obj);
                    throw null;
                }
                if (obj instanceof C0154t) {
                    C0154t c0154t = (C0154t) obj;
                    if (!C0154t.f4724b.compareAndSet(c0154t, 0, 1)) {
                        y(l7, obj);
                        throw null;
                    }
                    if (obj instanceof C0141m) {
                        Throwable th = c0154t.f4725a;
                        if (l7 instanceof InterfaceC0135j) {
                            l((InterfaceC0135j) l7, th);
                            return;
                        } else {
                            Intrinsics.checkNotNull(l7, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            n((Mv.y) l7, th);
                            return;
                        }
                    }
                    return;
                }
                if (obj instanceof C0152s) {
                    C0152s c0152s = (C0152s) obj;
                    if (c0152s.f4718b != null) {
                        y(l7, obj);
                        throw null;
                    }
                    if (l7 instanceof Mv.y) {
                        return;
                    }
                    Intrinsics.checkNotNull(l7, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    InterfaceC0135j interfaceC0135j = (InterfaceC0135j) l7;
                    Throwable th2 = c0152s.f4721e;
                    if (th2 != null) {
                        l(interfaceC0135j, th2);
                        return;
                    } else if (atomicReferenceFieldUpdater.compareAndSet(this, obj, C0152s.a(c0152s, interfaceC0135j, null, 29))) {
                        return;
                    }
                } else {
                    if (l7 instanceof Mv.y) {
                        return;
                    }
                    Intrinsics.checkNotNull(l7, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, new C0152s(obj, (InterfaceC0135j) l7, (Function1) null, (Throwable) null, 28))) {
                        return;
                    }
                }
            } else if (atomicReferenceFieldUpdater.compareAndSet(this, obj, l7)) {
                return;
            }
        }
    }

    public final boolean x() {
        if (this.f4659c != 2) {
            return false;
        }
        Continuation continuation = this.f4707d;
        Intrinsics.checkNotNull(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        Mv.i iVar = (Mv.i) continuation;
        iVar.getClass();
        return Mv.i.f7086h.get(iVar) != null;
    }

    public String z() {
        return "CancellableContinuation";
    }
}
