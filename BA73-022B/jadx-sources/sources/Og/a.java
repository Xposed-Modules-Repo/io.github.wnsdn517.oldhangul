package Og;

import Kg.g;
import Kg.i;
import kotlin.Lazy;
import kotlin.LazyKt;
import p603vg.AbstractC0930h0;
import p603vg.C0918b0;
import p603vg.C0934j0;
import p603vg.C0961x0;
import p603vg.InterfaceC0960x;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f7608a = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 14));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f7609b = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f7610c = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f7611d = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f7612e = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f7613f = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f7614g = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f7615h = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f7616i = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f7617j = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f7618k = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f7619l = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 12));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f7620m = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 13));

    public final p010a8.b b() {
        return (p010a8.b) this.f7610c.getValue();
    }

    public final Jg.a c() {
        return (Jg.a) this.f7616i.getValue();
    }

    public final e d() {
        return (e) this.f7613f.getValue();
    }

    public final C0918b0 e() {
        return (C0918b0) this.f7612e.getValue();
    }

    public final boolean f() {
        return ((i) ((Jg.b) c()).f4954f.f4962h).f5914f && lh.b.f29761c && ((g) ((Jg.b) c()).f4954f.f4956b).f5818k;
    }

    public final void g(int i3) {
        Lazy lazy = this.f7619l;
        if ((i3 != 21 || ((p040b8.b) lazy.getValue()).getTextBeforeCursor(1, 0).length() != 0 || ((p040b8.b) lazy.getValue()).getSelectedText(0).length() != 0) && (i3 != 22 || ((p040b8.b) lazy.getValue()).getTextAfterCursor(1, 0).length() != 0 || ((p040b8.b) lazy.getValue()).getSelectedText(0).length() != 0)) {
            Qg.a.a(i3, false);
        }
        ((Dg.a) this.f7611d.getValue()).getClass();
        Dg.a.d(true);
        ((C0961x0) ((InterfaceC0960x) this.f7608a.getValue())).a(8);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(int i3, int i4, boolean z3, boolean z10) {
        d().M1(d().f36778a.A() + i4);
        AbstractC0930h0.a(z3);
        e().f36248h = 0;
        ((C0934j0) this.f7620m.getValue()).d(i3, z10);
    }
}
