package p620w4;

import A4.c;
import F4.g;
import G4.a;
import G4.d;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f37406j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(List list, int i3) {
        super(list);
        this.f37405i = i3;
        switch (i3) {
            case 1:
                super(list);
                this.f37406j = new PointF();
                break;
            case 2:
                super(list);
                this.f37406j = new d();
                break;
            default:
                int iMax = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    c cVar = (c) ((a) list.get(i4)).f2882b;
                    if (cVar != null) {
                        iMax = Math.max(iMax, cVar.f54b.length);
                    }
                }
                this.f37406j = new c(new float[iMax], new int[iMax]);
                break;
        }
    }

    @Override // p620w4.d
    public final Object f(a aVar, float f10) {
        Object obj;
        float f11;
        switch (this.f37405i) {
            case 0:
                c cVar = (c) this.f37406j;
                c cVar2 = (c) aVar.f2882b;
                c cVar3 = (c) aVar.f2883c;
                int[] iArr = cVar.f54b;
                float[] fArr = cVar.f53a;
                boolean zEquals = cVar2.equals(cVar3);
                int[] iArr2 = cVar2.f54b;
                if (zEquals || f10 <= 0.0f) {
                    cVar.a(cVar2);
                } else if (f10 >= 1.0f) {
                    cVar.a(cVar3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = cVar3.f54b;
                    if (length != iArr3.length) {
                        StringBuilder sb2 = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                        sb2.append(iArr2.length);
                        sb2.append(" vs ");
                        throw new IllegalArgumentException(A2.a.j(sb2, iArr3.length, ")"));
                    }
                    for (int i3 = 0; i3 < iArr2.length; i3++) {
                        fArr[i3] = g.f(cVar2.f53a[i3], cVar3.f53a[i3], f10);
                        iArr[i3] = Et.c.n(f10, iArr2[i3], iArr3[i3]);
                    }
                    for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                        fArr[length2] = fArr[iArr2.length - 1];
                        iArr[length2] = iArr[iArr2.length - 1];
                    }
                }
                return cVar;
            case 1:
                return l(aVar, f10, f10, f10);
            default:
                d dVar = (d) this.f37406j;
                Object obj2 = aVar.f2882b;
                if (obj2 == null || (obj = aVar.f2883c) == null) {
                    throw new IllegalStateException("Missing values for keyframe.");
                }
                d dVar2 = (d) obj2;
                d dVar3 = (d) obj;
                G4.c cVar4 = this.f37392e;
                if (cVar4 != null) {
                    f11 = f10;
                    d dVar4 = (d) cVar4.b(aVar.f2887g, aVar.f2888h.floatValue(), dVar2, dVar3, f11, d(), this.f37391d);
                    if (dVar4 != null) {
                        return dVar4;
                    }
                } else {
                    f11 = f10;
                }
                float f12 = g.f(dVar2.f2906a, dVar3.f2906a, f11);
                float f13 = g.f(dVar2.f2907b, dVar3.f2907b, f11);
                dVar.f2906a = f12;
                dVar.f2907b = f13;
                return dVar;
        }
    }

    @Override // p620w4.d
    public /* bridge */ /* synthetic */ Object g(a aVar, float f10, float f11, float f12) {
        switch (this.f37405i) {
            case 1:
                return l(aVar, f10, f11, f12);
            default:
                return super.g(aVar, f10, f11, f12);
        }
    }

    public PointF l(a aVar, float f10, float f11, float f12) {
        Object obj;
        PointF pointF;
        PointF pointF2 = (PointF) this.f37406j;
        Object obj2 = aVar.f2882b;
        if (obj2 == null || (obj = aVar.f2883c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF3 = (PointF) obj2;
        PointF pointF4 = (PointF) obj;
        G4.c cVar = this.f37392e;
        if (cVar != null && (pointF = (PointF) cVar.b(aVar.f2887g, aVar.f2888h.floatValue(), pointF3, pointF4, f10, d(), this.f37391d)) != null) {
            return pointF;
        }
        float f13 = pointF3.x;
        float fT = p393ns.a.t(pointF4.x, f13, f11, f13);
        float f14 = pointF3.y;
        pointF2.set(fT, p393ns.a.t(pointF4.y, f14, f12, f14));
        return pointF2;
    }
}
