package p574uf;

import Cf.b;
import Vo.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35014i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(a aVar, int i3) {
        super(aVar, 3);
        this.f35014i = i3;
    }

    @Override // Cf.b, Bf.a
    public Float j(int i3) {
        switch (this.f35014i) {
            case 2:
                if (i3 == -5) {
                    return Float.valueOf(0.12f);
                }
                return null;
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 18:
            default:
                return super.j(i3);
            case 6:
                if (i3 == -5) {
                    return Float.valueOf(0.12f);
                }
                return null;
            case 9:
                if (i3 == -5) {
                    return Float.valueOf(0.12f);
                }
                return null;
            case 12:
                if (i3 == -5) {
                    return Float.valueOf(0.226667f);
                }
                return null;
            case 13:
                if (i3 == -5) {
                    return Float.valueOf(0.226667f);
                }
                return null;
            case 14:
                if (i3 == -5) {
                    return Float.valueOf(0.226667f);
                }
                return null;
            case 15:
                if (i3 == -5) {
                    return Float.valueOf(0.18444401f);
                }
                return null;
            case 16:
                Float fValueOf = Float.valueOf(0.226667f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf;
                }
                return null;
            case 17:
                Float fValueOf2 = Float.valueOf(0.226667f);
                if (i3 == -400 || i3 == -5) {
                    return fValueOf2;
                }
                return null;
            case 19:
                if (i3 == -5) {
                    return Float.valueOf(0.226667f);
                }
                return null;
        }
    }

    @Override // Cf.b
    public float q() {
        switch (this.f35014i) {
            case 0:
                return 0.12f;
            case 1:
                return 0.12f;
            case 2:
                return 0.12f;
            case 3:
                return 0.12f;
            case 4:
                return 0.12f;
            case 5:
                return 0.12f;
            case 6:
                return 0.12f;
            case 7:
                return 0.12f;
            case 8:
                return 0.12f;
            case 9:
                return 0.12f;
            case 10:
                return 0.12f;
            case 11:
            case 12:
            case 13:
            default:
                return super.q();
            case 14:
                return 0.14f;
            case 15:
                return 0.18444401f;
        }
    }
}
