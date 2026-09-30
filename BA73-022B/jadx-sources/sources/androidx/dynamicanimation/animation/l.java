package androidx.dynamicanimation.animation;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f15780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f15781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f15783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f15784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f15785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f15786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f15787h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f15788i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final H2.b f15789j;

    public l() {
        this.f15780a = Math.sqrt(1500.0d);
        this.f15781b = 0.5d;
        this.f15782c = false;
        this.f15788i = Double.MAX_VALUE;
        this.f15789j = new H2.b();
    }

    public l(float f10) {
        this.f15780a = Math.sqrt(1500.0d);
        this.f15781b = 0.5d;
        this.f15782c = false;
        this.f15789j = new H2.b();
        this.f15788i = f10;
    }

    public final void a(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f15781b = f10;
        this.f15782c = false;
    }

    public final void b(float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f15780a = Math.sqrt(f10);
        this.f15782c = false;
    }

    public final H2.b c(double d10, double d11, long j10) {
        double dSin;
        double dCos;
        if (!this.f15782c) {
            if (this.f15788i == Double.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            double d12 = this.f15781b;
            if (d12 > 1.0d) {
                double d13 = this.f15780a;
                this.f15785f = (Math.sqrt((d12 * d12) - 1.0d) * d13) + ((-d12) * d13);
                double d14 = this.f15781b;
                double d15 = this.f15780a;
                this.f15786g = ((-d14) * d15) - (Math.sqrt((d14 * d14) - 1.0d) * d15);
            } else if (d12 >= 0.0d && d12 < 1.0d) {
                this.f15787h = Math.sqrt(1.0d - (d12 * d12)) * this.f15780a;
            }
            this.f15782c = true;
        }
        double d16 = j10 / 1000.0d;
        double d17 = d10 - this.f15788i;
        double d18 = this.f15781b;
        if (d18 > 1.0d) {
            double d19 = this.f15786g;
            double d20 = ((d19 * d17) - d11) / (d19 - this.f15785f);
            double d21 = d17 - d20;
            dSin = (Math.pow(2.718281828459045d, this.f15785f * d16) * d20) + (Math.pow(2.718281828459045d, d19 * d16) * d21);
            double d22 = this.f15786g;
            double dPow = Math.pow(2.718281828459045d, d22 * d16) * d21 * d22;
            double d23 = this.f15785f;
            dCos = (Math.pow(2.718281828459045d, d23 * d16) * d20 * d23) + dPow;
        } else if (d18 == 1.0d) {
            double d24 = this.f15780a;
            double d25 = (d24 * d17) + d11;
            double d26 = (d25 * d16) + d17;
            double dPow2 = Math.pow(2.718281828459045d, (-d24) * d16) * d26;
            double dPow3 = Math.pow(2.718281828459045d, (-this.f15780a) * d16) * d26;
            double d27 = -this.f15780a;
            dCos = (Math.pow(2.718281828459045d, d27 * d16) * d25) + (dPow3 * d27);
            dSin = dPow2;
        } else {
            double d28 = 1.0d / this.f15787h;
            double d29 = this.f15780a;
            double d30 = ((d18 * d29 * d17) + d11) * d28;
            dSin = ((Math.sin(this.f15787h * d16) * d30) + (Math.cos(this.f15787h * d16) * d17)) * Math.pow(2.718281828459045d, (-d18) * d29 * d16);
            double d31 = this.f15780a;
            double d32 = this.f15781b;
            double d33 = (-d31) * dSin * d32;
            double dPow4 = Math.pow(2.718281828459045d, (-d32) * d31 * d16);
            double d34 = this.f15787h;
            double dSin2 = Math.sin(d34 * d16) * (-d34) * d17;
            double d35 = this.f15787h;
            dCos = (((Math.cos(d35 * d16) * d30 * d35) + dSin2) * dPow4) + d33;
        }
        float f10 = (float) (dSin + this.f15788i);
        H2.b bVar = this.f15789j;
        bVar.f3568a = f10;
        bVar.f3569b = (float) dCos;
        return bVar;
    }
}
