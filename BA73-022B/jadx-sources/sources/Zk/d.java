package Zk;

import android.view.View;
import com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.HighContrastThemeSettingsFragment;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HighContrastThemeSettingsFragment f13643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f13644c;

    public /* synthetic */ d(HighContrastThemeSettingsFragment highContrastThemeSettingsFragment, View view, int i3) {
        this.f13642a = i3;
        this.f13643b = highContrastThemeSettingsFragment;
        this.f13644c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f13642a;
        View view = this.f13644c;
        HighContrastThemeSettingsFragment highContrastThemeSettingsFragment = this.f13643b;
        switch (i3) {
            case 0:
                J5.d dVar = HighContrastThemeSettingsFragment.f22155C;
                if (highContrastThemeSettingsFragment.isAdded()) {
                    highContrastThemeSettingsFragment.x(view);
                }
                break;
            default:
                J5.d dVar2 = HighContrastThemeSettingsFragment.f22155C;
                if (highContrastThemeSettingsFragment.isAdded()) {
                    highContrastThemeSettingsFragment.x(view);
                }
                break;
        }
    }
}
