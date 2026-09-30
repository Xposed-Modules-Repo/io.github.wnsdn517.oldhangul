package p574uf;

import Vo.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Cf.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35013i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(a aVar, int i3) {
        super(aVar, 3);
        this.f35013i = i3;
    }

    @Override // Cf.b, Bf.a
    public float f() {
        switch (this.f35013i) {
            case 0:
                return d() == -5 ? 0.043333996f : 0.0f;
            default:
                return super.f();
        }
    }

    @Override // Cf.b, Bf.a
    public Float j(int i3) {
        switch (this.f35013i) {
            case 4:
                Float fValueOf = Float.valueOf(0.226667f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf;
                }
                return null;
            case 5:
                Float fValueOf2 = Float.valueOf(0.226667f);
                if (i3 == -400 || i3 == -109 || i3 == -5 || i3 == 65288) {
                    return fValueOf2;
                }
                return null;
            case 6:
                if (i3 == -5) {
                    return Float.valueOf(0.226667f);
                }
                return null;
            case 7:
                Float fValueOf3 = Float.valueOf(0.226667f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf3;
                }
                return null;
            case 9:
                if (i3 == -5) {
                    return Float.valueOf(0.226667f);
                }
                return null;
            case 11:
                Float fValueOf4 = Float.valueOf(0.226667f);
                if (i3 == -400 || i3 == -208 || i3 == -5) {
                    return fValueOf4;
                }
                return null;
            case 13:
                if (i3 == -400 || i3 == -5) {
                    return Float.valueOf(0.226667f);
                }
                return null;
            case 15:
                if (i3 == -5) {
                    return Float.valueOf(0.14f);
                }
                return null;
            case 16:
                if (i3 == -5) {
                    return Float.valueOf(0.226667f);
                }
                return null;
            case 27:
                if (i3 == -5) {
                    return Float.valueOf(0.12f);
                }
                return null;
            case 29:
                if (i3 == -5) {
                    return Float.valueOf(0.12f);
                }
                return null;
            default:
                return super.j(i3);
        }
    }

    @Override // Cf.b, Bf.a
    public float n() {
        switch (this.f35013i) {
            case 11:
                return (this.f674a.getKeyAttribute().getKeyType() & 65520) == 848 ? 0.226667f : 0.14f;
            default:
                return super.n();
        }
    }

    @Override // Cf.b
    public float q() {
        switch (this.f35013i) {
            case 10:
                return 0.12f;
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                return super.q();
            case 17:
                return 0.12f;
            case 18:
                return 0.12f;
            case 19:
                return 0.12f;
            case 20:
                return 0.12f;
            case 21:
                return 0.12f;
            case 22:
                return 0.12f;
            case 23:
                return 0.12f;
            case 24:
                return 0.12f;
            case 25:
                return 0.12f;
            case 26:
                return 0.12f;
            case 27:
                return 0.12f;
            case 28:
                return 0.12f;
            case 29:
                return 0.12f;
        }
    }
}
