package Wo;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.JapanModeFlickSecondaryKeyLabelViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final JapanModeFlickSecondaryKeyLabelViewModel f12558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f12559k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(KeyVO key, Ue.a csBuilder, Vo.a presenterContext, Boolean bool) {
        super(key, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f12558j = new JapanModeFlickSecondaryKeyLabelViewModel(key, presenterContext, bool);
        this.f12559k = new d(key, presenterContext, 1);
    }

    @Override // Wo.g
    public final Hf.a E() {
        return this.f12559k;
    }

    @Override // Wo.g
    public final Hf.a F() {
        return null;
    }

    @Override // Wo.g
    public final KeyLabelViewModel G() {
        return this.f12558j;
    }
}
