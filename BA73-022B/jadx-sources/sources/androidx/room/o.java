package androidx.room;

import Iv.N0;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f17946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f17947b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f17948c;

    public o(Executor executor) {
        this.f17946a = executor;
    }

    public final synchronized void a() {
        Runnable runnable = (Runnable) this.f17947b.poll();
        this.f17948c = runnable;
        if (runnable != null) {
            this.f17946a.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        this.f17947b.offer(new N0(this, runnable, false, 5));
        if (this.f17948c == null) {
            a();
        }
    }
}
