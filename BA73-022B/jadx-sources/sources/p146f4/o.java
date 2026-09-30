package p146f4;

import V3.m;
import Y3.e;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f25240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25241b;

    public o(p pVar, String str) {
        this.f25240a = pVar;
        this.f25241b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f25240a.f25246d) {
            try {
                if (((o) this.f25240a.f25244b.remove(this.f25241b)) != null) {
                    n nVar = (n) this.f25240a.f25245c.remove(this.f25241b);
                    if (nVar != null) {
                        String str = this.f25241b;
                        m.e().c(e.f13258j, "Exceeded time limits on execution for " + str, new Throwable[0]);
                        ((e) nVar).e();
                    }
                } else {
                    m.e().c("WrkTimerRunnable", "Timer with " + this.f25241b + " is already marked as complete.", new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
