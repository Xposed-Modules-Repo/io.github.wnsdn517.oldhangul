package p603vg;

import J5.d;
import Vg.a;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0947q implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f36597j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36598a = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36599b = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36600c = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36601d = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f36602e = new a(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36603f = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36604g = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36605h = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f36606i = "";

    static {
        p627wb.c.f37526i0.getClass();
        f36597j = b.a(C0947q.class);
    }

    public final Jg.a a() {
        return (Jg.a) this.f36604g.getValue();
    }

    public final e b() {
        return (e) this.f36599b.getValue();
    }

    public final p355mh.c c() {
        return (p355mh.c) this.f36598a.getValue();
    }

    public final p355mh.d d() {
        return (p355mh.d) this.f36601d.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
