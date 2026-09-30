package p603vg;

import Jg.b;
import Kg.g;
import Kg.j;
import T7.e;
import Xp.h;
import android.content.Context;
import android.graphics.PointF;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p355mh.a;
import p355mh.d;
import p508rx.c;
import p604vi.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class Q implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36081a = LazyKt.lazy(new M(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36082b = LazyKt.lazy(new M(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36083c = LazyKt.lazy(new M(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36084d = LazyKt.lazy(new M(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36085e = LazyKt.lazy(new M(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36086f = LazyKt.lazy(new M(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36087g = LazyKt.lazy(new M(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36088h = LazyKt.lazy(new P(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36089i = LazyKt.lazy(new P(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36090j = LazyKt.lazy(new M(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36091k = LazyKt.lazy(new M(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36092l = LazyKt.lazy(new M(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36093m = LazyKt.lazy(new M(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f36094n = LazyKt.lazy(new M(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f36095o = LazyKt.lazy(new M(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f36096p = LazyKt.lazy(new M(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final E f36097q = new E(0);

    public final C0956v a() {
        return (C0956v) this.f36091k.getValue();
    }

    public final a b() {
        return (a) this.f36084d.getValue();
    }

    public final f1 c() {
        return (f1) this.f36081a.getValue();
    }

    public final void d(int i3) {
        String strP;
        c().getClass();
        LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 14));
        Lazy lazy = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 15));
        LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 16));
        LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 17));
        Lazy lazy2 = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 18));
        Lazy lazy3 = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 19));
        LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 20));
        LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 21));
        LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 22));
        LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 10));
        LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 11));
        LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 12));
        LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 13));
        ((p605vj.e) lazy3.getValue()).f36779b.f38406g = i3;
        C0918b0 c0918b0 = (C0918b0) lazy2.getValue();
        ArrayList candidates = ((d) lazy.getValue()).f30354a;
        c0918b0.getClass();
        Lazy lazy4 = c0918b0.f36241a;
        Lazy lazy5 = c0918b0.f36243c;
        Intrinsics.checkNotNullParameter(candidates, "candidates");
        if (R5.a.f9719a == 1) {
            return;
        }
        if (!(((g) ((b) ((Jg.a) lazy5.getValue())).f4954f.f4956b).f5818k && ((j) ((b) ((Jg.a) lazy5.getValue())).f4954f.f4955a).f5943n && !C0918b0.b()) && i3 > -1 && i3 < candidates.size()) {
            String string = ((f) candidates.get(i3)).f36763a.toString();
            if (p093d9.a.f24061H2) {
                StringBuilder sb2 = new StringBuilder();
                String string2 = ((p605vj.e) lazy4.getValue()).f36778a.m1(i3, sb2) == 0 ? sb2.toString() : null;
                if (string2 != null) {
                    string = string2;
                }
            }
            if (((g) ((b) ((Jg.a) lazy5.getValue())).f4954f.f4956b).f5818k) {
                List listF = ((p605vj.e) lazy4.getValue()).f36778a.f();
                if (listF == null || i3 >= listF.size()) {
                    return;
                } else {
                    strP = listF.get(i3).toString();
                }
            } else {
                p010a8.b bVarA = c0918b0.a();
                strP = bVarA.p(1, 0, bVarA.f13995b[1] - 1);
            }
            if (C0918b0.b()) {
                p010a8.e[] eVarArr = {new p010a8.e(string, 0, strP.length() - 1)};
                if (c0918b0.a().o(1).length() > 0) {
                    c0918b0.a().m(2, 1);
                    c0918b0.a().k(2, eVarArr, 1);
                }
                c0918b0.f36247g = 2;
            }
            ((C0934j0) c0918b0.f36246f.getValue()).c();
        }
    }

    public final void e() {
        f1 f1VarC = c();
        if (((g) ((b) f1VarC.a()).f4954f.f4956b).f5820m) {
            ((d) f1VarC.f36372e.getValue()).b();
            f1VarC.b().v();
        }
    }

    public final void f(T7.c keyInfo) {
        Intrinsics.checkNotNullParameter(keyInfo, "keyInfo");
        Ob.a.a("onCharacterKey");
        c().d(keyInfo.f11082a, (int[]) keyInfo.f11083b, (PointF) keyInfo.f11084c, keyInfo.f11085d);
        Ob.a.b("onCharacterKey");
    }

    public final void g(int i3, float f10, float f11, long j10) {
        l1 l1Var = (l1) c().f36376i.getValue();
        l1Var.t.g(com.google.android.material.slider.e.e(i3, "[TraceInputProcessor] processTrace "), new Object[0]);
        if (i3 == 0) {
            l1Var.d().L0(f10, f11, j10);
            l1Var.e().f30323p = true;
            return;
        }
        if (i3 == 1) {
            l1Var.d().W(f10, f11, j10);
            return;
        }
        if (i3 != 2) {
            return;
        }
        a.f30299J = 0;
        l1Var.e().f30323p = false;
        l1Var.d().y0(f10, f11, j10);
        d8.c cVar = (d8.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(d8.c.class), null);
        PointF[] tracePoint = ((h) l1Var.f().f()).f13054k;
        int iJ = l1Var.f().j();
        cVar.getClass();
        Intrinsics.checkNotNullParameter(tracePoint, "tracePoint");
        StringBuilder sb2 = new StringBuilder("IIFO Trace ");
        StringBuilder sb3 = new StringBuilder();
        for (int i4 = 0; i4 < iJ; i4++) {
            PointF pointF = tracePoint[i4];
            Float fValueOf = pointF != null ? Float.valueOf(pointF.x) : null;
            PointF pointF2 = tracePoint[i4];
            sb3.append("[" + fValueOf + "/" + (pointF2 != null ? Float.valueOf(pointF2.y) : null) + "]");
        }
        sb2.append("[point:" + ((Object) sb3) + "]");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        cVar.b(string);
        if (l1Var.d().f36778a.e1().i()) {
            l1Var.a();
        }
        l1Var.d().y1();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(int i3) {
        if (i3 == -261 || i3 == -262) {
            f1 f1VarC = c();
            f1VarC.getClass();
            if (p093d9.a.f24373p2 && ((g) ((b) f1VarC.a()).f4954f.f4956b).f5819l) {
                ((a) f1VarC.f36360F.getValue()).f30326s = i3;
            }
            (i3 == -261 ? new Og.b() : new Og.d()).a();
            f1VarC.f36363I.a(i3, OdmDosApiContract.Parameter.KEY, false);
        }
    }

    public final void i(boolean z3) {
        ((Dg.a) this.f36082b.getValue()).getClass();
        Dg.a.d(z3);
    }

    public final void j() {
        C0951s0 c0951s0 = (C0951s0) c().f36381n.getValue();
        c0951s0.getClass();
        U5.a.f11508b = 0;
        ((C0923e) c0951s0.f36647g.getValue()).h();
        c0951s0.a().f30326s = -1;
        c0951s0.a().getClass();
        c0951s0.a().f30323p = false;
        ((rh.b) c0951s0.f36649i.getValue()).a();
        c0951s0.a().f30316i = "";
        Lazy lazy = c0951s0.f36645e;
        ((p605vj.e) lazy.getValue()).Y0("");
        ((p355mh.c) c0951s0.f36642b.getValue()).getClass();
        if (X9.a.f12797a.a()) {
            ((sh.a) c0951s0.f36650j.getValue()).a();
        }
        ((Dg.a) c0951s0.f36644d.getValue()).getClass();
        Dg.a.d(true);
        ((p605vj.e) lazy.getValue()).v();
    }

    public final void k(X6.b boardScrap) {
        boolean z3;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        C0951s0 c0951s0 = (C0951s0) this.f36090j.getValue();
        c0951s0.getClass();
        Lazy lazy = c0951s0.f36643c;
        Lazy lazy2 = c0951s0.f36642b;
        Lazy lazy3 = c0951s0.f36645e;
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        c0951s0.f36641a.n(Sc.a.m(p286k.a.w("updateChangedBoard - [LC:", boardScrap.f12763q, "][TC:", boardScrap.f12764r, "][RC:"), boardScrap.f12765s, "][RB:", boardScrap.t, "]"), new Object[0]);
        if (boardScrap.f12763q || boardScrap.f12764r || boardScrap.t) {
            c0951s0.a().f30326s = -1;
        }
        lh.b.f29759a.a();
        ((p605vj.e) lazy3.getValue()).o0(boardScrap);
        p605vj.e eVar = (p605vj.e) lazy3.getValue();
        ((p355mh.c) lazy2.getValue()).getClass();
        CharSequence[] charSequenceArrR = p033b0.a.r();
        Intrinsics.checkNotNullExpressionValue(charSequenceArrR, "getAlternativeCharsForUrl(...)");
        eVar.H0(charSequenceArrR);
        p576uh.e eVar2 = (p576uh.e) c0951s0.f36652l.getValue();
        ArrayList arrayList = eVar2.f35055j;
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        eVar2.f35056k = boardScrap.f12761o;
        if (eVar2.g()) {
            eVar2.f35046a.g("TypoPairManager clearTypoPair - updateChangedBoard", new Object[0]);
            eVar2.a();
            arrayList.clear();
            arrayList.addAll(boardScrap.f12759m);
            Lazy lazy4 = LazyKt.lazy(new p575ug.a(k.l().f33527a.f33525b, 12));
            Context context = (Context) lazy4.getValue();
            String packageName = ((Context) lazy4.getValue()).getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            eVar2.f35057l = R8.a.d(context, packageName);
        }
        Tg.b bVar = (Tg.b) c0951s0.f36653m.getValue();
        bVar.f11173a.n("clear by update changed board", new Object[0]);
        bVar.b();
        c0951s0.a().f30329w = false;
        boolean z12 = boardScrap.f12763q;
        boolean z13 = boardScrap.f12764r;
        boolean z14 = boardScrap.f12765s;
        boolean z15 = boardScrap.t;
        boolean zC = ((p605vj.e) lazy3.getValue()).f36778a.e1().C();
        boolean z16 = ((j) ((b) ((Jg.a) lazy.getValue())).f4954f.f4955a).f5943n;
        boolean zQ = ((p355mh.c) lazy2.getValue()).q();
        boolean z17 = ((Kg.d) ((b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5685i;
        boolean z18 = p225ht.a.f27486b;
        p379na.f param = new p379na.f();
        Intrinsics.checkNotNullParameter(param, "param");
        if (z12 || z13 || z14 || z15) {
            z3 = zC && (!z16 || zQ);
            if ((z14 && !z12) || z15) {
                z3 = true;
                z10 = true;
                z11 = false;
            } else if (z18 || !zQ) {
                z10 = true;
                z17 = false;
                z11 = false;
            } else {
                z11 = true;
                z10 = true;
                z17 = false;
            }
        } else {
            z17 = false;
            z11 = false;
            z3 = false;
            z12 = false;
            z10 = false;
        }
        if (boardScrap.f12763q) {
            p631wg.g gVar = (p631wg.g) c0951s0.f36654n.getValue();
            gVar.getClass();
            Set set = p631wg.h.f37642a;
            if (gVar.a()) {
                gVar.f37639b.c(0.0f, 0.0f, p631wg.g.b(-108), -108);
            }
        }
        if (z12) {
            ((rh.b) c0951s0.f36649i.getValue()).d();
        }
        if (z17) {
            c0951s0.a().f30329w = true;
        }
        if (z3) {
            new E(0).a(0, "bc", false);
        }
        if (z11) {
            ((C0961x0) ((InterfaceC0960x) c0951s0.f36648h.getValue())).a(8);
        }
        if (z10) {
            boardScrap.t = false;
        }
        c0951s0.a().f30323p = false;
        c0951s0.a().f30324q = false;
    }
}
