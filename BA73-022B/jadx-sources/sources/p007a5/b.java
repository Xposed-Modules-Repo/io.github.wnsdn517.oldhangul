package p007a5;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f13885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f13886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f13887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13888e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13889f = 3;

    public b(Object obj, d dVar) {
        this.f13884a = obj;
        this.f13885b = dVar;
    }

    @Override // p007a5.d, p007a5.c
    public final boolean a() {
        boolean z3;
        synchronized (this.f13884a) {
            try {
                z3 = this.f13886c.a() || this.f13887d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p007a5.d
    public final boolean b(c cVar) {
        boolean z3;
        synchronized (this.f13884a) {
            d dVar = this.f13885b;
            z3 = (dVar == null || dVar.b(this)) && cVar.equals(this.f13886c);
        }
        return z3;
    }

    @Override // p007a5.c
    public final void begin() {
        synchronized (this.f13884a) {
            try {
                if (this.f13888e != 1) {
                    this.f13888e = 1;
                    this.f13886c.begin();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p007a5.d
    public final boolean c(c cVar) {
        boolean z3;
        synchronized (this.f13884a) {
            d dVar = this.f13885b;
            z3 = dVar == null || dVar.c(this);
        }
        return z3;
    }

    @Override // p007a5.c
    public final void clear() {
        synchronized (this.f13884a) {
            try {
                this.f13888e = 3;
                this.f13886c.clear();
                if (this.f13889f != 3) {
                    this.f13889f = 3;
                    this.f13887d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p007a5.c
    public final boolean d() {
        boolean z3;
        synchronized (this.f13884a) {
            try {
                z3 = this.f13888e == 3 && this.f13889f == 3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p007a5.c
    public final boolean e() {
        boolean z3;
        synchronized (this.f13884a) {
            try {
                z3 = this.f13888e == 4 || this.f13889f == 4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p007a5.d
    public final boolean f(c cVar) {
        boolean z3;
        boolean zEquals;
        int i3;
        synchronized (this.f13884a) {
            d dVar = this.f13885b;
            z3 = false;
            if (dVar == null || dVar.f(this)) {
                if (this.f13888e != 5) {
                    zEquals = cVar.equals(this.f13886c);
                } else {
                    zEquals = cVar.equals(this.f13887d) && ((i3 = this.f13889f) == 4 || i3 == 5);
                }
                if (zEquals) {
                    z3 = true;
                }
            }
        }
        return z3;
    }

    @Override // p007a5.d
    public final void g(c cVar) {
        synchronized (this.f13884a) {
            try {
                if (cVar.equals(this.f13887d)) {
                    this.f13889f = 5;
                    d dVar = this.f13885b;
                    if (dVar != null) {
                        dVar.g(this);
                    }
                    return;
                }
                this.f13888e = 5;
                if (this.f13889f != 1) {
                    this.f13889f = 1;
                    this.f13887d.begin();
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
        synchronized (this.f13884a) {
            try {
                d dVar = this.f13885b;
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
        synchronized (this.f13884a) {
            try {
                if (cVar.equals(this.f13886c)) {
                    this.f13888e = 4;
                } else if (cVar.equals(this.f13887d)) {
                    this.f13889f = 4;
                }
                d dVar = this.f13885b;
                if (dVar != null) {
                    dVar.h(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p007a5.c
    public final boolean i(c cVar) {
        if (cVar instanceof b) {
            b bVar = (b) cVar;
            if (this.f13886c.i(bVar.f13886c) && this.f13887d.i(bVar.f13887d)) {
                return true;
            }
        }
        return false;
    }

    @Override // p007a5.c
    public final boolean isRunning() {
        boolean z3;
        synchronized (this.f13884a) {
            try {
                z3 = true;
                if (this.f13888e != 1 && this.f13889f != 1) {
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p007a5.c
    public final void pause() {
        synchronized (this.f13884a) {
            try {
                if (this.f13888e == 1) {
                    this.f13888e = 2;
                    this.f13886c.pause();
                }
                if (this.f13889f == 1) {
                    this.f13889f = 2;
                    this.f13887d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
