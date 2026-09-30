package p530sp;

import Vo.b;
import com.google.android.material.navigation.NavigationBarView;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.JapanMode8FlickSecondaryKeyLabelViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.JapanModeFlickSecondaryKeyLabelViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p583up.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f33767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f33768d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, b presenterContext) {
        super(key, presenterContext);
        this.f33767c = 2;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f33768d = new p106dp.b(presenterContext);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, b bVar, KeyLabelViewModel keyLabelViewModel, int i3) {
        super(keyVO, bVar);
        this.f33767c = i3;
        this.f33768d = keyLabelViewModel;
    }

    @Override // p583up.a
    public final int a() {
        switch (this.f33767c) {
            case 0:
                return (((JapanMode8FlickSecondaryKeyLabelViewModel) this.f33768d).isLeft ? SpenBrushPenView.START : SpenBrushPenView.END) | 16;
            case 1:
                Boolean bool = ((JapanModeFlickSecondaryKeyLabelViewModel) this.f33768d).isLeft;
                if (bool != null) {
                    return (bool.booleanValue() ? SpenBrushPenView.START : SpenBrushPenView.END) | 16;
                }
                return 17;
            default:
                KeyVO keyVO = this.f35239a;
                SecondaryKeyVO secondaryKey = keyVO.getSecondaryKey();
                int tertiaryLabelGravity = secondaryKey != null ? secondaryKey.getTertiaryLabelGravity() : 0;
                if (tertiaryLabelGravity != 0) {
                    return tertiaryLabelGravity;
                }
                if ((keyVO.getKeyAttribute().getKeyType() & 15) == 1 && (keyVO.getKeyAttribute().getKeyType() & 1048576) == 1048576 && ((p106dp.b) this.f33768d).a(keyVO, false)) {
                    return NavigationBarView.ITEM_GRAVITY_START_CENTER;
                }
                return 8388629;
        }
    }
}
