package p712zm;

import J5.d;
import V8.g;
import android.content.Context;
import android.os.PowerManager;
import android.os.SystemClock;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p160fm.a;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f39398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f39399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f39400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f39401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f39402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f39403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f39404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f39405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f39406i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f39407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f39408k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f39409l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f39410m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f39411n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f39412o;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f39398a = p627wb.b.a(b.class);
        this.f39399b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 7));
        this.f39400c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 8));
        this.f39401d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 9));
        Ta.c[] cVarArr = Ta.c.f11133a;
        this.f39402e = LazyKt.lazy(new a(k.l().f33527a.f33525b, new p721zx.b("beehive_candidate_observer"), 26));
        this.f39403f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 10));
        this.f39404g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 11));
        this.f39405h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 12));
        this.f39406i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 13));
        this.f39407j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 14));
        this.f39408k = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));
        this.f39409l = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));
        this.f39410m = LazyKt.lazy(new a(k.l().f33527a.f33525b, 5));
        this.f39411n = LazyKt.lazy(new a(k.l().f33527a.f33525b, 6));
    }

    public final void a() {
        Object objM131constructorimpl;
        if (this.f39412o) {
            p527sm.c cVar = (p527sm.c) this.f39408k.getValue();
            cVar.getClass();
            if (p490r7.a.f33122b != 0 || ((Ej.c) cVar.f33763e).f2108i) {
                return;
            }
        }
        Object[] objArr = {Boolean.valueOf(this.f39412o)};
        d dVar = this.f39398a;
        dVar.g("execute : ", objArr);
        if (b().f32526s.f27223c.e("disableToolbarEnableCandidate") && !this.f39412o) {
            ((p473qm.c) ((Sa.c) this.f39404g.getValue())).e(false);
        }
        if (this.f39412o && ((s) ((h) this.f39400c.getValue())).E()) {
            p607vm.c cVar2 = p607vm.c.f36891a;
            if (p607vm.c.h() && (b().g().checkLanguage().c() || (b().g().checkLanguage().i() && ((Ua.b) this.f39405h.getValue()).f11587u))) {
                Object systemService = ((Context) this.f39399b.getValue()).getSystemService("power");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
                boolean zIsInteractive = ((PowerManager) systemService).isInteractive();
                dVar.n(p286k.a.q("screenOnInDexMode : ", !zIsInteractive), new Object[0]);
                if (!zIsInteractive) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        SystemClock.uptimeMillis();
                        objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                    }
                    Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                    if (thM134exceptionOrNullimpl != null) {
                        dVar.o(thM134exceptionOrNullimpl, "screenOnInDexMode, ", thM134exceptionOrNullimpl.getMessage());
                    }
                }
            }
        }
        ((p473qm.b) ((p473qm.a) this.f39401d.getValue())).f32807e.c(Boolean.valueOf(this.f39412o));
        ((Sa.a) this.f39402e.getValue()).c(this.f39412o);
    }

    public final e b() {
        return (e) this.f39407j.getValue();
    }

    public final void c() {
        boolean z3 = false;
        d dVar = this.f39398a;
        dVar.g("setConditionalVisibility", new Object[0]);
        Lazy lazy = this.f39405h;
        ((Ua.b) lazy.getValue()).f11584q = false;
        if (((g) this.f39403f.getValue()).c(false) || (b().g().checkLanguage().g() && ((Ua.b) lazy.getValue()).f11573f)) {
            p607vm.c cVar = p607vm.c.f36891a;
            if (p607vm.c.h() && b().g().checkLanguage().c()) {
                ((p473qm.c) ((Sa.c) this.f39404g.getValue())).a(0);
            }
            z3 = true;
        } else {
            dVar.n("set False by isConditionalPredictionOn()", new Object[0]);
        }
        this.f39412o = z3;
    }

    public final void d() {
        this.f39398a.g("setVisibilityFalse", new Object[0]);
        this.f39412o = false;
    }

    public final void e() {
        this.f39398a.g("setVisibilityTrue", new Object[0]);
        this.f39412o = true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
