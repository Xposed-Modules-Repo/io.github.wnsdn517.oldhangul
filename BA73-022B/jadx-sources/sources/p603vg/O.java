package p603vg;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import p355mh.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class O implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36066f;

    public O() {
        p627wb.c.f37526i0.getClass();
        this.f36061a = b.a(O.class);
        this.f36062b = LazyKt.lazy(new M(k.l().f33527a.f33525b, 11));
        this.f36063c = LazyKt.lazy(new M(k.l().f33527a.f33525b, 12));
        this.f36064d = LazyKt.lazy(new M(k.l().f33527a.f33525b, 13));
        this.f36065e = LazyKt.lazy(new M(k.l().f33527a.f33525b, 14));
        this.f36066f = LazyKt.lazy(new M(k.l().f33527a.f33525b, 15));
    }

    public final a a() {
        return (a) this.f36065e.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
