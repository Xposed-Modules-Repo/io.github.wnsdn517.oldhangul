package p261j6;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {
    public static final void A(c cVar) {
        Float fValueOf = Float.valueOf(290.0f);
        Float fValueOf2 = Float.valueOf(305.0f);
        Float fValueOf3 = Float.valueOf(320.0f);
        Float fValueOf4 = Float.valueOf(335.0f);
        Float[] fArr = {fValueOf, fValueOf2, fValueOf3, fValueOf4, Float.valueOf(350.0f)};
        Intrinsics.checkNotNullParameter(fArr, "<set-?>");
        cVar.f28590G = fArr;
        Float[] fArr2 = {fValueOf2, fValueOf3, fValueOf4};
        Intrinsics.checkNotNullParameter(fArr2, "<set-?>");
        cVar.f28591H = fArr2;
        cVar.f28588D = 320.0f;
    }

    public static final void y(c cVar) {
        Float[] fArr = {Float.valueOf(230.0f), Float.valueOf(245.0f), Float.valueOf(260.0f), Float.valueOf(275.0f), Float.valueOf(290.0f)};
        Intrinsics.checkNotNullParameter(fArr, "<set-?>");
        cVar.f28590G = fArr;
        cVar.f28588D = 320.0f;
    }

    public static final void z(c cVar) {
        Float[] fArr = {Float.valueOf(572.0f), Float.valueOf(536.0f), Float.valueOf(500.0f), Float.valueOf(464.0f), Float.valueOf(428.0f)};
        Intrinsics.checkNotNullParameter(fArr, "<set-?>");
        cVar.f28593J = fArr;
        cVar.f28592I = 800.0f;
    }

    @Override // p261j6.b
    public final float c() {
        Integer num = this.f28620z;
        if (num != null && new IntRange(0, 4).contains(num.intValue())) {
            return q()[num.intValue()].floatValue() / this.f28588D;
        }
        return 0.8f;
    }

    @Override // p261j6.b
    public final float d() {
        Integer num = this.f28585A;
        if (num != null && new IntRange(0, 4).contains(num.intValue())) {
            return q()[num.intValue()].floatValue() / this.f28588D;
        }
        return 0.8f;
    }

    @Override // p261j6.b
    public final float e() {
        Integer num = this.f28586B;
        if (num == null || !new IntRange(0, 4).contains(num.intValue())) {
            return 0.5f;
        }
        Float[] fArr = this.f28593J;
        if (fArr == null) {
            Intrinsics.throwUninitializedPropertyAccessException("skbdWidth");
            fArr = null;
        }
        return fArr[num.intValue()].floatValue() / this.f28592I;
    }

    @Override // p261j6.b
    public final float f() {
        Integer num = this.f28587C;
        if (num == null || !new IntRange(0, 4).contains(num.intValue())) {
            return 0.5f;
        }
        Float[] fArr = this.f28593J;
        if (fArr == null) {
            Intrinsics.throwUninitializedPropertyAccessException("skbdWidth");
            fArr = null;
        }
        return fArr[num.intValue()].floatValue() / this.f28592I;
    }

    @Override // p261j6.b
    public final float h() {
        Integer num;
        Integer num2 = this.f28613r;
        if (num2 == null || (num = this.t) == null) {
            return 1.0f;
        }
        return (q()[0].floatValue() + ((num2.intValue() - (2 - num.intValue())) * 15)) / (q()[0].floatValue() + (num2.intValue() * 15));
    }

    @Override // p261j6.b
    public final float i() {
        Integer num;
        Integer num2 = this.f28614s;
        if (num2 == null || (num = this.f28615u) == null) {
            return 1.0f;
        }
        return (r()[0].floatValue() + ((num2.intValue() - (1 - num.intValue())) * 15)) / (r()[0].floatValue() + (num2.intValue() * 15));
    }

    @Override // p261j6.b
    public final float j() {
        Integer num = this.f28613r;
        if (num != null && new IntRange(0, 4).contains(num.intValue())) {
            return q()[num.intValue()].floatValue() / this.f28588D;
        }
        return 1.0f;
    }

    @Override // p261j6.b
    public final float k() {
        Integer num = this.f28614s;
        if (num != null && new IntRange(0, 2).contains(num.intValue())) {
            return r()[num.intValue()].floatValue() / this.f28588D;
        }
        return 0.8f;
    }

    @Override // p261j6.b
    public final float l() {
        Integer num = this.f28618x;
        if (num == null) {
            return 0.0f;
        }
        return this.f28594K * num.intValue();
    }

    @Override // p261j6.b
    public final float n() {
        Integer num = this.f28619y;
        if (num == null) {
            return 0.03125f;
        }
        return this.f28595L * num.intValue();
    }

    @Override // p261j6.b
    public final float o() {
        Integer num;
        Integer num2 = this.f28616v;
        if (num2 == null || (num = this.f28618x) == null) {
            return 1.0f;
        }
        return (this.f28594K * num.intValue()) + (1 - (this.f28594K * num2.intValue()));
    }

    @Override // p261j6.b
    public final float p() {
        Integer num;
        Integer num2 = this.f28617w;
        if (num2 == null || (num = this.f28619y) == null) {
            return 0.96875f;
        }
        return (this.f28595L * num.intValue()) + (1.0f - (this.f28595L * num2.intValue()));
    }

    @Override // p261j6.b
    public final void u() {
        Float fValueOf = Float.valueOf(185.0f);
        Float fValueOf2 = Float.valueOf(170.0f);
        int i3 = a().getResources().getDisplayMetrics().densityDpi;
        if (i3 == 320) {
            y(this);
            return;
        }
        if (i3 == 360) {
            Float[] fArr = {Float.valueOf(202.0f), Float.valueOf(217.0f), Float.valueOf(232.0f), Float.valueOf(247.0f), Float.valueOf(262.0f)};
            Intrinsics.checkNotNullParameter(fArr, "<set-?>");
            this.f28590G = fArr;
            this.f28588D = 284.0f;
            return;
        }
        if (i3 == 420) {
            Float[] fArr2 = {fValueOf2, fValueOf, Float.valueOf(200.0f), Float.valueOf(215.0f), Float.valueOf(230.0f)};
            Intrinsics.checkNotNullParameter(fArr2, "<set-?>");
            this.f28590G = fArr2;
            this.f28588D = 244.0f;
            return;
        }
        if (i3 == 480) {
            Float[] fArr3 = {Float.valueOf(145.0f), Float.valueOf(160.0f), Float.valueOf(175.0f), Float.valueOf(190.0f), Float.valueOf(205.0f)};
            Intrinsics.checkNotNullParameter(fArr3, "<set-?>");
            this.f28590G = fArr3;
            this.f28588D = 212.0f;
            return;
        }
        if (i3 != 540) {
            y(this);
            return;
        }
        Float[] fArr4 = {Float.valueOf(125.0f), Float.valueOf(140.0f), Float.valueOf(155.0f), fValueOf2, fValueOf};
        Intrinsics.checkNotNullParameter(fArr4, "<set-?>");
        this.f28590G = fArr4;
        this.f28588D = 188.0f;
    }

    @Override // p261j6.b
    public final void v() {
        int i3 = a().getResources().getDisplayMetrics().densityDpi;
        if (i3 == 320) {
            z(this);
            return;
        }
        if (i3 == 360) {
            Float[] fArr = {Float.valueOf(516.0f), Float.valueOf(480.0f), Float.valueOf(444.0f), Float.valueOf(408.0f), Float.valueOf(372.0f)};
            Intrinsics.checkNotNullParameter(fArr, "<set-?>");
            this.f28593J = fArr;
            this.f28592I = 710.0f;
            return;
        }
        if (i3 == 420) {
            Float[] fArr2 = {Float.valueOf(452.0f), Float.valueOf(416.0f), Float.valueOf(380.0f), Float.valueOf(344.0f), Float.valueOf(308.0f)};
            Intrinsics.checkNotNullParameter(fArr2, "<set-?>");
            this.f28593J = fArr2;
            this.f28592I = 610.0f;
            return;
        }
        if (i3 == 480) {
            Float[] fArr3 = {Float.valueOf(406.0f), Float.valueOf(370.0f), Float.valueOf(334.0f), Float.valueOf(298.0f), Float.valueOf(262.0f)};
            Intrinsics.checkNotNullParameter(fArr3, "<set-?>");
            this.f28593J = fArr3;
            this.f28592I = 530.0f;
            return;
        }
        if (i3 != 540) {
            z(this);
            return;
        }
        Float[] fArr4 = {Float.valueOf(368.0f), Float.valueOf(332.0f), Float.valueOf(296.0f), Float.valueOf(260.0f), Float.valueOf(224.0f)};
        Intrinsics.checkNotNullParameter(fArr4, "<set-?>");
        this.f28593J = fArr4;
        this.f28592I = 470.0f;
    }

    @Override // p261j6.b
    public final void w() {
        Float fValueOf = Float.valueOf(315.0f);
        Float fValueOf2 = Float.valueOf(195.0f);
        Float fValueOf3 = Float.valueOf(300.0f);
        Float fValueOf4 = Float.valueOf(255.0f);
        Float fValueOf5 = Float.valueOf(240.0f);
        Float fValueOf6 = Float.valueOf(225.0f);
        Float fValueOf7 = Float.valueOf(210.0f);
        Float fValueOf8 = Float.valueOf(285.0f);
        Float fValueOf9 = Float.valueOf(270.0f);
        int i3 = a().getResources().getDisplayMetrics().densityDpi;
        if (i3 == 320) {
            A(this);
            return;
        }
        if (i3 == 360) {
            Float[] fArr = {fValueOf9, fValueOf8, fValueOf3, fValueOf, Float.valueOf(330.0f)};
            Intrinsics.checkNotNullParameter(fArr, "<set-?>");
            this.f28590G = fArr;
            Float[] fArr2 = {fValueOf8, fValueOf3, fValueOf};
            Intrinsics.checkNotNullParameter(fArr2, "<set-?>");
            this.f28591H = fArr2;
            this.f28588D = 284.0f;
            return;
        }
        if (i3 == 420) {
            Float[] fArr3 = {fValueOf5, fValueOf4, fValueOf9, fValueOf8, fValueOf3};
            Intrinsics.checkNotNullParameter(fArr3, "<set-?>");
            this.f28590G = fArr3;
            Float[] fArr4 = {fValueOf4, fValueOf9, fValueOf8};
            Intrinsics.checkNotNullParameter(fArr4, "<set-?>");
            this.f28591H = fArr4;
            this.f28588D = 244.0f;
            return;
        }
        if (i3 == 480) {
            Float[] fArr5 = {fValueOf7, fValueOf6, fValueOf5, fValueOf4, fValueOf9};
            Intrinsics.checkNotNullParameter(fArr5, "<set-?>");
            this.f28590G = fArr5;
            Float[] fArr6 = {Float.valueOf(222.0f), Float.valueOf(237.0f), Float.valueOf(252.0f)};
            Intrinsics.checkNotNullParameter(fArr6, "<set-?>");
            this.f28591H = fArr6;
            this.f28588D = 212.0f;
            return;
        }
        if (i3 != 540) {
            A(this);
            return;
        }
        Float[] fArr7 = {Float.valueOf(180.0f), fValueOf2, fValueOf7, fValueOf6, fValueOf5};
        Intrinsics.checkNotNullParameter(fArr7, "<set-?>");
        this.f28590G = fArr7;
        Float[] fArr8 = {fValueOf2, fValueOf7, fValueOf6};
        Intrinsics.checkNotNullParameter(fArr8, "<set-?>");
        this.f28591H = fArr8;
        this.f28588D = 188.0f;
    }

    @Override // p261j6.b
    public final void x() {
        int i3 = a().getResources().getDisplayMetrics().densityDpi;
        if (i3 == 320) {
            this.f28594K = 0.045f;
            this.f28595L = 0.040625f;
            return;
        }
        if (i3 == 360) {
            this.f28594K = 0.050632913f;
            this.f28595L = 0.045734387f;
            return;
        }
        if (i3 == 420) {
            this.f28594K = 0.05901639f;
            this.f28595L = 0.053333335f;
        } else if (i3 == 480) {
            this.f28594K = 0.06754221f;
            this.f28595L = 0.060961314f;
        } else if (i3 != 540) {
            this.f28594K = 0.045f;
            this.f28595L = 0.040625f;
        } else {
            this.f28594K = 0.07594936f;
            this.f28595L = 0.068601586f;
        }
    }
}
