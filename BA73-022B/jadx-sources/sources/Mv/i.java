package Mv;

import Iv.AbstractC0132h0;
import Iv.AbstractC0156u;
import Iv.C0154t;
import Iv.M;
import Iv.R0;
import Iv.V;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends V implements CoroutineStackFrame, Continuation {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7086h = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Iv.D f7087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Continuation f7088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f7089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f7090g;

    public i(Iv.D d10, Continuation continuation) {
        super(-1);
        this.f7087d = d10;
        this.f7088e = continuation;
        this.f7089f = AbstractC0222a.f7075b;
        this.f7090g = F.b(continuation.get$context());
    }

    @Override // Iv.V
    public final void c(Object obj, CancellationException cancellationException) {
        if (obj instanceof AbstractC0156u) {
            throw null;
        }
    }

    @Override // Iv.V
    public final Continuation d() {
        return this;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f7088e;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext get$context() {
        return this.f7088e.get$context();
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // Iv.V
    public final Object k() {
        Object obj = this.f7089f;
        this.f7089f = AbstractC0222a.f7075b;
        return obj;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Continuation continuation = this.f7088e;
        CoroutineContext context = continuation.get$context();
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(obj);
        Object c0154t = thM134exceptionOrNullimpl == null ? obj : new C0154t(thM134exceptionOrNullimpl, false);
        Iv.D d10 = this.f7087d;
        if (d10.isDispatchNeeded(context)) {
            this.f7089f = c0154t;
            this.f4659c = 0;
            d10.dispatch(context, this);
            return;
        }
        AbstractC0132h0 abstractC0132h0A = R0.a();
        if (abstractC0132h0A.f4698a >= 4294967296L) {
            this.f7089f = c0154t;
            this.f4659c = 0;
            abstractC0132h0A.e0(this);
            return;
        }
        abstractC0132h0A.g0(true);
        try {
            CoroutineContext context2 = continuation.get$context();
            Object objC = F.c(context2, this.f7090g);
            try {
                continuation.resumeWith(obj);
                Unit unit = Unit.INSTANCE;
                F.a(context2, objC);
                while (abstractC0132h0A.i0()) {
                }
            } catch (Throwable th) {
                F.a(context2, objC);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                j(th2, null);
            } finally {
                abstractC0132h0A.d0(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f7087d + ArcCommonLog.TAG_COMMA + M.t(this.f7088e) + ']';
    }
}
