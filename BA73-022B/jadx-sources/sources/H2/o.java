package H2;

/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3597f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f3598g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f3599h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f3600i;

    public o(long j10, long j11, long j12, c cVar) {
        this.f3592a = j10;
        this.f3593b = j11;
        this.f3594c = j12;
        long jU = Dj.j.u(Dj.j.E(j10, j11));
        this.f3595d = jU;
        long jU2 = Dj.j.u(Dj.j.E(j12, j11));
        this.f3596e = jU2;
        float f10 = cVar != null ? cVar.f3571a : 0.0f;
        this.f3597f = f10;
        this.f3598g = cVar != null ? cVar.f3572b : 0.0f;
        float fR = Dj.j.r(jU, jU2);
        float f11 = 1;
        float f12 = q.f3607b;
        float fSqrt = (float) Math.sqrt(f11 - (fR * fR));
        this.f3599h = ((double) fSqrt) > 0.001d ? ((fR + f11) * f10) / fSqrt : 0.0f;
        this.f3600i = androidx.collection.i.a(0.0f, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0094  */
    public static d b(float f10, float f11, long j10, long j11, long j12, long j13, long j14, float f12) {
        androidx.collection.i iVar;
        long jU = Dj.j.u(Dj.j.E(j11, j10));
        long jI = Dj.j.I(j10, Dj.j.S(Dj.j.S(jU, f10), 1 + f11));
        long jP = Dj.j.p(Dj.j.I(j12, j13), 2.0f);
        long jA = androidx.collection.i.a(q.c(Dj.j.B(j12), Dj.j.B(jP), f11), q.c(Dj.j.C(j12), Dj.j.C(jP), f11));
        long jI2 = Dj.j.I(j14, Dj.j.S(q.b(Dj.j.B(jA) - Dj.j.B(j14), Dj.j.C(jA) - Dj.j.C(j14)), f12));
        long jE = Dj.j.E(jI2, j14);
        long jA2 = androidx.collection.i.a(-Dj.j.C(jE), Dj.j.B(jE));
        long jA3 = androidx.collection.i.a(-Dj.j.C(jA2), Dj.j.B(jA2));
        float fR = Dj.j.r(jU, jA3);
        if (Math.abs(fR) < 1.0E-4f) {
            iVar = null;
        } else {
            float fR2 = Dj.j.r(Dj.j.E(jI2, j11), jA3);
            if (Math.abs(fR) < Math.abs(fR2) * 1.0E-4f) {
                iVar = null;
            } else {
                iVar = new androidx.collection.i(Dj.j.I(j11, Dj.j.S(jU, fR2 / fR)));
            }
        }
        long j15 = iVar != null ? iVar.f15193a : j12;
        long jP2 = Dj.j.p(Dj.j.I(jI, Dj.j.S(j15, 2.0f)), 3.0f);
        return new d(new float[]{Dj.j.B(jI), Dj.j.C(jI), Dj.j.B(jP2), Dj.j.C(jP2), Dj.j.B(j15), Dj.j.C(j15), Dj.j.B(jI2), Dj.j.C(jI2)});
    }

    public final float a(float f10) {
        float fC = c();
        float f11 = this.f3598g;
        if (f10 > fC) {
            return f11;
        }
        float f12 = this.f3599h;
        if (f10 > f12) {
            return ((f10 - f12) * f11) / (c() - f12);
        }
        return 0.0f;
    }

    public final float c() {
        return (1 + this.f3598g) * this.f3599h;
    }
}
