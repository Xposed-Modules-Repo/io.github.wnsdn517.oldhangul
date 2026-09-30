package Ql;

import Cl.C0060h0;
import Cl.l0;
import Cl.r0;
import Cl.u0;

/* JADX INFO: loaded from: classes3.dex */
public final class S extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Cl.G vVar = new p532sv.v(3);
        int i3 = ((Dm.b) obj).f1660f;
        if (i3 == 1) {
            C0060h0 c0060h0 = new C0060h0(vVar);
            vVar = this.f9493a.d() == 0 ? new Cl.O(c0060h0) : c0060h0;
        } else if (i3 == 2) {
            if (this.f9494b.e().b() && !p010a8.a.h()) {
                xj.b bVar = this.f9505m;
                if (!bVar.v() || bVar.n()) {
                    vVar = new r0(vVar);
                }
            }
            if (ba.y.k()) {
                vVar = new u0(vVar);
            }
            vVar = new l0(new Cl.O(new C0060h0(vVar)));
        } else if (i3 == 4 || i3 == 5) {
            vVar = new Cl.O(new C0060h0(vVar));
        }
        return new Cl.Z(vVar);
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = bVar.f1655a;
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        int i3 = bVar.f1660f;
        if (i3 == 1) {
            aVar.f3194b = "shift_controller_touch_down";
        } else if (i3 == 2) {
            aVar.f3194b = "shift_controller_touch_up";
            aVar.f3221u = "timer_manager_stop_timer_and_finish_composing";
        } else if (i3 == 4) {
            aVar.f3194b = "shift_controller_touch_long";
        } else if (i3 == 5) {
            aVar.f3194b = "shift_controller_touch_cancel";
        }
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "ShiftKeyA";
    }
}
