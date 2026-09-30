package Lv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: loaded from: classes4.dex */
public final class v implements Continuation, CoroutineStackFrame {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Continuation f6747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f6748b;

    public v(Continuation continuation, CoroutineContext coroutineContext) {
        this.f6747a = continuation;
        this.f6748b = coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f6747a;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.f6748b;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.f6747a.resumeWith(obj);
    }
}
