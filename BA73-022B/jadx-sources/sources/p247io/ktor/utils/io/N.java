package p247io.ktor.utils.io;

import Iv.C0157u0;
import Iv.F0;
import Iv.InterfaceC0145o;
import Iv.InterfaceC0159v0;
import Iv.O0;
import Iv.Z;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class N implements a0, b0, InterfaceC0159v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O0 f28076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f28077b;

    public N(O0 delegate, E channel) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f28076a = delegate;
        this.f28077b = channel;
    }

    @Override // Iv.InterfaceC0159v0
    public final Z J(Function1 handler, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        return this.f28076a.J(handler, z3, z10);
    }

    @Override // Iv.InterfaceC0159v0
    public final boolean Z() {
        return this.f28076a.Z();
    }

    @Override // Iv.InterfaceC0159v0
    public final void c(CancellationException cancellationException) {
        this.f28076a.c(cancellationException);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return CoroutineContext.Element.DefaultImpls.fold(this.f28076a, obj, operation);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext, kotlin.coroutines.ContinuationInterceptor
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return CoroutineContext.Element.DefaultImpls.get(this.f28076a, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key getKey() {
        return C0157u0.f4726a;
    }

    @Override // Iv.InterfaceC0159v0
    public final boolean isActive() {
        return this.f28076a.isActive();
    }

    @Override // Iv.InterfaceC0159v0
    public final boolean isCompleted() {
        return this.f28076a.isCompleted();
    }

    @Override // Iv.InterfaceC0159v0
    public final InterfaceC0145o j(F0 child) {
        Intrinsics.checkNotNullParameter(child, "child");
        return this.f28076a.j(child);
    }

    @Override // Iv.InterfaceC0159v0
    public final Object k(ContinuationImpl continuationImpl) {
        return this.f28076a.k(continuationImpl);
    }

    @Override // Iv.InterfaceC0159v0
    public final CancellationException l() {
        return this.f28076a.l();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext, kotlin.coroutines.ContinuationInterceptor
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return CoroutineContext.Element.DefaultImpls.minusKey(this.f28076a, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CoroutineContext.Element.DefaultImpls.plus(this.f28076a, context);
    }

    @Override // Iv.InterfaceC0159v0
    public final boolean start() {
        return this.f28076a.start();
    }

    public final String toString() {
        return "ChannelJob[" + this.f28076a + ']';
    }

    @Override // Iv.InterfaceC0159v0
    public final Z v(Function1 handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        return this.f28076a.v(handler);
    }
}
