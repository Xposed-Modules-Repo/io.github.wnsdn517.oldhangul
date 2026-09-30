package p620w4;

import G4.a;
import G4.c;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f37409i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f37410j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f37411k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PathMeasure f37412l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public j f37413m;

    public k(ArrayList arrayList) {
        super(arrayList);
        this.f37409i = new PointF();
        this.f37410j = new float[2];
        this.f37411k = new float[2];
        this.f37412l = new PathMeasure();
    }

    @Override // p620w4.d
    public final Object f(a aVar, float f10) {
        float f11;
        j jVar = (j) aVar;
        Path path = jVar.f37407q;
        c cVar = this.f37392e;
        if (cVar == null || aVar.f2888h == null) {
            f11 = f10;
        } else {
            f11 = f10;
            PointF pointF = (PointF) cVar.b(jVar.f2887g, jVar.f2888h.floatValue(), (PointF) jVar.f2882b, (PointF) jVar.f2883c, d(), f11, this.f37391d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) aVar.f2882b;
        }
        j jVar2 = this.f37413m;
        PathMeasure pathMeasure = this.f37412l;
        if (jVar2 != jVar) {
            pathMeasure.setPath(path, false);
            this.f37413m = jVar;
        }
        float length = pathMeasure.getLength();
        float f12 = f11 * length;
        float[] fArr = this.f37410j;
        float[] fArr2 = this.f37411k;
        pathMeasure.getPosTan(f12, fArr, fArr2);
        float f13 = fArr[0];
        float f14 = fArr[1];
        PointF pointF2 = this.f37409i;
        pointF2.set(f13, f14);
        if (f12 < 0.0f) {
            pointF2.offset(fArr2[0] * f12, fArr2[1] * f12);
            return pointF2;
        }
        if (f12 > length) {
            float f15 = f12 - length;
            pointF2.offset(fArr2[0] * f15, fArr2[1] * f15);
        }
        return pointF2;
    }
}
