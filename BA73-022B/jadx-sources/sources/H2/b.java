package H2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f3568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3569b;

    public /* synthetic */ b(float f10, float f11) {
        this.f3568a = f10;
        this.f3569b = f11;
    }

    public float a(d c10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        float fA = c10.a();
        float f10 = this.f3568a;
        float fB = c10.b();
        float f11 = this.f3569b;
        float fA2 = q.a(fA - f10, fB - f11);
        float[] fArr = c10.f3573a;
        float fA3 = fA2 - q.a(fArr[0] - f10, fArr[1] - f11);
        float f12 = q.f3608c;
        float fD = q.d(fA3, f12);
        if (fD > f12 - 1.0E-4f) {
            return 0.0f;
        }
        return fD;
    }
}
