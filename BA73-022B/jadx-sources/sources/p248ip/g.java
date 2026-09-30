package p248ip;

import Bp.q;
import Bv.h;
import Cn.c;
import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import kotlin.jvm.internal.Intrinsics;
import p133ep.a;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f28346u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f28347v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(KeyVO key, b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel, int i3) {
        super(key, presenterContext, viewInfo, viewModel);
        this.f28346u = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                super(key, presenterContext, viewInfo, viewModel);
                this.f28347v = new h((byte) 0, 2);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                this.f28347v = new p458q6.a(1);
                break;
        }
    }

    @Override // p133ep.a
    public final void R(int i3, Qp.a event) {
        switch (this.f28346u) {
            case 0:
                Intrinsics.checkNotNullParameter(event, "event");
                ((c) this.f25049k).j(((p458q6.a) this.f28347v).k(this.f25043e.getNormalKey().getKeyCodeLabel().getKeyCode()));
                break;
            default:
                Intrinsics.checkNotNullParameter(event, "event");
                ((h) this.f28347v).q(q.d(this.f25048j), false);
                break;
        }
    }
}
