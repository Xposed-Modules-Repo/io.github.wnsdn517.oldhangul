package p007a5;

import Sc.a;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f13925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile h f13927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f13928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13929e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13930f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13931g;

    public i(Object obj, d dVar) {
        this.f13926b = obj;
        this.f13925a = dVar;
    }

    @Override // p007a5.d, p007a5.c
    public final boolean a() {
        boolean z3;
        synchronized (this.f13926b) {
            try {
                z3 = this.f13928d.a() || this.f13927c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p007a5.d
    public final boolean b(c cVar) {
        boolean z3;
        synchronized (this.f13926b) {
            try {
                d dVar = this.f13925a;
                z3 = (dVar == null || dVar.b(this)) && cVar.equals(this.f13927c) && this.f13929e != 2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p007a5.c
    public final void begin() {
        synchronized (this.f13926b) {
            try {
                this.f13931g = true;
                try {
                    if (this.f13929e != 4 && this.f13930f != 1) {
                        this.f13930f = 1;
                        this.f13928d.begin();
                    }
                    if (this.f13931g && this.f13929e != 1) {
                        this.f13929e = 1;
                        this.f13927c.begin();
                    }
                    this.f13931g = false;
                } catch (Throwable th) {
                    this.f13931g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p007a5.d
    public final boolean c(c cVar) {
        boolean z3;
        synchronized (this.f13926b) {
            try {
                d dVar = this.f13925a;
                z3 = (dVar == null || dVar.c(this)) && (cVar.equals(this.f13927c) || this.f13929e != 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p007a5.c
    public final void clear() {
        synchronized (this.f13926b) {
            this.f13931g = false;
            this.f13929e = 3;
            this.f13930f = 3;
            this.f13928d.clear();
            this.f13927c.clear();
        }
    }

    @Override // p007a5.c
    public final boolean d() {
        boolean z3;
        synchronized (this.f13926b) {
            z3 = this.f13929e == 3;
        }
        return z3;
    }

    @Override // p007a5.c
    public final boolean e() {
        boolean z3;
        synchronized (this.f13926b) {
            z3 = this.f13929e == 4;
        }
        return z3;
    }

    @Override // p007a5.d
    public final boolean f(c cVar) {
        boolean z3;
        synchronized (this.f13926b) {
            try {
                d dVar = this.f13925a;
                z3 = (dVar == null || dVar.f(this)) && cVar.equals(this.f13927c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p007a5.d
    public final void g(c cVar) {
        synchronized (this.f13926b) {
            try {
                if (!cVar.equals(this.f13927c)) {
                    this.f13930f = 5;
                    return;
                }
                this.f13929e = 5;
                d dVar = this.f13925a;
                if (dVar != null) {
                    dVar.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [a5.d] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // p007a5.d
    public final d getRoot() {
        ?? root;
        synchronized (this.f13926b) {
            try {
                d dVar = this.f13925a;
                this = this;
                if (dVar != null) {
                    root = dVar.getRoot();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // p007a5.d
    public final void h(c cVar) {
        synchronized (this.f13926b) {
            try {
                if (cVar.equals(this.f13928d)) {
                    this.f13930f = 4;
                    return;
                }
                this.f13929e = 4;
                d dVar = this.f13925a;
                if (dVar != null) {
                    dVar.h(this);
                }
                if (!a.b(this.f13930f)) {
                    this.f13928d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p007a5.c
    public final boolean i(c cVar) {
        if (!(cVar instanceof i)) {
            return false;
        }
        i iVar = (i) cVar;
        if (this.f13927c == null) {
            if (iVar.f13927c != null) {
                return false;
            }
        } else if (!this.f13927c.i(iVar.f13927c)) {
            return false;
        }
        if (this.f13928d == null) {
            return iVar.f13928d == null;
        }
        return this.f13928d.i(iVar.f13928d);
    }

    @Override // p007a5.c
    public final boolean isRunning() {
        boolean z3;
        synchronized (this.f13926b) {
            z3 = true;
            if (this.f13929e != 1) {
                z3 = false;
            }
        }
        return z3;
    }

    @Override // p007a5.c
    public final void pause() {
        synchronized (this.f13926b) {
            try {
                if (!a.b(this.f13930f)) {
                    this.f13930f = 2;
                    this.f13928d.pause();
                }
                if (!a.b(this.f13929e)) {
                    this.f13929e = 2;
                    this.f13927c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
