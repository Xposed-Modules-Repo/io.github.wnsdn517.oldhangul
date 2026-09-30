package Ce;

import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p352me.j;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f1019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f1020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f1021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f1022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f1023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h f1024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1026i;

    public f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f1018a = context;
        p627wb.c.f37526i0.getClass();
        this.f1019b = p627wb.b.c("[DirectWriting] InputController");
        this.f1020c = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 16));
        this.f1021d = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 17));
        this.f1022e = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 18));
        this.f1023f = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 19));
        if (p093d9.a.f24184U7) {
            c();
            e();
            d();
        }
    }

    public final void a(boolean z3) {
        h hVar;
        if (z3 && (hVar = this.f1024g) != null) {
            hVar.a();
        }
        Lazy lazy = this.f1022e;
        ((p015ae.e) lazy.getValue()).e().onAppPrivateCommand("com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_CANDIDATES", null);
        b(p352me.h.f30232D);
        if (this.f1025h) {
            b(p352me.h.t);
        } else {
            ((p015ae.e) lazy.getValue()).e().finishStylusHandwriting();
            b(p352me.h.f30239g);
        }
    }

    public final void b(j jVar) {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new b(this, jVar, (Continuation) null, 0)), null, null, null, 15);
    }

    public final void c() {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new e(this, null, 0)), null, null, new a(this, 2), 7);
    }

    public final void d() {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new e(this, null, 1)), null, null, new a(this, 1), 7);
    }

    public final void e() {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new e(this, null, 2)), null, null, new a(this, 0), 7);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
