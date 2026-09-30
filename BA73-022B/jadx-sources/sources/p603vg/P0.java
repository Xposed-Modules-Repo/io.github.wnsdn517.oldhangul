package p603vg;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import lh.a;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class P0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36080j;

    public P0() {
        p627wb.c.f37526i0.getClass();
        this.f36071a = b.a(P0.class);
        this.f36072b = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 23));
        this.f36073c = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 24));
        this.f36074d = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 25));
        this.f36075e = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 26));
        this.f36076f = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 27));
        this.f36077g = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 28));
        this.f36078h = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 29));
        this.f36079i = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 0));
        this.f36080j = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 1));
    }

    public final a a() {
        return (a) this.f36073c.getValue();
    }

    public final p355mh.c b() {
        return (p355mh.c) this.f36072b.getValue();
    }

    public final void c(int i3, int i4, int i5, boolean z3) {
        if (z3) {
            i4 = 1;
        }
        a().f29756a = i4;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b().e().getTextBeforeCursor(i4, i5));
        ((e) this.f36075e.getValue()).N(new StringBuilder(sb2), new StringBuilder(), true);
        if (p484r0.a.l(i3)) {
            return;
        }
        ((M0) this.f36076f.getValue()).e(b().e(), sb2);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
