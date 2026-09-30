package p271jg;

import L4.l;
import Zf.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f28752f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(l lVar, int i3) {
        super(lVar, 3);
        this.f28752f = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(l lVar, boolean z3, int i3) {
        super(lVar, z3, 3);
        this.f28752f = i3;
    }

    @Override // Zf.a, Zf.b
    public float c() {
        switch (this.f28752f) {
            case 9:
                return 0.128125f;
            default:
                return super.c();
        }
    }

    @Override // Zf.a, Zf.b
    public int d() {
        switch (this.f28752f) {
            case 1:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
            case 2:
            case 9:
            default:
                return super.d();
            case 3:
                return this.f13613b == 3 ? this.f13615d / 2 : super.d();
            case 4:
                return this.f13613b == 3 ? this.f13615d / 2 : super.d();
            case 5:
                return this.f13613b == 3 ? this.f13615d / 2 : super.d();
            case 6:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
            case 7:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
            case 8:
                int i3 = this.f13613b;
                return (i3 == 0 || i3 == 1) ? this.f13615d / 2 : super.d();
            case 10:
                return this.f13613b == 2 ? this.f13615d / 2 : super.d();
        }
    }

    @Override // Zf.a, Zf.b
    public float f() {
        switch (this.f28752f) {
            case 0:
                if (this.f13614c.b().f12401b) {
                    return super.f();
                }
                int i3 = this.f13613b;
                if (i3 == 0) {
                    return 0.12f;
                }
                if (i3 != 1) {
                    return super.f();
                }
                return 0.16f;
            case 1:
                boolean z3 = this.f13614c.b().f12401b;
                int i4 = this.f13613b;
                if (z3) {
                    if (i4 == 2) {
                        return 0.105715f;
                    }
                    return super.f();
                }
                if (i4 == 0) {
                    return 0.12f;
                }
                if (i4 != 1) {
                    return super.f();
                }
                return 0.16f;
            case 2:
                boolean z10 = this.f13614c.b().f12401b;
                int i5 = this.f13613b;
                if (z10) {
                    if (i5 == 2) {
                        return 0.105715f;
                    }
                    if (i5 != 3) {
                        return super.f();
                    }
                    return 0.17f;
                }
                if (i5 == 1) {
                    return 0.092856996f;
                }
                if (i5 != 2) {
                    return super.f();
                }
                return 0.145715f;
            case 3:
                boolean z11 = this.f13614c.b().f12401b;
                int i10 = this.f13613b;
                if (z11) {
                    if (i10 == 2) {
                        return 0.105715f;
                    }
                    if (i10 != 3) {
                        return super.f();
                    }
                    return 0.17f;
                }
                if (i10 == 1) {
                    return 0.092856996f;
                }
                if (i10 != 2) {
                    return super.f();
                }
                return 0.145715f;
            case 4:
                boolean z12 = this.f13614c.b().f12401b;
                int i11 = this.f13613b;
                if (z12) {
                    if (i11 == 2) {
                        return 0.105715f;
                    }
                    if (i11 != 3) {
                        return super.f();
                    }
                    return 0.19857201f;
                }
                if (i11 == 1) {
                    return 0.092856996f;
                }
                if (i11 != 2) {
                    return super.f();
                }
                return 0.145715f;
            case 5:
                boolean z13 = this.f13614c.b().f12401b;
                int i12 = this.f13613b;
                if (z13) {
                    if (i12 == 3) {
                        return 0.19857201f;
                    }
                    return super.f();
                }
                if (i12 == 1) {
                    return 0.092856996f;
                }
                if (i12 != 2) {
                    return super.f();
                }
                return 0.145715f;
            case 6:
                boolean z14 = this.f13614c.b().f12401b;
                int i13 = this.f13613b;
                if (z14) {
                    if (i13 == 2) {
                        return 0.19857201f;
                    }
                    return super.f();
                }
                if (i13 == 0) {
                    return 0.12f;
                }
                if (i13 != 1) {
                    return super.f();
                }
                return 0.16f;
            case 7:
            case 8:
            case 9:
            default:
                return super.f();
            case 10:
                boolean z15 = this.f13614c.b().f12401b;
                int i14 = this.f13613b;
                if (z15) {
                    if (i14 == 0) {
                        return 0.197143f;
                    }
                    return super.f();
                }
                if (i14 == 0) {
                    return 0.092856996f;
                }
                if (i14 != 1) {
                    return super.f();
                }
                return 0.14428501f;
        }
    }

    @Override // Zf.a, Zf.b
    public float h() {
        switch (this.f28752f) {
            case 0:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i3 = this.f13613b;
                if (i3 != 0) {
                    return i3 != 1 ? 0.065712f : 0.078572005f;
                }
                return 0.118572f;
            case 1:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i4 = this.f13613b;
                if (i4 == 0) {
                    return 0.118572f;
                }
                if (i4 != 1) {
                    return super.h();
                }
                return 0.078572005f;
            case 2:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i5 = this.f13613b;
                if (i5 == 0) {
                    return 0.19857201f;
                }
                if (i5 == 1) {
                    return 0.145715f;
                }
                if (i5 == 2) {
                    return 0.092856996f;
                }
                if (i5 != 3) {
                    return super.h();
                }
                return 0.17f;
            case 3:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i10 = this.f13613b;
                if (i10 == 0) {
                    return 0.19857201f;
                }
                if (i10 == 1) {
                    return 0.145715f;
                }
                if (i10 != 2) {
                    return super.h();
                }
                return 0.092856996f;
            case 4:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i11 = this.f13613b;
                if (i11 == 0) {
                    return 0.19857201f;
                }
                if (i11 == 1) {
                    return 0.145715f;
                }
                if (i11 != 2) {
                    return super.h();
                }
                return 0.092856996f;
            case 5:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i12 = this.f13613b;
                if (i12 == 0) {
                    return 0.19857201f;
                }
                if (i12 == 1) {
                    return 0.145715f;
                }
                if (i12 != 2) {
                    return super.h();
                }
                return 0.092856996f;
            case 6:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i13 = this.f13613b;
                if (i13 == 0) {
                    return 0.118572f;
                }
                if (i13 != 1) {
                    return super.h();
                }
                return 0.078572005f;
            case 7:
            case 8:
            case 9:
            default:
                return super.h();
            case 10:
                if (this.f13614c.b().f12401b) {
                    return super.h();
                }
                int i14 = this.f13613b;
                if (i14 == 0) {
                    return 0.14426799f;
                }
                if (i14 != 1) {
                    return super.h();
                }
                return 0.092858f;
        }
    }

    @Override // Zf.a, Zf.b
    public float i() {
        switch (this.f28752f) {
            case 9:
                return 0.13125f;
            default:
                return super.i();
        }
    }

    @Override // Zf.a
    public float w(boolean z3) {
        switch (this.f28752f) {
            case 7:
                int i3 = this.f13613b;
                if (z3) {
                    if (i3 != 0) {
                        return 0.04f;
                    }
                } else {
                    if (i3 == 0) {
                        return 0.118571f;
                    }
                    if (i3 != 1) {
                        return 0.04f;
                    }
                }
                return 0.197143f;
            case 8:
                int i4 = this.f13613b;
                if (z3) {
                    if (i4 == 0) {
                        return 0.35428602f;
                    }
                    if (i4 == 1) {
                        return 0.275714f;
                    }
                    if (i4 == 2) {
                        return 0.197143f;
                    }
                } else {
                    if (i4 == 0) {
                        return 0.118571f;
                    }
                    if (i4 == 1) {
                        return 0.197143f;
                    }
                    if (i4 == 2) {
                        return 0.275715f;
                    }
                }
                return 0.04f;
            case 9:
                if (z3) {
                    return 0.04f;
                }
                int i5 = this.f13613b;
                return (i5 == 0 || i5 == 1 || i5 == 2 || i5 == 3) ? 0.23f : 0.04f;
            case 10:
            default:
                return super.w(z3);
            case 11:
                int i10 = this.f13613b;
                if (z3) {
                    if (i10 != 0) {
                        return i10 != 1 ? 0.04f : 0.118571f;
                    }
                    return 0.197143f;
                }
                if (i10 != 0) {
                    return i10 != 1 ? 0.04f : 0.14428501f;
                }
                return 0.092856996f;
        }
    }

    @Override // Zf.a
    public float x(boolean z3) {
        switch (this.f28752f) {
            case 7:
                return (!z3 && this.f13613b == 0) ? 0.275715f : 0.04f;
            case 8:
                int i3 = this.f13613b;
                if (z3) {
                    return i3 == 2 ? 0.19711599f : 0.04f;
                }
                if (i3 != 0) {
                    return i3 != 2 ? 0.04f : 0.118571f;
                }
                return 0.118572f;
            case 9:
                return (z3 && this.f13613b == 0) ? 0.23f : 0.04f;
            case 10:
            default:
                return super.x(z3);
            case 11:
                if (z3) {
                    return 0.04f;
                }
                int i4 = this.f13613b;
                if (i4 == 0) {
                    return 0.144286f;
                }
                if (i4 != 1) {
                    return i4 != 2 ? 0.04f : 0.19711599f;
                }
                return 0.092856996f;
        }
    }
}
