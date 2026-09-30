package Yk;

import I9.f;
import android.view.KeyEvent;
import android.view.View;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.settings.styleandlayout.customsymbols.CustomSymbolsSettingsFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.HighContrastThemeSettingsFragment;
import com.samsung.android.sdk.pen.setting.common.SpenSeekBarButtonControl;
import p123eb.h;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements View.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13375b;

    public /* synthetic */ c(Object obj, int i3) {
        this.f13374a = i3;
        this.f13375b = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i3, KeyEvent keyEvent) {
        int i4 = this.f13374a;
        Object obj = this.f13375b;
        switch (i4) {
            case 0:
                return CustomSymbolsSettingsFragment.F((CustomSymbolsSettingsFragment) obj, view, i3, keyEvent);
            case 1:
                HighContrastThemeSettingsFragment highContrastThemeSettingsFragment = (HighContrastThemeSettingsFragment) obj;
                if (i3 != 22) {
                    J5.d dVar = HighContrastThemeSettingsFragment.f22155C;
                } else if (!((s) ((h) highContrastThemeSettingsFragment.f22160l.getValue())).U() && (highContrastThemeSettingsFragment.f22150f.f9733e || ((f) highContrastThemeSettingsFragment.f22149e.getValue()).f4259j)) {
                    return true;
                }
                return false;
            case 2:
                return CustomEditText.a((CustomEditText) obj, i3);
            default:
                return SpenSeekBarButtonControl.mButtonOnKeyListener$lambda$0((SpenSeekBarButtonControl) obj, view, i3, keyEvent);
        }
    }
}
