package ul;

import com.arcsoft.libarccommon.utils.ArcCommonLog;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends c {
    @Override // ul.a
    public final void A(float f10) {
        int iRint = (int) Math.rint(this.f35202p * f10);
        this.f35200n.getClass();
        d.f35207b = iRint;
        p().b("dex_desktop_keyboard_size", f10);
        this.f35187a.g("[setSize] H: " + d.f35207b + ArcCommonLog.TAG_COMMA + f10, new Object[0]);
    }

    @Override // ul.a
    public final void C(float f10) {
        int iRint = (int) Math.rint(this.f35203q * f10);
        this.f35200n.getClass();
        d.f35209d = iRint;
        p().b("dex_desktop_keyboard_size", f10);
        this.f35187a.g("[setSize] W: " + d.f35209d + ArcCommonLog.TAG_COMMA + f10, new Object[0]);
    }

    @Override // ul.c, ul.a
    public final String l() {
        return "dex_desktop_keyboard_size";
    }

    @Override // ul.c, ul.a
    public final String n() {
        return "dex_desktop_keyboard_size";
    }

    @Override // ul.c, ul.a
    public final void r() {
        float fRint;
        float fRint2;
        boolean z3 = p093d9.a.f24192V7;
        if (z3) {
            fRint = (float) Math.rint(p().a("dex_desktop_keyboard_size", rl.b.c(o(), this.f35201o, 0, false, 1, 30)) * this.f35202p);
        } else {
            fRint = this.f35202p;
        }
        int i3 = (int) fRint;
        this.f35200n.getClass();
        d.f35207b = i3;
        d.f35208c = i3;
        if (z3) {
            fRint2 = (float) Math.rint(p().a("dex_desktop_keyboard_size", rl.b.f(o(), this.f35201o, 0, false, 1, 30)) * this.f35203q);
        } else {
            fRint2 = this.f35203q;
        }
        int i4 = (int) fRint2;
        d.f35209d = i4;
        d.f35210e = i4;
        d.f35211f = 0.5f;
        u();
    }

    @Override // ul.c
    public final String toString() {
        d dVar = this.f35200n;
        dVar.getClass();
        int i3 = d.f35207b;
        dVar.getClass();
        return com.google.android.material.slider.e.f("DEX DESKTOP - H(", i3, d.f35209d, "), W(", ")");
    }

    @Override // ul.c, ul.a
    public final void w() {
        if (p093d9.a.f24192V7) {
            p().b("dex_desktop_keyboard_size", rl.b.c(o(), this.f35201o, 0, false, 1, 30));
            p().b("dex_desktop_keyboard_size", rl.b.f(o(), this.f35201o, 0, false, 1, 30));
        }
    }
}
