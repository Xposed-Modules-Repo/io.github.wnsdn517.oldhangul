package F4;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PointF f2401a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f12, f10));
    }

    public static int c(int i3) {
        return Math.max(0, Math.min(255, i3));
    }

    public static int d(float f10, float f11) {
        int i3 = (int) f10;
        int i4 = (int) f11;
        int i5 = i3 / i4;
        int i10 = i3 % i4;
        if (!((i3 ^ i4) >= 0) && i10 != 0) {
            i5--;
        }
        return i3 - (i4 * i5);
    }

    public static void e(A4.k kVar, Path path) {
        Path path2;
        path.reset();
        PointF pointF = kVar.f101b;
        ArrayList arrayList = kVar.f100a;
        path.moveTo(pointF.x, pointF.y);
        float f10 = pointF.x;
        float f11 = pointF.y;
        PointF pointF2 = f2401a;
        pointF2.set(f10, f11);
        int i3 = 0;
        while (i3 < arrayList.size()) {
            y4.a aVar = (y4.a) arrayList.get(i3);
            PointF pointF3 = aVar.f38635a;
            PointF pointF4 = aVar.f38636b;
            PointF pointF5 = aVar.f38637c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i3++;
            path = path2;
        }
        Path path3 = path;
        if (kVar.f102c) {
            path3.close();
        }
    }

    public static float f(float f10, float f11, float f12) {
        return p393ns.a.t(f11, f10, f12, f10);
    }

    public static void g(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2, v4.k kVar) {
        if (eVar.a(i3, kVar.getName())) {
            String name = kVar.getName();
            y4.e eVar3 = new y4.e(eVar2);
            eVar3.f38661a.add(name);
            y4.e eVar4 = new y4.e(eVar3);
            eVar4.f38662b = kVar;
            arrayList.add(eVar4);
        }
    }
}
