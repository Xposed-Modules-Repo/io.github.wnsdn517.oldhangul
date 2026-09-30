package p206h7;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27208f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27209g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27210h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27211i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27212j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f27213k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f27214l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f27215m;

    public final boolean a() {
        return b() && this.f27205c == 16;
    }

    public final boolean b() {
        return this.f27204b == 4;
    }

    public final boolean c() {
        return b() && this.f27205c == 0;
    }

    public final boolean d() {
        return g() || b() || h();
    }

    public final boolean e() {
        return this.f27204b == 0;
    }

    public final boolean f() {
        return e() || i();
    }

    public final boolean g() {
        return this.f27204b == 2;
    }

    public final boolean h() {
        return this.f27204b == 3;
    }

    public final boolean i() {
        return this.f27204b == 1;
    }

    public final boolean j() {
        return this.f27205c == 192;
    }

    public final boolean k() {
        return b() && this.f27205c == 32;
    }

    public final boolean l() {
        int i3 = this.f27205c;
        return i3 == 160 || i3 == 224 || i3 == 208;
    }

    public final void m(int i3) {
        int i4;
        this.f27204b = i3 & 15;
        this.f27205c = i3 & 4080;
        this.f27203a = 16773120 & i3;
        this.f27206d = i3;
        boolean z3 = false;
        this.f27207e = g() && this.f27205c == 16;
        int i5 = this.f27205c;
        this.f27208f = i5 == 128 || i5 == 224 || i5 == 144;
        boolean z10 = f() && this.f27208f;
        this.f27210h = z10;
        this.f27209g = this.f27207e || z10;
        this.f27211i = f() && ((i4 = this.f27205c) == 32 || i4 == 208);
        boolean z11 = f() && this.f27205c == 16;
        this.f27212j = z11;
        this.f27214l = z11 || this.f27211i;
        this.f27213k = g() && (this.f27203a & 12288) == 0;
        if (g() && (this.f27203a & 12288) == 8192) {
            z3 = true;
        }
        this.f27215m = z3;
    }
}
