package Zl;

import Ga.f;
import Q6.j;
import W6.D;
import W6.u;
import Z9.i;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import i8.h;
import i8.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p206h7.g;
import p294k7.d;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Q6.a implements c, p459q7.c, Ab.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f13651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f13652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f13653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f13654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f13655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f13656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f13657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f13658h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f13659i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f13660j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f13661k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j f13662l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f13663m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, Wb.a boardRequester) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        this.f13651a = boardRequester;
        this.f13652b = LazyKt.lazy(new i(k.l().f33527a.f33525b, 17));
        this.f13653c = LazyKt.lazy(new i(k.l().f33527a.f33525b, 18));
        this.f13654d = LazyKt.lazy(new i(k.l().f33527a.f33525b, 19));
        this.f13655e = LazyKt.lazy(new i(k.l().f33527a.f33525b, 20));
        this.f13656f = LazyKt.lazy(new i(k.l().f33527a.f33525b, 21));
        this.f13657g = LazyKt.lazy(new i(k.l().f33527a.f33525b, 22));
        Lazy lazy = LazyKt.lazy(new i(k.l().f33527a.f33525b, 23));
        this.f13658h = lazy;
        this.f13659i = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new p721zx.b("HandwritingActionListener"), 23));
        this.f13660j = LazyKt.lazy(new i(k.l().f33527a.f33525b, 24));
        this.f13661k = LazyKt.lazy(new i(k.l().f33527a.f33525b, 16));
        ((f) ((u) lazy.getValue())).a(this);
        updateBeeVisibility();
        Q6.i iVar = new Q6.i(getContext(), R.drawable.ic_toolbar_hand_writing, R.string.keyboard_type_handwriting);
        iVar.f8500g = R.string.keyboard_type_handwriting;
        this.f13662l = new j(iVar);
        this.f13663m = "kbd_handwriting";
        e eVarJ = j();
        ArrayList arrayListL = l();
        eVarJ.getClass();
        Et.c.d(this, arrayListL, eVarJ);
    }

    public static ArrayList l() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("handwritingMode");
        arrayList.add("transliterationMode");
        arrayList.add("currInputType");
        arrayList.add("inputRangeType");
        return arrayList;
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        if ((aVar instanceof u) && Intrinsics.areEqual(((f) ((u) aVar)).f2998a, "text_board") && isSelected()) {
            invalidate();
        }
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        setNew(false);
        if (!((s) n()).b0() || !((s) n()).U() || !j().g().checkLanguage().e() || !j().g().getCurrentInputType().equals(d.f29262J)) {
            p225ht.a.f27486b = false;
        }
        boolean zIsSelected = isSelected();
        boolean z3 = !zIsSelected;
        P7.b bVar = P7.b.f8066a;
        if (P7.b.c().l0() && P7.b.f8077l) {
            P7.b.l(false);
            j().q(!Intrinsics.areEqual(((f) ((u) this.f13658h.getValue())).f2998a, "text_board"));
        } else {
            j().q(z3);
        }
        if (zIsSelected) {
            P7.b.l(false);
            Intrinsics.checkNotNullParameter("", "languageId");
            P7.b.f8076k = "";
            P7.b.k();
        }
        ((p012aa.a) this.f13656f.getValue()).d(4);
        Lazy lazy = this.f13659i;
        Lazy lazy2 = this.f13657g;
        if (zIsSelected) {
            ((Dm.a) lazy2.getValue()).e(4, "action_id");
            ((Cm.a) lazy.getValue()).a((Dm.a) lazy2.getValue());
        } else {
            ((Dm.a) lazy2.getValue()).e(3, "action_id");
            ((Cm.a) lazy.getValue()).a((Dm.a) lazy2.getValue());
        }
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // Q6.c
    public final String getBeeId() {
        return this.f13663m;
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        return this.f13662l;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.a, Q6.c
    public final int getPinBeePriority() {
        return 0;
    }

    @Override // Q6.a, Q6.c
    public final boolean isDead() {
        return !p093d9.a.f24401s2;
    }

    @Override // Q6.a, Q6.c
    public final boolean isPinBee() {
        Lazy lazy = this.f13652b;
        if (((p459q7.f) ((p123eb.b) lazy.getValue())).t > 0) {
            return false;
        }
        return (!((p459q7.f) ((p123eb.b) lazy.getValue())).d0() || ((s) n()).E()) && !p123eb.d.d();
    }

    @Override // Q6.a, Q6.c
    public final boolean isSelected() {
        if ((l.c() && ((h) ((i8.i) this.f13661k.getValue())).f27641b) || !this.f13651a.f("text_board")) {
            return false;
        }
        if (j().k().equals(p234i7.b.f27584b) || j().k().equals(p234i7.b.f27588f)) {
            return j().i() || P7.b.g() || P7.b.e();
        }
        return false;
    }

    public final e j() {
        return (e) this.f13654d.getValue();
    }

    public final p206h7.d k() {
        return (p206h7.d) this.f13655e.getValue();
    }

    public final p123eb.h n() {
        return (p123eb.h) this.f13653c.getValue();
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual("currentLang", name) || Intrinsics.areEqual("transliterationMode", name)) {
            int beeVisibility = getBeeVisibility();
            updateBeeVisibility();
            if (beeVisibility != getBeeVisibility()) {
                invalidate();
                return;
            }
            return;
        }
        if (Intrinsics.areEqual("handwritingMode", name) || Intrinsics.areEqual("currInputType", name)) {
            invalidate();
        } else {
            if (!Intrinsics.areEqual("inputRangeType", name) || Intrinsics.areEqual(oldValue, newValue)) {
                return;
            }
            invalidate();
        }
    }

    @Override // Q6.a, Q6.c
    public final void onDestroy() {
        e eVarJ = j();
        ArrayList arrayListL = l();
        eVarJ.getClass();
        Et.c.B(this, arrayListL, eVarJ);
        f fVar = (f) ((u) this.f13658h.getValue());
        fVar.getClass();
        Intrinsics.checkNotNullParameter(this, "ob");
        fVar.f2999b.remove(this);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    @Override // Q6.c
    public final void updateBeeVisibility() {
        boolean z3;
        boolean z10 = true;
        if (isPinBee()) {
            List listG = ((m) this.f13660j.getValue()).g();
            Intrinsics.checkNotNullExpressionValue(listG, "getNormalSelectedList(...)");
            Iterator it = ((CopyOnWriteArrayList) listG).iterator();
            do {
                if (!it.hasNext()) {
                    setBeeVisibility(1);
                    return;
                }
            } while (!((Language) it.next()).checkLanguage().e());
        }
        Language languageG = j().g();
        boolean zI = P7.b.f8066a.i();
        boolean z11 = k().f27221a.j() && languageG.checkLanguage().g() && p093d9.a.p3;
        if (k().f27223c.e("disableCMKey") || k().f27223c.e("disableToolbar") || k().f27223c.e("disableAllToolbarItems")) {
            z3 = true;
        } else {
            g gVar = k().f27223c;
            gVar.getClass();
            if ((!p093d9.a.f24282f2 && gVar.e("disableHWRInput")) || k().f27221a.f27209g || k().b()) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        if (!((s) n()).e0() && !p025aq.i.f() && !((s) n()).d0() && !((s) n()).J() && !X9.a.f12797a.a()) {
            z10 = false;
        }
        if (z11 || z3 || z10 || !zI) {
            setBeeVisibility(2);
        } else {
            setBeeVisibility(0);
        }
    }
}
