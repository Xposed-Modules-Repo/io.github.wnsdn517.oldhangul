package Ql;

import Cl.C0060h0;
import Cl.C0069p;
import Cl.l0;
import androidx.databinding.library.baseAdapters.BR;
import java.text.DateFormatSymbols;

/* JADX INFO: loaded from: classes3.dex */
public final class J extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new Cl.O(new C0060h0(new C0069p(new l0(new p532sv.v(3)))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        String upperCase;
        int i3 = ((Dm.b) obj).f1655a;
        if (i3 > -181 || i3 < -192) {
            upperCase = null;
        } else {
            upperCase = new DateFormatSymbols(C8.a.b()).getShortMonths()[-(i3 + BR.smartCandidateContainerViewModel)].toUpperCase(C8.a.b());
        }
        Gl.a aVar = new Gl.a();
        aVar.f3224x = i3;
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3172G = upperCase;
        aVar.f3198d = "commit_text_month";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "MonthKeyA";
    }
}
