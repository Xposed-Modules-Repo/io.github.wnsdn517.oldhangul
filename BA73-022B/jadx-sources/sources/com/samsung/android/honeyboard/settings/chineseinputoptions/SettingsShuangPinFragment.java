package com.samsung.android.honeyboard.settings.chineseinputoptions;

import Ck.d;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import p151f9.e;
import p151f9.f;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public class SettingsShuangPinFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f21482a;

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        addPreferencesFromResource(R.xml.settings_shuangpin_manager);
        ShuangpinPreviewPreference shuangpinPreviewPreference = (ShuangpinPreviewPreference) findPreference("settings_shuangpin_preview");
        if (shuangpinPreviewPreference == null) {
            return;
        }
        shuangpinPreviewPreference.U((String) this.settingsValues.f31972W0.h(k.f31914q2[57]));
        d dVar = new d(shuangpinPreviewPreference);
        this.f21482a = dVar;
        dVar.c(this);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        return viewOnCreateView;
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        d dVar = this.f21482a;
        if (dVar == null || !dVar.d()) {
            return;
        }
        f.c(e.f25322F4, Integer.parseInt((String) this.settingsValues.f31972W0.h(k.f31914q2[57])));
    }
}
