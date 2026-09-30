package p133ep;

import Bp.C0019f;
import Bp.q;
import J5.d;
import Kb.j;
import Kb.l;
import Kb.o;
import Vo.b;
import androidx.appcompat.widget.Y0;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.session.data.InputSessionData;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p405o9.f;
import p459q7.s;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public class a extends p047bj.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final KeyVO f25043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f25044f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p324lg.a f25045g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f25046h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p221ho.a f25047i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f25048j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Cn.b f25049k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f25050l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Jn.b f25051m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f25052n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f25053o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f25054p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f25055q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f25056r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f25057s;
    public boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel) {
        super(1);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f25043e = key;
        this.f25044f = presenterContext;
        this.f25045g = viewInfo;
        c.f37526i0.getClass();
        this.f25046h = p627wb.b.a(a.class);
        Vo.a aVar = (Vo.a) presenterContext;
        this.f25047i = (p221ho.a) aVar.f12014f;
        this.f25048j = (C0019f) aVar.f12013e;
        this.f25049k = (Cn.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Cn.b.class), null);
        this.f25050l = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
        this.f25051m = (Jn.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jn.b.class), null);
        this.f25052n = LazyKt.lazy(new p128ej.k(k.l().f33527a.f33525b, 19));
        this.f25053o = LazyKt.lazy(new p128ej.k(k.l().f33527a.f33525b, 20));
        this.f25054p = LazyKt.lazy(new p128ej.k(k.l().f33527a.f33525b, 21));
        this.f25055q = LazyKt.lazy(new p128ej.k(k.l().f33527a.f33525b, 22));
        this.f25056r = LazyKt.lazy(new p128ej.k(k.l().f33527a.f33525b, 23));
    }

    public static int I(List keyCodes) {
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        if (keyCodes.isEmpty()) {
            return -255;
        }
        return ((Number) keyCodes.get(0)).intValue();
    }

    public static void J(a aVar, String sessionDataName) {
        Intrinsics.checkNotNullParameter(sessionDataName, "sessionDataName");
        ((f) aVar.f25055q.getValue()).a(InputSessionData.class, sessionDataName, 1);
    }

    public static ArrayList V(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new On.c(((CharSequence) it.next()).toString()));
        }
        return arrayList;
    }

    @Override // p047bj.a
    public boolean A(float f10, float f11) {
        this.f25046h.c(Y0.f("onTalkBackTouchDown: xy = (", f10, ArcCommonLog.TAG_COMMA, f11, ")"), new Object[0]);
        U(true);
        return false;
    }

    @Override // p047bj.a
    public final boolean B(float f10, float f11) {
        if (!this.f25057s) {
            return true;
        }
        this.f25051m.c(new Qp.a(2, 0, f10, f11, false));
        return true;
    }

    @Override // p047bj.a
    public boolean C(float f10, float f11) {
        boolean z3 = this.f25057s;
        StringBuilder sbJ = e.j("onTalkBackTouchUp: xy = (", f10, ArcCommonLog.TAG_COMMA, f11, "), isTalkBackTouchDown = ");
        sbJ.append(z3);
        this.f25046h.c(sbJ.toString(), new Object[0]);
        if (this.f25057s) {
            U(false);
            a(new Qp.a(1, 0, f10, f11, false));
        }
        return false;
    }

    public final Kn.a F(Kn.c type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Kn.a aVar = new Kn.a(type, this.f25050l);
        aVar.f6006i = this;
        aVar.f6007j = this.f25057s;
        return aVar;
    }

    public final p065c7.a G() {
        return (p065c7.a) this.f25053o.getValue();
    }

    public final Un.a H() {
        return (Un.a) this.f25052n.getValue();
    }

    public Hp.c K(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Hp.c cVar = Hp.c.f3901c;
        return Hp.c.f3901c;
    }

    public Hp.c L(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Ob.a.a("onKeyDown");
        if (!event.f9571e) {
            ((Cn.c) this.f25049k).h(event.f9567a, -202, I(q.f(this.f25048j)));
        }
        Ob.a.b("onKeyDown");
        return Hp.c.f3901c;
    }

    public Hp.c M(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return Hp.c.f3901c;
    }

    public Hp.c N(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return Hp.c.f3901c;
    }

    public Hp.c O(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Ob.a.a("onKeyUp");
        R(2, event);
        Ob.a.b("onKeyUp");
        return Hp.c.f3901c;
    }

    public Hp.c P(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Ln.a bubbleResult = this.f25051m.d();
        S(bubbleResult.f6655b, bubbleResult.f6656c);
        Intrinsics.checkNotNullParameter(bubbleResult, "bubbleResult");
        String str = bubbleResult.f6655b;
        boolean zContains = ((p065c7.b) G()).f19448d.contains(str);
        Cn.b bVar = this.f25049k;
        if (zContains) {
            ((Cn.c) bVar).g(str);
        } else {
            ((Cn.c) bVar).k(bubbleResult.f6654a, this.f25048j.c(false, false, false), str);
        }
        return Hp.c.f3901c;
    }

    public final void Q(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        ((Ve.a) ((Vo.a) this.f25044f).f12012d).u();
    }

    public void R(int i3, Qp.a event) {
        Qp.a aVar;
        Intrinsics.checkNotNullParameter(event, "event");
        q qVar = this.f25048j;
        CharSequence charSequenceL = q.l(qVar);
        boolean zContains = ((p065c7.b) G()).f19448d.contains(charSequenceL);
        Cn.b bVar = this.f25049k;
        if (zContains) {
            ((Cn.c) bVar).g(charSequenceL);
            aVar = event;
        } else {
            aVar = event;
            ((Cn.c) bVar).f(i3, q.d(qVar), CollectionsKt.toIntArray(q.f(qVar)), charSequenceL, aVar, (this.f25043e.getKeyAttribute().getKeyType() & 15) == 4);
        }
        Q(aVar);
    }

    public void S(String commitText, int i3) {
        Intrinsics.checkNotNullParameter(commitText, "commitText");
    }

    public final void T(boolean z3) {
        if (this.t != z3) {
            this.t = z3;
            this.f25046h.g(p286k.a.q("set isTalkBackHoverDown to ", z3), new Object[0]);
        }
    }

    public final void U(boolean z3) {
        if (this.f25057s != z3) {
            this.f25057s = z3;
            this.f25046h.g(p286k.a.q("set isTalkBackTouchDown to ", z3), new Object[0]);
        }
    }

    @Override // Rp.b
    public Hp.c a(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return this.f25047i.b() ? Hp.c.f3903e : P(event);
    }

    @Override // Rp.b
    public Hp.c c(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        p221ho.a aVar = this.f25047i;
        if (aVar.b()) {
            return Hp.c.f3903e;
        }
        aVar.f27473c = false;
        ((p210hb.a) this.f18958b).accept(Boolean.FALSE);
        return K(event);
    }

    @Override // Rp.b
    public final Hp.c e(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return this.f25047i.b() ? Hp.c.f3903e : M(event);
    }

    @Override // Rp.b
    public final Hp.c f(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return this.f25047i.b() ? Hp.c.f3903e : N(event);
    }

    @Override // Rp.b
    public final Hp.c h(Qp.a event) {
        p151f9.h hVar;
        Intrinsics.checkNotNullParameter(event, "event");
        p221ho.a aVar = this.f25047i;
        if (aVar.b()) {
            return Hp.c.f3903e;
        }
        aVar.f27473c = true;
        ((p210hb.a) this.f18958b).accept(Boolean.TRUE);
        p715zq.c cVar = ((p715zq.d) ((o) this.f25056r.getValue())).f39455a;
        l lVar = (l) cVar.f39446n.f35242b;
        if ((lVar instanceof Kb.h) || (lVar instanceof j)) {
            cVar.a(0);
        }
        p636wl.l lVar2 = (p636wl.l) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p636wl.l.class), null);
        s sVar = (s) this.f25050l;
        boolean zD = sVar.D();
        boolean zG = sVar.G();
        if (!sVar.E()) {
            lVar2.getClass();
        } else if (lVar2.f37710a) {
            boolean z3 = p093d9.a.f24372p1;
            if (z3 && zD) {
                hVar = p151f9.e.f25632i6;
            } else if (z3) {
                hVar = p151f9.e.f25655k6;
            } else if (zG) {
                hVar = p151f9.e.f25677m6;
            } else {
                hVar = zD ? p151f9.e.f25643j6 : p151f9.e.f25667l6;
            }
            p151f9.f.b(hVar);
            lVar2.f37710a = false;
        }
        return L(event);
    }

    @Override // Yp.a
    public void i(float f10, float f11, int i3, int i4) {
        R(2, new Qp.a(i3, i4, f10, f11, false));
    }

    @Override // Rp.b
    public final Hp.c j(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        p221ho.a aVar = this.f25047i;
        if (aVar.b()) {
            return Hp.c.f3903e;
        }
        aVar.f27473c = false;
        ((p210hb.a) this.f18958b).accept(Boolean.FALSE);
        return O(event);
    }

    @Override // p047bj.a
    public final void w(float f10, float f11) {
        this.f25046h.c(Y0.f("onTalkBackClick: xy = (", f10, ArcCommonLog.TAG_COMMA, f11, ")"), new Object[0]);
        this.f25051m.a();
        h(new Qp.a(0, 0, f10, f11, false));
        j(new Qp.a(1, 0, f10, f11, false));
    }

    @Override // p047bj.a
    public void x(float f10, float f11, int i3) {
        d dVar = this.f25046h;
        if (i3 == 9) {
            dVar.c(Y0.f("onTalkBackHover: HOVER_ENTER, xy = (", f10, ArcCommonLog.TAG_COMMA, f11, ")"), new Object[0]);
            T(true);
        } else {
            if (i3 != 10) {
                return;
            }
            dVar.c(Y0.f("onTalkBackHover: HOVER_EXIT, xy = (", f10, ArcCommonLog.TAG_COMMA, f11, ")"), new Object[0]);
            T(false);
        }
    }

    @Override // p047bj.a
    public boolean y(float f10, float f11) {
        boolean z3 = this.f25057s;
        boolean z10 = this.t;
        StringBuilder sbJ = e.j("onTalkBackLongClick: xy = (", f10, ArcCommonLog.TAG_COMMA, f11, "), isTalkBackTouchDown = ");
        sbJ.append(z3);
        sbJ.append(", isTalkBackHoverDown = ");
        sbJ.append(z10);
        this.f25046h.c(sbJ.toString(), new Object[0]);
        if (!this.f25057s && !this.t) {
            return true;
        }
        this.f25051m.a();
        e(new Qp.a(1, 0, f10, f11, false));
        return true;
    }

    @Override // p047bj.a
    public boolean z(float f10, float f11) {
        boolean z3 = this.f25057s;
        StringBuilder sbJ = e.j("onTalkBackTouchCancel: xy = (", f10, ArcCommonLog.TAG_COMMA, f11, "), isTalkBackTouchDown = ");
        sbJ.append(z3);
        this.f25046h.c(sbJ.toString(), new Object[0]);
        U(false);
        return true;
    }
}
