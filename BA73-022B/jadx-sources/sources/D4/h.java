package D4;

import android.graphics.PointF;
import androidx.appcompat.widget.Y0;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f1464a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e.a f1465b = e.a.k("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // D4.D
    public final Object a(E4.c cVar, float f10) {
        cVar.d();
        String strZ = null;
        float fV = 0.0f;
        float fV2 = 0.0f;
        float fV3 = 0.0f;
        float fV4 = 0.0f;
        int iJ = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zM = true;
        int i3 = 3;
        String strZ2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (cVar.l()) {
            switch (cVar.f0(f1465b)) {
                case 0:
                    strZ = cVar.Z();
                    break;
                case 1:
                    strZ2 = cVar.Z();
                    break;
                case 2:
                    fV = (float) cVar.v();
                    break;
                case 3:
                    int iJ2 = cVar.J();
                    i3 = (iJ2 <= 2 && iJ2 >= 0) ? Y0.i(3)[iJ2] : 3;
                    break;
                case 4:
                    iJ = cVar.J();
                    break;
                case 5:
                    fV2 = (float) cVar.v();
                    break;
                case 6:
                    fV3 = (float) cVar.v();
                    break;
                case 7:
                    iA = n.a(cVar);
                    break;
                case 8:
                    iA2 = n.a(cVar);
                    break;
                case 9:
                    fV4 = (float) cVar.v();
                    break;
                case 10:
                    zM = cVar.m();
                    break;
                case 11:
                    cVar.c();
                    pointF = new PointF(((float) cVar.v()) * f10, ((float) cVar.v()) * f10);
                    cVar.f();
                    break;
                case 12:
                    cVar.c();
                    pointF = pointF;
                    pointF2 = new PointF(((float) cVar.v()) * f10, ((float) cVar.v()) * f10);
                    cVar.f();
                    break;
                default:
                    cVar.g0();
                    cVar.h0();
                    break;
            }
        }
        cVar.j();
        y4.b bVar = new y4.b();
        bVar.f38638a = strZ;
        bVar.f38639b = strZ2;
        bVar.f38640c = fV;
        bVar.f38641d = i3;
        bVar.f38642e = iJ;
        bVar.f38643f = fV2;
        bVar.f38644g = fV3;
        bVar.f38645h = iA;
        bVar.f38646i = iA2;
        bVar.f38647j = fV4;
        bVar.f38648k = zM;
        bVar.f38649l = pointF;
        bVar.f38650m = pointF2;
        return bVar;
    }
}
