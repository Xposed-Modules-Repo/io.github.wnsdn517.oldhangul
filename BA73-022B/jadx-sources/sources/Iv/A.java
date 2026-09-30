package Iv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public abstract class A {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    public static final CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, boolean z3) {
        Boolean bool = Boolean.FALSE;
        C0166z c0166z = C0166z.f4730a;
        boolean zBooleanValue = ((Boolean) coroutineContext.fold(bool, c0166z)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) coroutineContext2.fold(bool, c0166z)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return coroutineContext.plus(coroutineContext2);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = coroutineContext2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(emptyCoroutineContext, new C0164y(2));
        if (zBooleanValue2) {
            objectRef.element = ((CoroutineContext) objectRef.element).fold(emptyCoroutineContext, C0162x.f4728a);
        }
        return coroutineContext3.plus((CoroutineContext) objectRef.element);
    }

    public static final CoroutineContext b(I i3, CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextA = a(i3.getF16233b(), coroutineContext, true);
        Ov.e eVar = X.f4662b;
        return (coroutineContextA == eVar || coroutineContextA.get(ContinuationInterceptor.INSTANCE) != null) ? coroutineContextA : coroutineContextA.plus(eVar);
    }

    public static final X0 c(Continuation continuation, CoroutineContext coroutineContext, Object obj) {
        X0 x3 = null;
        if (!(continuation instanceof CoroutineStackFrame)) {
            return null;
        }
        if (coroutineContext.get(Y0.f4667a) != null) {
            CoroutineStackFrame callerFrame = (CoroutineStackFrame) continuation;
            while (!(callerFrame instanceof U) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof X0) {
                    x3 = (X0) callerFrame;
                    break;
                }
            }
            if (x3 != null) {
                x3.h0(coroutineContext, obj);
            }
        }
        return x3;
    }
}
