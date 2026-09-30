package Ro;

import Cp.a;
import Cp.b;
import Cu.AbstractC0091m;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.icon.JapanModeFlickMainIconPresenter$viewModel$1;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.CMKeyIconViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.MainKeyIconViewModel;
import kotlin.jvm.internal.Intrinsics;
import p501rp.i;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f9783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p072cf.a f9784h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final KeyIconViewModel f9785i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(final KeyVO key, Ue.a csBuilder, final Vo.a presenterContext, int i3) {
        super(key, csBuilder, presenterContext);
        this.f9783g = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, csBuilder, presenterContext);
                this.f9785i = new CMKeyIconViewModel(key, presenterContext);
                this.f9784h = U5.a.f(key, presenterContext);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, csBuilder, presenterContext);
                this.f9785i = new MainKeyIconViewModel(key, presenterContext);
                this.f9784h = U5.a.f(key, presenterContext);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f9785i = new KeyIconViewModel(key, presenterContext) { // from class: com.samsung.android.honeyboard.textboard.keyboard.presenter.icon.JapanModeFlickMainIconPresenter$viewModel$1
                    private final b colorModel;
                    private final String contentDescription;
                    private final a drawableModel;

                    {
                        super(key, presenterContext);
                        this.colorModel = R5.a.k(key, presenterContext);
                        this.drawableModel = new i(key, presenterContext, p286k.a.e(key) == -263 ? R.drawable.key_no_flick_jp : R.drawable.textinput_numeric_japanese_url_jp);
                    }

                    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel
                    public b getColorModel() {
                        return this.colorModel;
                    }

                    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel
                    public String getContentDescription() {
                        return this.contentDescription;
                    }

                    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel
                    public a getDrawableModel() {
                        return this.drawableModel;
                    }
                };
                this.f9784h = U5.a.f(key, presenterContext);
                break;
        }
    }

    @Override // Ro.a
    public final AbstractC0091m E() {
        switch (this.f9783g) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f9784h;
    }

    @Override // Ro.a
    public final KeyIconViewModel F() {
        switch (this.f9783g) {
            case 0:
                return (JapanModeFlickMainIconPresenter$viewModel$1) this.f9785i;
            case 1:
                return (CMKeyIconViewModel) this.f9785i;
            default:
                return (MainKeyIconViewModel) this.f9785i;
        }
    }
}
