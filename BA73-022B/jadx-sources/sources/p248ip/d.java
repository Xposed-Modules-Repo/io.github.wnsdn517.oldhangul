package p248ip;

import Hp.c;
import Iv.M;
import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p133ep.a;
import p151f9.k;
import p491r8.g;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f28339u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p133ep.d f28340v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(KeyVO key, b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel) {
        super(key, presenterContext, viewInfo, viewModel);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f28340v = new p133ep.d(this, 1);
    }

    @Override // p133ep.a, p047bj.a
    public final boolean A(float f10, float f11) {
        this.f28339u = true;
        super.A(f10, f11);
        return false;
    }

    @Override // p133ep.a, p047bj.a
    public final boolean C(float f10, float f11) {
        this.f28339u = false;
        j(new Qp.a(1, 0, f10, f11, false));
        super.C(f10, f11);
        return false;
    }

    @Override // p133ep.a
    public final c K(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f28340v.e();
        c cVar = c.f3901c;
        return c.f3901c;
    }

    @Override // p133ep.a
    public final c L(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return W(event, true);
    }

    @Override // p133ep.a
    public final c N(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return c.f3904f;
    }

    @Override // p133ep.a
    public final c O(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        R(2, event);
        this.f28340v.e();
        return c.f3901c;
    }

    public final c W(Qp.a event, boolean z3) {
        p133ep.d dVar = this.f28340v;
        dVar.e();
        Intrinsics.checkNotNullParameter(event, "event");
        dVar.f25059e = event;
        ((k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).c(this.f25048j.c(false, false, false));
        a.J(this, "backspaceCount");
        g gVar = (g) ((p571ub.b) this.f25054p.getValue());
        gVar.getClass();
        if (p093d9.a.f24240a9) {
            M.q(gVar.f33152e, null, null, new p491r8.c(gVar, null, 0), 3);
        }
        if (z3) {
            R(1, event);
            int i3 = dVar.b() ? 3000 : 400;
            dVar.e();
            dVar.f4923b.postDelayed(dVar.f4924c, i3);
        } else {
            R(3, event);
            dVar.d();
        }
        return c.f3904f;
    }

    @Override // p133ep.a, Yp.a
    public final void i(float f10, float f11, int i3, int i4) {
        R(1, new Qp.a(i3, i4, f10, f11, false));
    }

    @Override // p133ep.a, p047bj.a
    public final void x(float f10, float f11, int i3) {
        if (i3 == 9) {
            this.f28339u = true;
        } else {
            if (i3 != 10) {
                return;
            }
            this.f28339u = false;
            this.f28340v.e();
        }
    }

    @Override // p133ep.a, p047bj.a
    public final boolean y(float f10, float f11) {
        if (!this.f28339u) {
            return true;
        }
        W(new Qp.a(0, 0, f10, f11, false), false);
        return true;
    }

    @Override // p133ep.a, p047bj.a
    public final boolean z(float f10, float f11) {
        this.f28340v.e();
        this.f28339u = false;
        super.z(f10, f11);
        return true;
    }
}
