package p603vg;

import Jg.a;
import Jg.b;
import Kg.d;
import Kg.e;
import Kg.i;
import ba.m;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class V0 implements T, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36164a = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36165b = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 12));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36166c = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 13));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36167d = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 14));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36168e = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36169f = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36170g = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36171h = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36172i = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36173j = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 10));

    @Override // p603vg.T
    public final void a(int i3, int[] iArr, C0944o0 c0944o0) {
        char c10 = (char) i3;
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default(" ؛،؟", c10, 0, false, 6, (Object) null);
        Lazy lazy = this.f36164a;
        if (iIndexOf$default == -1 || ((p355mh.c) this.f36168e.getValue()).d().g()) {
            Lazy lazy2 = this.f36165b;
            if (!((d) ((b) ((a) lazy2.getValue())).f4954f.f4958d).f5683g || i3 != 64) {
                int i4 = R5.a.f9719a;
                Lazy lazy3 = this.f36166c;
                if (i4 == 2 || i4 == 3) {
                    Dg.a aVar = (Dg.a) lazy3.getValue();
                    String strO = b().o(2);
                    aVar.getClass();
                    Dg.a.b(strO);
                    ((Dg.a) lazy3.getValue()).getClass();
                    Dg.a.d(true);
                }
                if (((e) ((b) ((a) lazy2.getValue())).f4954f.f4957c).f5730a) {
                    ((p355mh.d) lazy.getValue()).b();
                }
                if (((Kg.c) ((b) ((a) lazy2.getValue())).f4954f.f4961g).f5676a) {
                    b().a(i3);
                    Dg.a aVar2 = (Dg.a) lazy3.getValue();
                    String strO2 = b().o(1);
                    aVar2.getClass();
                    Dg.a.b(strO2);
                    ((Dg.a) lazy3.getValue()).getClass();
                    Dg.a.d(true);
                    return;
                }
                if (b().n(1) >= 50) {
                    return;
                }
                String string = m.b(String.valueOf(c10)).toString();
                p010a8.b bVarB = b();
                p010a8.e str = new p010a8.e(string);
                bVarB.getClass();
                Intrinsics.checkNotNullParameter(str, "str");
                bVarB.h(str);
                p010a8.a.k(b().o(1));
                c();
                if (Integer.parseInt(((i) ((b) ((a) lazy2.getValue())).f4954f.f4962h).f5918j) > 0) {
                    rh.b.e((rh.b) this.f36167d.getValue(), 0, 0, 6);
                }
                if (p632wh.b.g(i3, iArr)) {
                    Dg.a aVar3 = (Dg.a) lazy3.getValue();
                    StringBuilder sb2 = p010a8.a.f13992a;
                    aVar3.getClass();
                    Dg.a.c(sb2);
                }
                if (c0944o0 != null) {
                    c0944o0.i(i3, 2, iArr, 2);
                    return;
                }
                return;
            }
        }
        ((C0953t0) this.f36173j.getValue()).g(i3, iArr);
        ((p355mh.d) lazy.getValue()).b();
        if (!lh.b.f29761c && !b().i() && (i3 == -3526 || i3 == -3525 || i3 == 32)) {
            ((C0916a0) this.f36170g.getValue()).o(i3);
        }
        if (c0944o0 != null) {
            c0944o0.i(i3, 2, iArr, 2);
        }
    }

    public final p010a8.b b() {
        return (p010a8.b) this.f36169f.getValue();
    }

    public final void c() {
        if (!((i) ((b) ((a) this.f36165b.getValue())).f4954f.f4962h).f5914f || AbstractC0936k0.f36458b <= 0) {
            ((p605vj.e) this.f36172i.getValue()).m();
        } else {
            new C0938l0().b();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
