package Ov;

import Iv.AbstractC0138k0;
import Iv.D;
import Mv.AbstractC0222a;
import Mv.B;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends AbstractC0138k0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7937a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f7938b = l.f7953a.limitedParallelism(AbstractC0222a.i(RangesKt.coerceAtLeast(64, B.f7061a), 12, "kotlinx.coroutines.io.parallelism"));

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // Iv.D
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        f7938b.dispatch(coroutineContext, runnable);
    }

    @Override // Iv.D
    public final void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        f7938b.dispatchYield(coroutineContext, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        dispatch(EmptyCoroutineContext.INSTANCE, runnable);
    }

    @Override // Iv.D
    public final String toString() {
        return "Dispatchers.IO";
    }
}
