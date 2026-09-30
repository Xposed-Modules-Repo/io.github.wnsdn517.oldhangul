package p248ip;

import Bp.q;
import Bv.h;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import kotlin.jvm.internal.Intrinsics;
import p133ep.f;
import p324lg.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f28337v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, Vo.b presenterContext, a viewInfo, KeyViewModel viewModel) {
        super(key, presenterContext, viewInfo, viewModel);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f28337v = new h((byte) 0, 2);
    }

    @Override // p133ep.a
    public final void R(int i3, Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (i3 == 1 || i3 == 3) {
            int iD = q.d(this.f25048j);
            ((Uo.b) ((Ve.a) ((Vo.a) this.f25044f).f12012d).p()).getClass();
            this.f28337v.q(iD, true ^ Uo.b.f11768b.a(0));
        }
    }
}
