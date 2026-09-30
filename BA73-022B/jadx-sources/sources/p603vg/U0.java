package p603vg;

import Dg.a;
import Jg.b;
import Kg.d;
import Kg.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class U0 implements T, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36147a = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36148b = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36149c = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36150d = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36151e = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36152f = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 9));

    @Override // p603vg.T
    public final void a(int i3, int[] iArr, C0944o0 c0944o0) {
        if (i3 > 0) {
            int iC = X0.c(i3);
            Lazy lazy = this.f36147a;
            ((a) lazy.getValue()).getClass();
            a.d(true);
            Lazy lazy2 = this.f36148b;
            if (((g) ((b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5826s) {
                ((a) lazy.getValue()).getClass();
                a.f();
                p010a8.a.c();
            }
            Lazy lazy3 = this.f36150d;
            if (((p355mh.c) lazy3.getValue()).i().b(1) && ((p355mh.c) lazy3.getValue()).h() == 7340032) {
                ((p355mh.c) lazy3.getValue()).i().l(0);
            }
            X0.a(iC);
            ((e) this.f36149c.getValue()).a1(iC);
            if (((Dp.b) this.f36151e.getValue()).c(p354mg.a.f30294c) && ((g) ((b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5810c && ((d) ((b) ((Jg.a) lazy2.getValue())).f4954f.f4958d).f5678b && StringsKt__StringsKt.indexOf$default("'-#_\"’", (char) iC, 0, false, 6, (Object) null) != -1 && lh.b.f29761c) {
                ((a) lazy.getValue()).getClass();
                a.g();
            } else {
                a aVar = (a) lazy.getValue();
                StringBuilder sb2 = p010a8.a.f13992a;
                aVar.getClass();
                a.c(sb2);
            }
            X0.b();
            if (((g) ((b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5819l && ((d) ((b) ((Jg.a) lazy2.getValue())).f4954f.f4958d).f5678b && lh.b.f29761c) {
                ((C0961x0) ((InterfaceC0960x) this.f36152f.getValue())).a(0);
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
