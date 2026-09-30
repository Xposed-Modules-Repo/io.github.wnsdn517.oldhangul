package Iv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* JADX INFO: loaded from: classes4.dex */
public class Q extends AbstractC0117a implements P {
    @Override // Iv.P
    public final Object f() throws Throwable {
        Object objI = I();
        if (objI instanceof InterfaceC0146o0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objI instanceof C0154t) {
            throw ((C0154t) objI).f4725a;
        }
        return M.u(objI);
    }

    @Override // Iv.P
    public final Object m(Continuation continuation) {
        Object objT = t(continuation);
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        return objT;
    }
}
