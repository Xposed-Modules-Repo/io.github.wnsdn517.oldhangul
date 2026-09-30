package p248ip;

import Hp.c;
import Kn.d;
import Kn.i;
import L4.m;
import Sn.n;
import Sn.r;
import Vo.b;
import android.content.Context;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p025aq.e;
import p123eb.h;
import p133ep.a;
import p289k2.g;
import p459q7.s;
import p603vg.Q;
import p637wm.A;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f28355u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f28356v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f28357w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f28358x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(KeyVO key, b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel) {
        super(key, presenterContext, viewInfo, viewModel);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f28355u = p033b0.a.E();
        this.f28357w = LazyKt.lazy(new e(p636wl.k.l().f33527a.f33525b, 6));
        this.f28356v = false;
        this.f28358x = !((s) this.f25050l).D();
    }

    public static void W(k kVar, Qp.a aVar, Boolean isShow) {
        Intrinsics.checkNotNullParameter(isShow, "isShow");
        if (isShow.booleanValue()) {
            return;
        }
        super.O(aVar);
    }

    @Override // p133ep.a
    public final c L(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        super.L(event);
        if (!this.f28355u || event.f9567a != 0) {
            return c.f3901c;
        }
        p324lg.a keyViewInfo = this.f25045g;
        i bubbleData = new i(keyViewInfo);
        Jn.b bVar = this.f25051m;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        O0.i iVar = bVar.f5039c;
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        iVar.c();
        iVar.f7475o = d.f6030d;
        m mVar = (m) iVar.f7472l;
        Context context = (Context) iVar.f7461a;
        Intrinsics.checkNotNullParameter(context, "context");
        A a10 = new A(context, (p675y8.m) mVar.f6508b, (Fo.b) mVar.f6509c, (Fo.c) mVar.f6510d, (h) mVar.f6511e, (Jb.a) mVar.f6512f, (Un.a) mVar.f6513g, (p434p9.k) mVar.f6514h);
        n rVar = e.a() ? new r(a10) : new n(a10);
        rVar.c(keyViewInfo);
        ((Mn.i) iVar.f7469i).b(rVar, keyViewInfo);
        ((Jn.a) iVar.f7463c).c(rVar);
        this.f28356v = true;
        return c.f3904f;
    }

    @Override // p133ep.a
    public final c M(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        ((Q) ((T7.e) this.f28357w.getValue())).getClass();
        if (R5.a.f9719a != 0) {
            return c.f3903e;
        }
        if (!this.f28358x) {
            return c.f3901c;
        }
        String str = (String) ((Un.b) H()).f11748r0.f12003c;
        Intrinsics.checkNotNullExpressionValue(str, "getTouchAndHoldSpaceBarType(...)");
        if ((!Intrinsics.areEqual("voice_input", str) || !((Boolean) ((Un.b) H()).f11703E0.f12003c).booleanValue()) && !Intrinsics.areEqual("cursor_control", str)) {
            return c.f3901c;
        }
        Cn.c cVar = (Cn.c) this.f25049k;
        cVar.getClass();
        Dm.b bVar = (Dm.b) g.m(Dm.b.class);
        bVar.f1655a = -406;
        cVar.f1248a.b(bVar);
        Cn.c.f1247j.c(A2.a.j(new StringBuilder("sendSpaceLongPress: keyCode = "), bVar.f1655a, ")"), new Object[0]);
        return new c(Hp.b.f3894b, str);
    }

    @Override // p133ep.a
    public final c N(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (!this.f28355u || !this.f28356v) {
            return c.f3901c;
        }
        this.f25051m.c(event);
        return c.f3904f;
    }

    @Override // p133ep.a
    public final c O(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f28356v = false;
        if (!p093d9.a.f24418u0) {
            return super.O(event);
        }
        ((p210hb.a) this.f18960d).accept(new Kr.a(9, this, event));
        return c.f3901c;
    }

    @Override // p133ep.a, Rp.b
    public final c c(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f28356v = false;
        return super.c(event);
    }
}
