package Pl;

import Cl.C0047b;
import Cl.C0050c0;
import Cl.C0054e0;
import Cl.C0057g;
import Cl.C0073u;
import Cl.F;
import Cl.G;
import Cl.H;
import Cl.w0;
import android.view.KeyEvent;
import ba.y;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8311P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f8312Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f8313R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f8314S;

    @Override // Jl.a
    public final G a(Object obj) {
        if (this.f8313R || this.f8311P.getAction() != 0) {
            return null;
        }
        p532sv.v vVar = new p532sv.v(3);
        if (this.f8287D.i()) {
            Ua.b bVar = this.f9502j;
            if (!bVar.f11573f && g() && this.f8312Q != 20) {
                C0050c0 c0050c0 = new C0050c0(vVar);
                c0050c0.f1237l0 = -255;
                return c0050c0;
            }
            if (!bVar.f11573f && this.f9497e.f() && !m()) {
                return new w0(vVar);
            }
            if (!bVar.f11573f && this.f9501i.f6882a && !m()) {
                return new C0047b(vVar);
            }
        }
        int i3 = this.f8314S;
        if (i3 != 0) {
            if (i3 != 1) {
                return i3 != 4 ? vVar : new F(new C0054e0(vVar));
            }
            return new C0057g(vVar);
        }
        C0073u c0073u = new C0073u(new H(vVar));
        c0073u.f1242l0 = (p010a8.b) p289k2.g.m(p010a8.b.class);
        return c0073u;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        int i3;
        KeyEvent keyEvent = (KeyEvent) obj;
        this.f8311P = keyEvent;
        this.f8312Q = keyEvent.getKeyCode();
        Gl.a aVar = new Gl.a();
        this.f8313R = false;
        boolean zI = this.f8287D.i();
        Ua.b bVar = this.f9502j;
        if (zI) {
            if (!bVar.f11573f && this.f9497e.f() && !m()) {
                aVar.f3219r = "search_manager_dpad_key_process_left_key";
                aVar.f3226z = this.f8311P;
                return aVar.a();
            }
            if (!bVar.f11573f && g() && (i3 = this.f8312Q) != 20) {
                aVar.f3222v = "search_manager_dpad_key_process_left_key";
                aVar.f3224x = i3;
                return aVar.a();
            }
            if (!bVar.f11573f && this.f9501i.f6882a && !m()) {
                aVar.f3223w = "search_manager_dpad_key_process_left_key";
                aVar.f3226z = this.f8311P;
                return aVar.a();
            }
        }
        if (!i() && !f() && (!((p328lm.a) this.E).f29790r.f39412o || y.g(this.f8300w.getCurrentInputEditorInfo()))) {
            this.f8313R = true;
            return aVar.a();
        }
        Bl.b bVar2 = new Bl.b(bVar.f11573f, i(), this.f8312Q, this.f8288F.isInputViewShown(), this.f8292J.isVisible(), false, f(), H1.e.t(this.f8298u));
        int i4 = bVar2.f729c;
        this.f8314S = i4;
        int i5 = bVar2.f728b;
        if (i4 == 0) {
            if (this.f8311P.getAction() != 1) {
                aVar.f3204g = "input_key_repeatable_down";
            }
            int i10 = this.f8312Q;
            if (i10 == 21) {
                aVar.f3224x = -261;
                aVar.f3225y = new int[]{-261};
            } else if (i10 == 22) {
                aVar.f3224x = -262;
                aVar.f3225y = new int[]{-262};
            }
            aVar.f3214m = (String) bVar2.f730d;
        } else if (i4 == 1) {
            aVar.t = "candidate_update_handle_key_event";
            aVar.f3195b0 = i5;
        } else if (i4 != 2) {
            if (i4 == 4) {
                aVar.f3220s = "send_down_up_key_event";
                aVar.f3174I = i5;
            }
        } else if (!this.f8295M.f6882a) {
            this.f8313R = true;
        }
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "DpadHWKeyA";
    }

    @Override // Pl.a
    public final boolean j() {
        return this.f8313R;
    }

    public final boolean m() {
        return this.f8285B.f11578k && Sc.a.A(this.f8298u) && this.f8312Q == 20;
    }
}
