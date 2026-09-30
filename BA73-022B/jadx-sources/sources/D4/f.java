package D4;

import android.graphics.Color;
import android.graphics.PointF;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f1456b = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f1457c = new f(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f1458d = new f(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f1459e = new f(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f1460f = new f(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f1461g = new f(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1462a;

    public /* synthetic */ f(int i3) {
        this.f1462a = i3;
    }

    @Override // D4.D
    public final Object a(E4.c cVar, float f10) {
        switch (this.f1462a) {
            case 0:
                boolean z3 = cVar.d0() == 1;
                if (z3) {
                    cVar.c();
                }
                double dV = cVar.v();
                double dV2 = cVar.v();
                double dV3 = cVar.v();
                double dV4 = cVar.d0() == 7 ? cVar.v() : 1.0d;
                if (z3) {
                    cVar.f();
                }
                if (dV <= 1.0d && dV2 <= 1.0d && dV3 <= 1.0d) {
                    dV *= 255.0d;
                    dV2 *= 255.0d;
                    dV3 *= 255.0d;
                    if (dV4 <= 1.0d) {
                        dV4 *= 255.0d;
                    }
                }
                return Integer.valueOf(Color.argb((int) dV4, (int) dV, (int) dV2, (int) dV3));
            case 1:
                return Float.valueOf(n.d(cVar) * f10);
            case 2:
                return Integer.valueOf(Math.round(n.d(cVar) * f10));
            case 3:
                return n.b(cVar, f10);
            case 4:
                int iD0 = cVar.d0();
                if (iD0 != 1 && iD0 != 3) {
                    if (iD0 != 7) {
                        throw new IllegalArgumentException("Cannot convert json to point. Next token is ".concat(A2.a.w(iD0)));
                    }
                    PointF pointF = new PointF(((float) cVar.v()) * f10, ((float) cVar.v()) * f10);
                    while (cVar.l()) {
                        cVar.h0();
                    }
                    return pointF;
                }
                return n.b(cVar, f10);
            default:
                boolean z10 = cVar.d0() == 1;
                if (z10) {
                    cVar.c();
                }
                float fV = (float) cVar.v();
                float fV2 = (float) cVar.v();
                while (cVar.l()) {
                    cVar.h0();
                }
                if (z10) {
                    cVar.f();
                }
                return new G4.d((fV / 100.0f) * f10, (fV2 / 100.0f) * f10);
        }
    }
}
