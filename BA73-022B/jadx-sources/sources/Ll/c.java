package Ll;

import Cl.C0063j;
import Cl.C0075w;
import Cl.G;
import Cl.H0;
import Cl.I;
import Cl.O;
import Cl.P;
import Cl.l0;
import Cl.m0;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        return new l0(new C0063j(new H0(new m0(new O(new C0075w(new I(new P(new v(3)))))))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.a aVar = (Dm.a) obj;
        Gl.a aVar2 = new Gl.a();
        aVar2.f3224x = -108;
        a.f6638b.g("LanguageSelectDialogAction Handwriting.getFullScreenHandwritingMode() ", Boolean.valueOf(P7.b.a()));
        String str = P7.b.a() ? "keyboard_view_update_keyboard_view_and_size" : "keyboard_view_update_keyboard_view";
        if (p093d9.a.f24456y8) {
            p225ht.a.f27490f = -1;
        }
        aVar2.f3184S = (Language) aVar.f1653d.get("dialog_action_data");
        this.f6639a.e();
        aVar2.f3215n = "input_module_update_input_module";
        aVar2.f3205h = "engine_update_shift_state";
        aVar2.f3213l = str;
        aVar2.f3209j = "spell_layout_hide";
        return aVar2.a();
    }

    @Override // Jl.a
    public final String d() {
        return "LanguageSelectDialogA";
    }
}
