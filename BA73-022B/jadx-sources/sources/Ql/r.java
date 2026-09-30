package Ql;

import Cl.C0072t;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        if (g() || this.f9497e.f()) {
            return null;
        }
        return new C0072t(new Cl.O(new Cl.Z(new p532sv.v(3))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        if (g() || this.f9497e.f()) {
            return null;
        }
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = bVar.f1655a;
        aVar.f3225y = bVar.f1656b;
        aVar.b(bVar.f1658d, bVar.f1659e);
        aVar.f3213l = "keyboard_view_update_keyboard_ctrl_view";
        int i3 = bVar.f1660f;
        if (i3 != 1) {
            if (i3 == 2) {
                if (A7.a.f139d == 2) {
                    aVar.f3196c = "ctrl_controller_touch_locked";
                } else {
                    aVar.f3196c = "ctrl_controller_touch_up";
                }
            }
        } else if (A7.a.f139d == 2) {
            aVar.f3196c = "ctrl_controller_touch_up";
        } else if (A7.a.b()) {
            aVar.f3196c = "ctrl_controller_touch_locked";
        } else {
            aVar.f3196c = "ctrl_controller_touch_down";
        }
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "CtrlKeyA";
    }
}
