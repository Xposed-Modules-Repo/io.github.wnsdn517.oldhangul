package com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay;

import Ck.d;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.PreferenceScreen;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p151f9.s;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelaySettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TouchAndHoldDelaySettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RadioButtonPreference f22293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f22294b = new d(this);

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        addPreferencesFromResource(R.xml.touch_and_hold_delay);
        d dVar = this.f22294b;
        dVar.c(this);
        RadioButtonPreference radioButtonPreferenceA = dVar.a(1000);
        this.f22293a = radioButtonPreferenceA;
        if (radioButtonPreferenceA != null) {
            Intent intent = new Intent();
            intent.setClass(requireActivity(), TouchAndHoldDelayCustomSettings.class);
            if (getFromSettings()) {
                CommonSettingsFragmentCompat.Companion.getClass();
                intent.putExtra(CommonSettingsFragmentCompat.FROM_SETTINGS, true);
            }
            RadioButtonPreference radioButtonPreference = this.f22293a;
            Intrinsics.checkNotNull(radioButtonPreference);
            radioButtonPreference.f17261m = intent;
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        Intrinsics.checkNotNullExpressionValue(preferenceScreen, "getPreferenceScreen(...)");
        setDescriptionPreference(preferenceScreen, R.string.touch_and_hold_delay_selector_description, true);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        RadioButtonPreference radioButtonPreference;
        super.onResume();
        if (this.f22294b.h(Integer.valueOf(this.settingsValues.V())) || (radioButtonPreference = this.f22293a) == null) {
            return;
        }
        Intrinsics.checkNotNull(radioButtonPreference);
        radioButtonPreference.U(true);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        String str;
        if (this.f22294b.d()) {
            h hVar = e.f25529Z2;
            int iV = s.f26323b.V();
            if (iV == 200) {
                str = "Short";
            } else if (iV != 300) {
                str = iV != 500 ? "Custom" : "Long";
            } else {
                str = "Medium";
            }
            f.e(hVar, "Touch and hold delay", str);
        }
        super.onStop();
    }
}
