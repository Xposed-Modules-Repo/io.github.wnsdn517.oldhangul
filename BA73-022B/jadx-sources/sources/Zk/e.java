package Zk;

import android.content.Context;
import com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.HighContrastThemeSettingsFragment;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HighContrastThemeSettingsFragment f13646b;

    public /* synthetic */ e(HighContrastThemeSettingsFragment highContrastThemeSettingsFragment, int i3) {
        this.f13645a = i3;
        this.f13646b = highContrastThemeSettingsFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f13645a;
        HighContrastThemeSettingsFragment highContrastThemeSettingsFragment = this.f13646b;
        switch (i3) {
            case 0:
                J5.d dVar = HighContrastThemeSettingsFragment.f22155C;
                if (highContrastThemeSettingsFragment.getActivity() == null || highContrastThemeSettingsFragment.getActivity().isFinishing() || highContrastThemeSettingsFragment.getActivity().isDestroyed()) {
                    HighContrastThemeSettingsFragment.f22155C.g("Unstable Activity status", new Object[0]);
                } else {
                    Context context = highContrastThemeSettingsFragment.getContext();
                    J5.d dVar2 = p102dk.d.f24520a;
                    p102dk.c.h(2, context);
                }
                break;
            default:
                J5.d dVar3 = HighContrastThemeSettingsFragment.f22155C;
                highContrastThemeSettingsFragment.y();
                break;
        }
    }
}
