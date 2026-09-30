package kotlinx.coroutines.android;

import Iv.C0139l;
import Iv.H0;
import Iv.InterfaceC0137k;
import Iv.O;
import Iv.S;
import Iv.Z;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0001\b¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/android/HandlerDispatcher;", "LIv/H0;", "LIv/S;", "<init>", "()V", "getImmediate", "()Lkotlinx/coroutines/android/HandlerDispatcher;", "immediate", "Lkotlinx/coroutines/android/HandlerContext;", "kotlinx-coroutines-android"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class HandlerDispatcher extends H0 implements S {
    private HandlerDispatcher() {
    }

    public /* synthetic */ HandlerDispatcher(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Deprecated without replacement as an internal method never intended for public use")
    public Object delay(long j10, Continuation<? super Unit> continuation) {
        if (j10 <= 0) {
            return Unit.INSTANCE;
        }
        C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(continuation));
        c0139l.u();
        scheduleResumeAfterDelay(j10, c0139l);
        Object objT = c0139l.t();
        if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objT == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objT : Unit.INSTANCE;
    }

    @Override // Iv.H0
    public abstract HandlerDispatcher getImmediate();

    public Z invokeOnTimeout(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return O.f4651a.invokeOnTimeout(j10, runnable, coroutineContext);
    }

    public abstract /* synthetic */ void scheduleResumeAfterDelay(long j10, InterfaceC0137k interfaceC0137k);
}
