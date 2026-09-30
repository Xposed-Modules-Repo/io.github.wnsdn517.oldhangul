package Og;

import Kg.g;
import Kg.i;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p603vg.AbstractC0930h0;
import p603vg.AbstractC0936k0;
import p603vg.C0965z0;
import p603vg.V0;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a implements c {
    @Override // Og.c
    public final void a() {
        boolean z3 = ((g) ((Jg.b) c()).f4954f.f4956b).f5818k;
        boolean z10 = ((Kg.a) ((Jg.b) c()).f4954f.f4959e).f5670v;
        int i3 = R5.a.f9719a;
        boolean z11 = i3 == 2 || i3 == 3;
        boolean z12 = AbstractC0930h0.f36406c;
        Lazy lazy = this.f7615h;
        boolean zIsEmpty = ((p355mh.a) lazy.getValue()).f30309b.isEmpty();
        boolean z13 = f() && AbstractC0936k0.f36458b > 0;
        boolean z14 = (p010a8.a.e() || b().o(1).length() > 0) && !((Kg.a) ((Jg.b) c()).f4954f.f4959e).f5671w && ((g) ((Jg.b) c()).f4954f.f4956b).f5818k;
        boolean z15 = ((i) ((Jg.b) c()).f4954f.f4962h).f5914f;
        boolean zI = b().i();
        p358mk.a param = new p358mk.a();
        Intrinsics.checkNotNullParameter(param, "param");
        if (z3 && !z10) {
            if (z11) {
                int i4 = R5.a.f9719a;
                if ((i4 != 2 && i4 != 3) || b().f13995b[1] > 1) {
                    p010a8.b bVarB = b();
                    bVarB.m(1, Math.max(bVarB.f13995b[1] - 1, 0));
                }
                h(e().f36247g, -1, AbstractC0930h0.f36406c || R5.a.f9719a == 3, true);
                return;
            }
            if (z12) {
                p010a8.b bVarB2 = b();
                bVarB2.m(1, Math.max(bVarB2.f13995b[1] - 1, 0));
                d().O1(0, b().f13995b[1]);
                h(e().f36247g, -1, AbstractC0930h0.f36406c, true);
                if (b().f13995b[1] == 0) {
                    ((p328lm.a) ((Va.a) this.f7617j.getValue())).e(10, new Xa.a(new Xa.a(0)));
                    return;
                }
                return;
            }
            if (z15 && zIsEmpty && !zI) {
                AbstractC0936k0.a(0);
                return;
            }
            if (z13) {
                AbstractC0936k0.a(Math.max(AbstractC0936k0.f36458b - 1, 0));
                ((V0) ((C0965z0) this.f7618k.getValue()).e().f36122k.getValue()).c();
                h(e().f36247g, -1, AbstractC0930h0.f36406c, false);
                return;
            } else if (z14) {
                d().O1(0, b().f13995b[1]);
                ((p355mh.a) lazy.getValue()).a();
                h(e().f36247g, -1, true, true);
                return;
            }
        }
        ((Dg.a) this.f7611d.getValue()).getClass();
        Dg.a.d(true);
        g(21);
    }
}
