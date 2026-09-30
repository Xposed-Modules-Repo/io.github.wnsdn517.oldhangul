package Tu;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements Continuation, CoroutineStackFrame {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11429a = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f11430b;

    public l(m mVar) {
        this.f11430b = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = k.f11428a;
        int i3 = this.f11429a;
        m mVar = this.f11430b;
        if (i3 == Integer.MIN_VALUE) {
            this.f11429a = mVar.f11435f;
        }
        int i4 = this.f11429a;
        if (i4 < 0) {
            this.f11429a = Integer.MIN_VALUE;
            continuation = null;
        } else {
            try {
                Continuation continuation2 = mVar.f11434e[i4];
                if (continuation2 != null) {
                    this.f11429a = i4 - 1;
                    continuation = continuation2;
                }
            } catch (Throwable unused) {
            }
        }
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext get$context() {
        CoroutineContext coroutineContext;
        m mVar = this.f11430b;
        Continuation continuation = mVar.f11434e[mVar.f11435f];
        if (continuation == null || (coroutineContext = continuation.get$context()) == null) {
            throw new IllegalStateException("Not started");
        }
        return coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        boolean zM137isFailureimpl = Result.m137isFailureimpl(obj);
        m mVar = this.f11430b;
        if (!zM137isFailureimpl) {
            mVar.f(false);
            return;
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(obj);
        Intrinsics.checkNotNull(thM134exceptionOrNullimpl);
        mVar.g(Result.m131constructorimpl(ResultKt.createFailure(thM134exceptionOrNullimpl)));
    }
}
