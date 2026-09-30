package Iv;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class T {
    public static final Object a(long j10, Continuation continuation) {
        if (j10 <= 0) {
            return Unit.INSTANCE;
        }
        C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(continuation));
        c0139l.u();
        if (j10 < LongCompanionObject.MAX_VALUE) {
            b(c0139l.f4708e).scheduleResumeAfterDelay(j10, c0139l);
        }
        Object objT = c0139l.t();
        if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objT == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objT : Unit.INSTANCE;
    }

    public static final S b(CoroutineContext coroutineContext) {
        CoroutineContext.Element element = coroutineContext.get(ContinuationInterceptor.INSTANCE);
        S s9 = element instanceof S ? (S) element : null;
        return s9 == null ? O.f4651a : s9;
    }
}
