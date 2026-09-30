package p227hv;

import p309kv.c;
import p589uv.l;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements c, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f27500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f27501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Thread f27502c;

    public f(Runnable runnable, i iVar) {
        this.f27500a = runnable;
        this.f27501b = iVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f27501b.a();
    }

    @Override // p309kv.c
    public final void dispose() {
        if (this.f27502c == Thread.currentThread()) {
            i iVar = this.f27501b;
            if (iVar instanceof l) {
                l lVar = (l) iVar;
                if (lVar.f35331b) {
                    return;
                }
                lVar.f35331b = true;
                lVar.f35330a.shutdown();
                return;
            }
        }
        this.f27501b.dispose();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27502c = Thread.currentThread();
        try {
            this.f27500a.run();
        } finally {
            dispose();
            this.f27502c = null;
        }
    }
}
