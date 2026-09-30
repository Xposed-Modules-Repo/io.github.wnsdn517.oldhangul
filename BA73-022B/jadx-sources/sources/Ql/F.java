package Ql;

import Cl.C0060h0;

/* JADX INFO: loaded from: classes3.dex */
public final class F extends AbstractC0251a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9487s;

    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Cl.G vVar = new p532sv.v(3);
        int i3 = ((Dm.b) obj).f1660f;
        if (i3 != 1) {
            if (i3 == 2) {
                if (!this.f9487s) {
                    vVar = new Cl.O(new Cl.H(new C0060h0(vVar)));
                }
                this.f9487s = false;
            } else if (i3 == 4) {
                this.f9487s = true;
                vVar = new Cl.O(new Cl.H(new C0060h0(vVar)));
            }
        } else if (this.f9493a.d() == 0) {
            vVar = new Cl.O(vVar);
        }
        return new Cl.Z(vVar);
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = bVar.f1655a;
        aVar.f3204g = "input_key_normal";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        int i3 = bVar.f1660f;
        if (i3 == 1) {
            aVar.f3194b = "shift_controller_touch_down";
        } else if (i3 == 2) {
            aVar.f3194b = "shift_controller_touch_up_for_japan_model";
        } else if (i3 == 4) {
            aVar.f3194b = "shift_controller_touch_long_for_japan_model";
        }
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "JapanModelPhonePadShiftKeyA";
    }
}
