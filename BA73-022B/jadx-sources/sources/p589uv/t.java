package p589uv;

import java.util.concurrent.TimeUnit;
import p615vw.c;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f35350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f35351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35352c;

    public t(Runnable runnable, v vVar, long j10) {
        this.f35350a = runnable;
        this.f35351b = vVar;
        this.f35352c = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f35351b.f35360d) {
            return;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long jConvert = timeUnit.convert(System.currentTimeMillis(), timeUnit);
        long j10 = this.f35352c;
        if (j10 > jConvert) {
            try {
                Thread.sleep(j10 - jConvert);
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                c.D(e10);
                return;
            }
        }
        if (this.f35351b.f35360d) {
            return;
        }
        this.f35350a.run();
    }
}
