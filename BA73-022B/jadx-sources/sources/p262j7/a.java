package p262j7;

import Dj.g;
import J5.d;
import android.content.Context;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p255j0.u;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f28640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f28641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f28642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f28643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f28644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f28645g;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f28639a = b.a(a.class);
        this.f28640b = LazyKt.lazy(new u(k.l().f33527a.f33525b, 5));
        this.f28641c = LazyKt.lazy(new u(k.l().f33527a.f33525b, 6));
        this.f28642d = LazyKt.lazy(new u(k.l().f33527a.f33525b, 7));
        this.f28643e = LazyKt.lazy(new u(k.l().f33527a.f33525b, 8));
        this.f28644f = LazyKt.lazy(new u(k.l().f33527a.f33525b, 9));
        this.f28645g = LazyKt.lazy(new u(k.l().f33527a.f33525b, 10));
    }

    public final void a(p234i7.b bVar) {
        if (d(false).contains(bVar)) {
            i(bVar);
        }
    }

    public final e b() {
        return (e) this.f28642d.getValue();
    }

    public final p234i7.b c() {
        ArrayList arrayListD = d(true);
        int iIndexOf = arrayListD.indexOf(p234i7.a.f27583a) + 1;
        return iIndexOf < arrayListD.size() ? (p234i7.b) arrayListD.get(iIndexOf) : (p234i7.b) arrayListD.get(0);
    }

    public final ArrayList d(boolean z3) {
        ArrayList currentValidInputRanges = new ArrayList();
        if (h()) {
            currentValidInputRanges.add(p234i7.b.f27585c);
            return currentValidInputRanges;
        }
        if (b().f32526s.f27221a.h()) {
            currentValidInputRanges.add(p234i7.b.f27585c);
            currentValidInputRanges.add(p234i7.b.f27586d);
            return currentValidInputRanges;
        }
        if (b().f32526s.f27223c.b()) {
            currentValidInputRanges.add(p234i7.b.f27586d);
            return currentValidInputRanges;
        }
        if (f()) {
            currentValidInputRanges.add(p234i7.b.f27588f);
            if (e()) {
                currentValidInputRanges.add(p234i7.b.f27587e);
                return currentValidInputRanges;
            }
            currentValidInputRanges.add(p234i7.b.f27589g);
            return currentValidInputRanges;
        }
        if (g()) {
            currentValidInputRanges.add(p234i7.b.f27588f);
            currentValidInputRanges.add(p234i7.b.f27586d);
            return currentValidInputRanges;
        }
        p234i7.b bVar = p234i7.b.f27584b;
        currentValidInputRanges.add(bVar);
        if (e()) {
            currentValidInputRanges.add(p234i7.b.f27587e);
        }
        p234i7.b bVar2 = p234i7.b.f27585c;
        currentValidInputRanges.add(bVar2);
        p234i7.b bVar3 = p234i7.b.f27586d;
        currentValidInputRanges.add(bVar3);
        Intrinsics.checkNotNullParameter(currentValidInputRanges, "currentValidInputRanges");
        Lazy lazy = this.f28645g;
        boolean zD = ((s) ((h) lazy.getValue())).D();
        p093d9.a aVar = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        boolean z10 = false;
        if (!S8.c.b(S8.e.INPUTRANGE_SUPPORT_NUMBER_ONLY_FOR_CHINESE) || !g.D(b().g().checkLanguage().f38757a) || zD) {
            S8.e eVar = S8.e.INPUTRANGE_FOLLOW_TEXT_INPUTTYPE;
            if (!S8.c.b(eVar) || !b().e().b() || !g.D(b().g().checkLanguage().f38757a)) {
                Lazy lazy2 = this.f28644f;
                p294k7.d dVarE = ((p434p9.k) lazy2.getValue()).E();
                boolean z11 = ((Context) this.f28640b.getValue()).getResources().getConfiguration().orientation == 2;
                boolean z12 = (dVarE.c() && p093d9.a.u3) || ((dVarE.equals(p294k7.d.f29282U) || S8.c.b(eVar)) && b().g().getCurrentInputType().c());
                boolean z13 = z11 && ((p434p9.k) lazy2.getValue()).n0() && p093d9.a.f();
                if ((zD || z12 || z13) && (!S8.c.b(S8.e.INPUTTYPE_SUPPORT_ONLY_PHONEPAD_NUMBER_SYMBOL_INPUT_TYPE) || ((s) ((h) lazy.getValue())).D())) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            currentValidInputRanges.remove(bVar2);
        }
        if (z3 && p234i7.a.f27583a.equals(bVar3) && !z10) {
            currentValidInputRanges.remove(bVar);
        }
        return currentValidInputRanges;
    }

    public final boolean e() {
        p093d9.a aVar = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        return S8.c.b(S8.e.INPUTRANGE_SUPPORT_SECONDARY_LANGUAGE) && b().g().checkLanguage().g() && b().e().b();
    }

    public final boolean f() {
        if (p093d9.a.f24297g7 && (b().g().getCurrentInputType().b() || b().g().getCurrentInputType().d())) {
            p517s7.a aVar = (p517s7.a) this.f28643e.getValue();
            if (!(aVar.c() ? true : ((p434p9.k) aVar.f33665e.getValue()).j().equals(p347m7.a.f30192d))) {
                if (!(h() || b().f32526s.f27221a.h())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean g() {
        if (p093d9.a.f24305h7 && ((b().g().getCurrentInputType().b() || b().g().getCurrentInputType().d()) && b().g().checkLanguage().d())) {
            p517s7.a aVar = (p517s7.a) this.f28643e.getValue();
            if (!(aVar.c() ? true : ((p434p9.k) aVar.f33665e.getValue()).j().equals(p347m7.a.f30192d))) {
                if (!(h() || b().f32526s.f27221a.h())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h() {
        p206h7.a aVar = b().f32526s.f27221a;
        boolean z3 = aVar.g() || aVar.b();
        p206h7.g gVar = b().f32526s.f27223c;
        return z3 || (gVar.h() || gVar.j());
    }

    public final void i(p234i7.b value) {
        p234i7.b bVar = p234i7.a.f27583a;
        Intrinsics.checkNotNullParameter(value, "value");
        p234i7.a.f27583a = value;
        ((p517s7.a) this.f28643e.getValue()).g(value);
    }

    public final void j(int i3) {
        if (i3 != 0 && i3 != 1) {
            if (i3 == 2) {
                p093d9.a aVar = p093d9.a.f24231a;
                if (p093d9.a.y3) {
                    k();
                    return;
                }
                Lazy lazy = this.f28644f;
                boolean z3 = (((p434p9.k) lazy.getValue()).E().b() || (((p434p9.k) lazy.getValue()).E().equals(p294k7.d.f29282U) && b().g().getCurrentInputType().b())) && ((p434p9.k) lazy.getValue()).n0() && p093d9.a.f() && d(false).contains(p234i7.b.f27584b) && (p234i7.a.f27583a.equals(p234i7.b.f27585c) || ((p234i7.a.f27583a.f27591a & 4) == 4 && p093d9.a.f24312i7));
                if (((Ib.a) this.f28641c.getValue()).isInputViewShown()) {
                    boolean z10 = ((Context) this.f28640b.getValue()).getResources().getConfiguration().orientation == 2;
                    this.f28639a.n("isNeedToChangeInputRange : ", Boolean.valueOf(z3), ", isLandscape : ", Boolean.valueOf(z10));
                    if (z3) {
                        Lazy lazy2 = this.f28643e;
                        if (z10) {
                            ((p517s7.a) lazy2.getValue()).g(p234i7.b.f27586d);
                            return;
                        }
                        p517s7.a aVar2 = (p517s7.a) lazy2.getValue();
                        p234i7.b value = p234i7.b.f27585c;
                        aVar2.g(value);
                        p234i7.b bVar = p234i7.a.f27583a;
                        Intrinsics.checkNotNullParameter(value, "value");
                        p234i7.a.f27583a = value;
                        return;
                    }
                    return;
                }
                return;
            }
            if (i3 != 17 && i3 != 22 && i3 != 30 && i3 != 26 && i3 != 27) {
                switch (i3) {
                    case 5:
                        i(c());
                        break;
                    case 6:
                        a((f() || g()) ? p234i7.b.f27588f : p234i7.b.f27584b);
                        break;
                    case 7:
                        p093d9.a aVar3 = p093d9.a.f24231a;
                        S8.c cVar = S8.c.f10161a;
                        boolean zB = S8.c.b(S8.e.INPUTTYPE_SUPPORT_NUMBER_USE_PHONEPAD_DEFAULT);
                        Lazy lazy3 = this.f28645g;
                        if ((zB || ((s) ((h) lazy3.getValue())).D()) && ((s) ((h) lazy3.getValue())).b0() && b().e().a()) {
                            i(p234i7.b.f27585c);
                        } else {
                            a((f() || g()) ? p234i7.b.f27588f : p234i7.b.f27585c);
                        }
                        break;
                    case 8:
                        a(f() ? p234i7.b.f27589g : p234i7.b.f27586d);
                        break;
                    case 12:
                        a(p234i7.b.f27584b);
                        break;
                    case 14:
                        k();
                        break;
                }
                return;
            }
        }
        i((p234i7.b) d(false).get(0));
    }

    public final void k() {
        p234i7.b bVarK = b().k();
        ArrayList arrayListD = d(false);
        if (arrayListD.contains(bVarK)) {
            i(bVarK);
        } else {
            i((p234i7.b) arrayListD.get(0));
        }
    }
}
