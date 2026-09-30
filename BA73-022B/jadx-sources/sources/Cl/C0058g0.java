package Cl;

import android.content.Context;

/* JADX INFO: renamed from: Cl.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0058g0 extends AbstractC0045a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        String simpleName = C0058g0.class.getSimpleName();
        String str = aVar.f3217p;
        int i3 = aVar.f3182Q;
        AbstractC0045a.a(str, simpleName);
        String str2 = aVar.f3217p;
        str2.getClass();
        byte b10 = -1;
        switch (str2.hashCode()) {
            case -806479827:
                if (str2.equals("setting_view_type_pref_land")) {
                    b10 = 0;
                }
                break;
            case -806450181:
                if (str2.equals("setting_view_type_pref_main")) {
                    b10 = 1;
                }
                break;
            case -445177667:
                if (str2.equals("setting_view_type_pref")) {
                    b10 = 2;
                }
                break;
        }
        p434p9.k kVar = this.f1230s;
        switch (b10) {
            case 0:
                kVar.Y0(i3);
                break;
            case 1:
                kVar.X0(i3);
                break;
            case 2:
                if (((p459q7.s) kVar.U()).G()) {
                    kVar.W0(i3);
                } else if (!kVar.G0()) {
                    if (!ba.y.h((Context) kVar.f31983a.getValue())) {
                        kVar.I0(i3);
                    } else {
                        kVar.J0(i3);
                    }
                } else if (!kVar.F0()) {
                    kVar.X0(i3);
                } else {
                    kVar.Y0(i3);
                }
                break;
        }
    }
}
