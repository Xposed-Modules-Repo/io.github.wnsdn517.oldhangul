package Ql;

import Cl.C0060h0;
import Cl.C0069p;

/* JADX INFO: renamed from: Ql.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0266p extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new Cl.O(new C0060h0(new C0069p(new p532sv.v(3))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        int i3 = ((Dm.b) obj).f1655a;
        String str = i3 == -1015 ? "……" : "";
        if (i3 == 8212) {
            str = "——";
        }
        Gl.a aVar = new Gl.a();
        aVar.f3224x = i3;
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3172G = str;
        aVar.f3198d = "commit_text_normal";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "ChnHorizontalEllipsisKeyA";
    }
}
