package Iv;

import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class X0 extends Mv.x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadLocal f4665e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public X0(Continuation continuation, CoroutineContext coroutineContext) {
        Y0 y3 = Y0.f4667a;
        super(continuation, coroutineContext.get(y3) == null ? coroutineContext.plus(y3) : coroutineContext);
        this.f4665e = new ThreadLocal();
        if (continuation.get$context().get(ContinuationInterceptor.INSTANCE) instanceof D) {
            return;
        }
        Object objC = Mv.F.c(coroutineContext, null);
        Mv.F.a(coroutineContext, objC);
        h0(coroutineContext, objC);
    }

    public final boolean g0() {
        boolean z3 = this.threadLocalIsSet && this.f4665e.get() == null;
        this.f4665e.remove();
        return !z3;
    }

    public final void h0(CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.f4665e.set(TuplesKt.to(coroutineContext, obj));
    }

    @Override // Mv.x, Iv.F0
    public final void s(Object obj) {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.f4665e.get();
            if (pair != null) {
                Mv.F.a((CoroutineContext) pair.component1(), pair.component2());
            }
            this.f4665e.remove();
        }
        Object objA = AbstractC0158v.a(obj);
        Continuation continuation = this.f7112d;
        CoroutineContext context = continuation.get$context();
        Object objC = Mv.F.c(context, null);
        X0 x0C = objC != Mv.F.f7065a ? A.c(continuation, context, objC) : null;
        try {
            this.f7112d.resumeWith(objA);
            Unit unit = Unit.INSTANCE;
        } finally {
            if (x0C == null || x0C.g0()) {
                Mv.F.a(context, objC);
            }
        }
    }
}
