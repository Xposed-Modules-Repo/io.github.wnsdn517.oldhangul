package com.samsung.android.honeyboard.settings.chineseinputoptions;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;

/* JADX INFO: loaded from: classes3.dex */
public class FuzzyPinyinSettingsFragment extends CommonSettingsFragmentCompat {
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.settings_fuzzy_sogou);
        updatePrefVisibility("SETTINGS_FUZZY_PINYIN_INPUT_SIMPLIFIED_CHINESE", isPreferenceVisible("SETTINGS_FUZZY_PINYIN_INPUT_SIMPLIFIED_CHINESE"));
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (isPreferenceVisible("setting_fuzzy_pinyin_iang_ian_key")) {
            return;
        }
        preferenceScreen.Z((PreferenceCategory) findPreference("SETTINGS_FUZZY_PINYIN_INPUT_SIMPLIFIED_CHINESE"));
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.preference.H
    public final boolean onPreferenceTreeClick(Preference preference) {
        super.onPreferenceTreeClick(preference);
        return preference.f17259l == null;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
    }
}
