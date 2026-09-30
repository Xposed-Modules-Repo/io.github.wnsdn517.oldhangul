package p603vg;

import Eg.a;
import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class A extends AbstractC0919c implements a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f35847r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f35848s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f35849u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f35850v;

    public A() {
        c.f37526i0.getClass();
        this.f35847r = b.a(A.class);
        this.f35848s = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 7));
        this.t = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 8));
        this.f35849u = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 9));
        this.f35850v = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 10));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0090, code lost:
    
        if (((p355mh.a) p636wl.k.l().f33527a.f33525b.a(null, kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(p355mh.a.class), null)).f30320m != false) goto L79;
     */
    @Override // Eg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(Fg.a r12) {
        /*
            Method dump skipped, instruction units count: 845
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p603vg.A.a(Fg.a):void");
    }

    public final void q(int i3) {
        char upperCase = (char) i3;
        if (((p492r9.b) this.f35849u.getValue()).h()) {
            upperCase = Character.toUpperCase(upperCase);
        }
        p109dt.d dVar = p440ph.a.f32146a;
        boolean zA = p440ph.a.a(p010a8.a.f13992a, upperCase);
        Lazy lazy = this.f35850v;
        if (zA || p440ph.a.b(upperCase)) {
            StringBuilder sb2 = p010a8.a.f13992a;
            p440ph.a.c(sb2, upperCase);
            StringBuilder sb3 = new StringBuilder(sb2.toString());
            if (k().f30315h && ((C0923e) lazy.getValue()).g() && !p440ph.c.f32174r) {
                f(true);
                p010a8.a.j(' ');
                c(p010a8.a.f13992a);
                p010a8.a.l(new StringBuilder(String.valueOf(upperCase)));
            } else {
                p010a8.a.l(sb3);
                i().i(p010a8.a.f13992a.toString(), (short) p010a8.a.i(), true, false);
            }
        } else {
            String str = p440ph.c.f32157a;
            Intrinsics.checkNotNullParameter("", "<set-?>");
            p440ph.c.f32173q = "";
            p440ph.c.f32174r = false;
            if (k().f30315h && ((C0923e) lazy.getValue()).g()) {
                f(true);
                p010a8.a.j(' ');
                c(p010a8.a.f13992a);
                p010a8.a.l(new StringBuilder(String.valueOf(upperCase)));
            } else {
                p010a8.a.a(upperCase);
            }
        }
        i().R1(p010a8.a.f13992a);
    }
}
