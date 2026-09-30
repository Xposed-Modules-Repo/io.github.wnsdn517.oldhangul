package Mv;

import Iv.H0;
import Iv.InterfaceC0137k;
import Iv.S;
import Iv.Z;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class s extends H0 implements S {
    public final void d0() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    @Override // Iv.D
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        d0();
        throw null;
    }

    @Override // Iv.H0
    public final H0 getImmediate() {
        return this;
    }

    @Override // Iv.S
    public final Z invokeOnTimeout(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        d0();
        throw null;
    }

    @Override // Iv.D
    public final boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        d0();
        throw null;
    }

    @Override // Iv.H0
    public final Iv.D limitedParallelism(int i3) {
        d0();
        throw null;
    }

    @Override // Iv.S
    public final void scheduleResumeAfterDelay(long j10, InterfaceC0137k interfaceC0137k) {
        d0();
        throw null;
    }

    @Override // Iv.H0, Iv.D
    public final String toString() {
        return "Dispatchers.Main[missing]";
    }
}
