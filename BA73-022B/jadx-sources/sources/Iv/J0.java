package Iv;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class J0 extends AbstractCoroutineContextElement implements InterfaceC0159v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J0 f4628a = new J0(C0157u0.f4726a);

    @Override // Iv.InterfaceC0159v0
    public final Z J(Function1 function1, boolean z3, boolean z10) {
        return K0.f4635a;
    }

    @Override // Iv.InterfaceC0159v0
    public final boolean Z() {
        return false;
    }

    @Override // Iv.InterfaceC0159v0
    public final void c(CancellationException cancellationException) {
    }

    @Override // Iv.InterfaceC0159v0
    public final InterfaceC0159v0 getParent() {
        return null;
    }

    @Override // Iv.InterfaceC0159v0
    public final boolean isActive() {
        return true;
    }

    @Override // Iv.InterfaceC0159v0
    public final boolean isCompleted() {
        return false;
    }

    @Override // Iv.InterfaceC0159v0
    public final InterfaceC0145o j(F0 f10) {
        return K0.f4635a;
    }

    @Override // Iv.InterfaceC0159v0
    public final Object k(ContinuationImpl continuationImpl) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // Iv.InterfaceC0159v0
    public final CancellationException l() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // Iv.InterfaceC0159v0
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // Iv.InterfaceC0159v0
    public final Z v(Function1 function1) {
        return K0.f4635a;
    }
}
