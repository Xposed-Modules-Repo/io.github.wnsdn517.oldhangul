package Rv;

import Iv.D;
import Iv.H0;
import Iv.InterfaceC0137k;
import Iv.O;
import Iv.S;
import Iv.Z;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends H0 implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f9961a;

    @Override // Iv.D
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        ((D) this.f9961a.a()).dispatch(coroutineContext, runnable);
    }

    @Override // Iv.D
    public final void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        ((D) this.f9961a.a()).dispatchYield(coroutineContext, runnable);
    }

    @Override // Iv.H0
    public final H0 getImmediate() {
        H0 immediate;
        Object objA = this.f9961a.a();
        H0 h1 = objA instanceof H0 ? (H0) objA : null;
        return (h1 == null || (immediate = h1.getImmediate()) == null) ? this : immediate;
    }

    @Override // Iv.S
    public final Z invokeOnTimeout(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        Object objA = this.f9961a.a();
        S s9 = objA instanceof S ? (S) objA : null;
        if (s9 == null) {
            s9 = O.f4651a;
        }
        return s9.invokeOnTimeout(j10, runnable, coroutineContext);
    }

    @Override // Iv.D
    public final boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return ((D) this.f9961a.a()).isDispatchNeeded(coroutineContext);
    }

    @Override // Iv.S
    public final void scheduleResumeAfterDelay(long j10, InterfaceC0137k interfaceC0137k) {
        Object objA = this.f9961a.a();
        S s9 = objA instanceof S ? (S) objA : null;
        if (s9 == null) {
            s9 = O.f4651a;
        }
        s9.scheduleResumeAfterDelay(j10, interfaceC0137k);
    }
}
