package p532sv;

import p227hv.e;
import p309kv.c;
import p367mv.d;
import p396nv.b;

/* JADX INFO: loaded from: classes2.dex */
public final class y implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f33926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f33927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f33928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33929d;

    public y(e eVar, d dVar) {
        this.f33926a = eVar;
        this.f33927b = dVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f33928c.a();
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        if (b.f(this.f33928c, cVar)) {
            this.f33928c = cVar;
            this.f33926a.b(this);
        }
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        if (this.f33929d) {
            return;
        }
        try {
            boolean zTest = this.f33927b.test(obj);
            e eVar = this.f33926a;
            if (zTest) {
                eVar.c(obj);
                return;
            }
            this.f33929d = true;
            this.f33928c.dispose();
            eVar.onComplete();
        } catch (Throwable th) {
            com.bumptech.glide.d.E(th);
            this.f33928c.dispose();
            onError(th);
        }
    }

    @Override // p309kv.c
    public final void dispose() {
        this.f33928c.dispose();
    }

    @Override // p227hv.e
    public final void onComplete() {
        if (this.f33929d) {
            return;
        }
        this.f33929d = true;
        this.f33926a.onComplete();
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        if (this.f33929d) {
            p615vw.c.D(th);
        } else {
            this.f33929d = true;
            this.f33926a.onError(th);
        }
    }
}
