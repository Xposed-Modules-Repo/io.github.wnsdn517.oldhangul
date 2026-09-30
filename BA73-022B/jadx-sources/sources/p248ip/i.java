package p248ip;

import Hp.c;
import T7.e;
import Vo.b;
import androidx.transition.r;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p133ep.a;
import p151f9.f;
import p151f9.h;
import p603vg.Q;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f28351u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f28352v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(KeyVO key, b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel, int i3) {
        super(key, presenterContext, viewInfo, viewModel);
        this.f28351u = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                super(key, presenterContext, viewInfo, viewModel);
                this.f28352v = LazyKt.lazy(new e(k.l().f33527a.f33525b, 5));
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                super(key, presenterContext, viewInfo, viewModel);
                this.f28352v = LazyKt.lazy(new e(k.l().f33527a.f33525b, 7));
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                this.f28352v = LazyKt.lazy(new e(k.l().f33527a.f33525b, 3));
                break;
        }
    }

    @Override // p133ep.a
    public c K(Qp.a event) {
        switch (this.f28351u) {
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                R(5, event);
                return c.f3901c;
            default:
                return super.K(event);
        }
    }

    @Override // p133ep.a
    public c L(Qp.a event) {
        switch (this.f28351u) {
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                super.L(event);
                R(1, event);
                return c.f3904f;
            default:
                return super.L(event);
        }
    }

    @Override // p133ep.a
    public c M(Qp.a event) {
        switch (this.f28351u) {
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                int iD = ((p492r9.b) this.f28352v.getValue()).d();
                R(4, event);
                W(iD);
                return c.f3901c;
            default:
                return super.M(event);
        }
    }

    @Override // p133ep.a
    public final c O(Qp.a event) {
        switch (this.f28351u) {
            case 0:
                Intrinsics.checkNotNullParameter(event, "event");
                R(2, event);
                if (!((Un.b) H()).i()) {
                    ((Q) ((e) this.f28352v.getValue())).getClass();
                    int i3 = R5.a.f9719a;
                    String str = "Conversion 変換";
                    if (i3 != 1) {
                        if (i3 == 2) {
                            str = "Eng.num.ｶﾅ 英数ｶﾅ";
                        } else if (i3 == 3) {
                            str = "Prediction 予測";
                        }
                    }
                    if (((Un.b) H()).a().c()) {
                        f.e(p151f9.e.f25354I4, "function", str);
                    } else {
                        f.e(p151f9.e.f25395M4, "function", str);
                    }
                }
                r.s(((Un.b) H()).f());
                return c.f3901c;
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                int iD = ((p492r9.b) this.f28352v.getValue()).d();
                R(2, event);
                W(iD);
                return c.f3901c;
            default:
                Intrinsics.checkNotNullParameter(event, "event");
                Lazy lazy = this.f28352v;
                ((Ao.a) lazy.getValue()).b(((Ao.a) lazy.getValue()).f22774b == 0 ? 1 : 0);
                return super.O(event);
        }
    }

    public void W(int i3) {
        String str;
        int iD = ((p492r9.b) this.f28352v.getValue()).d();
        if (i3 != iD) {
            h hVar = a.I(this.f25048j.e(false, false, false)) == -410 ? p151f9.e.f25531Z4 : p151f9.e.f25796y;
            if (iD != 1) {
                str = iD != 2 ? "OFF" : "Locked";
            } else {
                str = "ON";
            }
            f.e(hVar, "Shift key state", str);
        }
    }
}
