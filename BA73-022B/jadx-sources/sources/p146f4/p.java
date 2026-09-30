package p146f4;

import V3.m;
import Y3.e;
import java.util.HashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f25242e = m.g("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f25243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f25244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f25245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f25246d;

    public p() {
        m mVar = new m();
        mVar.f25239a = 0;
        this.f25244b = new HashMap();
        this.f25245c = new HashMap();
        this.f25246d = new Object();
        this.f25243a = Executors.newSingleThreadScheduledExecutor(mVar);
    }

    public final void a(String str, e eVar) {
        synchronized (this.f25246d) {
            m.e().c(f25242e, "Starting timer for " + str, new Throwable[0]);
            b(str);
            o oVar = new o(this, str);
            this.f25244b.put(str, oVar);
            this.f25245c.put(str, eVar);
            this.f25243a.schedule(oVar, 600000L, TimeUnit.MILLISECONDS);
        }
    }

    public final void b(String str) {
        synchronized (this.f25246d) {
            try {
                if (((o) this.f25244b.remove(str)) != null) {
                    m.e().c(f25242e, "Stopping timer for " + str, new Throwable[0]);
                    this.f25245c.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
