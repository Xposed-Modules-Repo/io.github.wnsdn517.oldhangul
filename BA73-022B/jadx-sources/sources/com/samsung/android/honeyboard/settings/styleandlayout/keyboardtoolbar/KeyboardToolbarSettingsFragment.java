package com.samsung.android.honeyboard.settings.styleandlayout.keyboardtoolbar;

import Ik.b;
import android.os.Bundle;
import androidx.preference.InterfaceC0525l;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.styleandlayout.keyboardtoolbar.KeyboardToolbarSettingsFragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p434p9.k;
import p593v1.C0911j;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KeyboardToolbarSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f22188a = 0;

    public static void F(KeyboardToolbarSettingsFragment keyboardToolbarSettingsFragment, Preference preference, Object obj) {
        Intrinsics.checkNotNullParameter(preference, "preference");
        k kVar = keyboardToolbarSettingsFragment.settingsValues;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
        Boolean bool = (Boolean) obj;
        bool.getClass();
        kVar.f32057y0.j(bool, k.f31914q2[33]);
        I(preference, bool.booleanValue());
        f.d(e.f25521Y5, bool);
        if (bool.booleanValue()) {
            return;
        }
        keyboardToolbarSettingsFragment.H();
    }

    public static void G(KeyboardToolbarSettingsFragment keyboardToolbarSettingsFragment, Preference preference, Object obj) {
        Intrinsics.checkNotNullParameter(preference, "preference");
        k kVar = keyboardToolbarSettingsFragment.settingsValues;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        kVar.f32054x0.j(bool, k.f31914q2[32]);
        I(preference, bool.booleanValue());
        f.d(e.X5, bool);
        if (bool.booleanValue()) {
            return;
        }
        keyboardToolbarSettingsFragment.H();
    }

    public static void I(Preference preference, boolean z3) {
        if (z3) {
            preference.N(R.string.text_on);
        } else {
            preference.N(R.string.text_off);
        }
    }

    public final void H() {
        C0911j c0911j = new C0911j(requireContext());
        c0911j.setView(R.layout.custom_symbols_layout_dialog);
        c0911j.setCancelable(true);
        c0911j.setPositiveButton(R.string.ok, new b(13));
        WindowCompat.show(c0911j.create());
        Unit unit = Unit.INSTANCE;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setBottomPaddingRequired(false);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        addPreferencesFromResource(R.xml.settings_keyboard_toolbar);
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("SETTINGS_USE_TOOLBAR_COVER");
        if (switchPreferenceCompat != null) {
            I(switchPreferenceCompat, this.settingsValues.w0());
            final int i3 = 0;
            switchPreferenceCompat.f17250e = new InterfaceC0525l(this) { // from class: bl.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KeyboardToolbarSettingsFragment f19006b;

                {
                    this.f19006b = this;
                }

                @Override // androidx.preference.InterfaceC0525l
                public final boolean i(Preference preference, Object obj) {
                    int i4 = i3;
                    KeyboardToolbarSettingsFragment keyboardToolbarSettingsFragment = this.f19006b;
                    switch (i4) {
                        case 0:
                            KeyboardToolbarSettingsFragment.F(keyboardToolbarSettingsFragment, preference, obj);
                            break;
                        default:
                            KeyboardToolbarSettingsFragment.G(keyboardToolbarSettingsFragment, preference, obj);
                            break;
                    }
                    return true;
                }
            };
        }
        SwitchPreferenceCompat switchPreferenceCompat2 = (SwitchPreferenceCompat) findPreference("SETTINGS_USE_TOOLBAR");
        if (switchPreferenceCompat2 != null) {
            I(switchPreferenceCompat2, this.settingsValues.v0());
            final int i4 = 1;
            switchPreferenceCompat2.f17250e = new InterfaceC0525l(this) { // from class: bl.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KeyboardToolbarSettingsFragment f19006b;

                {
                    this.f19006b = this;
                }

                @Override // androidx.preference.InterfaceC0525l
                public final boolean i(Preference preference, Object obj) {
                    int i5 = i4;
                    KeyboardToolbarSettingsFragment keyboardToolbarSettingsFragment = this.f19006b;
                    switch (i5) {
                        case 0:
                            KeyboardToolbarSettingsFragment.F(keyboardToolbarSettingsFragment, preference, obj);
                            break;
                        default:
                            KeyboardToolbarSettingsFragment.G(keyboardToolbarSettingsFragment, preference, obj);
                            break;
                    }
                    return true;
                }
            };
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("SETTINGS_USE_TOOLBAR_COVER");
        if (switchPreferenceCompat != null) {
            I(switchPreferenceCompat, this.settingsValues.w0());
            switchPreferenceCompat.U(this.settingsValues.w0());
        }
        SwitchPreferenceCompat switchPreferenceCompat2 = (SwitchPreferenceCompat) findPreference("SETTINGS_USE_TOOLBAR");
        if (switchPreferenceCompat2 != null) {
            I(switchPreferenceCompat2, this.settingsValues.v0());
            switchPreferenceCompat2.U(this.settingsValues.v0());
        }
    }
}
