package Mv;

import Iv.AbstractC0117a;
import Iv.AbstractC0158v;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: loaded from: classes4.dex */
public class x extends AbstractC0117a implements CoroutineStackFrame {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Continuation f7112d;

    public x(Continuation continuation, CoroutineContext coroutineContext) {
        super(coroutineContext, true, true);
        this.f7112d = continuation;
    }

    @Override // Iv.F0
    public final boolean O() {
        return true;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f7112d;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // Iv.F0
    public void q(Object obj) {
        AbstractC0222a.f(AbstractC0158v.a(obj), IntrinsicsKt.intercepted(this.f7112d));
    }

    @Override // Iv.F0
    public void s(Object obj) {
        this.f7112d.resumeWith(AbstractC0158v.a(obj));
    }
}
