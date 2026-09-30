package p532sv;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p227hv.e;
import p227hv.j;
import p309kv.c;
import p642wv.b;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends AtomicReference implements e, c, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f33907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f33909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f33910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f33911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f33912f;

    public r(b bVar, long j10, j jVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f33911e = new AtomicReference();
        this.f33907a = bVar;
        this.f33908b = j10;
        this.f33909c = timeUnit;
        this.f33910d = jVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f33912f.a();
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        if (p396nv.b.f(this.f33912f, cVar)) {
            this.f33912f = cVar;
            this.f33907a.b(this);
            long j10 = this.f33908b;
            p396nv.b.c(this.f33911e, this.f33910d.d(this, j10, j10, this.f33909c));
        }
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        lazySet(obj);
    }

    @Override // p309kv.c
    public final void dispose() {
        p396nv.b.b(this.f33911e);
        this.f33912f.dispose();
    }

    @Override // p227hv.e
    public final void onComplete() {
        p396nv.b.b(this.f33911e);
        this.f33907a.onComplete();
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        p396nv.b.b(this.f33911e);
        this.f33907a.onError(th);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object andSet = getAndSet(null);
        if (andSet != null) {
            this.f33907a.c(andSet);
        }
    }
}
