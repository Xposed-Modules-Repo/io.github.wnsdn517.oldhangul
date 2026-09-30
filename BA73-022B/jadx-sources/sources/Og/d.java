package Og;

import Kg.g;
import Kg.i;
import Kg.j;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p603vg.AbstractC0930h0;
import p603vg.AbstractC0936k0;
import p603vg.C0965z0;
import p603vg.V0;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a implements c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f7621n = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 23));

    /* JADX WARN: Code duplicated, block: B:34:0x0126  */
    @Override // Og.c
    public final void a() {
        boolean z3;
        int i3;
        boolean z10;
        int i4;
        boolean z11;
        boolean zI = i();
        int i5 = e().f36247g;
        boolean z12 = ((g) ((Jg.b) c()).f4954f.f4956b).f5818k;
        boolean zI2 = i();
        int i10 = R5.a.f9719a;
        boolean z13 = i10 == 2 || i10 == 3;
        boolean z14 = b().f13995b[1] == b().n(1);
        boolean z15 = ((Kg.a) ((Jg.b) c()).f4954f.f4959e).f5670v;
        boolean zF = f();
        Lazy lazy = this.f7615h;
        boolean zIsEmpty = ((p355mh.a) lazy.getValue()).f30309b.isEmpty();
        boolean z16 = ((Kg.d) ((Jg.b) c()).f4954f.f4958d).f5683g;
        boolean zE = p010a8.a.e();
        boolean z17 = ((Kg.a) ((Jg.b) c()).f4954f.f4959e).f5671w;
        boolean z18 = ((i) ((Jg.b) c()).f4954f.f4962h).f5914f;
        lh.b bVar = lh.b.f29759a;
        boolean z19 = ((p328lm.a) ((Va.a) ((p355mh.c) this.f7614g.getValue()).f30345k.getValue())).f29790r.f39412o;
        boolean z20 = zI;
        Lazy lazy2 = this.f7621n;
        boolean zC = ((rh.b) lazy2.getValue()).c(3);
        p358mk.d param = new p358mk.d(5);
        Intrinsics.checkNotNullParameter(param, "param");
        if (z12 && !z15) {
            if (zI2 || z13) {
                if (z14) {
                    AbstractC0936k0.a(0);
                    if (R5.a.f9719a == 3) {
                        d().k(R5.a.f9719a);
                    }
                    R5.a.f9719a = 0;
                    z11 = false;
                    j(0);
                    z10 = false;
                    i4 = 1;
                    z3 = true;
                    i3 = 1;
                } else {
                    int i11 = R5.a.f9719a;
                    if (i11 == 3) {
                        z20 = true;
                    }
                    p010a8.b bVarB = b();
                    i3 = 1;
                    bVarB.m(1, Math.max(bVarB.f13995b[1] + 1, 0));
                    d().O1(0, b().f13995b[1]);
                    j(i11);
                    z10 = false;
                    z3 = true;
                }
            } else if (zF && !zIsEmpty && z16) {
                if (z19) {
                    AbstractC0936k0.a(AbstractC0936k0.f36458b + 1);
                    ((V0) ((C0965z0) this.f7618k.getValue()).e().f36122k.getValue()).c();
                    i3 = 1;
                    z3 = false;
                    z10 = false;
                } else {
                    g(22);
                    z3 = true;
                    i3 = 1;
                    z10 = false;
                }
            } else if (!zE || z17) {
                g(22);
                z3 = true;
                i3 = 1;
                z10 = false;
            } else {
                if (zIsEmpty && z18) {
                    AbstractC0936k0.a(0);
                    return;
                }
                ((p355mh.a) lazy.getValue()).a();
                z3 = true;
                i3 = 1;
                z10 = true;
            }
            z11 = z20;
            i4 = i5;
        } else {
            g(22);
            z3 = true;
            i3 = 1;
            z10 = false;
            z11 = z20;
            i4 = i5;
        }
        if (z10 && zC == i3) {
            ((rh.b) lazy2.getValue()).a();
        }
        e().f36247g = i4;
        h(i4, i3, z11, z3);
    }

    public final boolean i() {
        Lazy lazy = AbstractC0930h0.f36404a;
        return AbstractC0930h0.f36406c || (!b().i() && b().f13995b[1] == 0 && ((j) ((Jg.b) c()).f4954f.f4955a).f5943n);
    }

    public final void j(int i3) {
        if (i3 != 0) {
            return;
        }
        ((p328lm.a) ((Va.a) this.f7617j.getValue())).e(0, new Xa.a(new Xa.a(0)));
    }
}
