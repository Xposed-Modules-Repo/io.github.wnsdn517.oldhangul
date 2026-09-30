package p603vg;

import Ch.f;
import J5.d;
import Kg.e;
import Kg.g;
import Kg.j;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import i8.l;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p123eb.h;
import p370n.a;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class E implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f35905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f35906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f35907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f35908j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f35909k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f35910l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f35911m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f35912n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f35913o;

    public E(int i3) {
        this.f35899a = i3;
        switch (i3) {
            case 1:
                this.f35900b = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 8));
                this.f35901c = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 9));
                this.f35902d = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 10));
                this.f35903e = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 11));
                this.f35904f = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 12));
                this.f35905g = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 13));
                this.f35906h = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 14));
                this.f35907i = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 15));
                this.f35908j = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 16));
                this.f35909k = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 3));
                this.f35910l = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 4));
                this.f35911m = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 5));
                this.f35912n = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 6));
                this.f35913o = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 7));
                break;
            default:
                this.f35900b = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 21));
                this.f35901c = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 22));
                this.f35902d = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 23));
                this.f35903e = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 24));
                this.f35904f = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 25));
                this.f35905g = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 26));
                this.f35906h = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 27));
                this.f35911m = new a();
                this.f35912n = new p1(0);
                this.f35907i = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 28));
                this.f35908j = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 29));
                this.f35909k = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 19));
                this.f35910l = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 20));
                p627wb.c.f37526i0.getClass();
                this.f35913o = b.a(E.class);
                break;
        }
    }

    public void a(int i3, String action, boolean z3) {
        Intrinsics.checkNotNullParameter(action, "action");
        Lazy lazy = this.f35907i;
        f fVar = (f) lazy.getValue();
        fVar.getClass();
        if (f.a()) {
            Tb.c cVar = p265ja.c.f28717a;
            if ((cVar.f11159c.size() != 1 || ((Tb.a) cVar.f11159c.get(0)).f11145a != -1) && !((p040b8.b) fVar.f1062c.getValue()).f() && !((p355mh.a) fVar.f1066g.getValue()).f30320m) {
                return;
            }
        }
        b(i3, action, "", false, z3);
        Ch.b bVar = ((f) lazy.getValue()).f1067h;
        bVar.getClass();
        p093d9.a aVar = p093d9.a.f24231a;
        p265ja.b bVar2 = p265ja.b.f28707a;
        bVar.a("WritingAssistant", "isSkipBuild: true, isGrammarCheckDisable: true,", Sc.a.j("isWaDisableApp: false, isNotWaEnglish: ", ",", !((g) ((Jg.b) bVar.b()).f4954f.f4956b).f5801R), p286k.a.p("isKeyboardNotShown: ", ", isFlipCoverDisplayMode: ", bVar.f(), ((s) ((h) ((Lazy) bVar.f1051i).getValue())).M()));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0121  */
    /* JADX WARN: Code duplicated, block: B:104:0x0126  */
    /* JADX WARN: Code duplicated, block: B:123:0x0158  */
    /* JADX WARN: Code duplicated, block: B:124:0x015a  */
    /* JADX WARN: Code duplicated, block: B:127:0x0161  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:39:0x008f  */
    /* JADX WARN: Code duplicated, block: B:6:0x003a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v19 */
    public void b(int i3, String str, CharSequence charSequence, boolean z3, boolean z10) {
        String str2;
        String str3;
        ?? r10;
        String str4;
        a aVar = (a) this.f35911m;
        F pr2 = c(i3, str, "");
        aVar.getClass();
        Intrinsics.checkNotNullParameter(pr2, "pr");
        boolean zG = a.G(pr2);
        int i4 = pr2.f35928b;
        int i5 = pr2.f35927a;
        String str5 = pr2.f35929c;
        if ((zG && !p093d9.a.f24306h8) || a.p(pr2) || a.F(pr2) || a.J(pr2) || (Intrinsics.areEqual(str5, "ssu") && i4 == 4587520)) {
            str2 = "pr";
            str3 = "skip";
        } else {
            if (pr2.t || !pr2.f35933g) {
                str2 = "pr";
                if ((Intrinsics.areEqual(str5, "cm") || !pr2.f35930d || i5 == -5) && ((!Intrinsics.areEqual(str5, "cm") || !pr2.f35935i || !pr2.f35947v) && i5 != -137 && (!a.w(pr2) ? (i4 == 4587520 || i5 != 10 || !pr2.f35937k) && (!pr2.f35945s || Intrinsics.areEqual(str5, "ssu")) : a.x(pr2) || ((Dj.g.D(i4) && Intrinsics.areEqual(str5, OdmDosApiContract.Parameter.KEY) && i5 == -5 && !pr2.f35949x) || ((Dj.g.D(i4) && Intrinsics.areEqual(str5, OdmDosApiContract.Parameter.KEY) && i5 == -405) || pr2.f35940n || (!Intrinsics.areEqual(str5, OdmDosApiContract.Parameter.KEY) && !Intrinsics.areEqual(str5, "cm") && !Intrinsics.areEqual(str5, "ot"))))))) {
                    if ((a.G(pr2) && pr2.f35939m) || !(a.w(pr2) || Intrinsics.areEqual("cm", str5) || Intrinsics.areEqual("pk", str5) || Intrinsics.areEqual("ssu", str5) || a.K(pr2) || a.G(pr2))) {
                        str3 = "timer";
                    } else if (a.K(pr2)) {
                        str3 = "Shortcut";
                    } else if (!a.G(pr2)) {
                        str3 = "fast";
                    }
                }
            } else if (Intrinsics.areEqual(str5, "cm")) {
                str2 = "pr";
            } else {
                if (!Intrinsics.areEqual(str5, OdmDosApiContract.Parameter.KEY)) {
                    str2 = "pr";
                } else if (pr2.f35934h) {
                    str2 = "pr";
                    if (StringsKt__StringsKt.indexOf$default(".,!?", (char) i5, 0, false, 6, (Object) null) == -1 && i5 != 10 && i5 != 32) {
                    }
                } else {
                    str2 = "pr";
                }
                if (Intrinsics.areEqual(str5, "cm")) {
                    if (a.G(pr2)) {
                        if (a.K(pr2)) {
                            str3 = "Shortcut";
                        } else if (!a.G(pr2)) {
                            str3 = "fast";
                        }
                    } else if (a.K(pr2)) {
                        str3 = "Shortcut";
                    } else if (!a.G(pr2)) {
                        str3 = "fast";
                    }
                } else if (a.G(pr2)) {
                    if (a.K(pr2)) {
                        str3 = "Shortcut";
                    } else if (!a.G(pr2)) {
                        str3 = "fast";
                    }
                } else if (a.K(pr2)) {
                    str3 = "Shortcut";
                } else if (!a.G(pr2)) {
                    str3 = "fast";
                }
            }
            str3 = "skip";
        }
        d8.b.c("bd", str3);
        switch (str3.hashCode()) {
            case -277856154:
                if (str3.equals("Shortcut")) {
                    e().G1();
                }
                break;
            case 3135580:
                if (str3.equals("fast")) {
                    f(1);
                }
                break;
            case 3532159:
                str3.equals("skip");
                break;
            case 110364485:
                if (str3.equals("timer")) {
                    rh.b.e((rh.b) this.f35901c.getValue(), 2, 0, 6);
                }
                break;
        }
        F fC = c(i3, str, str3);
        boolean z11 = fC.f35947v;
        int i10 = fC.f35927a;
        int i11 = fC.f35928b;
        String str6 = fC.f35929c;
        Intrinsics.checkNotNullParameter(fC, str2);
        if (Intrinsics.areEqual(fC.f35932f, "timer") || a.p(fC) || a.J(fC) || ((Intrinsics.areEqual(str6, "ssu") && i11 == 4587520) || a.F(fC) || (!(fC.t || !fC.f35933g || a.w(fC)) || i10 == -137))) {
            r10 = 0;
        } else {
            boolean z12 = 4587520 == i11 && z11;
            boolean z13 = (fC.f35940n || !Dj.g.D(i11) || fC.f35944r) ? false : true;
            if (!(Intrinsics.areEqual("cm", str6) && (z12 || z13)) && (!(Intrinsics.areEqual(str6, "cm") && fC.f35930d && i10 != -5) && (!(Intrinsics.areEqual(str6, "cm") && fC.f35935i && z11) && ((a.K(fC) && (fC.f35943q || fC.f35938l)) || (!a.G(fC) && (!(i11 == 4587520 && i10 == 32 && z11) && ((a.w(fC) && a.x(fC)) || i11 == 4587520 || i10 != 10 || !fC.f35937k))))))) {
                r10 = 1;
            } else {
                r10 = 0;
            }
        }
        d8.b.d("sc", r10);
        if (r10 != 0) {
            String str7 = e().f36778a.F1().f27107e;
            Intrinsics.checkNotNullExpressionValue(str7, "getShortcutPhrase(...)");
            if ((str7.length() <= 0 && !e().f36778a.t()) || !Intrinsics.areEqual(str3, "Shortcut")) {
                str4 = str;
            } else {
                p307kt.a.f29519c = true;
                ((p328lm.a) ((Va.a) this.f35908j.getValue())).d(29);
                str4 = "posr";
            }
            ((p1) this.f35912n).b(i3, str4, charSequence.toString(), z3, z10, false);
        }
        ((d) this.f35913o).n("EBD " + str + " " + str3.charAt(0) + " " + ((int) r10), new Object[0]);
    }

    public F c(int i3, String str, String str2) {
        int i4 = ((g) ((Jg.b) d()).f4954f.f4956b).f5808a;
        Lazy lazy = this.f35901c;
        boolean zC = ((rh.b) lazy.getValue()).c(3);
        boolean zC2 = ((rh.b) lazy.getValue()).c(2);
        boolean z3 = e().f36778a.S0().length() != 0;
        boolean z10 = ((j) ((Jg.b) d()).f4954f.f4955a).f5943n;
        Lazy lazy2 = this.f35902d;
        boolean z11 = z10 && (!((p355mh.c) lazy2.getValue()).q() || (i4 == 4521984 && ((hi.d) ((p494rb.c) ((p355mh.c) lazy2.getValue()).f30344j.getValue())).f()));
        boolean z12 = ((e) ((Jg.b) d()).f4954f.f4957c).f5722T;
        boolean zT = e().f36778a.t();
        boolean z13 = ((Kg.a) ((Jg.b) d()).f4954f.f4959e).f5672x || ((Kg.a) ((Jg.b) d()).f4954f.f4959e).f5649D;
        Lazy lazy3 = this.f35906h;
        boolean z14 = ((p355mh.a) lazy3.getValue()).f30305G;
        boolean zA = ((p355mh.c) lazy2.getValue()).g().checkEngine().a();
        boolean z15 = ((J) this.f35905g.getValue()).f35997e > 0;
        boolean z16 = ((Kg.d) ((Jg.b) d()).f4954f.f4958d).f5679c || ((Kg.d) ((Jg.b) d()).f4954f.f4958d).f5678b;
        boolean z17 = p307kt.a.f29519c;
        Lazy lazy4 = this.f35909k;
        boolean z18 = ((Ua.b) lazy4.getValue()).f11581n || ((Ua.b) lazy4.getValue()).f11582o;
        boolean z19 = ((p355mh.a) lazy3.getValue()).f30315h;
        boolean z20 = ((i8.h) this.f35910l.getValue()).f27641b && !((Ua.b) lazy4.getValue()).f11578k;
        boolean z21 = lh.b.f29761c;
        boolean zE = p010a8.a.e();
        boolean z22 = ((e) ((Jg.b) d()).f4954f.f4957c).f5708L;
        ((p355mh.d) this.f35903e.getValue()).f();
        return new F(i3, i4, str, zC, z21, str2, zE, O6.a.a(), z3, z11, p625w9.a.f37486a.b(), z12, zC2, z13, zT, z14, zA, z15, z16, z17, z18, z19, l.a(), z20);
    }

    public Jg.a d() {
        return (Jg.a) this.f35904f.getValue();
    }

    public p605vj.e e() {
        return (p605vj.e) this.f35900b.getValue();
    }

    public void f(int i3) {
        d dVar = (d) this.f35913o;
        ((rh.b) this.f35901c.getValue()).g(2);
        if (!p093d9.a.f24244b3 || ((g) ((Jg.b) d()).f4954f.f4956b).f5824q) {
            e().C();
            return;
        }
        Lazy lazy = this.f35905g;
        J j10 = (J) lazy.getValue();
        j10.f35997e++;
        j10.f35994b.obtainMessage(i3).sendToTarget();
        if (i3 == 1) {
            dVar.g("[ui] wait thread start", new Object[0]);
            J j11 = (J) lazy.getValue();
            j11.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            while (j11.f35997e > 0) {
                try {
                    Thread.sleep(1L);
                } catch (Exception unused) {
                }
                if (System.currentTimeMillis() - jCurrentTimeMillis > 500) {
                    J.f35992g.n("EBD waitWorkerHandler break by timer expire", new Object[0]);
                    break;
                }
            }
            dVar.g("[ui] wait thread end", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f35899a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
