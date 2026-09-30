package Pl;

import Cl.A;
import Cl.C0047b;
import Cl.C0054e0;
import Cl.G;
import Cl.N;
import android.view.KeyEvent;
import p603vg.AbstractC0936k0;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f8325P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public KeyEvent f8326Q;

    @Override // Jl.a
    public final G a(Object obj) {
        if (j()) {
            return null;
        }
        p414oj.b bVar = new p414oj.b(1);
        bVar.r();
        if (this.f8325P) {
            bVar.f31604b = new C0054e0((G) bVar.f31604b);
        }
        if (this.f8326Q.getAction() == 0) {
            bVar.u();
            bVar.t();
            if (l()) {
                if (g()) {
                    bVar.f31604b = new A((G) bVar.f31604b);
                } else if (!m()) {
                    bVar.f31604b = new N((G) bVar.f31604b);
                }
                bVar.s();
            }
            if (this.f9501i.f6882a) {
                bVar = new p414oj.b(1);
                bVar.f31604b = new C0047b((G) bVar.f31604b);
            }
        }
        return bVar.p();
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        KeyEvent keyEvent = (KeyEvent) obj;
        this.f8326Q = keyEvent;
        String str = keyEvent.getAction() == 0 ? "input_hw_key" : "input_key_repeatable_up";
        String str2 = this.f8326Q.getAction() == 1 ? "send_up_key_event" : "send_down_key_event";
        Gl.a aVar = new Gl.a();
        aVar.f3224x = -1003;
        aVar.f3225y = new int[]{-1003};
        aVar.f3204g = str;
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3175J = 0;
        aVar.f3174I = -1003;
        aVar.f3220s = str2;
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        if (l() && !g() && !m() && ((hi.d) this.f8291I).f()) {
            aVar.f3190Y = 8;
        }
        if (this.f9501i.f6882a) {
            aVar = new Gl.a();
            aVar.f3223w = "ai_sticker_send_key_event";
            aVar.f3226z = this.f8326Q;
        }
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "ForwardDelHWKeyA";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    @Override // Pl.a
    public final boolean j() {
        boolean z3;
        if (this.f8326Q.getAction() != 0) {
            return true;
        }
        p010a8.b bVar = this.f8287D;
        int i3 = bVar.f13995b[1];
        int iN = bVar.n(1);
        ((Q) this.t).getClass();
        if (R5.a.f9719a == 0 && AbstractC0936k0.f36458b <= 0) {
            z3 = false;
            if (i3 >= iN) {
                if (g()) {
                    this.f8325P = true;
                } else if (this.f8290H.f8140a || this.f9501i.f6882a || H1.e.t(this.f8298u)) {
                }
                z3 = true;
            } else if (iN != 1) {
                z3 = true;
            }
        } else {
            z3 = true;
        }
        return !z3;
    }

    public final boolean m() {
        return (Sc.a.A(this.f8298u) || i8.l.a()) && !this.f8326Q.isCtrlPressed();
    }
}
