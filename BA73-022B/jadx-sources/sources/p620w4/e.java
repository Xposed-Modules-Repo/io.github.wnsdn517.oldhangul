package p620w4;

import F4.g;
import G4.a;
import G4.c;
import android.graphics.PointF;
import java.util.List;
import y4.b;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37396i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(List list, int i3) {
        super(list);
        this.f37396i = i3;
    }

    @Override // p620w4.d
    public final Object f(a aVar, float f10) {
        int i3;
        int iIntValue;
        Integer num;
        Object obj;
        switch (this.f37396i) {
            case 0:
                return Integer.valueOf(l(aVar, f10));
            case 1:
                Object obj2 = aVar.f2882b;
                if (obj2 == null) {
                    throw new IllegalStateException("Missing values for keyframe.");
                }
                Object obj3 = aVar.f2883c;
                if (obj3 == null) {
                    if (aVar.f2891k == 784923401) {
                        aVar.f2891k = ((Integer) obj2).intValue();
                    }
                    i3 = aVar.f2891k;
                } else {
                    if (aVar.f2892l == 784923401) {
                        aVar.f2892l = ((Integer) obj3).intValue();
                    }
                    i3 = aVar.f2892l;
                }
                int i4 = i3;
                c cVar = this.f37392e;
                if (cVar == null || (num = (Integer) cVar.b(aVar.f2887g, aVar.f2888h.floatValue(), (Integer) obj2, Integer.valueOf(i4), f10, d(), this.f37391d)) == null) {
                    if (aVar.f2891k == 784923401) {
                        aVar.f2891k = ((Integer) obj2).intValue();
                    }
                    int i5 = aVar.f2891k;
                    PointF pointF = g.f2401a;
                    iIntValue = (int) ((f10 * (i4 - i5)) + i5);
                } else {
                    iIntValue = num.intValue();
                }
                return Integer.valueOf(iIntValue);
            default:
                Object obj4 = aVar.f2882b;
                c cVar2 = this.f37392e;
                if (cVar2 == null) {
                    return (f10 != 1.0f || (obj = aVar.f2883c) == null) ? (b) obj4 : (b) obj;
                }
                float f11 = aVar.f2887g;
                Float f12 = aVar.f2888h;
                float fFloatValue = f12 == null ? Float.MAX_VALUE : f12.floatValue();
                b bVar = (b) obj4;
                Object obj5 = aVar.f2883c;
                return (b) cVar2.b(f11, fFloatValue, bVar, obj5 == null ? bVar : (b) obj5, f10, c(), this.f37391d);
        }
    }

    public int l(a aVar, float f10) {
        float f11;
        Float f12;
        Object obj = aVar.f2882b;
        Object obj2 = aVar.f2882b;
        if (obj == null || aVar.f2883c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        c cVar = this.f37392e;
        if (cVar == null || (f12 = aVar.f2888h) == null) {
            f11 = f10;
        } else {
            f11 = f10;
            Integer num = (Integer) cVar.b(aVar.f2887g, f12.floatValue(), (Integer) obj2, (Integer) aVar.f2883c, f11, d(), this.f37391d);
            if (num != null) {
                return num.intValue();
            }
        }
        return Et.c.n(g.b(f11, 0.0f, 1.0f), ((Integer) obj2).intValue(), ((Integer) aVar.f2883c).intValue());
    }
}
