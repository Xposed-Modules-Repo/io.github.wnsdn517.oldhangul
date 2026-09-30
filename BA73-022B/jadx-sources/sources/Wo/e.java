package Wo;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.MainKeyLabelViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.SpaceKeyMainKeyLabelViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12554j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MainKeyLabelViewModel f12555k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Hf.a f12556l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Hf.a f12557m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(KeyVO key, Ue.a csBuilder, Vo.a presenterContext, int i3) {
        Hf.a aVar;
        super(key, csBuilder, presenterContext);
        this.f12554j = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, csBuilder, presenterContext);
                this.f12555k = new SpaceKeyMainKeyLabelViewModel(key, presenterContext, null, 4, null);
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Ve.a aVar2 = (Ve.a) presenterContext.f12012d;
                if (aVar2.f().f12372a) {
                    if (aVar2.getDeviceConfig().f12308a) {
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                        aVar = new Yf.a(key, presenterContext);
                    } else {
                        aVar = new Wf.a(key, presenterContext);
                    }
                } else if (!aVar2.getDeviceConfig().f12308a || aVar2.f().f12376d) {
                    aVar = new Xf.a(key, presenterContext);
                } else {
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                    aVar = new Yf.b(key, presenterContext);
                }
                this.f12556l = aVar;
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f12557m = new p080cp.a(key, (Ve.a) presenterContext);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f12555k = new MainKeyLabelViewModel(key, presenterContext, null, 4, null);
                this.f12556l = new d(key, presenterContext, 0);
                this.f12557m = new p080cp.a(key, presenterContext);
                break;
        }
    }

    @Override // Wo.g
    public final Hf.a E() {
        switch (this.f12554j) {
            case 0:
                return (d) this.f12556l;
            default:
                return this.f12556l;
        }
    }

    @Override // Wo.g
    public final Hf.a F() {
        switch (this.f12554j) {
            case 0:
                break;
        }
        return (p080cp.a) this.f12557m;
    }

    @Override // Wo.g
    public final KeyLabelViewModel G() {
        switch (this.f12554j) {
            case 0:
                return this.f12555k;
            default:
                return (SpaceKeyMainKeyLabelViewModel) this.f12555k;
        }
    }
}
