package Pl;

import Cl.G;
import Cl.H;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes3.dex */
public class m extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8327P = null;

    public m() {
        a.f8283O.g("FunctionHWKeyAction()", new Object[0]);
    }

    @Override // Jl.a
    public final G a(Object obj) {
        if (j()) {
            return null;
        }
        return new H(new p532sv.v(3));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        this.f8327P = (KeyEvent) obj;
        int iM = m();
        Gl.a aVar = new Gl.a();
        aVar.f3224x = iM;
        aVar.f3225y = new int[]{iM};
        aVar.f3204g = "input_hw_key";
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public String d() {
        return "FunctionHWKeyA";
    }

    @Override // Pl.a
    public final boolean j() {
        if (this.f8327P.getAction() != 1) {
            xj.b bVar = (xj.b) p289k2.g.m(xj.b.class);
            if (!bVar.a().f27229b.f27221a.j()) {
                boolean zT = H1.e.t(bVar.f38422d);
                boolean zU = ((p459q7.s) bVar.f38420b).U();
                if (zT && zU && p010a8.a.e()) {
                    return false;
                }
            }
        }
        return true;
    }

    public int m() {
        return this.f8327P.getKeyCode();
    }
}
