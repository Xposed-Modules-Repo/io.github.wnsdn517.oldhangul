package Bj;

import Dj.g;
import Kx.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import p459q7.e;
import p508rx.c;
import p636wl.k;
import p675y8.f;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f716c;

    public a(int i3) {
        this.f714a = i3;
        switch (i3) {
            case 1:
                Lazy lazy = LazyKt.lazy(new d(k.l().f33527a.f33525b, 16));
                this.f715b = lazy;
                this.f716c = ((e) lazy.getValue()).g().checkLanguage();
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f716c = p627wb.b.a(a.class);
                this.f715b = LazyKt.lazy(new Bh.a(k.l().f33527a.f33525b, 1));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x02fc  */
    public Kg.e a() {
        boolean z3;
        boolean z10;
        boolean z11;
        f fVar = (f) this.f716c;
        p294k7.d dVarE = ((e) this.f715b.getValue()).e();
        boolean zC = dVarE.c();
        boolean zEquals = dVarE.equals(p294k7.d.f29298c);
        boolean zEquals2 = dVarE.equals(p294k7.d.f29300d);
        boolean zEquals3 = dVarE.equals(p294k7.d.f29303e);
        boolean zEquals4 = dVarE.equals(p294k7.d.f29251D);
        boolean zEquals5 = dVarE.equals(p294k7.d.f29249C);
        boolean zEquals6 = dVarE.equals(p294k7.d.E);
        boolean zEquals7 = dVarE.equals(p294k7.d.f29256G);
        boolean zEquals8 = dVarE.equals(p294k7.d.f29258H);
        boolean zEquals9 = dVarE.equals(p294k7.d.f29306f);
        boolean zD = dVarE.d();
        boolean zEquals10 = dVarE.equals(p294k7.d.f29308g);
        boolean zEquals11 = dVarE.equals(p294k7.d.f29309h);
        boolean zEquals12 = dVarE.equals(p294k7.d.f29315k);
        boolean zEquals13 = dVarE.equals(p294k7.d.f29317l);
        boolean zEquals14 = dVarE.equals(p294k7.d.f29319m);
        boolean zEquals15 = dVarE.equals(p294k7.d.f29313j);
        boolean zEquals16 = dVarE.equals(p294k7.d.f29311i);
        boolean zEquals17 = dVarE.equals(p294k7.d.f29323o);
        boolean zEquals18 = dVarE.equals(p294k7.d.f29321n);
        boolean zEquals19 = dVarE.equals(p294k7.d.f29327q);
        boolean zEquals20 = dVarE.equals(p294k7.d.f29329r);
        boolean zEquals21 = dVarE.equals(p294k7.d.f29331s);
        boolean zEquals22 = dVarE.equals(p294k7.d.t);
        boolean zEquals23 = dVarE.equals(p294k7.d.f29334u);
        boolean zEquals24 = dVarE.equals(p294k7.d.f29336v);
        boolean zEquals25 = dVarE.equals(p294k7.d.f29337w);
        boolean zEquals26 = dVarE.equals(p294k7.d.f29339x);
        boolean zEquals27 = dVarE.equals(p294k7.d.f29341y);
        boolean zEquals28 = dVarE.equals(p294k7.d.f29343z);
        boolean zEquals29 = dVarE.equals(p294k7.d.f29245A);
        boolean zEquals30 = dVarE.equals(p294k7.d.f29247B);
        boolean zEquals31 = dVarE.equals(p294k7.d.f29325p);
        boolean zB = dVarE.b();
        boolean zEquals32 = dVarE.equals(p294k7.d.f29260I);
        boolean zEquals33 = dVarE.equals(p294k7.d.f29262J);
        boolean zEquals34 = dVarE.equals(p294k7.d.f29275Q);
        boolean zE = dVarE.e();
        boolean zEquals35 = dVarE.equals(p294k7.d.f29264K);
        boolean zEquals36 = dVarE.equals(p294k7.d.f29266L);
        boolean zEquals37 = dVarE.equals(p294k7.d.f29267M);
        boolean zEquals38 = dVarE.equals(p294k7.d.f29269N);
        boolean zEquals39 = dVarE.equals(p294k7.d.f29271O);
        boolean zEquals40 = dVarE.equals(p294k7.d.f29273P);
        boolean zEquals41 = dVarE.equals(p294k7.d.f29276R);
        boolean zA = dVarE.a();
        boolean zEquals42 = dVarE.equals(p294k7.d.f29278S);
        boolean zEquals43 = dVarE.equals(p294k7.d.f29280T);
        boolean zEquals44 = dVarE.equals(p294k7.d.f29284V);
        boolean zEquals45 = dVarE.equals(p294k7.d.f29288X);
        boolean zEquals46 = dVarE.equals(p294k7.d.f29286W);
        boolean zEquals47 = dVarE.equals(p294k7.d.f29290Y);
        boolean zEquals48 = dVarE.equals(p294k7.d.f29292Z);
        boolean zEquals49 = dVarE.equals(p294k7.d.f29294a0);
        boolean zEquals50 = dVarE.equals(p294k7.d.f29296b0);
        boolean zEquals51 = dVarE.equals(p294k7.d.f29299c0);
        boolean zEquals52 = dVarE.equals(p294k7.d.f29301d0);
        p294k7.d dVar = p294k7.d.f29304e0;
        boolean zEquals53 = dVarE.equals(dVar);
        boolean zEquals54 = dVarE.equals(p294k7.d.f29307f0);
        boolean zEquals55 = dVarE.equals(p294k7.d.g0);
        boolean zEquals56 = dVarE.equals(p294k7.d.f29310h0);
        boolean zEquals57 = dVarE.equals(p294k7.d.f29312i0);
        boolean zEquals58 = dVarE.equals(p294k7.d.f29314j0);
        boolean zEquals59 = dVarE.equals(p294k7.d.f29316k0);
        boolean zEquals60 = dVarE.equals(p294k7.d.f29318l0);
        boolean zEquals61 = dVarE.equals(p294k7.d.f29320m0);
        boolean zEquals62 = dVarE.equals(p294k7.d.f29322n0);
        boolean zEquals63 = dVarE.equals(p294k7.d.f29324o0);
        boolean zEquals64 = dVarE.equals(p294k7.d.f29326p0);
        boolean zEquals65 = dVarE.equals(p294k7.d.f29328q0);
        boolean zEquals66 = dVarE.equals(p294k7.d.f29330r0);
        boolean zEquals67 = dVarE.equals(p294k7.d.f29332s0);
        boolean zEquals68 = dVarE.equals(p294k7.d.f29333t0);
        boolean zEquals69 = dVarE.equals(p294k7.d.f29335u0);
        boolean zEquals70 = dVarE.equals(p294k7.d.v0);
        boolean zEquals71 = dVarE.equals(p294k7.d.f29338w0);
        boolean zEquals72 = dVarE.equals(p294k7.d.f29340x0);
        boolean zEquals73 = dVarE.equals(p294k7.d.f29342y0);
        boolean zEquals74 = dVarE.equals(p294k7.d.f29344z0);
        boolean zEquals75 = dVarE.equals(p294k7.d.f29246A0);
        boolean zEquals76 = dVarE.equals(p294k7.d.f29248B0);
        boolean zEquals77 = dVarE.equals(p294k7.d.f29250C0);
        boolean zEquals78 = dVarE.equals(p294k7.d.f29279S0);
        boolean zEquals79 = dVarE.equals(p294k7.d.f29281T0);
        boolean zEquals80 = dVarE.equals(p294k7.d.f29283U0);
        boolean zEquals81 = dVarE.equals(p294k7.d.f29282U);
        boolean z12 = false;
        if (dVarE.b() && !fVar.i() && !fVar.g()) {
            z3 = zEquals81;
            if (!g.D(fVar.f38757a) && !fVar.f()) {
                z10 = z3;
                z11 = true;
            }
            if (!dVarE.b() && fVar.i()) {
                z12 = true;
            }
            boolean zEquals82 = dVarE.equals(p294k7.d.f29287W0);
            if (dVarE.equals(dVar) && fVar.f38757a == 1441792) {
                z12 = true;
            }
            return new Kg.e(zC, zEquals, zEquals2, zEquals3, zEquals4, zEquals5, zEquals6, zEquals7, zEquals8, zEquals9, zD, zEquals10, zEquals11, zEquals12, zEquals13, zEquals14, zEquals15, zEquals16, zEquals17, zEquals18, zEquals19, zEquals20, zEquals21, zEquals22, zEquals23, zEquals24, zEquals25, zEquals26, zEquals27, zEquals28, zEquals29, zEquals30, zEquals31, zB, zEquals32, zEquals33, zEquals34, zE, zEquals35, zEquals36, zEquals37, zEquals38, zEquals39, zEquals40, zEquals41, zA, zEquals42, zEquals43, zEquals44, zEquals45, zEquals46, zEquals47, zEquals48, zEquals49, zEquals50, zEquals51, zEquals52, zEquals53, zEquals54, zEquals55, zEquals56, zEquals57, zEquals58, zEquals59, zEquals60, zEquals61, zEquals62, zEquals63, zEquals64, zEquals65, zEquals66, zEquals67, zEquals68, zEquals69, zEquals70, zEquals71, zEquals72, zEquals73, zEquals74, zEquals75, zEquals76, zEquals77, zEquals78, zEquals79, zEquals80, z10, z11, z12, zEquals82, z12, dVarE.equals(p294k7.d.f29289X0), dVarE.equals(p294k7.d.f29291Y0), dVarE.equals(p294k7.d.f29293Z0), dVarE.equals(p294k7.d.f29295a1), dVarE.equals(p294k7.d.f29297b1), dVarE.equals(p294k7.d.c1), dVarE.equals(p294k7.d.f29302d1), dVarE.equals(p294k7.d.f29305e1));
        }
        z3 = zEquals81;
        z10 = z3;
        z11 = false;
        if (!dVarE.b()) {
        }
        boolean zEquals83 = dVarE.equals(p294k7.d.f29287W0);
        if (dVarE.equals(dVar)) {
            z12 = true;
        }
        return new Kg.e(zC, zEquals, zEquals2, zEquals3, zEquals4, zEquals5, zEquals6, zEquals7, zEquals8, zEquals9, zD, zEquals10, zEquals11, zEquals12, zEquals13, zEquals14, zEquals15, zEquals16, zEquals17, zEquals18, zEquals19, zEquals20, zEquals21, zEquals22, zEquals23, zEquals24, zEquals25, zEquals26, zEquals27, zEquals28, zEquals29, zEquals30, zEquals31, zB, zEquals32, zEquals33, zEquals34, zE, zEquals35, zEquals36, zEquals37, zEquals38, zEquals39, zEquals40, zEquals41, zA, zEquals42, zEquals43, zEquals44, zEquals45, zEquals46, zEquals47, zEquals48, zEquals49, zEquals50, zEquals51, zEquals52, zEquals53, zEquals54, zEquals55, zEquals56, zEquals57, zEquals58, zEquals59, zEquals60, zEquals61, zEquals62, zEquals63, zEquals64, zEquals65, zEquals66, zEquals67, zEquals68, zEquals69, zEquals70, zEquals71, zEquals72, zEquals73, zEquals74, zEquals75, zEquals76, zEquals77, zEquals78, zEquals79, zEquals80, z10, z11, z12, zEquals83, z12, dVarE.equals(p294k7.d.f29289X0), dVarE.equals(p294k7.d.f29291Y0), dVarE.equals(p294k7.d.f29293Z0), dVarE.equals(p294k7.d.f29295a1), dVarE.equals(p294k7.d.f29297b1), dVarE.equals(p294k7.d.c1), dVarE.equals(p294k7.d.f29302d1), dVarE.equals(p294k7.d.f29305e1));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f714a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
