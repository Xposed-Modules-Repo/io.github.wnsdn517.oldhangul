package p247io.ktor.utils.io.internal;

import Iv.C0157u0;
import Iv.InterfaceC0159v0;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28162a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, Contract.COMMAND_ID_STATE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28163b = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "jobCancellationHandler");
    private volatile /* synthetic */ Object state = null;
    private volatile /* synthetic */ Object jobCancellationHandler = null;

    public static final void a(b bVar, InterfaceC0159v0 interfaceC0159v0, Throwable th) {
        Object obj;
        Continuation continuation;
        do {
            obj = bVar.state;
            if (!(obj instanceof Continuation)) {
                return;
            }
            continuation = (Continuation) obj;
            if (continuation.getContext().get(C0157u0.f4726a) != interfaceC0159v0) {
                return;
            }
        } while (!f28162a.compareAndSet(bVar, obj, null));
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.coroutines.Continuation<T of io.ktor.utils.io.internal.CancellableReusableContinuation>");
        Result.Companion companion = Result.INSTANCE;
        continuation.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(th)));
    }

    public final void c(Throwable cause) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Result.Companion companion = Result.INSTANCE;
        resumeWith(Result.m131constructorimpl(ResultKt.createFailure(cause)));
        a aVar = (a) f28163b.getAndSet(this, null);
        if (aVar != null) {
            aVar.a();
        }
    }

    public final Object d(Continuation actual) {
        Object obj;
        a aVar;
        Intrinsics.checkNotNullParameter(actual, "actual");
        while (true) {
            Object obj2 = this.state;
            if (obj2 == null) {
                if (f28162a.compareAndSet(this, null, actual)) {
                    InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) actual.getContext().get(C0157u0.f4726a);
                    a aVar2 = (a) this.jobCancellationHandler;
                    if ((aVar2 != null ? aVar2.f28159a : null) != interfaceC0159v0) {
                        if (interfaceC0159v0 == null) {
                            a aVar3 = (a) f28163b.getAndSet(this, null);
                            if (aVar3 != null) {
                                aVar3.a();
                            }
                        } else {
                            a aVar4 = new a(this, interfaceC0159v0);
                            do {
                                obj = this.jobCancellationHandler;
                                aVar = (a) obj;
                                if (aVar != null && aVar.f28159a == interfaceC0159v0) {
                                    aVar4.a();
                                }
                            } while (!f28163b.compareAndSet(this, obj, aVar4));
                            if (aVar != null) {
                                aVar.a();
                            }
                        }
                    }
                    return IntrinsicsKt.getCOROUTINE_SUSPENDED();
                }
            } else if (f28162a.compareAndSet(this, obj2, null)) {
                if (obj2 instanceof Throwable) {
                    throw ((Throwable) obj2);
                }
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type T of io.ktor.utils.io.internal.CancellableReusableContinuation");
                return obj2;
            }
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        CoroutineContext context;
        Object obj = this.state;
        Continuation continuation = obj instanceof Continuation ? (Continuation) obj : null;
        return (continuation == null || (context = continuation.getContext()) == null) ? EmptyCoroutineContext.INSTANCE : context;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Object obj2;
        Object objM134exceptionOrNullimpl;
        do {
            obj2 = this.state;
            if (obj2 == null) {
                objM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(obj);
                if (objM134exceptionOrNullimpl == null) {
                    ResultKt.throwOnFailure(obj);
                    objM134exceptionOrNullimpl = obj;
                }
            } else if (!(obj2 instanceof Continuation)) {
                return;
            } else {
                objM134exceptionOrNullimpl = null;
            }
        } while (!f28162a.compareAndSet(this, obj2, objM134exceptionOrNullimpl));
        if (obj2 instanceof Continuation) {
            ((Continuation) obj2).resumeWith(obj);
        }
    }
}
