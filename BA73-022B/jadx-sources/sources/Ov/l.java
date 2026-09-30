package Ov;

import Iv.D;
import Mv.AbstractC0222a;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f7953a = new l();

    @Override // Iv.D
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        e eVar = e.f7939b;
        eVar.f7941a.f(runnable, k.f7952h, false);
    }

    @Override // Iv.D
    public final void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        e eVar = e.f7939b;
        eVar.f7941a.f(runnable, k.f7952h, true);
    }

    public final D limitedParallelism(int i3) {
        AbstractC0222a.a(i3);
        if (i3 >= k.f7948d) {
            return this;
        }
        AbstractC0222a.a(i3);
        return new Mv.k(this, i3);
    }
}
