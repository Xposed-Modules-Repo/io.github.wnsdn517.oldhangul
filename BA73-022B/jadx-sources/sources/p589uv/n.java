package p589uv;

import p615vw.c;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends a implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        this.f35290b = Thread.currentThread();
        try {
            this.f35289a.run();
            this.f35290b = null;
        } catch (Throwable th) {
            this.f35290b = null;
            lazySet(a.f35287c);
            c.D(th);
        }
    }
}
