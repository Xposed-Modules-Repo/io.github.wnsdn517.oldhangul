package Ql;

import Cl.C0054e0;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class Y extends AbstractC0251a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f9491s;

    @Override // Jl.a
    public final Cl.G a(Object obj) {
        byte b10 = 3;
        p532sv.v vVar = new p532sv.v(3);
        String str = this.f9491s;
        str.getClass();
        switch (str.hashCode()) {
            case -1740172970:
                b10 = !str.equals("tab_key_action_previous") ? (byte) -1 : (byte) 0;
                break;
            case -485326495:
                b10 = !str.equals("tab_key_action_done") ? (byte) -1 : (byte) 1;
                break;
            case -485037870:
                b10 = !str.equals("tab_key_action_next") ? (byte) -1 : (byte) 2;
                break;
            case -438158405:
                if (!str.equals("tab_key_action_send_down_up_key_event")) {
                    b10 = -1;
                }
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
            case 1:
            case 2:
                return new Cl.V(vVar);
            case 3:
                return new C0054e0(vVar);
            default:
                return vVar;
        }
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        ((p603vg.Q) this.f9496d).i(true);
        this.f9495c.v();
        p206h7.d dVar = this.f9494b.f32526s;
        EditorInfo editorInfo = dVar.f27226f;
        if (editorInfo == null || this.f9497e == null) {
            return null;
        }
        int i3 = editorInfo.imeOptions;
        if ((1073742079 & i3) == 6 && dVar.f27221a.l()) {
            this.f9491s = "tab_key_action_done";
        } else if ((201326592 & i3) == 0) {
            this.f9491s = "tab_key_action_send_down_up_key_event";
        } else if (this.f9493a.a(1)) {
            this.f9491s = "tab_key_action_previous";
        } else {
            this.f9491s = "tab_key_action_next";
        }
        Gl.a aVar = new Gl.a();
        aVar.f3220s = "send_down_up_key_event";
        aVar.f3175J = 0;
        aVar.f3174I = 61;
        aVar.f3176K = this.f9491s;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "TabKeyA";
    }
}
