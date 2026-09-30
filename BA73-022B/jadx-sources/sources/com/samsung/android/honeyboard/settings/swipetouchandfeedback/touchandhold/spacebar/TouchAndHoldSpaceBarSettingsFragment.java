package com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.spacebar;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.D;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreferenceGroup;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p122ea.b;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p434p9.k;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public class TouchAndHoldSpaceBarSettingsFragment extends CommonSettingsFragmentCompat {
    private RadioButtonPreference mPreferenceVoiceInput;
    private D mRadioButtonGroupHelper = new D("settings_touch_and_hold_space_bar");

    private void updateVoiceInputPreference() {
        int i3;
        if (this.mPreferenceVoiceInput == null) {
            return;
        }
        if (isPreferenceVisible("settings_touch_and_hold_space_voice_input")) {
            if (isPreferenceEnable("settings_touch_and_hold_space_voice_input") || ((s) this.systemConfig).K()) {
                i3 = R.string.touch_and_hold_space_voice_input_summary;
            } else if (a.f24265d5 && ((String) ((k) ((p497rg.a) ((b) U5.a.g(b.class))).f33414h.f33438c.getValue()).f31984a1.h(k.f31914q2[61])).equals(String.valueOf(getResources().getInteger(R.integer.voice_input_japanese_item_none)))) {
                i3 = a.f24341l6 ? R.string.touch_and_hold_space_voice_input_disabled_summary_jpn_model_docomo : R.string.touch_and_hold_space_voice_input_disabled_summary_jpn_model;
            } else {
                i3 = R.string.touch_and_hold_space_voice_input_summary_to_go_to_voice_input_menu;
            }
            this.mPreferenceVoiceInput.L(i3);
            this.mPreferenceVoiceInput.F(isPreferenceEnable("settings_touch_and_hold_space_voice_input"));
            return;
        }
        if ("voice_input".equals(TouchAndHoldSpaceBarStatus.getCurrentSelect())) {
            this.mRadioButtonGroupHelper.h("cursor_control");
        }
        D d10 = this.mRadioButtonGroupHelper;
        RadioButtonPreference preference = this.mPreferenceVoiceInput;
        d10.getClass();
        Intrinsics.checkNotNullParameter(preference, "preference");
        RadioButtonPreferenceGroup radioButtonPreferenceGroup = d10.f21524d;
        if (radioButtonPreferenceGroup != null) {
            radioButtonPreferenceGroup.Z(preference);
        }
        this.mPreferenceVoiceInput = null;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public void onCreatePreferences(Bundle bundle, String str) {
        addPreferencesFromResource(R.xml.touch_and_hold_space);
        this.mRadioButtonGroupHelper.c(this);
        this.mPreferenceVoiceInput = this.mRadioButtonGroupHelper.a("voice_input");
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        String str;
        if (this.mRadioButtonGroupHelper.d()) {
            h hVar = e.f25576d3;
            String strW = p151f9.s.f26323b.W();
            strW.getClass();
            if (strW.equals("voice_input")) {
                str = "Voice input";
            } else {
                str = !strW.equals("cursor_control") ? "No action" : "Cursor control";
            }
            f.e(hVar, "Space bar action", str);
        }
        super.onDestroy();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        updateVoiceInputPreference();
    }
}
