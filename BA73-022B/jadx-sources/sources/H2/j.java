package H2;

import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f3580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f3584e;

    public j(k kVar, d cubic, float f10, float f11) {
        Intrinsics.checkNotNullParameter(cubic, "cubic");
        this.f3584e = kVar;
        this.f3580a = cubic;
        if (f11 < f10) {
            throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
        }
        this.f3581b = kVar.f3586a.a(cubic);
        this.f3582c = f10;
        this.f3583d = f11;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [H2.a, java.lang.Object] */
    public final Pair a(float f10) {
        float fCoerceIn = RangesKt.coerceIn(f10, this.f3582c, this.f3583d);
        float f11 = this.f3583d;
        float f12 = this.f3582c;
        float f13 = (fCoerceIn - f12) / (f11 - f12);
        k kVar = this.f3584e;
        final b bVar = kVar.f3586a;
        final float f14 = f13 * this.f3581b;
        bVar.getClass();
        final d c10 = this.f3580a;
        Intrinsics.checkNotNullParameter(c10, "c");
        float[] fArr = c10.f3573a;
        final float fA = q.a(fArr[0] - bVar.f3568a, fArr[1] - bVar.f3569b);
        ?? f15 = new Object() { // from class: H2.a
            public final float a(float f16) {
                d c11 = c10;
                Intrinsics.checkNotNullParameter(c11, "$c");
                b this$0 = bVar;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                long jC = c11.c(f16);
                return Math.abs(q.d(q.a(Dj.j.B(jC) - this$0.f3568a, Dj.j.C(jC) - this$0.f3569b) - fA, q.f3608c) - f14);
            }
        };
        Intrinsics.checkNotNullParameter(f15, "f");
        float f16 = 0.0f;
        float f17 = 1.0f;
        while (f17 - f16 > 1.0E-5f) {
            float f18 = 2;
            float f19 = 3;
            float f20 = ((f18 * f16) + f17) / f19;
            float f21 = ((f18 * f17) + f16) / f19;
            if (f15.a(f20) < f15.a(f21)) {
                f17 = f21;
            } else {
                f16 = f20;
            }
        }
        float f22 = (f16 + f17) / 2;
        if (0.0f > f22 || f22 > 1.0f) {
            throw new IllegalArgumentException("Cubic cut point is expected to be between 0 and 1");
        }
        Pair pairD = c10.d(f22);
        return TuplesKt.to(new j(kVar, (d) pairD.component1(), this.f3582c, fCoerceIn), new j(kVar, (d) pairD.component2(), fCoerceIn, this.f3583d));
    }

    public final String toString() {
        return "MeasuredCubic(outlineProgress=[" + this.f3582c + " .. " + this.f3583d + "], size=" + this.f3581b + ", cubic=" + this.f3580a + ')';
    }
}
