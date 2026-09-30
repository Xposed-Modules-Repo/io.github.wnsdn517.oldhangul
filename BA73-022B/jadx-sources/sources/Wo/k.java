package Wo;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.TertiaryKeyLabelViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TertiaryKeyLabelViewModel f12575j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final If.a f12576k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(KeyVO key, Ue.a csBuilder, Vo.a presenterContext) {
        super(key, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f12575j = new TertiaryKeyLabelViewModel(key, presenterContext);
        this.f12576k = p225ht.a.i(key, presenterContext);
    }

    @Override // Wo.g
    public final Hf.a E() {
        return this.f12576k;
    }

    @Override // Wo.g
    public final Hf.a F() {
        return null;
    }

    @Override // Wo.g
    public final KeyLabelViewModel G() {
        return this.f12575j;
    }
}
