package p523sf;

import Cf.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33687i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Vo.a aVar, int i3) {
        super(aVar, 2);
        this.f33687i = i3;
    }

    @Override // Cf.b, Bf.a
    public float f() {
        switch (this.f33687i) {
            case 0:
                return d() == -5 ? 0.03752f : 0.0f;
            case 1:
            case 3:
            case 7:
            case 13:
            case 15:
            case 21:
            case 23:
            case 27:
            default:
                return super.f();
            case 2:
                return d() == -5 ? 4.9993396E-6f : 0.0f;
            case 4:
                return d() == -5 ? 0.063888006f : 0.0f;
            case 5:
                return d() == -5 ? 0.015277001f : 0.0f;
            case 6:
                return d() == -5 ? 0.015277001f : 0.0f;
            case 8:
                return d() == -5 ? 0.063888006f : 0.0f;
            case 9:
                return d() == -5 ? 4.9993396E-6f : 0.0f;
            case 10:
                return d() == -5 ? 0.0013859998f : 0.0f;
            case 11:
                return d() == -5 ? 0.015277001f : 0.0f;
            case 12:
                return d() == -5 ? 0.015277001f : 0.0f;
            case 14:
                return d() == -5 ? 0.015277001f : 0.0f;
            case 16:
                return d() == -5 ? 6.910004E-4f : 0.0f;
            case 17:
                return d() == -5 ? 0.047917005f : 0.0f;
            case 18:
                return d() == -5 ? 0.047917005f : 0.0f;
            case 19:
                return d() == -5 ? 0.0038200011f : 0.0f;
            case 20:
                return d() == -5 ? 6.910004E-4f : 0.0f;
            case 22:
                return d() == -5 ? 0.047917005f : 0.0f;
            case 24:
                return d() == -5 ? 0.047917005f : 0.0f;
            case 25:
                return d() == -5 ? 0.0038200011f : 0.0f;
            case 26:
                return d() == -5 ? 0.0038200011f : 0.0f;
            case 28:
                return d() == -5 ? 0.047917005f : 0.0f;
            case 29:
                return d() == -5 ? 6.910004E-4f : 0.0f;
        }
    }

    @Override // Cf.b, Bf.a
    public float h() {
        switch (this.f33687i) {
            case 0:
                return d() == -400 ? 0.03752f : 0.0f;
            case 1:
                return d() == -400 ? 0.03752f : 0.0f;
            case 2:
                return d() == -400 ? 4.9993396E-6f : 0.0f;
            case 3:
                return d() == -400 ? 0.03752f : 0.0f;
            case 4:
                return d() == -400 ? 0.063888006f : 0.0f;
            case 5:
                int iD = d();
                return (iD == -400 || iD == -109 || iD == 65288) ? 0.015277001f : 0.0f;
            case 6:
            case 7:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 21:
            case 23:
            case 26:
            case 27:
            case 28:
            default:
                return super.h();
            case 8:
                return d() == -400 ? 0.063888006f : 0.0f;
            case 10:
                return d() == -400 ? 0.0013859998f : 0.0f;
            case 11:
                int iD2 = d();
                return (iD2 == -400 || iD2 == -208) ? 0.015277001f : 0.0f;
            case 17:
                return d() == -400 ? 0.047917005f : 0.0f;
            case 18:
                return d() == -400 ? 0.047917005f : 0.0f;
            case 19:
                return d() == -400 ? 0.0038200011f : 0.0f;
            case 20:
                return d() == -400 ? 6.910004E-4f : 0.0f;
            case 22:
                return d() == -400 ? 0.047917005f : 0.0f;
            case 24:
                int iD3 = d();
                return (iD3 == -400 || iD3 == 7280) ? 0.047917005f : 0.0f;
            case 25:
                return d() == -400 ? 0.0038200011f : 0.0f;
            case 29:
                return d() == -400 ? 6.910004E-4f : 0.0f;
        }
    }

    @Override // Cf.b, Bf.a
    public final Float j(int i3) {
        switch (this.f33687i) {
            case 0:
                Float fValueOf = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf;
                }
                return null;
            case 1:
                if (i3 == -400) {
                    return Float.valueOf(0.115278f);
                }
                if (i3 == -102) {
                    return Float.valueOf(0.081943996f);
                }
                if (i3 != 10) {
                    return null;
                }
                return Float.valueOf(0.177083f);
            case 2:
                Float fValueOf2 = Float.valueOf(0.094440006f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf2;
                }
                return null;
            case 3:
                if (i3 == -400) {
                    return Float.valueOf(0.115278f);
                }
                if (i3 == -102) {
                    return Float.valueOf(0.081943996f);
                }
                if (i3 != 10) {
                    return null;
                }
                return Float.valueOf(0.177083f);
            case 4:
                Float fValueOf3 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf3;
                }
                return null;
            case 5:
                Float fValueOf4 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -109 || i3 == -5 || i3 == 65288) {
                    return fValueOf4;
                }
                return null;
            case 6:
                if (i3 == -5) {
                    return Float.valueOf(0.115278f);
                }
                return null;
            case 7:
                Float fValueOf5 = Float.valueOf(0.094440006f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf5;
                }
                return null;
            case 8:
                Float fValueOf6 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf6;
                }
                return null;
            case 9:
                if (i3 == -5) {
                    return Float.valueOf(0.094440006f);
                }
                return null;
            case 10:
                Float fValueOf7 = Float.valueOf(0.108333f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf7;
                }
                return null;
            case 11:
                Float fValueOf8 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -208 || i3 == -5) {
                    return fValueOf8;
                }
                return null;
            case 12:
                if (i3 == -5) {
                    return Float.valueOf(0.115278f);
                }
                return null;
            case 13:
                Float fValueOf9 = Float.valueOf(0.094440006f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf9;
                }
                return null;
            case 14:
                if (i3 == -5) {
                    return Float.valueOf(0.115278f);
                }
                return null;
            case 15:
                Float fValueOf10 = Float.valueOf(0.094440006f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf10;
                }
                return null;
            case 16:
                if (i3 == -5) {
                    return Float.valueOf(0.07639f);
                }
                return null;
            case 17:
                Float fValueOf11 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf11;
                }
                return null;
            case 18:
                Float fValueOf12 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf12;
                }
                return null;
            case 19:
                Float fValueOf13 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf13;
                }
                return null;
            case 20:
                Float fValueOf14 = Float.valueOf(0.07639f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf14;
                }
                return null;
            case 21:
                if (i3 == -5) {
                    return Float.valueOf(0.075f);
                }
                return null;
            case 22:
                Float fValueOf15 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf15;
                }
                return null;
            case 23:
                if (i3 == -5) {
                    return Float.valueOf(0.115278f);
                }
                return null;
            case 24:
                Float fValueOf16 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf16;
                }
                return null;
            case 25:
                Float fValueOf17 = Float.valueOf(0.115278f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf17;
                }
                return null;
            case 26:
                if (i3 == -5) {
                    return Float.valueOf(0.115278f);
                }
                return null;
            case 27:
                Float fValueOf18 = Float.valueOf(0.078471f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf18;
                }
                return null;
            case 28:
                if (i3 == -5) {
                    return Float.valueOf(0.115278f);
                }
                return null;
            default:
                Float fValueOf19 = Float.valueOf(0.07639f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf19;
                }
                return null;
        }
    }

    @Override // Cf.b, Bf.a
    public float m() {
        switch (this.f33687i) {
            case 11:
                return (this.f674a.getKeyAttribute().getKeyType() & 65520) == 848 ? 0.015277001f : 0.0f;
            case 24:
                return p286k.a.e(this.f674a) == 7280 ? 0.047917005f : 0.0f;
            default:
                return super.m();
        }
    }

    @Override // Cf.b, Bf.a
    public float n() {
        switch (this.f33687i) {
            case 11:
                return (this.f674a.getKeyAttribute().getKeyType() & 65520) == 848 ? 0.115278f : 0.081943996f;
            case 24:
                return p286k.a.e(this.f674a) == 7280 ? 0.115278f : 0.075f;
            default:
                return super.n();
        }
    }

    @Override // Cf.b
    public float q() {
        switch (this.f33687i) {
            case 10:
                return 0.068056f;
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                return super.q();
            case 16:
                return 0.075f;
            case 17:
                return 0.075f;
            case 18:
                return 0.075f;
            case 19:
                return 0.075f;
            case 20:
                return 0.075f;
            case 21:
                return 0.075f;
            case 22:
                return 0.075f;
            case 23:
                return 0.075f;
            case 24:
                return 0.075f;
            case 25:
                return 0.075f;
            case 26:
                return 0.075f;
            case 27:
                return 0.075f;
            case 28:
                return 0.075f;
            case 29:
                return 0.068056f;
        }
    }
}
