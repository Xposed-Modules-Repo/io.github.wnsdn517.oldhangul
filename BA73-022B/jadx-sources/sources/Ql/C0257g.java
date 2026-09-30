package Ql;

import Cl.C0076x;
import Cl.m0;

/* JADX INFO: renamed from: Ql.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0257g extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        C0076x c0076x = new C0076x(new m0(new Cl.L(new Cl.O(new p532sv.v(3)))));
        c0076x.f1243l0 = (Pb.a) p289k2.g.m(Pb.a.class);
        c0076x.f1244m0 = (V9.a) p289k2.g.m(V9.a.class);
        return c0076x;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gn.a aVar;
        String str;
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar2 = new Gl.a();
        int i3 = bVar.f1655a;
        Gn.a.f3227e.getClass();
        Gn.a[] aVarArrValues = Gn.a.values();
        int length = aVarArrValues.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                aVar = null;
                break;
            }
            aVar = aVarArrValues[i4];
            if (i3 == aVar.f3235a) {
                break;
            }
            i4++;
        }
        if (aVar == null || (str = aVar.f3237c) == null) {
            str = "";
        }
        aVar2.f3199d0 = str;
        aVar2.f3207i = "invalidate_key_normal";
        aVar2.f3216o = "search_hanja_normal";
        aVar2.f3209j = "spell_layout_hide";
        aVar2.f3213l = "keyboard_view_dismiss_popup_keyboard";
        aVar2.f3224x = bVar.f1655a;
        return aVar2.a();
    }

    @Override // Jl.a
    public final String d() {
        return "BeeKeyA";
    }
}
