package Df;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Cf.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1575i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Vo.a aVar, int i3) {
        super(aVar, 1);
        this.f1575i = i3;
    }

    @Override // Cf.b, Bf.a
    public float f() {
        switch (this.f1575i) {
            case 7:
                return d() == 10 ? 0.19f : 0.0f;
            default:
                return super.f();
        }
    }

    @Override // Cf.b, Bf.a
    public final Float j(int i3) {
        switch (this.f1575i) {
            case 0:
                if (i3 == -410) {
                    return Float.valueOf(0.204285f);
                }
                if (i3 == -400 || i3 == -5 || i3 == 10) {
                    return Float.valueOf(0.14f);
                }
                return null;
            case 1:
                if (i3 == -1003 || i3 == -410 || i3 == -400 || i3 == -5) {
                    return Float.valueOf(0.14f);
                }
                if (i3 != 10) {
                    return null;
                }
                return Float.valueOf(0.204285f);
            case 2:
                if (i3 == -1003 || i3 == -410 || i3 == -400 || i3 == -5) {
                    return Float.valueOf(0.14f);
                }
                if (i3 != 10) {
                    return null;
                }
                return Float.valueOf(0.204285f);
            case 3:
                if (i3 == -1003 || i3 == -400 || i3 == -5) {
                    return Float.valueOf(0.14f);
                }
                if (i3 != 10) {
                    return null;
                }
                return Float.valueOf(0.204285f);
            case 4:
                if (i3 == -1003 || i3 == -400 || i3 == -5 || i3 == 10) {
                    return Float.valueOf(0.14f);
                }
                return null;
            case 5:
                if (i3 == -1003 || i3 == -400 || i3 == -5 || i3 == 10) {
                    return Float.valueOf(0.14f);
                }
                return null;
            case 6:
                if (i3 == 10) {
                    return Float.valueOf(0.212857f);
                }
                return null;
            case 7:
                if (i3 == -1003 || i3 == -410 || i3 == -5 || i3 == 10) {
                    return Float.valueOf(0.16f);
                }
                return null;
            case 8:
                return null;
            default:
                if (i3 == 10) {
                    return Float.valueOf(0.212857f);
                }
                return null;
        }
    }

    @Override // Cf.b
    public float q() {
        switch (this.f1575i) {
            case 0:
                return 0.111428f;
            case 1:
                return 0.111428f;
            case 2:
                return 0.111428f;
            case 3:
                return 0.111428f;
            case 4:
                return 0.111428f;
            case 5:
                return 0.111428f;
            case 6:
            default:
                return super.q();
            case 7:
                return 0.16f;
        }
    }
}
