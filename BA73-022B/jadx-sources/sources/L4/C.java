package L4;

/* JADX INFO: loaded from: classes2.dex */
public final class C implements D, p147f5.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Ts.p f6397e = p147f5.d.a(20, new p532sv.v(9));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p147f5.e f6398a = new p147f5.e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D f6399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6401d;

    @Override // L4.D
    public final synchronized void a() {
        this.f6398a.a();
        this.f6401d = true;
        if (!this.f6400c) {
            this.f6399b.a();
            this.f6399b = null;
            f6397e.a(this);
        }
    }

    @Override // p147f5.b
    public final p147f5.e b() {
        return this.f6398a;
    }

    @Override // L4.D
    public final Class c() {
        return this.f6399b.c();
    }

    public final synchronized void d() {
        this.f6398a.a();
        if (!this.f6400c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f6400c = false;
        if (this.f6401d) {
            a();
        }
    }

    @Override // L4.D
    public final Object get() {
        return this.f6399b.get();
    }

    @Override // L4.D
    public final int getSize() {
        return this.f6399b.getSize();
    }
}
