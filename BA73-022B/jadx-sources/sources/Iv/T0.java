package Iv;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class T0 extends Mv.x implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4654e;

    public T0(long j10, ContinuationImpl continuationImpl) {
        super(continuationImpl, continuationImpl.get$context());
        this.f4654e = j10;
    }

    @Override // Iv.F0
    public final String R() {
        return super.R() + "(timeMillis=" + this.f4654e + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        T.b(this.f4668c);
        u(new S0("Timed out waiting for " + this.f4654e + " ms", this));
    }
}
