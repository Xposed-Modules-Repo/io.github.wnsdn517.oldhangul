package Zk;

import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.HighContrastThemeSettingsFragment;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HighContrastThemeSettingsFragment f13648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f13649c;

    public /* synthetic */ f(HighContrastThemeSettingsFragment highContrastThemeSettingsFragment, AppBarLayout appBarLayout, int i3) {
        this.f13647a = i3;
        this.f13648b = highContrastThemeSettingsFragment;
        this.f13649c = appBarLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f13647a;
        AppBarLayout appBarLayout = this.f13649c;
        HighContrastThemeSettingsFragment highContrastThemeSettingsFragment = this.f13648b;
        int i4 = 1;
        switch (i3) {
            case 0:
                J5.d dVar = HighContrastThemeSettingsFragment.f22155C;
                if (highContrastThemeSettingsFragment.isAdded()) {
                    if (appBarLayout.getTotalScrollRange() > 0) {
                        appBarLayout.setExpanded(true, false);
                        appBarLayout.post(new f(highContrastThemeSettingsFragment, appBarLayout, i4));
                    } else {
                        highContrastThemeSettingsFragment.y();
                    }
                    break;
                }
                break;
            default:
                J5.d dVar2 = HighContrastThemeSettingsFragment.f22155C;
                if (highContrastThemeSettingsFragment.isAdded()) {
                    appBarLayout.setExpanded(false, false);
                    highContrastThemeSettingsFragment.f22169v = true;
                    highContrastThemeSettingsFragment.y();
                    break;
                }
                break;
        }
    }
}
