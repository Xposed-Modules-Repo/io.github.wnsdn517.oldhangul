package L4;

/* JADX INFO: loaded from: classes2.dex */
public final class w implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f6565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f6566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J4.f f6567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6569g;

    public w(D d10, boolean z3, boolean z10, J4.f fVar, v vVar) {
        e5.g.c(d10, "Argument must not be null");
        this.f6565c = d10;
        this.f6563a = z3;
        this.f6564b = z10;
        this.f6567e = fVar;
        e5.g.c(vVar, "Argument must not be null");
        this.f6566d = vVar;
    }

    @Override // L4.D
    public final synchronized void a() {
        if (this.f6568f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f6569g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f6569g = true;
        if (this.f6564b) {
            this.f6565c.a();
        }
    }

    public final synchronized void b() {
        if (this.f6569g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f6568f++;
    }

    @Override // L4.D
    public final Class c() {
        return this.f6565c.c();
    }

    public final void d() {
        boolean z3;
        synchronized (this) {
            int i3 = this.f6568f;
            if (i3 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z3 = true;
            int i4 = i3 - 1;
            this.f6568f = i4;
            if (i4 != 0) {
                z3 = false;
            }
        }
        if (z3) {
            ((o) this.f6566d).e(this.f6567e, this);
        }
    }

    @Override // L4.D
    public final Object get() {
        return this.f6565c.get();
    }

    @Override // L4.D
    public final int getSize() {
        return this.f6565c.getSize();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f6563a + ", listener=" + this.f6566d + ", key=" + this.f6567e + ", acquired=" + this.f6568f + ", isRecycled=" + this.f6569g + ", resource=" + this.f6565c + '}';
    }
}
