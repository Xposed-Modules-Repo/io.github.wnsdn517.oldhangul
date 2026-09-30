package p098dg;

import L4.l;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f24493h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(l lVar, int i3) {
        super(lVar);
        this.f24493h = i3;
    }

    @Override // p098dg.a, Zf.a, Zf.b
    public float c() {
        switch (this.f24493h) {
            case 0:
                return 0.134f;
            case 1:
                return 0.134f;
            default:
                return super.c();
        }
    }

    @Override // p098dg.a, Zf.a, Zf.b
    public float f() {
        switch (this.f24493h) {
            case 0:
                return this.f13613b == 4 ? 0.070139f : 0.021529f;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 10:
            case 21:
            case 22:
            case 23:
            case 25:
            case 26:
            default:
                return super.f();
            case 6:
                return this.f13613b == 2 ? 0.167362f : 0.021529f;
            case 8:
                return this.f13613b == 2 ? 0.118801005f : 0.021529f;
            case 9:
                return this.f13613b == 2 ? 0.070139f : 0.021529f;
            case 11:
                int i3 = this.f13613b;
                if (i3 != 0) {
                    return i3 != 2 ? 0.021529f : 0.063192f;
                }
                return 0.10347f;
            case 12:
                return this.f13613b == 1 ? 0.07014f : 0.021529f;
            case 13:
                int i4 = this.f13613b;
                if (i4 != 1) {
                    return i4 != 2 ? 0.021529f : 0.167362f;
                }
                return 0.07014f;
            case 14:
                return this.f13613b == 1 ? 0.07014f : 0.021529f;
            case 15:
                int i5 = this.f13613b;
                if (i5 != 1) {
                    return i5 != 2 ? 0.021529f : 0.10625f;
                }
                return 0.07014f;
            case 16:
                int i10 = this.f13613b;
                if (i10 != 1) {
                    return i10 != 2 ? 0.021529f : 0.033975f;
                }
                return 0.07014f;
            case 17:
                int i11 = this.f13613b;
                return (i11 == 1 || i11 == 2) ? 0.065627f : 0.021529f;
            case 18:
                int i12 = this.f13613b;
                return (i12 == 1 || i12 == 2) ? 0.065627f : 0.021529f;
            case 19:
                return this.f13613b == 1 ? 0.065627f : 0.021529f;
            case 20:
                return this.f13613b == 1 ? 0.065627f : 0.021529f;
            case 24:
                return this.f13613b == 3 ? 0.069438f : 0.021529f;
            case 27:
                return this.f13613b == 2 ? 0.153821f : 0.021529f;
        }
    }

    @Override // p098dg.a, Zf.a, Zf.b
    public float h() {
        switch (this.f24493h) {
            case 8:
                return this.f13613b == 2 ? 0.118801005f : 0.021529f;
            case 9:
            case 10:
            default:
                return super.h();
            case 11:
                int i3 = this.f13613b;
                if (i3 != 0) {
                    return i3 != 2 ? 0.021529f : 0.063192f;
                }
                return 0.10347f;
            case 12:
                return this.f13613b == 1 ? 0.07014f : 0.021529f;
            case 13:
                return this.f13613b == 1 ? 0.07014f : 0.021529f;
            case 14:
                return this.f13613b == 1 ? 0.07014f : 0.021529f;
            case 15:
                return this.f13613b == 1 ? 0.07014f : 0.021529f;
            case 16:
                return this.f13613b == 1 ? 0.07014f : 0.021529f;
            case 17:
                int i4 = this.f13613b;
                return (i4 == 1 || i4 == 2) ? 0.065627f : 0.021529f;
            case 18:
                int i5 = this.f13613b;
                return (i5 == 1 || i5 == 2) ? 0.065627f : 0.021529f;
            case 19:
                return this.f13613b == 1 ? 0.065627f : 0.021529f;
            case 20:
                return this.f13613b == 1 ? 0.065627f : 0.021529f;
        }
    }
}
