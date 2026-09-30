package Iv;

import java.util.concurrent.CancellationException;
import kotlin.ExceptionsKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class V extends Ov.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4659c;

    public V(int i3) {
        super(0L, Ov.k.f7951g);
        this.f4659c = i3;
    }

    public abstract void c(Object obj, CancellationException cancellationException);

    public abstract Continuation d();

    public Throwable f(Object obj) {
        C0154t c0154t = obj instanceof C0154t ? (C0154t) obj : null;
        if (c0154t != null) {
            return c0154t.f4725a;
        }
        return null;
    }

    public Object i(Object obj) {
        return obj;
    }

    public final void j(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            ExceptionsKt.addSuppressed(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        Intrinsics.checkNotNull(th);
        F.a(d().get$context(), new L("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    @Override // java.lang.Runnable
    public final void run() {
        Object objM131constructorimpl;
        InterfaceC0159v0 interfaceC0159v0;
        Object objM131constructorimpl2;
        V3.m mVar = this.f7943b;
        try {
            Continuation continuationD = d();
            Intrinsics.checkNotNull(continuationD, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            Mv.i iVar = (Mv.i) continuationD;
            Continuation continuation = iVar.f7088e;
            Object obj = iVar.f7090g;
            CoroutineContext context = continuation.get$context();
            Object objC = Mv.F.c(context, obj);
            X0 x0C = objC != Mv.F.f7065a ? A.c(continuation, context, objC) : null;
            try {
                CoroutineContext context2 = continuation.get$context();
                Object objK = k();
                Throwable thF = f(objK);
                if (thF == null) {
                    int i3 = this.f4659c;
                    boolean z3 = true;
                    if (i3 != 1 && i3 != 2) {
                        z3 = false;
                    }
                    if (z3) {
                        interfaceC0159v0 = (InterfaceC0159v0) context2.get(C0157u0.f4726a);
                    } else {
                        interfaceC0159v0 = null;
                    }
                } else {
                    interfaceC0159v0 = null;
                }
                if (interfaceC0159v0 != null && !interfaceC0159v0.isActive()) {
                    CancellationException cancellationExceptionL = interfaceC0159v0.l();
                    c(objK, cancellationExceptionL);
                    Result.Companion companion = Result.INSTANCE;
                    continuation.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(cancellationExceptionL)));
                } else if (thF != null) {
                    Result.Companion companion2 = Result.INSTANCE;
                    continuation.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(thF)));
                } else {
                    Result.Companion companion3 = Result.INSTANCE;
                    continuation.resumeWith(Result.m131constructorimpl(i(objK)));
                }
                Unit unit = Unit.INSTANCE;
                if (x0C == null || x0C.g0()) {
                    Mv.F.a(context, objC);
                }
                try {
                    mVar.getClass();
                    objM131constructorimpl2 = Result.m131constructorimpl(Unit.INSTANCE);
                } catch (Throwable th) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM131constructorimpl2 = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                j(null, Result.m134exceptionOrNullimpl(objM131constructorimpl2));
            } catch (Throwable th2) {
                if (x0C == null || x0C.g0()) {
                    Mv.F.a(context, objC);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                Result.Companion companion5 = Result.INSTANCE;
                mVar.getClass();
                objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
            } catch (Throwable th4) {
                Result.Companion companion6 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th4));
            }
            j(th3, Result.m134exceptionOrNullimpl(objM131constructorimpl));
        }
    }
}
