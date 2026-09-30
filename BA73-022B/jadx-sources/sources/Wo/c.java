package Wo;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.JapanMode8FlickSecondaryKeyLabelViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final JapanMode8FlickSecondaryKeyLabelViewModel f12550j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f12551k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(KeyVO key, Ue.a csBuilder, Vo.a presenterContext, boolean z3, boolean z10) {
        super(key, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f12550j = new JapanMode8FlickSecondaryKeyLabelViewModel(key, presenterContext, z3, z10);
        this.f12551k = new b(key, presenterContext, z10);
    }

    @Override // Wo.g
    public final Hf.a E() {
        return this.f12551k;
    }

    @Override // Wo.g
    public final Hf.a F() {
        return null;
    }

    @Override // Wo.g
    public final KeyLabelViewModel G() {
        return this.f12550j;
    }
}
