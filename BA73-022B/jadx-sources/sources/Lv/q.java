package Lv;

import Iv.M;
import Kv.InterfaceC0200h;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class q extends ContinuationImpl implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0200h f6738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f6739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CoroutineContext f6741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Continuation f6742e;

    public q(InterfaceC0200h interfaceC0200h, CoroutineContext coroutineContext) {
        super(n.f6734a, EmptyCoroutineContext.INSTANCE);
        this.f6738a = interfaceC0200h;
        this.f6739b = coroutineContext;
        this.f6740c = ((Number) coroutineContext.fold(0, p.f6737a)).intValue();
    }

    public final Object a(Continuation continuation, Object obj) {
        CoroutineContext context = continuation.get$context();
        M.i(context);
        CoroutineContext coroutineContext = this.f6741d;
        if (coroutineContext != context) {
            if (coroutineContext instanceof l) {
                throw new IllegalStateException(StringsKt.trimIndent("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((l) coroutineContext).f6732a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new t(this))).intValue() != this.f6740c) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f6739b + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f6741d = context;
        }
        this.f6742e = continuation;
        Function3 function3 = s.f6744a;
        InterfaceC0200h interfaceC0200h = this.f6738a;
        Intrinsics.checkNotNull(interfaceC0200h, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object objInvoke = function3.invoke(interfaceC0200h, obj, this);
        if (!Intrinsics.areEqual(objInvoke, IntrinsicsKt.getCOROUTINE_SUSPENDED())) {
            this.f6742e = null;
        }
        return objInvoke;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        try {
            Object objA = a(continuation, obj);
            if (objA == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return objA == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objA : Unit.INSTANCE;
        } catch (Throwable th) {
            this.f6741d = new l(continuation.get$context(), th);
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f6742e;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext get$context() {
        CoroutineContext coroutineContext = this.f6741d;
        return coroutineContext == null ? EmptyCoroutineContext.INSTANCE : coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(obj);
        if (thM134exceptionOrNullimpl != null) {
            this.f6741d = new l(get$context(), thM134exceptionOrNullimpl);
        }
        Continuation continuation = this.f6742e;
        if (continuation != null) {
            continuation.resumeWith(obj);
        }
        return IntrinsicsKt.getCOROUTINE_SUSPENDED();
    }
}
