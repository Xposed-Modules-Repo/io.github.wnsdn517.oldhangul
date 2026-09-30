package Ql;

import Cl.C0063j;
import Cl.C0075w;
import Cl.H0;
import Cl.l0;
import Cl.m0;
import Cl.y0;

/* JADX INFO: loaded from: classes3.dex */
public final class H extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Cl.G vVar = new p532sv.v(3);
        if (((Xp.h) this.f9504l).e()) {
            return new Cl.H(vVar);
        }
        if (bVar.f1655a != -401) {
            vVar = new l0(new C0063j(new H0(new m0(new C0075w(new Cl.I(new y0(vVar)))))));
        }
        return new Cl.O(vVar);
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        if (((Xp.h) this.f9504l).e()) {
            aVar.f3224x = bVar.f1655a;
            aVar.f3225y = bVar.f1656b;
            aVar.b(bVar.f1658d, bVar.f1659e);
            aVar.f3204g = "input_key_normal";
            return aVar.a();
        }
        if (p093d9.a.f24456y8) {
            p225ht.a.f27490f = -1;
        }
        int i3 = !bVar.f1661g ? 10 : 11;
        int i4 = bVar.f1655a;
        if (i4 == -401) {
            aVar.f3213l = "keyboard_view_show_language_select_dialog";
            return aVar.a();
        }
        aVar.f3224x = i4;
        aVar.f3170D = i3;
        aVar.f3215n = "input_module_update_input_module";
        aVar.f3205h = "engine_update_shift_state";
        aVar.f3209j = "spell_layout_hide";
        aVar.f3213l = "keyboard_view_update_keyboard_view_and_size";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "LanguageKeyA";
    }
}
