package Go;

import android.view.MotionEvent;
import android.view.View;
import com.samsung.android.honeyboard.beehive.view.BackspaceFloatingButton;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import com.samsung.android.sdk.pen.setting.colorspoid.SpenColorSpoidLayout;
import com.samsung.android.sdk.pen.setting.common.SpenConsumedListener;
import com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenListLayout;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements View.OnHoverListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3239a;

    public /* synthetic */ a(int i3) {
        this.f3239a = i3;
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        switch (this.f3239a) {
            case 1:
                int i3 = BackspaceFloatingButton.f20526h;
            case 0:
                return true;
            case 2:
                return true;
            case 3:
                return SpenColorSpoidLayout.mOnConsumedHoverListener$lambda$4(view, motionEvent);
            case 4:
                return SpenConsumedListener.mOnConsumedHoverListener$lambda$1(view, motionEvent);
            case 5:
                return SpenSettingQTPenListLayout.initView$lambda$1(view, motionEvent);
            default:
                return SpellEditLayoutViewModel.lambda$new$2(view, motionEvent);
        }
    }
}
