package Ol;

import Cl.C0051d;
import Cl.G;
import Cl.I;
import Cl.O;
import i8.h;
import i8.i;
import i8.l;
import p289k2.g;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f7638f = (i) g.m(i.class);

    @Override // Jl.a
    public final G a(Object obj) {
        O o6 = new O(new I(new v(3)));
        return (!l.c() || ((Vb.f) this.f7636c).Q() || this.f7637d.f8140a || ((h) this.f7638f).f27642c || this.f7635b.i()) ? o6 : new C0051d(o6);
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        aVar.f3213l = "keyboard_view_update_keyboard_view_and_size";
        aVar.f3215n = "input_module_update_input_module";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "HwrRangeChangeKeyA";
    }
}
