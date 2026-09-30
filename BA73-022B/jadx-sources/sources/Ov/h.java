package Ov;

import Iv.AbstractC0138k0;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h extends AbstractC0138k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f7941a;

    @Override // Iv.D
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        c.j(this.f7941a, runnable, 6);
    }

    @Override // Iv.D
    public final void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        c.j(this.f7941a, runnable, 2);
    }
}
