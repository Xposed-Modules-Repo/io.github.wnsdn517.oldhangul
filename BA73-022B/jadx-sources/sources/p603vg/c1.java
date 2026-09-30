package p603vg;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.a;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c1 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36281h;

    public c1() {
        p627wb.c.f37526i0.getClass();
        this.f36274a = b.a(c1.class);
        this.f36275b = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 6));
        this.f36276c = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 7));
        this.f36277d = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 8));
        this.f36278e = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 9));
        this.f36279f = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 10));
        this.f36280g = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 11));
        this.f36281h = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 12));
    }

    public final e a() {
        return (e) this.f36275b.getValue();
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
