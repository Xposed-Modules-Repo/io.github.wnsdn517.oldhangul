package Iv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* JADX INFO: renamed from: Iv.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0149q extends F0 implements P {
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
    public final Object m(Continuation continuation) throws Throwable {
        Object objT = t(continuation);
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        return objT;
    }
}
