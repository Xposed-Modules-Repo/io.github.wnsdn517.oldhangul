package D4;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f1498a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e.a f1499b = e.a.k("c", "v", "i", "o");

    @Override // D4.D
    public final Object a(E4.c cVar, float f10) {
        if (cVar.d0() == 1) {
            cVar.c();
        }
        cVar.d();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zM = false;
        while (cVar.l()) {
            int iF0 = cVar.f0(f1499b);
            if (iF0 == 0) {
                zM = cVar.m();
            } else if (iF0 == 1) {
                arrayListC = n.c(cVar, f10);
            } else if (iF0 == 2) {
                arrayListC2 = n.c(cVar, f10);
            } else if (iF0 != 3) {
                cVar.g0();
                cVar.h0();
            } else {
                arrayListC3 = n.c(cVar, f10);
            }
        }
        cVar.j();
        if (cVar.d0() == 2) {
            cVar.f();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (arrayListC.isEmpty()) {
            return new A4.k(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i3 = 1; i3 < size; i3++) {
            PointF pointF2 = (PointF) arrayListC.get(i3);
            int i4 = i3 - 1;
            arrayList.add(new y4.a(F4.g.a((PointF) arrayListC.get(i4), (PointF) arrayListC3.get(i4)), F4.g.a(pointF2, (PointF) arrayListC2.get(i3)), pointF2));
        }
        if (zM) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i5 = size - 1;
            arrayList.add(new y4.a(F4.g.a((PointF) arrayListC.get(i5), (PointF) arrayListC3.get(i5)), F4.g.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new A4.k(pointF, zM, arrayList);
    }
}
