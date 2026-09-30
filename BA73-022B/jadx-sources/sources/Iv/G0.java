package Iv;

import Mv.AbstractC0222a;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class G0 extends O0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Continuation f4625d;

    public G0(CoroutineContext coroutineContext, Function2 function2) {
        super(coroutineContext, true, false);
        this.f4625d = IntrinsicsKt.createCoroutineUnintercepted(function2, this, this);
    }

    @Override // Iv.F0
    public final void W() {
        try {
            Continuation continuationIntercepted = IntrinsicsKt.intercepted(this.f4625d);
            Result.Companion companion = Result.INSTANCE;
            AbstractC0222a.f(Result.m131constructorimpl(Unit.INSTANCE), continuationIntercepted);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            resumeWith(Result.m131constructorimpl(ResultKt.createFailure(th)));
            throw th;
        }
    }
}
