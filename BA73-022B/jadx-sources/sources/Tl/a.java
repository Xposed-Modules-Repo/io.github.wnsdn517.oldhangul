package Tl;

import Cl.B;
import Cl.C0058g0;
import Cl.G;
import Cl.K;
import Cl.O;
import Cl.S;
import Cl.y0;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.jvm.internal.Intrinsics;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Jl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11209a;

    @Override // Jl.a
    public final G a(Object obj) {
        switch (this.f11209a) {
            case 0:
                return new O(new B(new v(3)));
            case 1:
                return new O(new y0(new K(new v(3))));
            case 2:
                return new O(new y0(new C0058g0(new v(3))));
            case 3:
                return new O(new y0(new v(3)));
            default:
                return new S(new O(new y0(new C0058g0(new v(3)))));
        }
    }

    @Override // Jl.a
    public final Gl.a b(Object requestInfo) {
        switch (this.f11209a) {
            case 0:
                Gl.a aVar = new Gl.a();
                aVar.f3211k = ((Dm.a) requestInfo).b("toolbar_action_full_half_width_with_language");
                aVar.f3213l = "keyboard_view_update_partial_keyboard_view";
                return aVar.a();
            case 1:
                Dm.a aVar2 = (Dm.a) requestInfo;
                Gl.a aVar3 = new Gl.a();
                aVar3.f3183R = (LanguageInputType) aVar2.f1653d.get("toolbar_action_input_type");
                aVar3.f3184S = (Language) aVar2.f1653d.get("toolbar_action_current_language");
                aVar3.f3170D = 13;
                aVar3.f3213l = "keyboard_view_update_keyboard_view_and_size";
                return aVar3.a();
            case 2:
                Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
                Gl.a aVar4 = new Gl.a();
                aVar4.f3217p = "setting_view_type_pref_main";
                aVar4.f3182Q = ((Dm.a) requestInfo).a("toolbar_action_view_type");
                aVar4.f3170D = 14;
                aVar4.f3213l = "keyboard_view_update_keyboard_view_and_size";
                return aVar4.a();
            case 3:
                Gl.a aVar5 = new Gl.a();
                aVar5.f3170D = 9;
                aVar5.f3213l = "keyboard_view_update_keyboard_view";
                return aVar5.a();
            default:
                Gl.a aVar6 = new Gl.a();
                aVar6.f3217p = "setting_view_type_pref";
                aVar6.f3182Q = ((Dm.a) requestInfo).a("toolbar_action_view_type");
                aVar6.f3170D = 14;
                aVar6.f3213l = "keyboard_view_update_keyboard_view_and_size";
                return aVar6.a();
        }
    }

    @Override // Jl.a
    public final String d() {
        switch (this.f11209a) {
            case 0:
                return "FullHalfWidthA";
            case 1:
                return "InputTypeChangeA";
            case 2:
                return "KeysCafeViewTypeChangeA";
            case 3:
                return "toolbar.ReturnToTextModeA";
            default:
                return "ViewTypeChangeA";
        }
    }
}
