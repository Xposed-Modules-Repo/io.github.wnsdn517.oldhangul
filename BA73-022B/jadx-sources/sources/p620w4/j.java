package p620w4;

import F4.k;
import G4.a;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import p538t4.C0878i;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Path f37407q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a f37408r;

    public j(C0878i c0878i, a aVar) {
        super(c0878i, (PointF) aVar.f2882b, (PointF) aVar.f2883c, aVar.f2884d, aVar.f2885e, aVar.f2886f, aVar.f2887g, aVar.f2888h);
        this.f37408r = aVar;
        d();
    }

    public final void d() {
        Object obj;
        Object obj2 = this.f2883c;
        Object obj3 = this.f2882b;
        boolean z3 = (obj2 == null || obj3 == null || !((PointF) obj3).equals(((PointF) obj2).x, ((PointF) obj2).y)) ? false : true;
        if (obj3 == null || (obj = this.f2883c) == null || z3) {
            return;
        }
        PointF pointF = (PointF) obj3;
        PointF pointF2 = (PointF) obj;
        a aVar = this.f37408r;
        PointF pointF3 = aVar.f2895o;
        PointF pointF4 = aVar.f2896p;
        Matrix matrix = k.f2433a;
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == 0.0f && pointF4.length() == 0.0f)) {
            path.lineTo(pointF2.x, pointF2.y);
        } else {
            float f10 = pointF3.x + pointF.x;
            float f11 = pointF.y + pointF3.y;
            float f12 = pointF2.x;
            float f13 = f12 + pointF4.x;
            float f14 = pointF2.y;
            path.cubicTo(f10, f11, f13, f14 + pointF4.y, f12, f14);
        }
        this.f37407q = path;
    }
}
