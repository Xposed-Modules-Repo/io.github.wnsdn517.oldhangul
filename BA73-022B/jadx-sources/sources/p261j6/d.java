package p261j6;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final String f28621M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final String f28622N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f28623O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f28624P;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f28625X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f28626Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final String f28627Z;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f28628j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Integer f28629k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Integer f28630l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Integer f28631m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Integer f28632n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Integer f28633o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Integer f28634p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f28635q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f28636r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f28637s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f28638t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Map entries) {
        super(entries);
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f28621M = "standard_split_keyboard_guideline_center_right";
        this.f28622N = "standard_split_keyboard_guideline_center_right_landscape";
        this.f28623O = "standard_split_keyboard_guideline_right";
        this.f28624P = "standard_split_keyboard_guideline_right_landscape";
        this.f28625X = "subscreen_keyboard_height";
        this.f28626Y = "subscreen_keyboard_guideline_bottom";
        this.f28627Z = "subscreen_keyboard_guideline_left";
        this.f28628j0 = "subscreen_keyboard_guideline_right";
        this.f28629k0 = g("split_normal_keyboard_width_level", entries);
        this.f28630l0 = g("split_normal_keyboard_width_level_landscape", entries);
        this.f28631m0 = g("split_normal_keyboard_position_level", entries);
        this.f28632n0 = g("split_normal_keyboard_position_level_landscape", entries);
        this.f28633o0 = g("sub_screen_keyboard_height_level_portrait", entries);
        this.f28634p0 = g("sub_screen_keyboard_bottom_level_portrait", entries);
    }

    public static final void A(d dVar) {
        Float fValueOf = Float.valueOf(220.0f);
        Float fValueOf2 = Float.valueOf(230.0f);
        Float fValueOf3 = Float.valueOf(240.0f);
        Float fValueOf4 = Float.valueOf(250.0f);
        Float fValueOf5 = Float.valueOf(260.0f);
        Float fValueOf6 = Float.valueOf(270.0f);
        Float[] fArr = {fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, Float.valueOf(280.0f), Float.valueOf(290.0f), Float.valueOf(300.0f)};
        Intrinsics.checkNotNullParameter(fArr, "<set-?>");
        dVar.f28590G = fArr;
        Float[] fArr2 = {fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6};
        Intrinsics.checkNotNullParameter(fArr2, "<set-?>");
        dVar.f28591H = fArr2;
        dVar.E = 10.0f;
        dVar.f28588D = 250.0f;
    }

    public static final void y(d dVar) {
        Float[] fArr = {Float.valueOf(209.0f), Float.valueOf(219.0f), Float.valueOf(229.0f), Float.valueOf(239.0f)};
        Intrinsics.checkNotNullParameter(fArr, "<set-?>");
        dVar.f28590G = fArr;
        dVar.f28588D = 250.0f;
    }

    public static final void z(d dVar) {
        Float[] fArr = {Float.valueOf(210.0f), Float.valueOf(230.0f), Float.valueOf(250.0f), Float.valueOf(270.0f), Float.valueOf(290.0f), Float.valueOf(310.0f), Float.valueOf(330.0f), Float.valueOf(350.0f)};
        Intrinsics.checkNotNullParameter(fArr, "<set-?>");
        dVar.f28590G = fArr;
        dVar.E = 20.0f;
    }

    @Override // p261j6.b
    public final float c() {
        Integer num = this.f28620z;
        if (num != null && new IntRange(0, 3).contains(num.intValue())) {
            return q()[num.intValue()].floatValue() / this.f28588D;
        }
        return 1.0f;
    }

    @Override // p261j6.b
    public final float d() {
        Integer num = this.f28585A;
        if (num != null && new IntRange(0, 3).contains(num.intValue())) {
            return q()[num.intValue()].floatValue() / this.f28588D;
        }
        return 1.0f;
    }

    @Override // p261j6.b
    public final float e() {
        Integer num = this.f28586B;
        if (num == null || !new IntRange(0, 5).contains(num.intValue())) {
            return 1.2f;
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
        if (num == null || !new IntRange(0, 5).contains(num.intValue())) {
            return 1.2f;
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
        return ((this.E * (num2.intValue() - (2 - num.intValue()))) + q()[0].floatValue()) / ((this.E * num2.intValue()) + q()[0].floatValue());
    }

    @Override // p261j6.b
    public final float i() {
        Integer num;
        Integer num2 = this.f28614s;
        if (num2 == null || (num = this.f28615u) == null) {
            return 1.0f;
        }
        return ((this.E * (num2.intValue() - (1 - num.intValue()))) + r()[0].floatValue()) / ((this.E * num2.intValue()) + r()[0].floatValue());
    }

    @Override // p261j6.b
    public final float j() {
        Integer num = this.f28613r;
        if (num != null && new IntRange(0, 8).contains(num.intValue())) {
            return q()[num.intValue()].floatValue() / this.f28588D;
        }
        return 1.0f;
    }

    @Override // p261j6.b
    public final float k() {
        Integer num = this.f28614s;
        if (num != null && new IntRange(0, 5).contains(num.intValue())) {
            return r()[num.intValue()].floatValue() / this.f28588D;
        }
        return 0.8f;
    }

    @Override // p261j6.b
    public final float l() {
        Integer num = this.f28618x;
        if (num == null) {
            return 0.038461f;
        }
        return this.f28594K * num.intValue();
    }

    @Override // p261j6.b
    public final float n() {
        Integer num = this.f28619y;
        if (num == null) {
            return 0.038461f;
        }
        return this.f28595L * num.intValue();
    }

    @Override // p261j6.b
    public final float o() {
        Integer num;
        Integer num2 = this.f28616v;
        if (num2 == null || (num = this.f28618x) == null) {
            return 0.96153903f;
        }
        return (this.f28594K * (num.intValue() - num2.intValue())) + 1;
    }

    @Override // p261j6.b
    public final float p() {
        Integer num;
        Integer num2 = this.f28617w;
        if (num2 == null || (num = this.f28619y) == null) {
            return 0.96153903f;
        }
        return (this.f28595L * (num.intValue() - num2.intValue())) + 1.0f;
    }

    @Override // p261j6.b
    public final boolean t() {
        float fIntValue;
        float fIntValue2;
        Integer num;
        super.t();
        int i3 = a().getResources().getDisplayMetrics().densityDpi;
        if (i3 == 360) {
            this.f28594K = 0.0109809665f;
            this.f28635q0 = 0.046852123f;
            this.f28637s0 = 0.021229869f;
            this.f28595L = 0.010989011f;
            this.f28636r0 = 0.07747253f;
            this.f28638t0 = 0.015934067f;
        } else if (i3 == 420 || i3 != 460) {
            this.f28594K = 0.017094018f;
            this.f28635q0 = 0.034188036f;
            this.f28637s0 = 0.021367522f;
            this.f28595L = 0.012820513f;
            this.f28636r0 = 0.060897436f;
            this.f28638t0 = 0.016025642f;
        } else {
            this.f28594K = 0.014044944f;
            this.f28635q0 = 0.029962547f;
            this.f28637s0 = 0.020599252f;
            this.f28595L = 0.014044944f;
            this.f28636r0 = 0.049157303f;
            this.f28638t0 = 0.015449438f;
        }
        Integer num2 = this.f28631m0;
        if (num2 != null) {
            fIntValue = (this.f28594K * num2.intValue()) + this.f28635q0 + 0.5f;
        } else {
            fIntValue = 0.53846204f;
        }
        s(Float.valueOf(fIntValue), this.f28621M);
        Integer num3 = this.f28632n0;
        if (num3 != null) {
            fIntValue2 = (this.f28595L * num3.intValue()) + this.f28636r0 + 0.5f;
        } else {
            fIntValue2 = 0.638462f;
        }
        s(Float.valueOf(fIntValue2), this.f28622N);
        Integer num4 = this.f28629k0;
        s(Float.valueOf((num4 == null || num2 == null) ? 1.0f : (this.f28594K * (num2.intValue() - num4.intValue())) + (1.0f - this.f28637s0)), this.f28623O);
        Integer num5 = this.f28630l0;
        s(Float.valueOf((num5 == null || num3 == null) ? 0.984616f : (this.f28595L * (num3.intValue() - num5.intValue())) + (1.0f - this.f28638t0)), this.f28624P);
        int i4 = a().getResources().getDisplayMetrics().densityDpi;
        if (i4 == 360) {
            Float[] fArr = {Float.valueOf(190.0f), Float.valueOf(215.0f), Float.valueOf(240.0f), Float.valueOf(265.0f), Float.valueOf(290.0f), Float.valueOf(315.0f), Float.valueOf(340.0f), Float.valueOf(365.0f)};
            Intrinsics.checkNotNullParameter(fArr, "<set-?>");
            this.f28590G = fArr;
            this.E = 25.0f;
        } else if (i4 == 420 || i4 != 460) {
            z(this);
        } else {
            z(this);
        }
        this.f28588D = 250.0f;
        Integer num6 = this.f28633o0;
        s(Float.valueOf((num6 != null && new IntRange(0, 7).contains(num6.intValue())) ? q()[num6.intValue()].floatValue() / this.f28588D : 1.16f), this.f28625X);
        s(Float.valueOf((num6 == null || (num = this.f28634p0) == null) ? 1.0f : ((this.E * (num6.intValue() - (2 - num.intValue()))) + q()[0].floatValue()) / ((this.E * num6.intValue()) + q()[0].floatValue())), this.f28626Y);
        s(Float.valueOf(0.0f), this.f28627Z);
        s(Float.valueOf(1.0f), this.f28628j0);
        return true;
    }

    @Override // p261j6.b
    public final void u() {
        int i3 = a().getResources().getDisplayMetrics().densityDpi;
        if (i3 == 360) {
            Float[] fArr = {Float.valueOf(225.0f), Float.valueOf(240.0f), Float.valueOf(255.0f), Float.valueOf(270.0f)};
            Intrinsics.checkNotNullParameter(fArr, "<set-?>");
            this.f28590G = fArr;
            this.f28588D = 291.0f;
            return;
        }
        if (i3 == 420) {
            y(this);
            return;
        }
        if (i3 != 460) {
            y(this);
            return;
        }
        Float[] fArr2 = {Float.valueOf(195.0f), Float.valueOf(200.0f), Float.valueOf(205.0f), Float.valueOf(210.0f)};
        Intrinsics.checkNotNullParameter(fArr2, "<set-?>");
        this.f28590G = fArr2;
        this.f28588D = 228.0f;
    }

    @Override // p261j6.b
    public final void v() {
        float f10;
        int i3 = a().getResources().getDisplayMetrics().densityDpi;
        if (i3 != 360) {
            f10 = 360.0f;
            if (i3 != 420 && i3 == 460) {
                f10 = 328.0f;
            }
        } else {
            f10 = 420.0f;
        }
        this.f28592I = f10;
        Float[] fArr = {Float.valueOf(500.0f), Float.valueOf(480.0f), Float.valueOf(460.0f), Float.valueOf(440.0f), Float.valueOf(420.0f), Float.valueOf(400.0f)};
        Intrinsics.checkNotNullParameter(fArr, "<set-?>");
        this.f28593J = fArr;
    }

    @Override // p261j6.b
    public final void w() {
        Float fValueOf = Float.valueOf(300.0f);
        Float fValueOf2 = Float.valueOf(285.0f);
        Float fValueOf3 = Float.valueOf(270.0f);
        Float fValueOf4 = Float.valueOf(235.0f);
        Float fValueOf5 = Float.valueOf(230.0f);
        Float fValueOf6 = Float.valueOf(220.0f);
        Float fValueOf7 = Float.valueOf(215.0f);
        Float fValueOf8 = Float.valueOf(255.0f);
        Float fValueOf9 = Float.valueOf(240.0f);
        Float fValueOf10 = Float.valueOf(225.0f);
        int i3 = a().getResources().getDisplayMetrics().densityDpi;
        if (i3 == 360) {
            Float[] fArr = {fValueOf10, fValueOf9, fValueOf8, fValueOf3, fValueOf2, fValueOf, Float.valueOf(315.0f), Float.valueOf(330.0f), Float.valueOf(345.0f)};
            Intrinsics.checkNotNullParameter(fArr, "<set-?>");
            this.f28590G = fArr;
            Float[] fArr2 = {fValueOf10, fValueOf9, fValueOf8, fValueOf3, fValueOf2, fValueOf};
            Intrinsics.checkNotNullParameter(fArr2, "<set-?>");
            this.f28591H = fArr2;
            this.E = 15.0f;
            this.f28588D = 291.0f;
            return;
        }
        if (i3 == 420) {
            A(this);
            return;
        }
        if (i3 != 460) {
            A(this);
            return;
        }
        Float[] fArr3 = {fValueOf7, fValueOf6, fValueOf10, fValueOf5, fValueOf4, fValueOf9, Float.valueOf(245.0f), Float.valueOf(250.0f), fValueOf8};
        Intrinsics.checkNotNullParameter(fArr3, "<set-?>");
        this.f28590G = fArr3;
        Float[] fArr4 = {Float.valueOf(210.0f), fValueOf7, fValueOf6, fValueOf10, fValueOf5, fValueOf4};
        Intrinsics.checkNotNullParameter(fArr4, "<set-?>");
        this.f28591H = fArr4;
        this.E = 5.0f;
        this.f28588D = 228.0f;
    }

    @Override // p261j6.b
    public final void x() {
        int i3 = a().getResources().getDisplayMetrics().densityDpi;
        if (i3 == 360) {
            this.f28594K = 0.033674963f;
            this.f28595L = 0.03846154f;
        } else if (i3 == 420) {
            this.f28594K = 0.034188036f;
            this.f28595L = 0.03846154f;
        } else if (i3 != 460) {
            this.f28594K = 0.034188036f;
            this.f28595L = 0.03846154f;
        } else {
            this.f28594K = 0.033707865f;
            this.f28595L = 0.037921347f;
        }
    }
}
