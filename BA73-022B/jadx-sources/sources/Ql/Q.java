package Ql;

import Cl.C0060h0;
import Cl.C0075w;
import Cl.l0;
import Cl.m0;
import Cl.y0;
import com.samsung.android.honeyboard.base.languagepack.language.Language;

/* JADX INFO: loaded from: classes3.dex */
public final class Q extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Cl.G vVar = new p532sv.v(3);
        Dm.b bVar = (Dm.b) obj;
        if (((Xp.h) this.f9504l).e()) {
            return new Cl.H(vVar);
        }
        if (j(bVar)) {
            vVar = new C0075w(new m0(vVar));
        }
        return new Cl.Z(new l0(new Cl.O(new Cl.I(new C0060h0(new y0(vVar))))));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    @Override // Jl.a
    public final Gl.a b(Object obj) {
        int i3;
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        int i4 = bVar.f1655a;
        p459q7.e eVar = this.f9494b;
        if (i4 != -323) {
            i3 = 6;
            if (i4 != -322) {
                if (i4 != -267) {
                    if (i4 != -102) {
                        switch (i4) {
                            case -991:
                                i3 = 8;
                                break;
                            case -990:
                                break;
                            case -989:
                                i3 = 7;
                                break;
                            default:
                                i3 = 5;
                                break;
                        }
                    } else {
                        p093d9.a aVar2 = p093d9.a.f24231a;
                        S8.c cVar = S8.c.f10161a;
                        if (!S8.c.b(S8.e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_INTEGRATION) || !Dj.g.D(eVar.g().checkLanguage().f38757a) || !eVar.k().equals(p234i7.b.f27586d)) {
                            i3 = 5;
                        }
                    }
                } else if (!eVar.k().equals(p234i7.b.f27585c)) {
                    i3 = 5;
                }
            }
        } else {
            i3 = 8;
        }
        if (((Xp.h) this.f9504l).e()) {
            aVar.f3224x = bVar.f1655a;
            aVar.f3225y = bVar.f1656b;
            aVar.b(bVar.f1658d, bVar.f1659e);
            aVar.f3204g = "input_key_normal";
            return aVar.a();
        }
        if (j(bVar)) {
            aVar.f3205h = "engine_clear_context";
            aVar.f3209j = "spell_layout_hide";
        }
        AbstractC0251a.f9492r.g(" Handwriting.getFullScreenHandwritingMode() ", Boolean.valueOf(P7.b.a()));
        String str = P7.b.a() ? "keyboard_view_update_keyboard_view_and_size" : "keyboard_view_update_keyboard_view";
        aVar.f3224x = bVar.f1655a;
        aVar.f3188W = !eVar.e().a();
        aVar.f3170D = i3;
        aVar.f3194b = "shift_controller_reset_pressed_state";
        aVar.f3215n = "input_module_update_input_module";
        aVar.f3213l = str;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "RangeChangeKeyA";
    }

    public final boolean j(Dm.b bVar) {
        p459q7.e eVar = this.f9494b;
        Language languageG = eVar.g();
        boolean z3 = p093d9.a.f24112M6;
        if (z3 && eVar.g().checkLanguage().o() && bVar.f1655a == -989 && e()) {
            return true;
        }
        if ((Dj.g.D(languageG.checkLanguage().f38757a) && !languageG.checkLanguage().o()) || (languageG.checkLanguage().o() && !z3)) {
            return true;
        }
        if (p093d9.a.f24335l0 && languageG.checkLanguage().o()) {
            return eVar.e().equals(p294k7.d.f29303e) || eVar.e().equals(p294k7.d.f29262J);
        }
        return false;
    }
}
