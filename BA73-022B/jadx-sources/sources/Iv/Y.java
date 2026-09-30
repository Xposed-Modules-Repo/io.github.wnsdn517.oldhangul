package Iv;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class Y implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledFuture f4666a;

    public Y(ScheduledFuture scheduledFuture) {
        this.f4666a = scheduledFuture;
    }

    @Override // Iv.Z
    public final void dispose() {
        this.f4666a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f4666a + ']';
    }
}
