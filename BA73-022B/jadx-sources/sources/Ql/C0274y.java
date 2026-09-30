package Ql;

import Cl.C0049c;
import Cl.C0050c0;
import Cl.C0060h0;
import Cl.w0;
import Cl.y0;
import android.text.TextUtils;

/* JADX INFO: renamed from: Ql.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0274y extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Cl.G vVar = new p532sv.v(3);
        if (((Vb.f) this.f9508p).N() == 2) {
            return vVar;
        }
        if (j(bVar)) {
            vVar = new y0(vVar);
        }
        p040b8.b bVar2 = this.f9497e;
        if (bVar2.f()) {
            vVar = new w0(vVar);
        }
        if (bVar2.e()) {
            C0050c0 c0050c0 = new C0050c0(vVar);
            c0050c0.f1237l0 = -255;
            vVar = c0050c0;
        }
        return new Cl.Z(new Cl.O(new C0060h0(new C0049c(new Cl.H(new Cl.T(vVar))))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        String str;
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        if (((Vb.f) this.f9508p).N() == 2) {
            return aVar.a();
        }
        String str2 = bVar.f1663i ? "input_key_with_flicker" : "input_key_normal";
        if (j(bVar)) {
            aVar.f3170D = 6;
            str = P7.b.a() ? "keyboard_view_update_keyboard_view_and_size" : "keyboard_view_update_keyboard_view";
        } else {
            str = "keyboard_view_update_keyboard_shift_view";
        }
        p040b8.b bVar2 = this.f9497e;
        boolean zF = bVar2.f();
        p459q7.e eVar = this.f9494b;
        if (zF) {
            Pb.a aVar2 = this.f9500h;
            if ((aVar2.f8141b == 2 && bVar.f1667m) || (Dj.g.D(eVar.g().checkLanguage().f38757a) && e())) {
                aVar.f3219r = "skip_translation_for_chn_jpn_composing";
            } else if (aVar2.f8141b == 2 && TextUtils.isEmpty(bVar.f1657c)) {
                aVar.f3219r = "translation_request_result";
            } else if (aVar2.f8141b == 3 && TextUtils.isEmpty(bVar.f1657c)) {
                aVar.f3219r = "translation_finish_composing";
            } else if (aVar2.f8141b == 3 && TextUtils.isEmpty(bVar.f1657c)) {
                aVar.f3219r = "translation_finish_composing_and_enter_action";
            } else {
                int i3 = aVar2.f8141b;
                if (i3 == 1 && bVar.f1666l) {
                    aVar.f3219r = "translation_clear_composing";
                } else if (i3 == 1) {
                    aVar.f3219r = "enter_action_in_main_ic";
                } else {
                    aVar.f3219r = "skip_translation_action";
                }
            }
        }
        if (bVar2.e()) {
            if (bVar.f1667m || (Dj.g.D(eVar.g().checkLanguage().f38757a) && e())) {
                aVar.f3222v = "skip_search_for_chn_jpn_composing";
            } else {
                aVar.f3222v = "search_request_result";
            }
        }
        aVar.f3224x = bVar.f1655a;
        aVar.f3225y = bVar.f1656b;
        aVar.f3167A = bVar.f1667m;
        aVar.b(bVar.f1658d, bVar.f1659e);
        aVar.f3204g = str2;
        aVar.f3192a = "alt_acute_controller_on_key";
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3213l = str;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "EnterKeyA";
    }

    public final boolean j(Dm.b bVar) {
        p459q7.e eVar = this.f9494b;
        if (H1.e.t(eVar)) {
            return false;
        }
        return ((!eVar.k().equals(p234i7.b.f27586d) && !eVar.k().equals(p234i7.b.f27585c)) || p093d9.a.f24325k0 || p093d9.a.f24362o0 || Character.isLetterOrDigit(bVar.f1664j) || bVar.f1664j == 0) ? false : true;
    }
}
