package Xg;

import Js.RunnableC0192z;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f12874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f12875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f12876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f12877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f12878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f12879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f12880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f12881h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f12882i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f12883j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f12884k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f12885l;

    public e() {
        p627wb.c.f37526i0.getClass();
        this.f12874a = p627wb.b.a(b.class);
        this.f12875b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 22));
        this.f12876c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 23));
        this.f12877d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 24));
        this.f12878e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 25));
        this.f12879f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 26));
        this.f12880g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 27));
        this.f12881h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 28));
        this.f12882i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 29));
        this.f12883j = LazyKt.lazy(new d(k.l().f33527a.f33525b, 0));
        this.f12884k = LazyKt.lazy(new a(k.l().f33527a.f33525b, 20));
        this.f12885l = LazyKt.lazy(new a(k.l().f33527a.f33525b, 21));
    }

    public final void a(boolean z3) {
        if (Kt.e.f6127b == 0) {
            Lazy lazy = H9.a.f3698a;
            if (H9.a.b() || !p010a8.a.e()) {
                return;
            }
            Tg.b bVar = (Tg.b) this.f12883j.getValue();
            String lastWord = p010a8.a.f13992a.toString();
            Intrinsics.checkNotNullExpressionValue(lastWord, "toString(...)");
            bVar.getClass();
            Intrinsics.checkNotNullParameter(lastWord, "lastWord");
            bVar.f11173a.n("committed by send or finish", new Object[0]);
            bVar.a(lastWord, z3);
        }
    }

    public final void b(boolean z3, boolean z10) {
        if (Kt.e.f6127b == 0) {
            Lazy lazy = H9.a.f3698a;
            if (H9.a.b()) {
                return;
            }
            Lazy lazy2 = this.f12876c;
            ((p605vj.e) lazy2.getValue()).j(-502);
            boolean z11 = c().f9757k.get();
            Lazy lazy3 = this.f12882i;
            Lazy lazy4 = this.f12879f;
            Lazy lazy5 = this.f12880g;
            if (!z11) {
                if (z3) {
                    ((p605vj.e) lazy2.getValue()).U1();
                    T1.a.D((Qa.a) lazy5.getValue(), null, 1);
                    ((p683yi.c) ((Na.g) lazy4.getValue())).f();
                    Pg.b.a(1, null);
                    p033b0.a.R((p571ub.a) lazy3.getValue(), null, 1);
                    return;
                }
                return;
            }
            String strA = c().a(z3, z10);
            ((p605vj.e) lazy2.getValue()).M(strA);
            if (p093d9.a.f24187V1) {
                new Thread(new RunnableC0192z(this, strA, z3, 5)).start();
            }
            T1.a.D((Qa.a) lazy5.getValue(), strA, 2);
            if (z3) {
                ((p683yi.c) ((Na.g) lazy4.getValue())).f();
                Pg.b.a(2, strA);
            }
            p033b0.a.R((p571ub.a) lazy3.getValue(), strA, 2);
        }
    }

    public final Rg.a c() {
        return (Rg.a) this.f12875b.getValue();
    }

    public final void d() {
        boolean zAreEqual = Intrinsics.areEqual(c().f9757k.get() ? c().a(false, true) : "", "");
        Lazy lazy = this.f12884k;
        if (zAreEqual) {
            p386nh.c cVar = (p386nh.c) lazy.getValue();
            cVar.f31128a.n("setOnEdit : false", new Object[0]);
            cVar.f31133f = false;
        } else {
            p386nh.c cVar2 = (p386nh.c) lazy.getValue();
            cVar2.f31128a.n("setOnEdit : true", new Object[0]);
            cVar2.f31133f = true;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
