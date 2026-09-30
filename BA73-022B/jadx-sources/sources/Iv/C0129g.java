package Iv;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Iv.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0129g extends AbstractC0117a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Thread f4691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC0132h0 f4692e;

    public C0129g(CoroutineContext coroutineContext, Thread thread, AbstractC0132h0 abstractC0132h0) {
        super(coroutineContext, true, true);
        this.f4691d = thread;
        this.f4692e = abstractC0132h0;
    }

    @Override // Iv.F0
    public final void q(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f4691d;
        if (Intrinsics.areEqual(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
