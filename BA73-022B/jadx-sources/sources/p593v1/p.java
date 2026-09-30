package p593v1;

import e5.f;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import p048bk.a;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35587a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f35588b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f35589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f35590d;

    public p(f fVar) {
        this.f35589c = fVar;
    }

    public final void a() {
        synchronized (this.f35587a) {
            try {
                Runnable runnable = (Runnable) this.f35588b.poll();
                this.f35590d = runnable;
                if (runnable != null) {
                    this.f35589c.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f35587a) {
            try {
                this.f35588b.add(new a(26, this, runnable));
                if (this.f35590d == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
