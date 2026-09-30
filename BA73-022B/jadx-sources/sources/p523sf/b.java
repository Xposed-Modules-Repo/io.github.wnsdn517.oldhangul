package p523sf;

import Vo.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Cf.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33688i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(a aVar, int i3) {
        super(aVar, 2);
        this.f33688i = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(a aVar, boolean z3) {
        super(2, aVar, z3);
        this.f33688i = 21;
    }

    @Override // Cf.b, Bf.a
    public float f() {
        switch (this.f33688i) {
            case 0:
                return d() == -5 ? -6.980002E-4f : 0.0f;
            case 1:
                return d() == -5 ? 0.0013859998f : 0.0f;
            case 2:
                return d() == -5 ? 0.07499699f : 0.0f;
            case 3:
                return d() == -5 ? 0.034719f : 0.0f;
            case 4:
                return d() == -5 ? 0.0013859998f : 0.0f;
            case 5:
                return d() == -5 ? 0.0013859998f : 0.0f;
            case 6:
                return d() == -5 ? 6.910004E-4f : 0.0f;
            case 7:
                return d() == -5 ? 6.910004E-4f : 0.0f;
            case 8:
                return d() == -5 ? 6.910004E-4f : 0.0f;
            case 9:
                return d() == -5 ? 0.034719f : 0.0f;
            case 10:
            case 11:
            case 13:
            case 14:
            default:
                return super.f();
            case 12:
                return d() == -5 ? 0.015277001f : 0.0f;
            case 15:
                return d() == -5 ? 0.015277001f : 0.0f;
            case 16:
                return d() == -5 ? 6.910004E-4f : 0.0f;
            case 17:
                return d() == -5 ? 0.063888006f : 0.0f;
            case 18:
                return d() == -5 ? 0.015277001f : 0.0f;
            case 19:
                return d() == -5 ? 0.015277001f : 0.0f;
            case 20:
                return d() == -5 ? 0.015972f : 0.0f;
        }
    }

    @Override // Cf.b, Bf.a
    public float h() {
        switch (this.f33688i) {
            case 0:
                return d() == -400 ? -6.980002E-4f : 0.0f;
            case 1:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            default:
                return super.h();
            case 2:
                return d() == -400 ? 0.07499699f : 0.0f;
            case 3:
                return d() == -400 ? 0.034719f : 0.0f;
            case 4:
                return d() == -400 ? 0.0013859998f : 0.0f;
            case 5:
                d();
                return 0.0f;
            case 6:
                return d() == -400 ? 6.910004E-4f : 0.0f;
            case 7:
                return d() == -400 ? 6.910004E-4f : 0.0f;
            case 8:
                return d() == -400 ? 6.910004E-4f : 0.0f;
            case 9:
                return d() == -400 ? 0.034719f : 0.0f;
            case 12:
                return d() == -400 ? 0.015277001f : 0.0f;
            case 16:
                return d() == -400 ? 6.910004E-4f : 0.0f;
            case 17:
                return d() == -400 ? 0.063888006f : 0.0f;
            case 18:
                return d() == -400 ? 0.015277001f : 0.0f;
            case 19:
                return d() == -400 ? 0.015277001f : 0.0f;
        }
    }

    @Override // Cf.b, Bf.a
    public final Float j(int i3) {
        switch (this.f33688i) {
            case 0:
                Float fValueOf = Float.valueOf(0.07639f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf;
                }
                return null;
            case 1:
                if (i3 == -5) {
                    return Float.valueOf(0.108333f);
                }
                return null;
            case 2:
                Float fValueOf2 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf2;
                }
                return null;
            case 3:
                Float fValueOf3 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf3;
                }
                return null;
            case 4:
                Float fValueOf4 = Float.valueOf(0.108333f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf4;
                }
                return null;
            case 5:
                if (i3 == -5) {
                    return Float.valueOf(0.108333f);
                }
                return null;
            case 6:
                Float fValueOf5 = Float.valueOf(0.07639f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf5;
                }
                return null;
            case 7:
                Float fValueOf6 = Float.valueOf(0.07639f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf6;
                }
                return null;
            case 8:
                if (i3 == -400) {
                    return Float.valueOf(0.07639f);
                }
                if (i3 != -5) {
                    return null;
                }
                return Float.valueOf(0.076389f);
            case 9:
                Float fValueOf7 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf7;
                }
                return null;
            case 10:
                if (p286k.a.e(this.f674a) == -5) {
                    return Float.valueOf(0.13287f);
                }
                return null;
            case 11:
                if (p286k.a.e(this.f674a) == -5) {
                    return Float.valueOf(0.239722f);
                }
                return null;
            case 12:
                Float fValueOf8 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf8;
                }
                return null;
            case 13:
                if (i3 == -5) {
                    return Float.valueOf(0.130556f);
                }
                return null;
            case 14:
                return null;
            case 15:
                if (i3 == -5) {
                    return Float.valueOf(0.115278f);
                }
                return null;
            case 16:
                Float fValueOf9 = Float.valueOf(0.10625f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf9;
                }
                return null;
            case 17:
                Float fValueOf10 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf10;
                }
                return null;
            case 18:
                Float fValueOf11 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf11;
                }
                return null;
            case 19:
                Float fValueOf12 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf12;
                }
                return null;
            case 20:
                if (i3 == -5) {
                    return Float.valueOf(0.115278f);
                }
                return null;
            default:
                return Float.valueOf(i3 == 32 ? 0.363f : 0.118f);
        }
    }

    @Override // Cf.b, Bf.a
    public float l() {
        switch (this.f33688i) {
            case 10:
                return this.f675b == this.f676c ? 0.13287f : 0.084722005f;
            case 11:
                if ((this.f674a.getKeyAttribute().getKeyType() & 65536) == 65536 && this.f676c - this.f675b == 4) {
                    return 0.077778004f;
                }
                return q();
            default:
                return super.l();
        }
    }

    @Override // Cf.b, Bf.a
    public float n() {
        switch (this.f33688i) {
            case 10:
                return 0.13287f;
            default:
                return super.n();
        }
    }

    @Override // Cf.b
    public float q() {
        switch (this.f33688i) {
            case 0:
                return 0.068056f;
            case 1:
                return 0.068056f;
            case 2:
                return 0.068056f;
            case 3:
                return 0.068056f;
            case 4:
                return 0.068056f;
            case 5:
                return 0.068056f;
            case 6:
                return 0.068056f;
            case 7:
                return 0.068056f;
            case 8:
                int i3 = this.f677d;
                int i4 = this.f676c;
                if (i3 == i4) {
                    return 0.068056f;
                }
                int i5 = this.f675b;
                return (i5 == 0 || i5 == i4) ? 0.069441f : 0.068056f;
            case 9:
                return 0.068056f;
            case 10:
            case 12:
            case 13:
            case 14:
            case 17:
            case 18:
            case 19:
            default:
                return super.q();
            case 11:
                int keyType = this.f674a.getKeyAttribute().getKeyType() & 65536;
                int i10 = this.f675b;
                if (keyType == 65536) {
                    int i11 = ((Ve.a) this.f678e.f12012d).f().f12368W;
                    if (i10 == i11 - 1 || i10 == i11 + 1) {
                        return 0.081943996f;
                    }
                }
                return (i10 == 0 || i10 == this.f676c) ? 0.084722005f : 0.1425f;
            case 15:
                return 0.106249504f;
            case 16:
                return 0.10625f;
            case 20:
                return 0.088194f;
            case 21:
                return 0.081999995f;
        }
    }
}
