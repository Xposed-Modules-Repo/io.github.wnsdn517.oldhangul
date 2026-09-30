package Iv;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Iv.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC0159v0 extends CoroutineContext.Element {
    Z J(Function1 function1, boolean z3, boolean z10);

    boolean Z();

    void c(CancellationException cancellationException);

    InterfaceC0159v0 getParent();

    boolean isActive();

    boolean isCompleted();

    InterfaceC0145o j(F0 f10);

    Object k(ContinuationImpl continuationImpl);

    CancellationException l();

    boolean start();

    Z v(Function1 function1);
}
