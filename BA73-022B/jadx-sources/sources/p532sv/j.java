package p532sv;

import java.util.concurrent.atomic.AtomicReference;
import p227hv.e;
import p309kv.c;
import p396nv.b;
import p449pv.a;
import p449pv.d;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends AtomicReference implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f33867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f33868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile d f33869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33870e;

    public j(k kVar, long j10) {
        this.f33866a = j10;
        this.f33867b = kVar;
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        if (b.d(this, cVar) && (cVar instanceof a)) {
            a aVar = (a) cVar;
            int iE = aVar.e();
            if (iE == 1) {
                this.f33870e = iE;
                this.f33869d = aVar;
                this.f33868c = true;
                this.f33867b.g();
                return;
            }
            if (iE == 2) {
                this.f33870e = iE;
                this.f33869d = aVar;
            }
        }
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        if (this.f33870e != 0) {
            this.f33867b.g();
            return;
        }
        k kVar = this.f33867b;
        if (kVar.get() == 0 && kVar.compareAndSet(0, 1)) {
            kVar.f33873a.c(obj);
            if (kVar.decrementAndGet() == 0) {
                return;
            }
        } else {
            d bVar = this.f33869d;
            if (bVar == null) {
                bVar = new p561tv.b(kVar.f33876d);
                this.f33869d = bVar;
            }
            bVar.offer(obj);
            if (kVar.getAndIncrement() != 0) {
                return;
            }
        }
        kVar.h();
    }

    @Override // p227hv.e
    public final void onComplete() {
        this.f33868c = true;
        this.f33867b.g();
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        if (!this.f33867b.f33879g.a(th)) {
            p615vw.c.D(th);
            return;
        }
        k kVar = this.f33867b;
        kVar.getClass();
        kVar.f();
        this.f33868c = true;
        this.f33867b.g();
    }
}
