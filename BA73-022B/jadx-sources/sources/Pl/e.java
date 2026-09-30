package Pl;

import Cl.C0060h0;
import Cl.G;
import Cl.M;
import Cl.N;
import Cl.O;
import android.view.KeyEvent;
import ba.y;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        KeyEvent keyEvent = (KeyEvent) obj;
        if (j() || keyEvent.getAction() != 0) {
            return null;
        }
        G o6 = new O(new C0060h0(new p532sv.v(3)));
        if (l()) {
            o6 = new M(o6);
        }
        keyEvent.isCtrlPressed();
        return m() ? new N(o6) : o6;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        KeyEvent keyEvent = (KeyEvent) obj;
        int keyCode = keyEvent.getKeyCode();
        Gl.a aVar = new Gl.a();
        if (keyEvent.getAction() == 0) {
            aVar.f3224x = keyCode;
            aVar.f3225y = new int[]{keyCode};
            aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
            aVar.f3194b = "shift_controller_toggle_caps_locked";
            if (l() && !this.f8289G.g()) {
                aVar.f3191Z = false;
            }
            keyEvent.isCtrlPressed();
            if (m()) {
                aVar.f3190Y = 8;
            }
        }
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "CapsLockHWKeyA";
    }

    @Override // Pl.a
    public final boolean j() {
        if (!y.g(this.f8300w.getCurrentInputEditorInfo())) {
            return false;
        }
        a.f8283O.n("EditInfo is null", new Object[0]);
        return true;
    }

    public final boolean m() {
        return this.f8290H.f8140a && Sc.a.A(this.f8298u) && !this.f8285B.f11578k;
    }
}
