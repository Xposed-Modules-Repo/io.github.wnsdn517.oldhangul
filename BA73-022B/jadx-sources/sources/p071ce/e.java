package p071ce;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f19519a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f19520b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f19521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f19522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19523e;

    public final void a(float f10, float f11, long j10) {
        float fAbs = Math.abs(f10 - this.f19521c);
        float fAbs2 = Math.abs(f11 - this.f19522d);
        if (fAbs >= 6.0f || fAbs2 >= 6.0f) {
            this.f19520b.a(f10, f11, j10);
            this.f19521c = f10;
            this.f19522d = f11;
            this.f19523e = j10;
        }
    }
}
