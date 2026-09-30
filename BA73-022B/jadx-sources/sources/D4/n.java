package D4;

import android.graphics.Color;
import android.graphics.PointF;
import androidx.appcompat.widget.Y0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e.a f1481a = e.a.k("x", "y");

    public static int a(E4.c cVar) {
        cVar.c();
        int iV = (int) (cVar.v() * 255.0d);
        int iV2 = (int) (cVar.v() * 255.0d);
        int iV3 = (int) (cVar.v() * 255.0d);
        while (cVar.l()) {
            cVar.h0();
        }
        cVar.f();
        return Color.argb(255, iV, iV2, iV3);
    }

    public static PointF b(E4.c cVar, float f10) {
        int iH = Y0.h(cVar.d0());
        if (iH == 0) {
            cVar.c();
            float fV = (float) cVar.v();
            float fV2 = (float) cVar.v();
            while (cVar.d0() != 2) {
                cVar.h0();
            }
            cVar.f();
            return new PointF(fV * f10, fV2 * f10);
        }
        if (iH != 2) {
            if (iH != 6) {
                throw new IllegalArgumentException("Unknown point starts with ".concat(A2.a.w(cVar.d0())));
            }
            float fV3 = (float) cVar.v();
            float fV4 = (float) cVar.v();
            while (cVar.l()) {
                cVar.h0();
            }
            return new PointF(fV3 * f10, fV4 * f10);
        }
        cVar.d();
        float fD = 0.0f;
        float fD2 = 0.0f;
        while (cVar.l()) {
            int iF0 = cVar.f0(f1481a);
            if (iF0 == 0) {
                fD = d(cVar);
            } else if (iF0 != 1) {
                cVar.g0();
                cVar.h0();
            } else {
                fD2 = d(cVar);
            }
        }
        cVar.j();
        return new PointF(fD * f10, fD2 * f10);
    }

    public static ArrayList c(E4.c cVar, float f10) {
        ArrayList arrayList = new ArrayList();
        cVar.c();
        while (cVar.d0() == 1) {
            cVar.c();
            arrayList.add(b(cVar, f10));
            cVar.f();
        }
        cVar.f();
        return arrayList;
    }

    public static float d(E4.c cVar) {
        int iD0 = cVar.d0();
        int iH = Y0.h(iD0);
        if (iH != 0) {
            if (iH == 6) {
                return (float) cVar.v();
            }
            throw new IllegalArgumentException("Unknown value for token of type ".concat(A2.a.w(iD0)));
        }
        cVar.c();
        float fV = (float) cVar.v();
        while (cVar.l()) {
            cVar.h0();
        }
        cVar.f();
        return fV;
    }
}
