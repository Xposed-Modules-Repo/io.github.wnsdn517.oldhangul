package p603vg;

import Dg.a;
import J5.d;
import Kg.g;
import Kg.i;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0953t0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0958w f36664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36666j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36667k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36668l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36669m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f36670n;

    public C0953t0() {
        p627wb.c.f37526i0.getClass();
        this.f36657a = b.a(C0953t0.class);
        this.f36658b = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 7));
        this.f36659c = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 8));
        this.f36660d = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 9));
        this.f36661e = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 10));
        this.f36662f = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 11));
        this.f36663g = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 12));
        this.f36664h = new C0958w();
        this.f36665i = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 13));
        this.f36666j = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 14));
        this.f36667k = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 15));
        this.f36668l = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 5));
        this.f36669m = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 6));
    }

    public final a a() {
        return (a) this.f36663g.getValue();
    }

    public final p010a8.b b() {
        return (p010a8.b) this.f36666j.getValue();
    }

    public final Jg.a c() {
        return (Jg.a) this.f36660d.getValue();
    }

    public final e d() {
        return (e) this.f36659c.getValue();
    }

    public final p355mh.a e() {
        return (p355mh.a) this.f36661e.getValue();
    }

    public final void f() {
        d dVar = AbstractC0936k0.f36457a;
        int i3 = AbstractC0936k0.f36458b;
        if (!((i) ((Jg.b) c()).f4954f.f4962h).f5914f || i3 <= 0) {
            d().m();
        } else {
            new C0938l0().b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c0  */
    public final boolean g(int i3, int[] iArr) {
        int i4;
        int i5;
        if (iArr == null || iArr.length == 0) {
            return false;
        }
        Lazy lazy = this.f36665i;
        boolean zC = ((rh.b) lazy.getValue()).c(0);
        if (zC) {
            ((rh.b) lazy.getValue()).g(0);
        }
        char c10 = (char) i3;
        char c11 = this.f36670n;
        boolean z3 = c11 != c10 && Character.toLowerCase(c11) == Character.toLowerCase(c10);
        this.f36670n = c10;
        Lazy lazy2 = this.f36667k;
        boolean z10 = ((p099dh.a) lazy2.getValue()).f24504j;
        Lazy lazy3 = this.f36668l;
        if (z10 || (iArr[0] == -263 && ((('A' > c10 || c10 >= '[') && (('a' > c10 || c10 >= '{') && ((65313 > c10 || c10 >= 65339) && (65345 > c10 || c10 >= 65371)))) || z3))) {
            C0932i0 c0932i0 = (C0932i0) lazy3.getValue();
            c0932i0.getClass();
            Lazy lazy4 = c0932i0.f36435c;
            Lazy lazy5 = c0932i0.f36434b;
            int i10 = R5.a.f9719a;
            if (i10 != 2 && i10 != 3 && AbstractC0936k0.f36458b <= 0) {
                if (((rh.b) lazy5.getValue()).c(0)) {
                    rh.b.e((rh.b) lazy5.getValue(), 0, 0, 6);
                }
                if (((p010a8.b) lazy4.getValue()).f13995b[1] > 0) {
                    String strValueOf = String.valueOf(c10);
                    ((p010a8.b) lazy4.getValue()).c();
                    c0932i0.a(strValueOf);
                    AbstractC0936k0.a(0);
                    ((e) c0932i0.f36433a.getValue()).a1(i3);
                }
            }
        } else {
            boolean z11 = (e().f30321n == iArr[0] && ((p099dh.a) lazy2.getValue()).f24503i && ((i5 = iArr[0]) < 0 || i5 >= 16)) && (((i) ((Jg.b) c()).f4954f.f4962h).f5917i || ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5730a || (!((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5718R && !((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5720S && !((i) ((Jg.b) c()).f4954f.f4962h).f5917i));
            int i11 = R5.a.f9719a;
            if (i11 != 2 && i11 != 3 && b().n(1) >= 50) {
                int i12 = Integer.parseInt(((i) ((Jg.b) c()).f4954f.f4962h).f5918j);
                if (!z11 || i12 != 10000) {
                    if (!z11) {
                        e().a();
                        return false;
                    }
                    if (!zC && Integer.parseInt(((i) ((Jg.b) c()).f4954f.f4962h).f5918j) > 0) {
                        e().a();
                        return false;
                    }
                }
            }
            if (((Kg.c) ((Jg.b) c()).f4954f.f4961g).f5676a) {
                b().a(i3);
                a aVarA = a();
                String strO = b().o(1);
                aVarA.getClass();
                a.b(strO);
                a().getClass();
                a.d(true);
            } else if (!z11 || (e().f30325r <= 1 && !((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5730a)) {
                int i13 = R5.a.f9719a;
                if (i13 == 2 || i13 == 3) {
                    a aVarA2 = a();
                    String commitText = b().o(2);
                    aVarA2.getClass();
                    Intrinsics.checkNotNullParameter(commitText, "commitText");
                    AbstractC0950s.a(12).a(new Fg.a(commitText.toString(), false, 1, 0, null, 0, 480));
                    a().getClass();
                    a.d(true);
                    d().k(R5.a.f9719a);
                    ((C0932i0) lazy3.getValue()).a(String.valueOf(c10));
                    d().m();
                    ((C0934j0) this.f36669m.getValue()).d(1, true);
                } else {
                    ((C0932i0) lazy3.getValue()).a(String.valueOf(c10));
                    if (AbstractC0930h0.f36406c) {
                        d().O1(0, b().f13995b[1]);
                    } else {
                        f();
                    }
                }
            } else {
                p010a8.b bVarB = b();
                int i14 = bVarB.f13995b[1];
                if (i14 > 0) {
                    ArrayList[] arrayListArr = bVarB.f13994a;
                    Intrinsics.checkNotNull(arrayListArr);
                    ArrayList arrayList = arrayListArr[1];
                    int i15 = i14 - 1;
                    i4 = ((p010a8.e) arrayList.get(i15)).f14005c - ((p010a8.e) arrayList.get(i15)).f14004b;
                    if (i4 <= 0) {
                        i4 = 0;
                    }
                } else {
                    i4 = 0;
                }
                b().c();
                ((C0932i0) lazy3.getValue()).a(String.valueOf(c10));
                p010a8.a.k(b().o(1));
                if (i4 >= 0) {
                    int i16 = 0;
                    while (true) {
                        d().a1(-5);
                        if (i16 == i4) {
                            break;
                        }
                        i16++;
                    }
                }
                f();
            }
            int i17 = Integer.parseInt(((i) ((Jg.b) c()).f4954f.f4962h).f5918j);
            if (i17 > 0 && i17 != 10000) {
                rh.b.e((rh.b) lazy.getValue(), 0, 0, 6);
                return true;
            }
        }
        return true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(int i3, int[] iArr) {
        int iC;
        if (iArr == null) {
            return;
        }
        int length = iArr.length;
        int i4 = 0;
        int i5 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i4 >= length) {
                i4 = i10;
                break;
            }
            int i12 = iArr[i4];
            if (i3 != i12) {
                if (i12 == -1) {
                    break;
                }
            } else {
                i5 = i4;
            }
            if (!p632wh.b.i(i12)) {
                i10++;
                i11 = iArr[i4];
            }
            i4++;
        }
        if (i5 == 0 || e().f30314g) {
            iC = X0.c(i3);
        } else {
            iC = iArr[0];
            i5 = 0;
        }
        Lazy lazy = this.f36662f;
        if (((p355mh.c) lazy.getValue()).i().h()) {
            iC = Character.toUpperCase(iC);
        }
        if (i4 > 1) {
            if (i5 == 0 && e().f30321n != i11 && e().f30321n != iArr[1]) {
                a().getClass();
                a.d(true);
            }
            d().v();
            char c10 = (char) iC;
            p010a8.a.j(c10);
            int i13 = (((i) ((Jg.b) c()).f4954f.f4962h).f5916h && ((p355mh.c) lazy.getValue()).g().checkLanguage().g() && iC >= 65248) ? iC - 65248 : iC;
            if (!p604vi.d.j(iC)) {
                d().a1(i13);
            }
            if (iC > 0 && iC != 32 && !this.f36664h.a(c10)) {
                d().j(-70);
                this.f36657a.c("COMMIT_NORMAL_SYMBOL - keyCode : ", Integer.valueOf(iC));
            }
            a().getClass();
            a.g();
            p040b8.b bVarE = ((p355mh.c) lazy.getValue()).e();
            if (((Kg.d) ((Jg.b) c()).f4954f.f4958d).f5678b) {
                CharSequence textBeforeCursor = bVarE.getTextBeforeCursor(1, 0);
                Intrinsics.checkNotNull(textBeforeCursor, "null cannot be cast to non-null type kotlin.String");
                if (!Intrinsics.areEqual((String) textBeforeCursor, p010a8.a.f13992a.toString())) {
                    p010a8.a.c();
                }
                if (p093d9.a.f24112M6 && ((g) ((Jg.b) c()).f4954f.f4956b).f5821n) {
                    d().v();
                }
            }
            rh.b.e((rh.b) this.f36665i.getValue(), 0, 0, 6);
            e().f30314g = true;
        }
        U5.a.f11508b = 0;
        lh.a aVar = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
        aVar.f29756a = 0;
        aVar.f29757b = 0;
        aVar.f29758c = 0;
        X0.b();
    }
}
