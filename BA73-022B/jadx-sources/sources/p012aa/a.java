package p012aa;

import J5.d;
import Kb.o;
import android.os.Looper;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import i8.i;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.g;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f14011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f14012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f14013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f14014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f14015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f14016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f14017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f14018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f14019i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f14020j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p008a6.a f14021k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p576uh.c f14022l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p262j7.a f14023m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f14024n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14025o;

    public a(m languagePack) {
        Intrinsics.checkNotNullParameter(languagePack, "languagePack");
        this.f14011a = languagePack;
        p627wb.c.f37526i0.getClass();
        this.f14012b = b.a(a.class);
        this.f14013c = LazyKt.lazy(new p009a7.g(k.l().f33527a.f33525b, 5));
        Lazy lazy = LazyKt.lazy(new p009a7.g(k.l().f33527a.f33525b, 6));
        this.f14014d = lazy;
        this.f14015e = LazyKt.lazy(new p009a7.g(k.l().f33527a.f33525b, 7));
        this.f14016f = LazyKt.lazy(new p009a7.g(k.l().f33527a.f33525b, 8));
        this.f14017g = LazyKt.lazy(new p009a7.g(k.l().f33527a.f33525b, 9));
        this.f14018h = LazyKt.lazy(new p009a7.g(k.l().f33527a.f33525b, 10));
        this.f14019i = LazyKt.lazy(new p009a7.g(k.l().f33527a.f33525b, 11));
        this.f14020j = LazyKt.lazy(new p009a7.g(k.l().f33527a.f33525b, 12));
        this.f14021k = new p008a6.a(1);
        this.f14022l = new p576uh.c(1);
        this.f14023m = new p262j7.a();
        this.f14024n = LazyKt.lazy(new p009a7.g(k.l().f33527a.f33525b, 13));
        h hVar = (h) lazy.getValue();
        ArrayList arrayList = new ArrayList();
        if (p093d9.a.f24043F4) {
            arrayList.add(10);
            arrayList.add(44);
        }
        arrayList.add(38);
        arrayList.add(14);
        ((s) hVar).r(arrayList, true, this);
    }

    public final e a() {
        return (e) this.f14013c.getValue();
    }

    public final void b() {
        if (((s) ((h) this.f14014d.getValue())).U() && a().g().checkLanguage().c() && ((hi.d) ((p494rb.c) this.f14018h.getValue())).f() && !((i8.h) ((i) this.f14024n.getValue())).f27641b) {
            return;
        }
        d(1);
    }

    public final void c(int i3, String str, boolean z3) {
        int id = a().g().getId();
        p294k7.d dVarE = a().e();
        int i4 = a().f().f30196a;
        int i5 = a().k().f27591a;
        StringBuilder sbK = com.google.android.material.slider.e.k("[UpdatePolicy] ", i3, str, " a: ", " cl: ");
        sbK.append(id);
        sbK.append(" kit: ");
        sbK.append(dVarE);
        sbK.append(" vt: ");
        sbK.append(i4);
        sbK.append(" ir: ");
        sbK.append(i5);
        String string = sbK.toString();
        d dVar = this.f14012b;
        if (z3) {
            dVar.g(string, new Object[0]);
        } else {
            dVar.n(string, new Object[0]);
        }
    }

    public final void d(int i3) {
        if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            throw new IllegalStateException("UpdatePolicyManager update(): not main looper");
        }
        if (this.f14025o) {
            return;
        }
        c(i3, "[pre] ", true);
        Lazy lazy = this.f14016f;
        Lazy lazy2 = this.f14015e;
        m mVar = this.f14011a;
        p262j7.a aVar = this.f14023m;
        p008a6.a aVar2 = this.f14021k;
        p576uh.c cVar = this.f14022l;
        switch (i3) {
            case 0:
                mVar.y();
                mVar.v(i3);
                aVar.j(i3);
                cVar.h();
                break;
            case 1:
                mVar.y();
                aVar.j(i3);
                cVar.h();
                aVar2.f();
                break;
            case 2:
            case 4:
            case 12:
            case 13:
                aVar.j(i3);
                cVar.h();
                aVar2.f();
                break;
            case 5:
            case 6:
            case 7:
            case 8:
                if (p093d9.a.x3) {
                    a().q(false);
                    P7.b.l(false);
                }
                if (p093d9.a.f24352m8) {
                    a().r(false);
                    ((H0.e) ((U7.c) lazy.getValue())).d();
                }
                aVar.j(i3);
                cVar.h();
                aVar2.f();
                break;
            case 9:
                if (p093d9.a.f24352m8 && a().j()) {
                    a().r(false);
                    ((H0.e) ((U7.c) lazy.getValue())).d();
                    ((p715zq.d) ((o) this.f14017g.getValue())).a(true);
                } else {
                    a().q(false);
                    P7.b bVar = P7.b.f8066a;
                    Intrinsics.checkNotNullParameter("", "languageId");
                    P7.b.f8076k = "";
                    P7.b.l(false);
                }
                mVar.v(i3);
                aVar.j(i3);
                cVar.h();
                aVar2.f();
                break;
            case 10:
            case 11:
            case 15:
            case 17:
            case 20:
            case 22:
            case 26:
            case 27:
                mVar.v(i3);
                aVar.j(i3);
                cVar.h();
                aVar2.f();
                break;
            case 14:
            case 18:
            case 19:
                aVar2.f();
                aVar.j(i3);
                cVar.h();
                break;
            case 16:
            case 24:
                e eVarC = cVar.c();
                Lazy lazy3 = (Lazy) cVar.f35042e;
                p294k7.d currentInputType = eVarC.g().getCurrentInputType();
                ArrayList arrayListI = Vg.a.i(cVar.c().g());
                if (!arrayListI.contains(Vg.a.h(cVar.c().g().getId(), cVar.c().g().getInputType()))) {
                    currentInputType = ((LanguageInputType) arrayListI.get(0)).getKeyboardInputType();
                }
                p517s7.a aVar3 = (p517s7.a) lazy3.getValue();
                p294k7.d dVarF = cVar.f(currentInputType, p234i7.b.f27586d);
                aVar3.getClass();
                p517s7.a.a();
                e eVar = aVar3.f33670j;
                eVar.getClass();
                Intrinsics.checkNotNullParameter(dVarF, "<set-?>");
                eVar.f32515h.setValue(eVar, e.f32507x[4], dVarF);
                ((p517s7.a) lazy3.getValue()).h(cVar.e(currentInputType));
                break;
            case 21:
                mVar.v(i3);
                break;
            case 23:
            case 25:
            case 28:
            case 32:
                aVar2.f();
                ((p443pl.d) ((Jb.a) lazy2.getValue())).w();
                break;
            case 29:
                aVar2.f();
                break;
            case 30:
                aVar.j(i3);
                cVar.h();
                aVar2.f();
                ((p443pl.d) ((Jb.a) lazy2.getValue())).w();
                ((hi.d) ((p494rb.c) this.f14018h.getValue())).p();
                p379na.e eVar2 = (p379na.e) ((Vb.b) ((U6.a) this.f14020j.getValue())).f19498a;
                if (eVar2 != null) {
                    eVar2.f30882k.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
                }
                break;
            case 31:
                mVar.v(i3);
                break;
        }
        c(i3, "[post]", false);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 != 10) {
            if (i3 == 14) {
                d(32);
                return;
            } else if (i3 == 38) {
                d(21);
                return;
            } else if (i3 != 44) {
                return;
            }
        }
        if (newValue instanceof Boolean) {
            d(17);
        }
    }
}
