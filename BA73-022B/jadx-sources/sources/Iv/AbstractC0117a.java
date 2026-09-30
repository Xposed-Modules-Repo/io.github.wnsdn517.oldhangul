package Iv;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: renamed from: Iv.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0117a extends F0 implements Continuation, I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineContext f4668c;

    public AbstractC0117a(CoroutineContext coroutineContext, boolean z3, boolean z10) {
        super(z10);
        if (z3) {
            M((InterfaceC0159v0) coroutineContext.get(C0157u0.f4726a));
        }
        this.f4668c = coroutineContext.plus(this);
    }

    @Override // Iv.F0
    public final void L(E4.a aVar) {
        F.a(this.f4668c, aVar);
    }

    @Override // Iv.F0
    public final void V(Object obj) {
        if (!(obj instanceof C0154t)) {
            e0(obj);
        } else {
            C0154t c0154t = (C0154t) obj;
            d0(c0154t.f4725a, C0154t.f4724b.get(c0154t) != 0);
        }
    }

    @Override // Iv.I
    public final CoroutineContext d() {
        return this.f4668c;
    }

    public void d0(Throwable th, boolean z3) {
    }

    public void e0(Object obj) {
    }

    public final void f0(K k10, AbstractC0117a abstractC0117a, Function2 function2) {
        int iOrdinal = k10.ordinal();
        if (iOrdinal == 0) {
            Nv.a.a(function2, abstractC0117a, this);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                ContinuationKt.startCoroutine(function2, abstractC0117a, this);
                return;
            }
            if (iOrdinal != 3) {
                throw new NoWhenBranchMatchedException();
            }
            Continuation continuationProbeCoroutineCreated = DebugProbesKt.probeCoroutineCreated(this);
            try {
                CoroutineContext coroutineContext = this.f4668c;
                Object objC = Mv.F.c(coroutineContext, null);
                try {
                    Object objWrapWithContinuationImpl = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt.wrapWithContinuationImpl(function2, abstractC0117a, continuationProbeCoroutineCreated) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(abstractC0117a, continuationProbeCoroutineCreated);
                    Mv.F.a(coroutineContext, objC);
                    if (objWrapWithContinuationImpl != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        continuationProbeCoroutineCreated.resumeWith(Result.m131constructorimpl(objWrapWithContinuationImpl));
                    }
                } catch (Throwable th) {
                    Mv.F.a(coroutineContext, objC);
                    throw th;
                }
            } catch (Throwable th2) {
                Result.Companion companion = Result.INSTANCE;
                continuationProbeCoroutineCreated.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(th2)));
            }
        }
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext get$context() {
        return this.f4668c;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(obj);
        if (thM134exceptionOrNullimpl != null) {
            obj = new C0154t(thM134exceptionOrNullimpl, false);
        }
        Object objQ = Q(obj);
        if (objQ == M.f4640e) {
            return;
        }
        s(objQ);
    }

    @Override // Iv.F0
    public final String y() {
        return getClass().getSimpleName().concat(" was cancelled");
    }
}
