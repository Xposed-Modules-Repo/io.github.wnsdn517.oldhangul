package com.samsung.android.honeyboard.settings.common;

import androidx.preference.PreferenceFragmentCompat;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PreferenceFragmentCompat f21674b;

    public /* synthetic */ r(PreferenceFragmentCompat preferenceFragmentCompat, int i3) {
        this.f21673a = i3;
        this.f21674b = preferenceFragmentCompat;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f21673a;
        PreferenceFragmentCompat preferenceFragmentCompat = this.f21674b;
        switch (i3) {
            case 0:
                HoneyBoardSettingsFragment honeyBoardSettingsFragment = (HoneyBoardSettingsFragment) preferenceFragmentCompat;
                J5.d dVar = HoneyBoardSettingsFragment.f21538B;
                honeyBoardSettingsFragment.updatePreference("languages_and_types");
                honeyBoardSettingsFragment.updatePreference("selected_language_download_cue");
                break;
            case 1:
                HoneyBoardSettingsFragment honeyBoardSettingsFragment2 = (HoneyBoardSettingsFragment) preferenceFragmentCompat;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                J5.d dVar2 = HoneyBoardSettingsFragment.f21538B;
                if (zBooleanValue) {
                    honeyBoardSettingsFragment2.updatePreference("SETTINGS_DEFAULT_HWR_ON");
                }
                break;
            default:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((CommonManageAppsFragment) preferenceFragmentCompat).f21506a.e(H1.e.l("initAppList failed ", it), new Object[0]);
                break;
        }
        return Unit.INSTANCE;
    }
}
