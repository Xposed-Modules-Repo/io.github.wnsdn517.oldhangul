package Pl;

import Cl.G;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        return null;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        int keyCode = ((KeyEvent) obj).getKeyCode();
        Gl.a aVar = new Gl.a();
        aVar.f3224x = keyCode;
        aVar.f3225y = new int[]{keyCode};
        aVar.f3204g = "input_hw_key";
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "CtrlLeftRightHWKeyA";
    }
}
