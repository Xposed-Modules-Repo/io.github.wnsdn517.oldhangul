package p642wv;

import L4.l;
import p227hv.e;
import p309kv.c;
import p614vv.d;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f37960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f37961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f37962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f37963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f37964e;

    public b(e eVar) {
        this.f37960a = eVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f37961b.a();
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        if (p396nv.b.f(this.f37961b, cVar)) {
            this.f37961b = cVar;
            this.f37960a.b(this);
        }
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        Object obj2;
        if (this.f37964e) {
            return;
        }
        if (obj == null) {
            this.f37961b.dispose();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f37964e) {
                    return;
                }
                if (this.f37962c) {
                    l lVar = this.f37963d;
                    if (lVar == null) {
                        lVar = new l(12);
                        this.f37963d = lVar;
                    }
                    lVar.b(obj);
                    return;
                }
                this.f37962c = true;
                this.f37960a.c(obj);
                while (true) {
                    synchronized (this) {
                        try {
                            l lVar2 = this.f37963d;
                            if (lVar2 == null) {
                                this.f37962c = false;
                                return;
                            }
                            this.f37963d = null;
                            e eVar = this.f37960a;
                            for (Object[] objArr = (Object[]) lVar2.f6505c; objArr != null; objArr = objArr[4]) {
                                for (int i3 = 0; i3 < 4 && (obj2 = objArr[i3]) != null; i3++) {
                                    if (obj2 == p614vv.e.f37039a) {
                                        eVar.onComplete();
                                        return;
                                    } else {
                                        if (obj2 instanceof d) {
                                            eVar.onError(((d) obj2).f37038a);
                                            return;
                                        }
                                        eVar.c(obj2);
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p309kv.c
    public final void dispose() {
        this.f37961b.dispose();
    }

    @Override // p227hv.e
    public final void onComplete() {
        if (this.f37964e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f37964e) {
                    return;
                }
                if (!this.f37962c) {
                    this.f37964e = true;
                    this.f37962c = true;
                    this.f37960a.onComplete();
                } else {
                    l lVar = this.f37963d;
                    if (lVar == null) {
                        lVar = new l(12);
                        this.f37963d = lVar;
                    }
                    lVar.b(p614vv.e.f37039a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        if (this.f37964e) {
            p615vw.c.D(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z3 = true;
                if (!this.f37964e) {
                    if (this.f37962c) {
                        this.f37964e = true;
                        l lVar = this.f37963d;
                        if (lVar == null) {
                            lVar = new l(12);
                            this.f37963d = lVar;
                        }
                        ((Object[]) lVar.f6505c)[0] = new d(th);
                        return;
                    }
                    this.f37964e = true;
                    this.f37962c = true;
                    z3 = false;
                }
                if (z3) {
                    p615vw.c.D(th);
                } else {
                    this.f37960a.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
