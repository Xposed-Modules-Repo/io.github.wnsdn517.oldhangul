package Pl;

import Cl.C0047b;
import Cl.G;
import Cl.w0;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8333P;

    @Override // Jl.a
    public final G a(Object obj) {
        if (j()) {
            return null;
        }
        p414oj.b bVar = new p414oj.b(1);
        if (this.f9501i.f6882a) {
            bVar = new p414oj.b(1);
            bVar.f31604b = new C0047b((G) bVar.f31604b);
        } else if (this.f8290H.f8140a) {
            bVar = new p414oj.b(1);
            bVar.f31604b = new w0((G) bVar.f31604b);
        }
        return bVar.p();
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        this.f8333P = (KeyEvent) obj;
        Gl.a aVar = new Gl.a();
        if (this.f9501i.f6882a) {
            aVar.f3223w = "ai_sticker_send_key_event";
        } else if (this.f8290H.f8140a) {
            aVar.f3219r = "translation_send_key_event";
        }
        aVar.f3226z = this.f8333P;
        return aVar.a();
    }

    @Override // Pl.a
    public final boolean j() {
        return (this.f8290H.f8140a || this.f9501i.f6882a) ? false : true;
    }
}
