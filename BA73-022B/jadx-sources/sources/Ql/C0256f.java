package Ql;

import Cl.C0049c;
import Cl.C0060h0;
import Cl.j0;
import Cl.z0;

/* JADX INFO: renamed from: Ql.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0256f extends AbstractC0251a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f9513s;
    public String t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f9514u;

    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Cl.Z z3 = new Cl.Z(new Cl.H(new p532sv.v(3)));
        int i3 = ((Dm.b) obj).f1660f;
        if (i3 == 1) {
            return new z0(new j0(z3));
        }
        if (i3 == 2) {
            return new Cl.O(new C0060h0(new C0049c(z3)));
        }
        if (i3 == 3) {
            p492r9.b bVar = this.f9493a;
            if (((bVar.a(1) && !this.f9514u.isEmpty()) || ((bVar.a(2) && !this.f9514u.isEmpty()) || (bVar.a(0) && !this.t.isEmpty()))) && !this.f9494b.f32526s.f27223c.e("disableLongPressBackspace") && (!this.f9513s.booleanValue() || e())) {
                return new z0(z3);
            }
        }
        return z3;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        p040b8.b bVar = this.f9497e;
        this.t = bVar != null ? bVar.getTextBeforeCursor(1, 0).toString() : "";
        this.f9514u = bVar != null ? bVar.getTextAfterCursor(1, 0).toString() : "";
        Dm.b bVar2 = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = bVar2.f1655a;
        aVar.f3225y = bVar2.f1656b;
        aVar.b(bVar2.f1658d, bVar2.f1659e);
        int i3 = bVar2.f1660f;
        if (i3 == 1) {
            this.f9513s = Boolean.valueOf(e());
            aVar.f3204g = "input_key_repeatable_down";
            aVar.f3169C = 1;
            aVar.f3168B = 52;
        } else if (i3 == 2) {
            this.f9513s = Boolean.FALSE;
            aVar.f3204g = "input_key_repeatable_up";
            aVar.f3192a = "alt_acute_controller_on_key";
            aVar.f3194b = "shift_controller_on_key";
            aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        } else if (i3 == 3) {
            if (this.f9494b.f32526s.f27223c.e("disableLongPressBackspace")) {
                aVar.f3204g = "input_key_none";
            } else if (!this.f9513s.booleanValue() || e()) {
                aVar.f3204g = "input_key_repeatable_down";
                aVar.f3168B = 41;
            } else {
                aVar.f3204g = "input_key_none";
            }
        }
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "BackspaceKeyA";
    }
}
