package Iv;

import Bp.C0014a;
import Mv.AbstractC0222a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Mv.A f4636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Mv.A f4637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Mv.A f4638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Mv.A f4639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Mv.A f4640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Mv.A f4641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Mv.A f4642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Mv.A f4643h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0120b0 f4644i = new C0120b0(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0120b0 f4645j = new C0120b0(true);

    static {
        int i3 = 0;
        f4636a = new Mv.A("RESUME_TOKEN", i3);
        f4637b = new Mv.A("REMOVED_TASK", i3);
        f4638c = new Mv.A("CLOSED_EMPTY", i3);
        f4639d = new Mv.A("COMPLETING_ALREADY", i3);
        f4640e = new Mv.A("COMPLETING_WAITING_CHILDREN", i3);
        f4641f = new Mv.A("COMPLETING_RETRY", i3);
        f4642g = new Mv.A("TOO_LATE_TO_CANCEL", i3);
        f4643h = new Mv.A("SEALED", i3);
    }

    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static C0149q b() {
        C0149q c0149q = new C0149q(true);
        c0149q.M(null);
        return c0149q;
    }

    public static C0165y0 c() {
        return new C0165y0(null);
    }

    public static P0 d() {
        return new P0(null);
    }

    public static Q e(I i3, CoroutineContext coroutineContext, Function2 function2, int i4) {
        if ((i4 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        K k10 = K.f4629a;
        CoroutineContext coroutineContextB = A.b(i3, coroutineContext);
        K k11 = K.f4629a;
        Q q10 = new Q(coroutineContextB, true, true);
        q10.f0(k10, q10, function2);
        return q10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object f(Collection collection, SuspendLambda suspendLambda) {
        if (collection.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        P[] pArr = (P[]) collection.toArray(new P[0]);
        C0125e c0125e = new C0125e(pArr);
        C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(suspendLambda));
        c0139l.u();
        int length = pArr.length;
        C0121c[] c0121cArr = new C0121c[length];
        for (int i3 = 0; i3 < length; i3++) {
            U u3 = pArr[i3];
            u3.start();
            C0121c c0121c = new C0121c(c0125e, c0139l);
            c0121c.f4677f = m(u3, c0121c, 3);
            Unit unit = Unit.INSTANCE;
            c0121cArr[i3] = c0121c;
        }
        C0123d c0123d = new C0123d(c0121cArr);
        for (int i4 = 0; i4 < length; i4++) {
            C0121c c0121c2 = c0121cArr[i4];
            c0121c2.getClass();
            C0121c.f4675h.set(c0121c2, c0123d);
        }
        if (C0139l.f4705g.get(c0139l) instanceof L0) {
            c0139l.w(c0123d);
        } else {
            c0123d.b();
        }
        Object objT = c0139l.t();
        if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(suspendLambda);
        }
        return objT;
    }

    public static final Object g(InterfaceC0159v0 interfaceC0159v0, SuspendLambda suspendLambda) {
        interfaceC0159v0.c(null);
        Object objK = interfaceC0159v0.k(suspendLambda);
        return objK == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objK : Unit.INSTANCE;
    }

    public static void h(O0 o6) {
        o6.getClass();
        Iterator it = SequencesKt.sequence(new E0(o6, null)).iterator();
        while (it.hasNext()) {
            ((InterfaceC0159v0) it.next()).c(null);
        }
    }

    public static final void i(CoroutineContext coroutineContext) {
        InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) coroutineContext.get(C0157u0.f4726a);
        if (interfaceC0159v0 != null && !interfaceC0159v0.isActive()) {
            throw interfaceC0159v0.l();
        }
    }

    public static final String j(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final InterfaceC0159v0 k(CoroutineContext coroutineContext) {
        InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) coroutineContext.get(C0157u0.f4726a);
        if (interfaceC0159v0 != null) {
            return interfaceC0159v0;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + coroutineContext).toString());
    }

    public static final C0139l l(Continuation continuation) {
        C0139l c0139l;
        C0139l c0139l2;
        if (!(continuation instanceof Mv.i)) {
            return new C0139l(1, continuation);
        }
        Mv.i iVar = (Mv.i) continuation;
        Mv.A a10 = AbstractC0222a.f7076c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Mv.i.f7086h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(iVar);
            c0139l = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(iVar, a10);
                c0139l2 = null;
                break;
            }
            if (obj instanceof C0139l) {
                if (atomicReferenceFieldUpdater.compareAndSet(iVar, obj, a10)) {
                    c0139l2 = (C0139l) obj;
                    break;
                }
            } else if (obj != a10 && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c0139l2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0139l.f4705g;
            Object obj2 = atomicReferenceFieldUpdater2.get(c0139l2);
            if (!(obj2 instanceof C0152s) || ((C0152s) obj2).f4720d == null) {
                C0139l.f4704f.set(c0139l2, 536870911);
                atomicReferenceFieldUpdater2.set(c0139l2, C0119b.f4671a);
                c0139l = c0139l2;
            } else {
                c0139l2.q();
            }
            if (c0139l != null) {
                return c0139l;
            }
        }
        return new C0139l(2, continuation);
    }

    public static Z m(InterfaceC0159v0 interfaceC0159v0, AbstractC0167z0 abstractC0167z0, int i3) {
        boolean z3 = (i3 & 1) == 0;
        boolean z10 = (i3 & 2) != 0;
        if (interfaceC0159v0 instanceof F0) {
            return ((F0) interfaceC0159v0).N(z3, z10, abstractC0167z0);
        }
        return interfaceC0159v0.J(new C0014a(1, abstractC0167z0, InterfaceC0151r0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 5), z3, z10);
    }

    public static final boolean n(CoroutineContext coroutineContext) {
        InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) coroutineContext.get(C0157u0.f4726a);
        if (interfaceC0159v0 != null) {
            return interfaceC0159v0.isActive();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object o(ArrayList arrayList, ContinuationImpl continuationImpl) {
        C0127f c0127f;
        Iterator it;
        if (continuationImpl instanceof C0127f) {
            c0127f = (C0127f) continuationImpl;
            int i3 = c0127f.f4689c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0127f.f4689c = i3 - Integer.MIN_VALUE;
            } else {
                c0127f = new C0127f(continuationImpl);
            }
        } else {
            c0127f = new C0127f(continuationImpl);
        }
        Object obj = c0127f.f4688b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = c0127f.f4689c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            it = arrayList.iterator();
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = c0127f.f4687a;
            ResultKt.throwOnFailure(obj);
        }
        while (it.hasNext()) {
            InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) it.next();
            c0127f.f4687a = it;
            c0127f.f4689c = 1;
            if (interfaceC0159v0.k(c0127f) == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        return Unit.INSTANCE;
    }

    public static final O0 p(I i3, CoroutineContext coroutineContext, K k10, Function2 function2) {
        CoroutineContext coroutineContextB = A.b(i3, coroutineContext);
        k10.getClass();
        O0 g0 = k10 == K.f4630b ? new G0(coroutineContextB, function2) : new O0(coroutineContextB, true, true);
        g0.f0(k10, g0, function2);
        return g0;
    }

    public static /* synthetic */ O0 q(I i3, CoroutineContext coroutineContext, K k10, Function2 function2, int i4) {
        if ((i4 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i4 & 2) != 0) {
            k10 = K.f4629a;
        }
        return p(i3, coroutineContext, k10, function2);
    }

    public static final Object r(CoroutineContext coroutineContext, Function2 function2) throws Throwable {
        AbstractC0132h0 abstractC0132h0A;
        CoroutineContext coroutineContextA;
        Thread threadCurrentThread = Thread.currentThread();
        ContinuationInterceptor.Companion key = ContinuationInterceptor.INSTANCE;
        ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) coroutineContext.get(key);
        if (continuationInterceptor == null) {
            abstractC0132h0A = R0.a();
            coroutineContextA = A.a(EmptyCoroutineContext.INSTANCE, coroutineContext.plus(abstractC0132h0A), true);
            Ov.e eVar = X.f4662b;
            if (coroutineContextA != eVar && coroutineContextA.get(key) == null) {
                coroutineContextA = coroutineContextA.plus(eVar);
            }
        } else {
            if (continuationInterceptor instanceof AbstractC0132h0) {
            }
            abstractC0132h0A = (AbstractC0132h0) R0.f4652a.get();
            coroutineContextA = A.a(EmptyCoroutineContext.INSTANCE, coroutineContext, true);
            Ov.e eVar2 = X.f4662b;
            if (coroutineContextA != eVar2 && coroutineContextA.get(key) == null) {
                coroutineContextA = coroutineContextA.plus(eVar2);
            }
        }
        C0129g c0129g = new C0129g(coroutineContextA, threadCurrentThread, abstractC0132h0A);
        c0129g.f0(K.f4629a, c0129g, function2);
        AbstractC0132h0 abstractC0132h0 = c0129g.f4692e;
        if (abstractC0132h0 != null) {
            int i3 = AbstractC0132h0.f4697d;
            abstractC0132h0.g0(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jH0 = abstractC0132h0 != null ? abstractC0132h0.h0() : LongCompanionObject.MAX_VALUE;
                if (c0129g.isCompleted()) {
                    if (abstractC0132h0 != null) {
                        int i4 = AbstractC0132h0.f4697d;
                        abstractC0132h0.d0(false);
                    }
                    Object objU = u(c0129g.I());
                    C0154t c0154t = objU instanceof C0154t ? (C0154t) objU : null;
                    if (c0154t == null) {
                        return objU;
                    }
                    throw c0154t.f4725a;
                }
                LockSupport.parkNanos(c0129g, jH0);
            } catch (Throwable th) {
                if (abstractC0132h0 != null) {
                    int i5 = AbstractC0132h0.f4697d;
                    abstractC0132h0.d0(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c0129g.u(interruptedException);
        throw interruptedException;
    }

    public static final String t(Continuation continuation) {
        Object objM131constructorimpl;
        if (continuation instanceof Mv.i) {
            return continuation.toString();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(continuation + '@' + j(continuation));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m134exceptionOrNullimpl(objM131constructorimpl) != null) {
            objM131constructorimpl = continuation.getClass().getName() + '@' + j(continuation);
        }
        return (String) objM131constructorimpl;
    }

    public static final Object u(Object obj) {
        InterfaceC0146o0 interfaceC0146o0;
        C0148p0 c0148p0 = obj instanceof C0148p0 ? (C0148p0) obj : null;
        return (c0148p0 == null || (interfaceC0146o0 = c0148p0.f4715a) == null) ? obj : interfaceC0146o0;
    }

    public static final Object v(CoroutineContext coroutineContext, Function2 function2, Continuation continuation) throws Throwable {
        Object objU;
        CoroutineContext context = continuation.get$context();
        CoroutineContext coroutineContextPlus = !((Boolean) coroutineContext.fold(Boolean.FALSE, C0166z.f4730a)).booleanValue() ? context.plus(coroutineContext) : A.a(context, coroutineContext, false);
        i(coroutineContextPlus);
        if (coroutineContextPlus == context) {
            Mv.x xVar = new Mv.x(continuation, coroutineContextPlus);
            objU = com.bumptech.glide.e.r(xVar, xVar, function2);
        } else {
            ContinuationInterceptor.Companion key = ContinuationInterceptor.INSTANCE;
            if (Intrinsics.areEqual(coroutineContextPlus.get(key), context.get(key))) {
                X0 x3 = new X0(continuation, coroutineContextPlus);
                CoroutineContext coroutineContext2 = x3.f4668c;
                Object objC = Mv.F.c(coroutineContext2, null);
                try {
                    Object objR = com.bumptech.glide.e.r(x3, x3, function2);
                    Mv.F.a(coroutineContext2, objC);
                    objU = objR;
                } catch (Throwable th) {
                    Mv.F.a(coroutineContext2, objC);
                    throw th;
                }
            } else {
                U u3 = new U(continuation, coroutineContextPlus);
                Nv.a.a(function2, u3, u3);
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = U.f4655e;
                while (true) {
                    int i3 = atomicIntegerFieldUpdater.get(u3);
                    if (i3 != 0) {
                        if (i3 != 2) {
                            throw new IllegalStateException("Already suspended");
                        }
                        objU = u(u3.I());
                        if (!(objU instanceof C0154t)) {
                            break;
                        }
                        throw ((C0154t) objU).f4725a;
                    }
                    if (atomicIntegerFieldUpdater.compareAndSet(u3, 0, 1)) {
                        objU = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        break;
                    }
                }
            }
        }
        if (objU == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objU;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object w(ContinuationImpl continuationImpl) {
        Object coroutine_suspended;
        CoroutineContext context = continuationImpl.get$context();
        i(context);
        Continuation continuationIntercepted = IntrinsicsKt.intercepted(continuationImpl);
        Mv.i iVar = continuationIntercepted instanceof Mv.i ? (Mv.i) continuationIntercepted : null;
        if (iVar == null) {
            coroutine_suspended = Unit.INSTANCE;
        } else {
            D d10 = iVar.f7087d;
            if (d10.isDispatchNeeded(context)) {
                iVar.f7089f = Unit.INSTANCE;
                iVar.f4659c = 1;
                d10.dispatchYield(context, iVar);
            } else {
                b1 b1Var = new b1(b1.f4673b);
                CoroutineContext coroutineContextPlus = context.plus(b1Var);
                Unit unit = Unit.INSTANCE;
                iVar.f7089f = unit;
                iVar.f4659c = 1;
                d10.dispatchYield(coroutineContextPlus, iVar);
                if (b1Var.f4674a) {
                    AbstractC0132h0 abstractC0132h0A = R0.a();
                    ArrayDeque arrayDeque = abstractC0132h0A.f4700c;
                    if (arrayDeque != null ? arrayDeque.isEmpty() : true) {
                        coroutine_suspended = Unit.INSTANCE;
                    } else {
                        if (abstractC0132h0A.f4698a >= 4294967296L) {
                            iVar.f7089f = unit;
                            iVar.f4659c = 1;
                            abstractC0132h0A.e0(iVar);
                            coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        } else {
                            abstractC0132h0A.g0(true);
                            try {
                                iVar.run();
                                do {
                                } while (abstractC0132h0A.i0());
                            } catch (Throwable th) {
                                try {
                                    iVar.j(th, null);
                                } catch (Throwable th2) {
                                    abstractC0132h0A.d0(true);
                                    throw th2;
                                }
                            }
                            abstractC0132h0A.d0(true);
                            coroutine_suspended = Unit.INSTANCE;
                        }
                    }
                }
            }
            coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        }
        if (coroutine_suspended == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuationImpl);
        }
        return coroutine_suspended == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutine_suspended : Unit.INSTANCE;
    }
}
