package p629we;

import Bv.h;
import C4.b;
import J5.d;
import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p236ib.f;
import p508rx.c;
import p603vg.G0;
import p603vg.L0;
import p606vk.l;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f37584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f37585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f37586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f37587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f37588f;

    public e() {
        this.f37583a = 1;
        this.f37584b = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 28));
        this.f37585c = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 29));
        this.f37586d = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 0));
        this.f37587e = new b(this, 17);
        this.f37588f = new h(this, 19);
    }

    public e(Context context) {
        this.f37583a = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f37586d = context;
        p627wb.c.f37526i0.getClass();
        this.f37587e = p627wb.b.c("[DirectWriting] AnimationController");
        this.f37584b = LazyKt.lazy(new l(k.l().f33527a.f33525b, 24));
        this.f37585c = LazyKt.lazy(new l(k.l().f33527a.f33525b, 25));
        if (a.f24184U7) {
            b();
            c();
        }
    }

    public void a() {
        (((p605vj.e) ((Lazy) this.f37586d).getValue()).f36778a.e1().A() ? (h) this.f37588f : (b) this.f37587e).execute();
    }

    public void b() {
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new b(this, null, 1)), null, null, new a(this, 0), 7);
    }

    public void c() {
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new b(this, null, 2)), null, null, new a(this, 1), 7);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f37583a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
