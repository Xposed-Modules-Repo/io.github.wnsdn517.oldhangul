package Ql;

import Cl.C0057g;
import Cl.C0060h0;
import Cl.C0073u;

/* JADX INFO: renamed from: Ql.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0268s extends AbstractC0251a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9515s;

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        int i3;
        Cl.G vVar = new p532sv.v(3);
        int i4 = ((Dm.b) obj).f1660f;
        if (i4 == 1) {
            i3 = this.f9515s;
            if (i3 != 0) {
                C0073u c0073u = new C0073u(new Cl.H(vVar));
                c0073u.f1242l0 = (p010a8.b) p289k2.g.m(p010a8.b.class);
                return c0073u;
            }
            if (i3 == 1) {
                return new C0057g(vVar);
            }
        } else {
            if (i4 == 2) {
                if (((Xp.h) this.f9504l).e()) {
                    vVar = new Cl.H(vVar);
                }
                return new Cl.O(new C0060h0(vVar));
            }
            if (i4 == 3) {
                i3 = this.f9515s;
                if (i3 != 0) {
                    C0073u c0073u2 = new C0073u(new Cl.H(vVar));
                    c0073u2.f1242l0 = (p010a8.b) p289k2.g.m(p010a8.b.class);
                    return c0073u2;
                }
                if (i3 == 1) {
                    return new C0057g(vVar);
                }
            }
        }
        return vVar;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        int i3 = bVar.f1655a;
        Gl.a aVar = new Gl.a();
        boolean z3 = this.f9502j.f11573f;
        boolean zI = i();
        boolean zIsInputViewShown = this.f9507o.isInputViewShown();
        boolean zIsVisible = this.f9509q.isVisible();
        Xp.h hVar = (Xp.h) this.f9504l;
        Bl.b bVar2 = new Bl.b(z3, zI, i3, zIsInputViewShown, zIsVisible, hVar.e(), f(), H1.e.t(this.f9494b));
        int i4 = bVar2.f729c;
        this.f9515s = i4;
        if (i4 == 0) {
            int i5 = bVar.f1660f;
            if (i5 == 1) {
                aVar.f3204g = "input_key_repeatable_down";
            } else if (i5 == 2) {
                aVar.f3204g = "input_key_repeatable_up";
            } else if (i5 == 3) {
                aVar.f3204g = "input_key_repeatable_down";
            }
            aVar.f3224x = bVar.f1655a;
            aVar.f3225y = bVar.f1656b;
            aVar.b(bVar.f1658d, bVar.f1659e);
            aVar.f3214m = (String) bVar2.f730d;
        } else if (i4 == 1) {
            aVar.t = "candidate_update_handle_key_event";
            aVar.f3195b0 = bVar2.f728b;
        } else if (i4 == 2 && hVar.e()) {
            aVar.f3204g = "input_key_normal";
        }
        if (bVar.f1660f == 2) {
            aVar.f3194b = "shift_controller_on_key";
            aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        }
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "CursorKeyControlKeyA";
    }
}
