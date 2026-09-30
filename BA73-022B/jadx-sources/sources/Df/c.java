package Df;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Cf.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1573i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f1574j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Vo.a params, int i3) {
        super(1, params, false);
        this.f1573i = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                super(1, params, false);
                this.f1574j = ((Ve.a) this.f678e.f12012d).b().f12401b;
                break;
            default:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                this.f1574j = ((Ve.a) this.f678e.f12012d).c().f12337d && ((Ve.a) this.f678e.f12012d).t().f12316a && p286k.a.e(this.f674a) == 39;
                break;
        }
    }

    @Override // Cf.b, Bf.a
    public final Float j(int i3) {
        switch (this.f1573i) {
            case 0:
                Float fValueOf = Float.valueOf(0.212857f);
                if (i3 == -400 || i3 == -208) {
                    return fValueOf;
                }
                if (i3 != -109) {
                    if (i3 == 10) {
                        return fValueOf;
                    }
                } else if (((Ve.a) this.f678e.f12012d).b().f12400a) {
                    return fValueOf;
                }
                return null;
            default:
                if (i3 == -410 || i3 == -5 || i3 == 10) {
                    return Float.valueOf(0.134285f);
                }
                return null;
        }
    }

    @Override // Cf.b, Bf.a
    public float n() {
        switch (this.f1573i) {
            case 0:
                if (this.f1574j) {
                    return 0.212857f;
                }
                return super.n();
            default:
                return super.n();
        }
    }

    @Override // Cf.b
    public float q() {
        switch (this.f1573i) {
            case 1:
                return (this.f677d != 2 || this.f1574j) ? 0.134285f : 0.111428f;
            default:
                return super.q();
        }
    }
}
