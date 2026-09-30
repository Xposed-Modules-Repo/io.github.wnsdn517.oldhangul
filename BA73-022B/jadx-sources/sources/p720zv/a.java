package p720zv;

import L4.l;
import p227hv.e;
import p309kv.c;
import p367mv.d;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f39490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f39491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f39492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f39493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f39494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f39495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f39496g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f39497h;

    public a(e eVar, b bVar) {
        this.f39490a = eVar;
        this.f39491b = bVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f39496g;
    }

    public final void b(long j10, Object obj) {
        if (this.f39496g) {
            return;
        }
        if (!this.f39495f) {
            synchronized (this) {
                try {
                    if (this.f39496g) {
                        return;
                    }
                    if (this.f39497h == j10) {
                        return;
                    }
                    if (this.f39493d) {
                        l lVar = this.f39494e;
                        if (lVar == null) {
                            lVar = new l(12);
                            this.f39494e = lVar;
                        }
                        lVar.b(obj);
                        return;
                    }
                    this.f39492c = true;
                    this.f39495f = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        test(obj);
    }

    @Override // p309kv.c
    public final void dispose() {
        if (this.f39496g) {
            return;
        }
        this.f39496g = true;
        this.f39491b.k(this);
    }

    @Override // p367mv.d
    public final boolean test(Object obj) {
        if (this.f39496g) {
            return true;
        }
        e eVar = this.f39490a;
        if (obj == p614vv.e.f37039a) {
            eVar.onComplete();
            return true;
        }
        if (obj instanceof p614vv.d) {
            eVar.onError(((p614vv.d) obj).f37038a);
            return true;
        }
        eVar.c(obj);
        return false;
    }
}
