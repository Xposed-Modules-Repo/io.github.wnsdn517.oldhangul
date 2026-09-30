package p247io.ktor.utils.io.jvm.javaio;

import Iv.InterfaceC0159v0;
import Iv.Z;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f28202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f28203b;

    public b(c cVar) {
        this.f28203b = cVar;
        InterfaceC0159v0 interfaceC0159v0 = cVar.f28205a;
        this.f28202a = interfaceC0159v0 != null ? n.f28235a.plus(interfaceC0159v0) : n.f28235a;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext get$context() {
        return this.f28202a;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Object obj2;
        boolean z3;
        Throwable thM134exceptionOrNullimpl;
        InterfaceC0159v0 interfaceC0159v0;
        Object objM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(obj);
        if (objM134exceptionOrNullimpl == null) {
            objM134exceptionOrNullimpl = Unit.INSTANCE;
        }
        c cVar = this.f28203b;
        do {
            obj2 = cVar.state;
            z3 = obj2 instanceof Thread;
            if (!(z3 ? true : obj2 instanceof Continuation ? true : Intrinsics.areEqual(obj2, this))) {
                return;
            }
        } while (!c.f28204f.compareAndSet(cVar, obj2, objM134exceptionOrNullimpl));
        if (z3) {
            l lVar = (l) m.f28234a.get();
            if (lVar == null) {
                lVar = f.f28214b;
            }
            lVar.b(obj2);
        } else if ((obj2 instanceof Continuation) && (thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(obj)) != null) {
            ((Continuation) obj2).resumeWith(Result.m131constructorimpl(ResultKt.createFailure(thM134exceptionOrNullimpl)));
        }
        if (Result.m137isFailureimpl(obj) && !(Result.m134exceptionOrNullimpl(obj) instanceof CancellationException) && (interfaceC0159v0 = this.f28203b.f28205a) != null) {
            interfaceC0159v0.c(null);
        }
        Z z10 = this.f28203b.f28207c;
        if (z10 != null) {
            z10.dispose();
        }
    }
}
