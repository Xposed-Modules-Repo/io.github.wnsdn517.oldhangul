package p532sv;

import java.util.concurrent.TimeUnit;
import p227hv.i;
import p309kv.c;
import p642wv.b;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements p227hv.e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f33849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f33850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f33851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f33852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f33853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f33854f;

    public e(b bVar, i iVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f33849a = bVar;
        this.f33850b = iVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f33850b.a();
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        if (p396nv.b.f(this.f33851c, cVar)) {
            this.f33851c = cVar;
            this.f33849a.b(this);
        }
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        if (this.f33854f) {
            return;
        }
        long j10 = this.f33853e + 1;
        this.f33853e = j10;
        d dVar = this.f33852d;
        if (dVar != null) {
            p396nv.b.b(dVar);
        }
        d dVar2 = new d(obj, j10, this);
        this.f33852d = dVar2;
        p396nv.b.c(dVar2, this.f33850b.b(dVar2, 500L, TimeUnit.MILLISECONDS));
    }

    @Override // p309kv.c
    public final void dispose() {
        this.f33851c.dispose();
        this.f33850b.dispose();
    }

    @Override // p227hv.e
    public final void onComplete() {
        if (this.f33854f) {
            return;
        }
        this.f33854f = true;
        d dVar = this.f33852d;
        if (dVar != null) {
            p396nv.b.b(dVar);
        }
        if (dVar != null) {
            dVar.run();
        }
        this.f33849a.onComplete();
        this.f33850b.dispose();
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        if (this.f33854f) {
            p615vw.c.D(th);
            return;
        }
        d dVar = this.f33852d;
        if (dVar != null) {
            p396nv.b.b(dVar);
        }
        this.f33854f = true;
        this.f33849a.onError(th);
        this.f33850b.dispose();
    }
}
