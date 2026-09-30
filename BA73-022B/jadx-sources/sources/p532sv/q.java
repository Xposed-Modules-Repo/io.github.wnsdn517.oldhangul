package p532sv;

import java.util.concurrent.atomic.AtomicInteger;
import p227hv.e;
import p227hv.i;
import p309kv.c;
import p396nv.b;
import p449pv.a;
import p449pv.d;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends AtomicInteger implements e, Runnable, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f33897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f33898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f33900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f33901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Throwable f33902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f33903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f33904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f33905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f33906j;

    public q(e eVar, i iVar, int i3) {
        this.f33897a = eVar;
        this.f33898b = iVar;
        this.f33899c = i3;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f33904h;
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        if (b.f(this.f33901e, cVar)) {
            this.f33901e = cVar;
            if (cVar instanceof a) {
                a aVar = (a) cVar;
                int iE = aVar.e();
                if (iE == 1) {
                    this.f33905i = iE;
                    this.f33900d = aVar;
                    this.f33903g = true;
                    this.f33897a.b(this);
                    if (getAndIncrement() == 0) {
                        this.f33898b.c(this);
                        return;
                    }
                    return;
                }
                if (iE == 2) {
                    this.f33905i = iE;
                    this.f33900d = aVar;
                    this.f33897a.b(this);
                    return;
                }
            }
            this.f33900d = new p561tv.b(this.f33899c);
            this.f33897a.b(this);
        }
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        if (this.f33903g) {
            return;
        }
        if (this.f33905i != 2) {
            this.f33900d.offer(obj);
        }
        if (getAndIncrement() == 0) {
            this.f33898b.c(this);
        }
    }

    @Override // p449pv.d
    public final void clear() {
        this.f33900d.clear();
    }

    public final boolean d(boolean z3, boolean z10, e eVar) {
        if (this.f33904h) {
            this.f33900d.clear();
            return true;
        }
        if (!z3) {
            return false;
        }
        Throwable th = this.f33902f;
        if (th != null) {
            this.f33904h = true;
            this.f33900d.clear();
            eVar.onError(th);
            this.f33898b.dispose();
            return true;
        }
        if (!z10) {
            return false;
        }
        this.f33904h = true;
        eVar.onComplete();
        this.f33898b.dispose();
        return true;
    }

    @Override // p309kv.c
    public final void dispose() {
        if (this.f33904h) {
            return;
        }
        this.f33904h = true;
        this.f33901e.dispose();
        this.f33898b.dispose();
        if (getAndIncrement() == 0) {
            this.f33900d.clear();
        }
    }

    @Override // p449pv.a
    public final int e() {
        this.f33906j = true;
        return 2;
    }

    @Override // p449pv.d
    public final boolean isEmpty() {
        return this.f33900d.isEmpty();
    }

    @Override // p449pv.d
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called");
    }

    @Override // p227hv.e
    public final void onComplete() {
        if (this.f33903g) {
            return;
        }
        this.f33903g = true;
        if (getAndIncrement() == 0) {
            this.f33898b.c(this);
        }
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        if (this.f33903g) {
            p615vw.c.D(th);
            return;
        }
        this.f33902f = th;
        this.f33903g = true;
        if (getAndIncrement() == 0) {
            this.f33898b.c(this);
        }
    }

    @Override // p449pv.d
    public final Object poll() {
        return this.f33900d.poll();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f33906j) {
            int iAddAndGet = 1;
            while (!this.f33904h) {
                boolean z3 = this.f33903g;
                Throwable th = this.f33902f;
                if (z3 && th != null) {
                    this.f33904h = true;
                    this.f33897a.onError(this.f33902f);
                    this.f33898b.dispose();
                    return;
                }
                this.f33897a.c(null);
                if (z3) {
                    this.f33904h = true;
                    Throwable th2 = this.f33902f;
                    if (th2 != null) {
                        this.f33897a.onError(th2);
                    } else {
                        this.f33897a.onComplete();
                    }
                    this.f33898b.dispose();
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            return;
        }
        d dVar = this.f33900d;
        e eVar = this.f33897a;
        int iAddAndGet2 = 1;
        while (!d(this.f33903g, dVar.isEmpty(), eVar)) {
            while (true) {
                boolean z10 = this.f33903g;
                try {
                    Object objPoll = dVar.poll();
                    boolean z11 = objPoll == null;
                    if (d(z10, z11, eVar)) {
                        return;
                    }
                    if (z11) {
                        break;
                    } else {
                        eVar.c(objPoll);
                    }
                } catch (Throwable th3) {
                    com.bumptech.glide.d.E(th3);
                    this.f33904h = true;
                    this.f33901e.dispose();
                    dVar.clear();
                    eVar.onError(th3);
                    this.f33898b.dispose();
                    return;
                }
            }
            iAddAndGet2 = addAndGet(-iAddAndGet2);
            if (iAddAndGet2 == 0) {
                return;
            }
        }
    }
}
