package p416om;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import p183ge.e;
import p508rx.c;
import p532sv.l;
import p627wb.b;
import p636wl.k;
import p693yv.f;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f31633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f31634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f31635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f31636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f31637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f31638g;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f31632a = b.a(a.class);
        Lazy lazy = LazyKt.lazy(new p413oi.b(k.l().f33527a.f33525b, 13));
        this.f31633b = lazy;
        this.f31634c = LazyKt.lazy(new p413oi.b(k.l().f33527a.f33525b, 14));
        this.f31635d = LazyKt.lazy(new p413oi.b(k.l().f33527a.f33525b, 15));
        this.f31636e = LazyKt.lazy(new p413oi.b(k.l().f33527a.f33525b, 16));
        this.f31637f = LazyKt.lazy(new p413oi.b(k.l().f33527a.f33525b, 17));
        this.f31638g = LazyKt.lazy(new p413oi.b(k.l().f33527a.f33525b, 18));
        p309kv.b bVar = new p309kv.b();
        l lVarM = A2.a.m(((p473qm.c) ((Sa.c) lazy.getValue())).f32814a.i(f.f39112a), "observeOn(...)");
        p480qv.b bVar2 = new p480qv.b(new e(new p277jn.a(1, this, a.class, "updateCandidates", "updateCandidates(Ljava/util/List;)V", 0, 2), 16), p424ov.b.f31716d);
        lVarM.g(bVar2);
        bVar.d(bVar2);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
