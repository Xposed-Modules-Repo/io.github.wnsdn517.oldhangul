package p442pj;

import kotlin.Lazy;
import kotlin.LazyKt;
import p289k2.g;
import p508rx.c;
import p636wl.k;
import p675y8.m;
import xj.a;
import xj.b;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final CharSequence[] f32215i = {",", "?", "!"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f32216a = (b) g.n(b.class, null, 6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f32217b = (a) g.n(a.class, null, 6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f32218c = (m) g.n(m.class, null, 6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32219d = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D7.d f32220e = (D7.d) g.n(D7.d.class, null, 6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V8.g f32221f = (V8.g) g.n(V8.g.class, null, 6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final kj.a f32222g = (kj.a) g.n(kj.a.class, null, 6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f32223h = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 18));

    public static void b(d dVar) {
        boolean zV = dVar.f32216a.v();
        a aVar = dVar.f32217b;
        if (aVar.f38402c != zV) {
            aVar.f38402c = zV;
        }
    }

    public final boolean a() {
        b(this);
        return (!this.f32217b.f38402c || c() == 4521984 || this.f32216a.n()) ? false : true;
    }

    public final int c() {
        return this.f32218c.f38793p.getId();
    }

    public final boolean d() {
        b(this);
        a aVar = this.f32217b;
        if (aVar.f38405f) {
            return true;
        }
        return aVar.f38402c && !aVar.f38412m;
    }

    public final void e() {
        b bVar = this.f32216a;
        boolean zW = bVar.w();
        a aVar = this.f32217b;
        if (zW || !bVar.E() || bVar.i()) {
            aVar.f38403d = false;
        } else {
            aVar.f38403d = a();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
