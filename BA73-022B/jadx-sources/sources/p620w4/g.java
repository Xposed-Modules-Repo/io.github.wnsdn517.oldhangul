package p620w4;

import G4.a;
import G4.c;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends i {
    @Override // p620w4.d
    public final Object f(a aVar, float f10) {
        return Float.valueOf(m(aVar, f10));
    }

    public final float l() {
        return m(this.f37390c.b(), c());
    }

    public final float m(a aVar, float f10) {
        float f11;
        Object obj = aVar.f2882b;
        Object obj2 = aVar.f2882b;
        if (obj == null || aVar.f2883c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        c cVar = this.f37392e;
        if (cVar != null) {
            f11 = f10;
            Float f12 = (Float) cVar.b(aVar.f2887g, aVar.f2888h.floatValue(), (Float) obj2, (Float) aVar.f2883c, f11, d(), this.f37391d);
            if (f12 != null) {
                return f12.floatValue();
            }
        } else {
            f11 = f10;
        }
        if (aVar.f2889i == -3987645.8f) {
            aVar.f2889i = ((Float) obj2).floatValue();
        }
        float f13 = aVar.f2889i;
        if (aVar.f2890j == -3987645.8f) {
            aVar.f2890j = ((Float) aVar.f2883c).floatValue();
        }
        return F4.g.f(f13, aVar.f2890j, f11);
    }
}
