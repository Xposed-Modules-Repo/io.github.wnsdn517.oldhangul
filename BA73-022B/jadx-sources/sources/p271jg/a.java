package p271jg;

import L4.l;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Zf.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f28750f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(l lVar, boolean z3, int i3) {
        super(lVar, z3, 3);
        this.f28750f = i3;
    }

    @Override // Zf.a, Zf.b
    public float c() {
        switch (this.f28750f) {
            case 2:
                return 0.128125f;
            case 19:
                return 0.1609375f;
            default:
                return super.c();
        }
    }

    @Override // Zf.a, Zf.b
    public int d() {
        switch (this.f28750f) {
            case 0:
                int i3 = this.f13613b;
                return (i3 == 1 || i3 == 2) ? this.f13615d / 2 : super.d();
            case 1:
            case 2:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 26:
            case 28:
            default:
                return super.d();
            case 3:
                int i4 = this.f13613b;
                return (i4 == 1 || i4 == 2) ? this.f13615d / 2 : super.d();
            case 4:
                return this.f13613b == 1 ? this.f13615d / 2 : super.d();
            case 6:
                int i5 = this.f13613b;
                return (i5 == 1 || i5 == 2) ? this.f13615d / 2 : super.d();
            case 7:
                return this.f13613b == 3 ? this.f13615d / 2 : super.d();
            case 9:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
            case 10:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
            case 12:
                return this.f13613b == 3 ? this.f13615d / 2 : super.d();
            case 13:
                return this.f13613b == 3 ? this.f13615d / 2 : super.d();
            case 14:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
            case 16:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
            case 17:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
            case 19:
                return this.f13613b == 0 ? this.f13615d / 2 : super.d();
            case 25:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
            case 27:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
            case 29:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
        }
    }

    @Override // Zf.a, Zf.b
    public float f() {
        switch (this.f28750f) {
            case 0:
                boolean z3 = this.f13614c.b().f12401b;
                int i3 = this.f13613b;
                if (z3) {
                    if (i3 == 1) {
                        return 0.118571f;
                    }
                    return super.f();
                }
                if (i3 == 0) {
                    return 0.092856996f;
                }
                return super.f();
            case 1:
                Ve.a aVar = this.f13614c;
                if (aVar.c().f12342i) {
                    if (aVar.b().f12401b) {
                        return super.f();
                    }
                    return 0.092856996f;
                }
                if (!aVar.b().f12401b && this.f13613b == 1) {
                    return 0.118751004f;
                }
                return super.f();
            case 2:
                if (this.f13614c.b().f12401b) {
                    return super.f();
                }
                return 0.092856996f;
            case 3:
                boolean z10 = this.f13614c.b().f12401b;
                int i4 = this.f13613b;
                if (!z10) {
                    if (i4 == 0) {
                        return 0.092856996f;
                    }
                    return super.f();
                }
                if (i4 == 1) {
                    return 0.118571f;
                }
                if (i4 != 2) {
                    return super.f();
                }
                return 0.197143f;
            case 4:
                boolean z11 = this.f13614c.b().f12401b;
                int i5 = this.f13613b;
                if (z11) {
                    if (i5 == 1) {
                        return 0.118571f;
                    }
                    return super.f();
                }
                if (i5 == 0) {
                    return 0.118571f;
                }
                return super.f();
            case 5:
                boolean z12 = this.f13614c.b().f12401b;
                int i10 = this.f13613b;
                if (!z12) {
                    if (i10 == 1) {
                        return 0.118751004f;
                    }
                    return super.f();
                }
                if (i10 == 2 || i10 == 3) {
                    return 0.197143f;
                }
                return super.f();
            case 6:
                boolean z13 = this.f13614c.b().f12401b;
                int i11 = this.f13613b;
                if (!z13) {
                    if (i11 == 0) {
                        return 0.118571f;
                    }
                    return super.f();
                }
                if (i11 == 1) {
                    return 0.118571f;
                }
                if (i11 != 2) {
                    return super.f();
                }
                return 0.197143f;
            case 7:
                boolean z14 = this.f13614c.b().f12401b;
                int i12 = this.f13613b;
                if (!z14) {
                    if (i12 == 1) {
                        return 0.092856996f;
                    }
                    if (i12 != 2) {
                        return super.f();
                    }
                    return 0.145715f;
                }
                if (i12 == 0) {
                    return 0.17f;
                }
                if (i12 == 2) {
                    return 0.105715f;
                }
                if (i12 != 3) {
                    return super.f();
                }
                return 0.17f;
            case 8:
                boolean z15 = this.f13614c.b().f12401b;
                int i13 = this.f13613b;
                if (z15) {
                    if (i13 == 1) {
                        return 0.118571f;
                    }
                    return super.f();
                }
                if (i13 != 0) {
                    if (i13 == 1) {
                        return 0.14428501f;
                    }
                    if (i13 != 2) {
                        return super.f();
                    }
                }
                return 0.092856996f;
            case 9:
                boolean z16 = this.f13614c.b().f12401b;
                int i14 = this.f13613b;
                if (z16) {
                    if (i14 == 1) {
                        return 0.118571f;
                    }
                    if (i14 != 2) {
                        return super.f();
                    }
                    return 0.197143f;
                }
                if (i14 == 0) {
                    return 0.092856996f;
                }
                if (i14 != 1) {
                    return super.f();
                }
                return 0.14428501f;
            case 10:
                boolean z17 = this.f13614c.b().f12401b;
                int i15 = this.f13613b;
                if (z17) {
                    if (i15 == 1) {
                        return 0.118571f;
                    }
                    return super.f();
                }
                if (i15 == 0) {
                    return 0.092856996f;
                }
                if (i15 != 1) {
                    return super.f();
                }
                return 0.14428501f;
            case 11:
                boolean z18 = this.f13614c.b().f12401b;
                int i16 = this.f13613b;
                if (z18) {
                    if (i16 == 1) {
                        return 0.068569005f;
                    }
                    return super.f();
                }
                if (i16 == 0) {
                    return 0.065714f;
                }
                if (i16 != 1) {
                    return super.f();
                }
                return 0.091428004f;
            case 12:
                boolean z19 = this.f13614c.b().f12401b;
                int i17 = this.f13613b;
                if (!z19) {
                    if (i17 == 1) {
                        return 0.092856996f;
                    }
                    if (i17 != 2) {
                        return super.f();
                    }
                    return 0.145715f;
                }
                if (i17 == 0 || i17 == 1) {
                    return 0.17f;
                }
                if (i17 == 2) {
                    return 0.105715f;
                }
                if (i17 != 3) {
                    return super.f();
                }
                return 0.19857201f;
            case 13:
                boolean z20 = this.f13614c.b().f12401b;
                int i18 = this.f13613b;
                if (!z20) {
                    if (i18 == 1) {
                        return 0.107142f;
                    }
                    if (i18 != 2) {
                        return super.f();
                    }
                    return 0.172856f;
                }
                if (i18 == 0) {
                    return 0.08285499f;
                }
                if (i18 == 2) {
                    return 0.068569005f;
                }
                if (i18 != 3) {
                    return super.f();
                }
                return 0.188572f;
            case 14:
                boolean z21 = this.f13614c.b().f12401b;
                int i19 = this.f13613b;
                if (z21) {
                    if (i19 == 1) {
                        return 0.068569005f;
                    }
                    if (i19 != 2) {
                        return super.f();
                    }
                    return 0.188572f;
                }
                if (i19 == 0) {
                    return 0.065714f;
                }
                if (i19 != 1) {
                    return super.f();
                }
                return 0.091428004f;
            case 15:
                boolean z22 = this.f13614c.b().f12401b;
                int i20 = this.f13613b;
                if (z22) {
                    if (i20 == 1) {
                        return 0.068569005f;
                    }
                    return super.f();
                }
                if (i20 == 0) {
                    return 0.065714f;
                }
                if (i20 != 1) {
                    return super.f();
                }
                return 0.091428004f;
            case 16:
                if (this.f13614c.b().f12401b) {
                    return super.f();
                }
                return 0.092856996f;
            case 17:
                boolean z23 = this.f13614c.b().f12401b;
                int i21 = this.f13613b;
                if (!z23) {
                    if (i21 == 0) {
                        return 0.12f;
                    }
                    if (i21 != 1) {
                        return super.f();
                    }
                    return 0.16f;
                }
                if (i21 == 0) {
                    return 0.117143005f;
                }
                if (i21 == 1) {
                    return 0.078572005f;
                }
                if (i21 != 2) {
                    return super.f();
                }
                return 0.17f;
            case 18:
                boolean z24 = this.f13614c.b().f12401b;
                int i22 = this.f13613b;
                if (z24) {
                    if (i22 == 0) {
                        return 0.08285499f;
                    }
                    if (i22 != 2) {
                        return super.f();
                    }
                    return 0.068569005f;
                }
                if (i22 == 1) {
                    return 0.068571f;
                }
                if (i22 != 2) {
                    return super.f();
                }
                return 0.091426f;
            case 19:
            default:
                return super.f();
            case 20:
                boolean z25 = this.f13614c.b().f12401b;
                int i23 = this.f13613b;
                if (!z25) {
                    if (i23 == 1) {
                        return 0.068571f;
                    }
                    if (i23 != 2) {
                        return super.f();
                    }
                    return 0.091426f;
                }
                if (i23 == 0) {
                    return 0.08285499f;
                }
                if (i23 == 2) {
                    return 0.068569005f;
                }
                if (i23 != 3) {
                    return super.f();
                }
                return 0.092791006f;
            case 21:
                boolean z26 = this.f13614c.b().f12401b;
                int i24 = this.f13613b;
                if (z26) {
                    if (i24 == 0) {
                        return 0.08285499f;
                    }
                    if (i24 != 2) {
                        return super.f();
                    }
                    return 0.068569005f;
                }
                if (i24 == 1) {
                    return 0.068571f;
                }
                if (i24 != 2) {
                    return super.f();
                }
                return 0.091426f;
            case 22:
                boolean z27 = this.f13614c.b().f12401b;
                int i25 = this.f13613b;
                if (z27) {
                    if (i25 == 0) {
                        return 0.117143005f;
                    }
                    if (i25 != 1) {
                        return super.f();
                    }
                    return 0.078572005f;
                }
                if (i25 == 0) {
                    return 0.12f;
                }
                if (i25 != 1) {
                    return super.f();
                }
                return 0.16f;
            case 23:
                boolean z28 = this.f13614c.b().f12401b;
                int i26 = this.f13613b;
                if (z28) {
                    if (i26 == 0) {
                        return 0.117143005f;
                    }
                    if (i26 != 1) {
                        return super.f();
                    }
                    return 0.078572005f;
                }
                if (i26 == 1) {
                    return 0.12f;
                }
                if (i26 != 2) {
                    return super.f();
                }
                return 0.19857201f;
            case 24:
                boolean z29 = this.f13614c.b().f12401b;
                int i27 = this.f13613b;
                if (!z29) {
                    if (i27 == 0) {
                        return 0.12f;
                    }
                    if (i27 != 1) {
                        return super.f();
                    }
                    return 0.16f;
                }
                if (i27 == 0) {
                    return 0.145715f;
                }
                if (i27 == 1) {
                    return 0.107143f;
                }
                if (i27 != 2) {
                    return super.f();
                }
                return 0.068572f;
            case 25:
                boolean z30 = this.f13614c.b().f12401b;
                int i28 = this.f13613b;
                if (z30) {
                    if (i28 == 1) {
                        return 0.068569005f;
                    }
                    if (i28 != 2) {
                        return super.f();
                    }
                    return 0.188572f;
                }
                if (i28 == 0) {
                    return 0.065714f;
                }
                if (i28 != 1) {
                    return super.f();
                }
                return 0.091428004f;
            case 26:
                boolean z31 = this.f13614c.b().f12401b;
                int i29 = this.f13613b;
                if (z31) {
                    if (i29 == 1) {
                        return 0.17f;
                    }
                    if (i29 != 2) {
                        return super.f();
                    }
                    return 0.105715f;
                }
                if (i29 == 0) {
                    return 0.12f;
                }
                if (i29 != 1) {
                    return super.f();
                }
                return 0.16f;
            case 27:
                boolean z32 = this.f13614c.b().f12401b;
                int i30 = this.f13613b;
                if (z32) {
                    if (i30 == 1) {
                        return 0.17f;
                    }
                    if (i30 != 2) {
                        return super.f();
                    }
                    return 0.105715f;
                }
                if (i30 == 0) {
                    return 0.12f;
                }
                if (i30 != 1) {
                    return super.f();
                }
                return 0.16f;
            case 28:
                boolean z33 = this.f13614c.b().f12401b;
                int i31 = this.f13613b;
                if (z33) {
                    if (i31 == 1) {
                        return 0.105715f;
                    }
                    return super.f();
                }
                if (i31 == 1) {
                    return 0.12f;
                }
                if (i31 != 2) {
                    return super.f();
                }
                return 0.16f;
            case 29:
                boolean z34 = this.f13614c.b().f12401b;
                int i32 = this.f13613b;
                if (z34) {
                    if (i32 == 1) {
                        return 0.105715f;
                    }
                    if (i32 != 2) {
                        return super.f();
                    }
                    return 0.19857201f;
                }
                if (i32 == 0) {
                    return 0.12f;
                }
                if (i32 != 1) {
                    return super.f();
                }
                return 0.16f;
        }
    }

    @Override // Zf.a, Zf.b
    public float h() {
        switch (this.f28750f) {
            case 0:
                if (!this.f13614c.b().f12401b && this.f13613b == 0) {
                    return 0.144286f;
                }
                return super.h();
            case 1:
                Ve.a aVar = this.f13614c;
                if (aVar.c().f12342i) {
                    if (aVar.b().f12401b) {
                        return super.h();
                    }
                    return 0.144286f;
                }
                if (aVar.b().f12401b) {
                    return super.h();
                }
                int i3 = this.f13613b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        return 0.118572f;
                    }
                    if (i3 != 2) {
                        return super.h();
                    }
                }
                return 0.197143f;
            case 2:
                if (!this.f13614c.b().f12401b) {
                    return 0.144286f;
                }
                if (this.f13613b == 0) {
                    return 0.197143f;
                }
                return super.h();
            case 3:
                if (!this.f13614c.b().f12401b && this.f13613b == 0) {
                    return 0.144286f;
                }
                return super.h();
            case 4:
                if (!this.f13614c.b().f12401b && this.f13613b == 0) {
                    return 0.118572f;
                }
                return super.h();
            case 5:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i4 = this.f13613b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        return 0.118572f;
                    }
                    if (i4 == 2) {
                        return 0.35428602f;
                    }
                    if (i4 != 3) {
                        return super.h();
                    }
                }
                return 0.197143f;
            case 6:
                if (!this.f13614c.b().f12401b && this.f13613b == 0) {
                    return 0.118572f;
                }
                return super.h();
            case 7:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i5 = this.f13613b;
                if (i5 == 0) {
                    return 0.328572f;
                }
                if (i5 == 1) {
                    return 0.145715f;
                }
                if (i5 != 2) {
                    return super.h();
                }
                return 0.092856996f;
            case 8:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i10 = this.f13613b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        return 0.092858f;
                    }
                    if (i10 != 2) {
                        return super.h();
                    }
                }
                return 0.14426799f;
            case 9:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i11 = this.f13613b;
                if (i11 == 0) {
                    return 0.14426799f;
                }
                if (i11 != 1) {
                    return super.h();
                }
                return 0.092858f;
            case 10:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i12 = this.f13613b;
                if (i12 == 0) {
                    return 0.14426799f;
                }
                if (i12 != 1) {
                    return super.h();
                }
                return 0.092858f;
            case 11:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i13 = this.f13613b;
                if (i13 != 0) {
                    if (i13 == 1) {
                        return 0.18857001f;
                    }
                    if (i13 != 2) {
                        return super.h();
                    }
                }
                return 0.065712f;
            case 12:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i14 = this.f13613b;
                if (i14 == 0) {
                    return 0.19857201f;
                }
                if (i14 == 1) {
                    return 0.275715f;
                }
                if (i14 != 2) {
                    return super.h();
                }
                return 0.222857f;
            case 13:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i15 = this.f13613b;
                if (i15 == 0) {
                    return 0.091426f;
                }
                if (i15 == 1) {
                    return 0.172856f;
                }
                if (i15 != 2) {
                    return super.h();
                }
                return 0.107142f;
            case 14:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i16 = this.f13613b;
                if (i16 != 0) {
                    if (i16 == 1) {
                        return 0.18857001f;
                    }
                    if (i16 != 2) {
                        return super.h();
                    }
                }
                return 0.065712f;
            case 15:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i17 = this.f13613b;
                if (i17 != 0) {
                    if (i17 == 1) {
                        return 0.039998f;
                    }
                    if (i17 != 2) {
                        return super.h();
                    }
                }
                return 0.065712f;
            case 16:
            case 19:
            default:
                return super.h();
            case 17:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i18 = this.f13613b;
                if (i18 == 0) {
                    return 0.118572f;
                }
                if (i18 != 1) {
                    return super.h();
                }
                return 0.078572005f;
            case 18:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i19 = this.f13613b;
                if (i19 == 0) {
                    return 0.091426f;
                }
                if (i19 == 1) {
                    return 0.062855f;
                }
                if (i19 != 3) {
                    return super.h();
                }
                return 0.065712f;
            case 20:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i20 = this.f13613b;
                if (i20 == 0) {
                    return 0.091426f;
                }
                if (i20 == 1) {
                    return 0.062855f;
                }
                if (i20 != 3) {
                    return super.h();
                }
                return 0.065712f;
            case 21:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i21 = this.f13613b;
                if (i21 == 0) {
                    return 0.091426f;
                }
                if (i21 == 1) {
                    return 0.062855f;
                }
                if (i21 != 3) {
                    return super.h();
                }
                return 0.065712f;
            case 22:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i22 = this.f13613b;
                if (i22 == 0) {
                    return 0.118572f;
                }
                if (i22 != 1) {
                    return super.h();
                }
                return 0.078572005f;
            case 23:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i23 = this.f13613b;
                if (i23 == 0) {
                    return 0.19857201f;
                }
                if (i23 != 1) {
                    return super.h();
                }
                return 0.118572f;
            case 24:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i24 = this.f13613b;
                if (i24 != 0) {
                    if (i24 == 1) {
                        return 0.078572005f;
                    }
                    if (i24 != 2) {
                        return super.h();
                    }
                }
                return 0.118572f;
            case 25:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i25 = this.f13613b;
                if (i25 != 0) {
                    if (i25 == 1) {
                        return 0.039998f;
                    }
                    if (i25 != 2) {
                        return super.h();
                    }
                }
                return 0.065712f;
            case 26:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i26 = this.f13613b;
                if (i26 == 0) {
                    return 0.118572f;
                }
                if (i26 == 1) {
                    return 0.078572005f;
                }
                if (i26 != 2) {
                    return super.h();
                }
                return 0.105715f;
            case 27:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i27 = this.f13613b;
                if (i27 == 0) {
                    return 0.118572f;
                }
                if (i27 != 1) {
                    return super.h();
                }
                return 0.078572005f;
            case 28:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i28 = this.f13613b;
                if (i28 == 0) {
                    return 0.118572f;
                }
                if (i28 != 1) {
                    return super.h();
                }
                return 0.078572005f;
            case 29:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i29 = this.f13613b;
                if (i29 == 0) {
                    return 0.118572f;
                }
                if (i29 != 1) {
                    return super.h();
                }
                return 0.078572005f;
        }
    }

    @Override // Zf.a, Zf.b
    public float i() {
        switch (this.f28750f) {
            case 2:
                return 0.13125f;
            case 19:
                return 0.1609375f;
            default:
                return super.i();
        }
    }

    @Override // Zf.a, Zf.b
    public float r() {
        switch (this.f28750f) {
            case 16:
                return this.f13614c.b().f12401b ? 0.04f : 0.197143f;
            default:
                return super.r();
        }
    }

    @Override // Zf.a, Zf.b
    public float s() {
        switch (this.f28750f) {
            case 16:
                boolean z3 = this.f13614c.b().f12401b;
                return 0.04f;
            default:
                return super.s();
        }
    }
}
