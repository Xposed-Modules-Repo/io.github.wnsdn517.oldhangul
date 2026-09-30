package com.samsung.android.honeyboard.settings.smarttyping.sticker;

import Ck.d;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import p289k2.g;
import p459q7.s;
import p675y8.m;

/* JADX INFO: loaded from: classes.dex */
public class StickerSuggestionMethodFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SettingImagePreference f22082b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f22081a = (m) g.m(m.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f22083c = new d(this);

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        RadioButtonPreference radioButtonPreferenceA;
        addPreferencesFromResource(R.xml.settings_sticker_suggestion_method_layout);
        d dVar = this.f22083c;
        dVar.c(this);
        if (this.f22081a.k(((s) this.systemConfig).A()) && (radioButtonPreferenceA = dVar.a(1)) != null) {
            radioButtonPreferenceA.F(false);
        }
        this.f22082b = (SettingImagePreference) findPreference("sticker_suggestion_method_image");
        boolean zJ = this.settingsValues.J();
        SettingImagePreference settingImagePreference = this.f22082b;
        if (settingImagePreference != null) {
            int i3 = zJ ? R.drawable.settings_sticker_method_popup : R.drawable.settings_sticker_method_prediction;
            settingImagePreference.f22067q0 = i3;
            ImageView imageView = settingImagePreference.f22068r0;
            if (imageView != null) {
                imageView.setImageDrawable(DrawableLoader.getDrawable(settingImagePreference.f17246a, i3));
            }
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }
}
