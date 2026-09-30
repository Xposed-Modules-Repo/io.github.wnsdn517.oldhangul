package p133ep;

import Hp.c;
import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import kotlin.jvm.internal.Intrinsics;
import p109dt.d;
import p324lg.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f25064u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(KeyVO key, b presenterContext, a viewInfo, KeyViewModel viewModel) {
        super(key, presenterContext, viewInfo, viewModel);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f25064u = new e(new d(this, 10));
    }

    @Override // p133ep.a, p047bj.a
    public final boolean A(float f10, float f11) {
        this.f25064u.f25062b = true;
        return false;
    }

    @Override // p133ep.a, p047bj.a
    public final boolean C(float f10, float f11) {
        e eVar = this.f25064u;
        eVar.f25063c.e();
        eVar.f25062b = false;
        return false;
    }

    @Override // p133ep.a
    public final c K(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        e eVar = this.f25064u;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(event, "event");
        eVar.f25063c.e();
        return c.f3901c;
    }

    @Override // p133ep.a
    public final c L(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        super.L(event);
        e eVar = this.f25064u;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(event, "event");
        return eVar.a(event, true);
    }

    @Override // p133ep.a
    public final c N(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f25064u.getClass();
        Intrinsics.checkNotNullParameter(event, "event");
        return c.f3904f;
    }

    @Override // p133ep.a
    public c O(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        e eVar = this.f25064u;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(event, "event");
        eVar.f25063c.e();
        eVar.f25061a.f(2, event);
        return c.f3901c;
    }

    @Override // p133ep.a, p047bj.a
    public final void x(float f10, float f11, int i3) {
        e eVar = this.f25064u;
        if (i3 == 9) {
            eVar.f25062b = true;
        } else if (i3 != 10) {
            eVar.getClass();
        } else {
            eVar.f25062b = false;
            eVar.f25063c.e();
        }
    }

    @Override // p133ep.a, p047bj.a
    public final boolean y(float f10, float f11) {
        e eVar = this.f25064u;
        if (!eVar.f25062b) {
            return true;
        }
        eVar.a(new Qp.a(0, 0, f10, f11, false), false);
        return true;
    }

    @Override // p133ep.a, p047bj.a
    public final boolean z(float f10, float f11) {
        e eVar = this.f25064u;
        eVar.f25063c.e();
        eVar.f25062b = false;
        return false;
    }
}
