package Iv;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class V0 {
    public static final Object a(T0 t10, Function2 function2) throws Throwable {
        Object c0154t;
        Object objQ;
        M.m(t10, new C0118a0(T.b(t10.f7112d.getContext()).invokeOnTimeout(t10.f4654e, t10, t10.f4668c), 0), 3);
        try {
            c0154t = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt.wrapWithContinuationImpl(function2, t10, t10) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(t10, t10);
        } catch (Throwable th) {
            c0154t = new C0154t(th, false);
        }
        if (c0154t != IntrinsicsKt.getCOROUTINE_SUSPENDED() && (objQ = t10.Q(c0154t)) != M.f4640e) {
            if (objQ instanceof C0154t) {
                Throwable th2 = ((C0154t) objQ).f4725a;
                if (!(th2 instanceof S0) || ((S0) th2).f4653a != t10) {
                    throw th2;
                }
                if (c0154t instanceof C0154t) {
                    throw ((C0154t) c0154t).f4725a;
                }
            } else {
                c0154t = M.u(objQ);
            }
            return c0154t;
        }
        return IntrinsicsKt.getCOROUTINE_SUSPENDED();
    }

    public static final Object b(long j10, Function2 function2, SuspendLambda suspendLambda) {
        if (j10 <= 0) {
            throw new S0("Timed out immediately", null);
        }
        Object objA = a(new T0(j10, suspendLambda), function2);
        if (objA == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(suspendLambda);
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [Iv.T0, T] */
    public static final Object c(long j10, Function2 function2, ContinuationImpl continuationImpl) throws Throwable {
        U0 u3;
        Ref.ObjectRef objectRef;
        if (continuationImpl instanceof U0) {
            u3 = (U0) continuationImpl;
            int i3 = u3.f4658c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                u3.f4658c = i3 - Integer.MIN_VALUE;
            } else {
                u3 = new U0(continuationImpl);
            }
        } else {
            u3 = new U0(continuationImpl);
        }
        Object obj = u3.f4657b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = u3.f4658c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            if (j10 <= 0) {
                return null;
            }
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            try {
                u3.f4656a = objectRef2;
                u3.f4658c = 1;
                ?? t10 = new T0(j10, u3);
                objectRef2.element = t10;
                Object objA = a(t10, function2);
                if (objA == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    DebugProbesKt.probeCoroutineSuspended(u3);
                }
                return objA == coroutine_suspended ? coroutine_suspended : objA;
            } catch (S0 e10) {
                e = e10;
                objectRef = objectRef2;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = u3.f4656a;
            try {
                ResultKt.throwOnFailure(obj);
                return obj;
            } catch (S0 e11) {
                e = e11;
            }
        }
        if (e.f4653a == objectRef.element) {
            return null;
        }
        throw e;
    }
}
