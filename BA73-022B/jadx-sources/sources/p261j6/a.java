package p261j6;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f28581M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f28582N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f28583O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f28584P;

    public static final void y(a aVar) {
        Float[] fArr = {Float.valueOf(230.0f), Float.valueOf(240.0f), Float.valueOf(250.0f), Float.valueOf(260.0f), Float.valueOf(270.0f), Float.valueOf(280.0f), Float.valueOf(290.0f), Float.valueOf(300.0f), Float.valueOf(310.0f)};
        Intrinsics.checkNotNullParameter(fArr, "<set-?>");
        aVar.f28590G = fArr;
        Float[] fArr2 = {Float.valueOf(170.0f), Float.valueOf(180.0f), Float.valueOf(190.0f), Float.valueOf(200.0f)};
        Intrinsics.checkNotNullParameter(fArr2, "<set-?>");
        aVar.f28591H = fArr2;
        aVar.E = 10.0f;
        aVar.f28589F = 10.0f;
        aVar.f28588D = 250.0f;
    }

    @Override // p261j6.b
    public final float c() {
        Integer num = this.f28620z;
        if (num != null && num.intValue() == 0) {
            return 0.76f;
        }
        if (num != null && num.intValue() == 1) {
            return 0.82f;
        }
        if (num != null && num.intValue() == 2) {
            return 0.88f;
        }
        if (num != null && num.intValue() == 3) {
            return 0.94f;
        }
        if (num != null && num.intValue() == 4) {
            return 1.0f;
        }
        if (num != null && num.intValue() == 5) {
            return 1.06f;
        }
        return (num != null && num.intValue() == 6) ? 1.12f : 0.75f;
    }

    @Override // p261j6.b
    public final float d() {
        return 0.75f;
    }

    @Override // p261j6.b
    public final float e() {
        IntRange intRange = new IntRange(0, 2);
        Integer num = this.f28586B;
        if (num == null || !intRange.contains(num.intValue())) {
            return (num != null && num.intValue() == 3) ? 0.825f : 0.75f;
        }
        return 0.9f;
    }

    @Override // p261j6.b
    public final float f() {
        Integer num = this.f28587C;
        if (num != null && num.intValue() == 0) {
            return 1.0f;
        }
        if (num != null && num.intValue() == 1) {
            return 0.96f;
        }
        if (num != null && num.intValue() == 2) {
            return 0.92f;
        }
        if (num != null && num.intValue() == 3) {
            return 0.88f;
        }
        if (num != null && num.intValue() == 4) {
            return 0.84f;
        }
        return (num != null && num.intValue() == 5) ? 0.8f : 0.75f;
    }

    @Override // p261j6.b
    public final float h() {
        Integer num = this.f28613r;
        if (num == null || num.intValue() <= 4) {
            float f10 = this.f28583O;
            return f10 / ((1.007f * f10) + this.f28581M);
        }
        float f11 = this.f28583O;
        return f11 / (this.f28581M + f11);
    }

    @Override // p261j6.b
    public final float i() {
        Integer num = this.f28614s;
        if (num == null || (num != null && num.intValue() == 0)) {
            float f10 = this.f28584P;
            return f10 / ((1.007f * f10) + this.f28582N);
        }
        float f11 = this.f28584P;
        return f11 / (this.f28582N + f11);
    }

    @Override // p261j6.b
    public final float j() {
        float f10;
        float f11;
        Integer num = this.f28613r;
        if (num == null || num.intValue() <= 4) {
            f10 = (this.f28583O * 1.007f) + this.f28581M;
            f11 = this.f28588D;
        } else {
            f10 = this.f28583O + this.f28581M;
            f11 = this.f28588D;
        }
        return f10 / f11;
    }

    @Override // p261j6.b
    public final float k() {
        float f10;
        float f11;
        Integer num = this.f28614s;
        if (num == null || (num != null && num.intValue() == 0)) {
            f10 = (this.f28584P * 1.007f) + this.f28582N;
            f11 = this.f28588D;
        } else {
            f10 = this.f28584P + this.f28582N;
            f11 = this.f28588D;
        }
        return f10 / f11;
    }

    @Override // p261j6.b
    public final float l() {
        Integer num = this.f28618x;
        if (num != null) {
            return num.intValue() * 0.06f;
        }
        return 0.0f;
    }

    @Override // p261j6.b
    public final float n() {
        Integer num = this.f28619y;
        if (num != null) {
            return (num.intValue() * 0.02f) + 0.06f;
        }
        return 0.103305f;
    }

    @Override // p261j6.b
    public final float o() {
        Integer num;
        Integer num2 = this.f28616v;
        if (num2 == null || (num = this.f28618x) == null) {
            return 1.0f;
        }
        return (num.intValue() * 0.06f) + (1 - (num2.intValue() * 0.06f));
    }

    @Override // p261j6.b
    public final float p() {
        Integer num;
        Integer num2 = this.f28617w;
        if (num2 == null || (num = this.f28619y) == null) {
            return 0.896695f;
        }
        return (num.intValue() * 0.02f) + (0.94f - (num2.intValue() * 0.02f));
    }

    @Override // p261j6.b
    public final void u() {
    }

    @Override // p261j6.b
    public final void v() {
    }

    @Override // p261j6.b
    public final void w() {
        Float fValueOf = Float.valueOf(190.0f);
        Float fValueOf2 = Float.valueOf(180.0f);
        Float fValueOf3 = Float.valueOf(270.0f);
        Float fValueOf4 = Float.valueOf(240.0f);
        Float fValueOf5 = Float.valueOf(210.0f);
        int i3 = a().getResources().getDisplayMetrics().densityDpi;
        if (i3 == 560) {
            Float[] fArr = {fValueOf4, Float.valueOf(255.0f), fValueOf3, Float.valueOf(285.0f), Float.valueOf(300.0f), Float.valueOf(315.0f), Float.valueOf(330.0f), Float.valueOf(345.0f), Float.valueOf(360.0f)};
            Intrinsics.checkNotNullParameter(fArr, "<set-?>");
            this.f28590G = fArr;
            Float[] fArr2 = {fValueOf2, fValueOf, Float.valueOf(200.0f), fValueOf5};
            Intrinsics.checkNotNullParameter(fArr2, "<set-?>");
            this.f28591H = fArr2;
            this.E = 15.0f;
            this.f28589F = 10.0f;
            this.f28588D = 286.0f;
        } else if (i3 == 640 || i3 != 720) {
            y(this);
        } else {
            Float[] fArr3 = {fValueOf5, Float.valueOf(220.0f), Float.valueOf(230.0f), fValueOf4, Float.valueOf(250.0f), Float.valueOf(260.0f), fValueOf3, Float.valueOf(280.0f), Float.valueOf(290.0f)};
            Intrinsics.checkNotNullParameter(fArr3, "<set-?>");
            this.f28590G = fArr3;
            Float[] fArr4 = {Float.valueOf(160.0f), Float.valueOf(170.0f), fValueOf2, fValueOf};
            Intrinsics.checkNotNullParameter(fArr4, "<set-?>");
            this.f28591H = fArr4;
            this.E = 10.0f;
            this.f28589F = 10.0f;
            this.f28588D = 222.0f;
        }
        Integer num = this.t;
        this.f28581M = num == null ? 0.0f : this.E * (2 - num.intValue());
        Integer num2 = this.f28613r;
        this.f28583O = num2 == null ? q()[3].floatValue() : q()[num2.intValue()].floatValue() - this.f28581M;
        Integer num3 = this.f28615u;
        this.f28582N = num3 != null ? this.f28589F * (1 - num3.intValue()) : 0.0f;
        Integer num4 = this.f28614s;
        this.f28584P = num4 == null ? r()[1].floatValue() : r()[num4.intValue()].floatValue() - this.f28582N;
    }

    @Override // p261j6.b
    public final void x() {
    }
}
