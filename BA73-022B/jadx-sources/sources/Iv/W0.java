package Iv;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class W0 extends D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W0 f4660a = new W0();

    @Override // Iv.D
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        b1 b1Var = (b1) coroutineContext.get(b1.f4673b);
        if (b1Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        b1Var.f4674a = true;
    }

    @Override // Iv.D
    public final boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return false;
    }

    @Override // Iv.D
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
