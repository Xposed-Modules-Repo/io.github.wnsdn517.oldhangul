package Iv;

import Mv.C0227f;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class J {
    public static final C0227f a(CoroutineContext coroutineContext) {
        if (coroutineContext.get(C0157u0.f4726a) == null) {
            coroutineContext = coroutineContext.plus(M.c());
        }
        return new C0227f(coroutineContext);
    }

    public static final void b(I i3, CancellationException cancellationException) {
        InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) i3.d().get(C0157u0.f4726a);
        if (interfaceC0159v0 != null) {
            interfaceC0159v0.c(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + i3).toString());
        }
    }

    public static final Object c(Function2 function2, Continuation continuation) {
        Mv.x xVar = new Mv.x(continuation, continuation.getContext());
        Object objR = com.bumptech.glide.e.r(xVar, xVar, function2);
        if (objR == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objR;
    }
}
