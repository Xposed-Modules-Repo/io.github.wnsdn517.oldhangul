package p603vg;

import Kg.g;
import Kg.i;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p040b8.b;
import p206h7.d;
import p355mh.a;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class n1 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36522g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36523h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f36524i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f36525j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f36526k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g f36527l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final i f36528m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f36529n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f36530o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f36531p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f36532q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f36533r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f36534s;
    public final boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f36535u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f36536v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f36537w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f36538x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f36539y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f36540z;

    public n1() {
        Lazy lazy = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 17));
        this.f36516a = lazy;
        Lazy lazy2 = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 18));
        this.f36517b = lazy2;
        Lazy lazy3 = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 19));
        this.f36518c = lazy3;
        Lazy lazy4 = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 20));
        this.f36519d = lazy4;
        Lazy lazy5 = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 21));
        this.f36520e = lazy5;
        Lazy lazy6 = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 22));
        this.f36521f = lazy6;
        Lazy lazy7 = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 23));
        this.f36522g = lazy7;
        this.f36523h = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 24));
        this.f36524i = ((a) lazy.getValue()).f30302C;
        this.f36525j = ((p355mh.c) lazy2.getValue()).q();
        this.f36526k = ((rh.b) lazy3.getValue()).c(0);
        this.f36527l = (g) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4956b;
        this.f36528m = (i) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4962h;
        this.f36529n = ((a) lazy.getValue()).f30315h;
        this.f36530o = ((p355mh.c) lazy2.getValue()).e();
        d dVar = ((p355mh.c) lazy2.getValue()).d().f27229b;
        Intrinsics.checkNotNullExpressionValue(dVar, "getEditorOptions(...)");
        this.f36531p = dVar.f27221a.l();
        this.f36532q = ((e) lazy5.getValue()).f36778a.t();
        this.f36533r = ((p010a8.b) lazy6.getValue()).i();
        this.f36534s = ((rh.b) lazy3.getValue()).c(3);
        this.t = ((a) lazy.getValue()).f30320m;
        this.f36535u = ((a) lazy.getValue()).f30332z;
        this.f36536v = ((a) lazy.getValue()).f30321n;
        this.f36537w = R5.a.f9719a == 0;
        this.f36538x = p010a8.a.e();
        this.f36539y = ((p010a8.b) lazy6.getValue()).f13995b[1];
        this.f36540z = ((p459q7.e) lazy7.getValue()).i();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
