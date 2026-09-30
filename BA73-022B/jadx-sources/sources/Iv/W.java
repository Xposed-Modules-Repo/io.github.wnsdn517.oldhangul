package Iv;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class W {
    public static final void a(C0139l c0139l, Continuation continuation, boolean z3) {
        Object objI;
        Object obj = C0139l.f4705g.get(c0139l);
        Throwable thF = c0139l.f(obj);
        if (thF != null) {
            Result.Companion companion = Result.INSTANCE;
            objI = ResultKt.createFailure(thF);
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            objI = c0139l.i(obj);
        }
        Object objM131constructorimpl = Result.m131constructorimpl(objI);
        if (!z3) {
            continuation.resumeWith(objM131constructorimpl);
            return;
        }
        Intrinsics.checkNotNull(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        Mv.i iVar = (Mv.i) continuation;
        Continuation continuation2 = iVar.f7088e;
        Object obj2 = iVar.f7090g;
        CoroutineContext context = continuation2.get$context();
        Object objC = Mv.F.c(context, obj2);
        X0 x0C = objC != Mv.F.f7065a ? A.c(continuation2, context, objC) : null;
        try {
            iVar.f7088e.resumeWith(objM131constructorimpl);
            Unit unit = Unit.INSTANCE;
        } finally {
            if (x0C == null || x0C.g0()) {
                Mv.F.a(context, objC);
            }
        }
    }
}
