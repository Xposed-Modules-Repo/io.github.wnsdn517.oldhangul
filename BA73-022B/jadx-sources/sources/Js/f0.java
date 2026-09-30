package Js;

import android.view.MotionEvent;
import android.view.View;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.settings.touchtest.TouchEventRecordFragment;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenColorSettingPopup;
import com.samsung.android.sdk.pen.setting.colorspoid.SpenColorSpoidLayout;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5286a;

    public /* synthetic */ f0(int i3) {
        this.f5286a = i3;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f5286a) {
            case 0:
                if (motionEvent.getActionMasked() == 0) {
                    Lazy lazy = Cs.f.f1289a;
                    float x3 = motionEvent.getX();
                    float y3 = motionEvent.getY();
                    Cs.f.f1291c = x3;
                    Cs.f.f1292d = y3;
                }
                return false;
            case 1:
                if (motionEvent.getActionMasked() == 0) {
                    Lazy lazy2 = Cs.f.f1289a;
                    float x10 = motionEvent.getX();
                    float y10 = motionEvent.getY();
                    Cs.f.f1291c = x10;
                    Cs.f.f1292d = y10;
                }
                return false;
            case 2:
                int i3 = GifContentLayout.f20953o;
                return true;
            case 3:
                int i4 = CustomEditText.t;
                p265ja.c.f28726j = true;
                return false;
            case 4:
                return SpenColorSettingPopup.initView$lambda$3(view, motionEvent);
            case 5:
                return SpenColorSpoidLayout.mOnConsumedTouchListener$lambda$3(view, motionEvent);
            case 6:
                J5.d dVar = TouchEventRecordFragment.f22301I;
                return ((Ib.a) U5.a.g(Ib.a.class)).isInputViewShown();
            case 7:
                if (motionEvent.getActionMasked() == 0) {
                    Lazy lazy3 = Cs.f.f1289a;
                    float x11 = motionEvent.getX();
                    float y11 = motionEvent.getY();
                    Cs.f.f1291c = x11;
                    Cs.f.f1292d = y11;
                }
                return false;
            default:
                return true;
        }
    }
}
