package p603vg;

import Dg.a;
import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class M0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0958w f36045h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36046i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36047j;

    public M0() {
        p627wb.c.f37526i0.getClass();
        this.f36038a = b.a(M0.class);
        this.f36039b = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 1));
        this.f36040c = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 2));
        this.f36041d = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 3));
        this.f36042e = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 4));
        this.f36043f = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 5));
        this.f36044g = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 6));
        this.f36045h = new C0958w();
        this.f36046i = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 7));
        this.f36047j = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 8));
    }

    public final void a(int i3, int[] iArr) {
        new V().e();
        ((J0) this.f36043f.getValue()).b(6);
        new V().f(i3);
        if (p440ph.d.a()) {
            a aVar = (a) this.f36041d.getValue();
            Wg.a aVarB = Wg.b.b();
            boolean z3 = aVarB != null && aVarB.a();
            aVar.getClass();
            AbstractC0950s.a(16).a(new Fg.a("", false, 1, 0, 0, "", 0, i3, z3));
        } else {
            new V().h(i3, 3, iArr);
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            ((e) this.f36042e.getValue()).A0(sb2, sb3);
            this.f36038a.c("[IM]", "[singleTapRecapture] textBeforeCursor : ", sb2, ", textAfterCursor : ", sb3, ", mCursorTextState.getPosPrevText() : ", Integer.valueOf(c().f29756a));
            if (!p484r0.a.l(i3)) {
                e(((p355mh.c) this.f36039b.getValue()).e(), sb2);
            }
        }
        rh.b.e((rh.b) this.f36047j.getValue(), 2, 0, 6);
    }

    public final Jg.a b() {
        return (Jg.a) this.f36046i.getValue();
    }

    public final lh.a c() {
        return (lh.a) this.f36040c.getValue();
    }

    public final p355mh.a d() {
        return (p355mh.a) this.f36044g.getValue();
    }

    public final void e(p040b8.b bVar, StringBuilder composingBuf) {
        Intrinsics.checkNotNullParameter(composingBuf, "composingBuf");
        d dVar = this.f36038a;
        if (bVar == null) {
            dVar.o(new Exception(), "ic is null", new Object[0]);
            return;
        }
        int i3 = c().f29758c;
        int i4 = c().f29756a;
        Lazy lazy = this.f36041d;
        if (i4 > 0) {
            a aVar = (a) lazy.getValue();
            int i5 = c().f29756a + i3;
            aVar.getClass();
            a.h(i5);
        }
        p010a8.a.c();
        p010a8.a.b(composingBuf);
        c().f29756a = composingBuf.length();
        U5.a.f11508b = 0;
        dVar.c("[IM]", "[processRecapture] ComposingTextManager.composingText() : " + ((Object) p010a8.a.f13992a));
        ((a) lazy.getValue()).getClass();
        a.g();
        ((e) this.f36042e.getValue()).F0(null, "", 0);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
