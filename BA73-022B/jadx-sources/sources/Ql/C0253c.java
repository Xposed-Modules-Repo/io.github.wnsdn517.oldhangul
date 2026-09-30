package Ql;

import Cl.C0049c;

/* JADX INFO: renamed from: Ql.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0253c extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        p532sv.v vVar = new p532sv.v(3);
        int i3 = ((Dm.b) obj).f1660f;
        return (i3 == 1 || i3 == 2) ? new Cl.O(new C0049c(vVar)) : vVar;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = bVar.f1655a;
        int i3 = bVar.f1660f;
        if (i3 == 1) {
            aVar.f3213l = "keyboard_view_update_partial_keyboard_view";
            aVar.f3192a = "alt_acute_controller_touch_down";
        } else if (i3 == 2) {
            aVar.f3213l = "keyboard_view_update_partial_keyboard_view";
            aVar.f3192a = "alt_acute_controller_touch_up";
        }
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "AltKeyA";
    }
}
