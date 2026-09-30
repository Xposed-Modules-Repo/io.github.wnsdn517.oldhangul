package com.samsung.android.honeyboard.settings.handwriting;

import J5.d;
import S1.a;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreferenceCompat;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment;
import com.samsung.android.honeyboard.settings.common.L;
import com.samsung.android.honeyboard.settings.common.O;
import com.samsung.android.honeyboard.settings.common.P;
import com.samsung.android.honeyboard.settings.common.SpinnerPreference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.f;
import p151f9.h;
import p151f9.s;
import p434p9.k;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;", "Lcom/samsung/android/honeyboard/settings/common/L;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHwrSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HwrSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"})
public final class HwrSettingsFragment extends DualScreenSupportSettingFragment implements L {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f21773g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f21774e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f21775f = new a(13);

    static {
        c.f37526i0.getClass();
        f21773g = b.a(HwrSettingsFragment.class);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    public final void F(P p3, String str, int i3) {
        boolean zAreEqual;
        boolean z3;
        String str2;
        String str3;
        String str4;
        SpinnerPreference spinnerPreference = (SpinnerPreference) findPreference(str);
        String str5 = (String) p3.f21583d.get(i3);
        String item = p3.getItem(i3);
        if (spinnerPreference != null) {
            spinnerPreference.M(item);
        }
        Intrinsics.checkNotNull(str5);
        int iHashCode = str.hashCode();
        if (iHashCode != -2113423876) {
            if (iHashCode != -252939295) {
                if (iHashCode == 518432891 && str.equals("SETTINGS_DEFAULT_XT9_HWR_MODE")) {
                    zAreEqual = Intrinsics.areEqual(str5, (String) this.settingsValues.L0.h(k.f31914q2[46]));
                    z3 = !zAreEqual;
                } else {
                    z3 = true;
                }
            } else if (str.equals("SETTINGS_DEFAULT_HWR_SCH_TO_TCH_SWITCH")) {
                zAreEqual = Intrinsics.areEqual(str5, this.settingsValues.f());
                z3 = !zAreEqual;
            } else {
                z3 = true;
            }
        } else if (str.equals("SETTINGS_DEFAULT_HWR_RECOGNIZE_DELAY")) {
            zAreEqual = Intrinsics.areEqual(str5, (String) this.settingsValues.f31956O0.h(k.f31914q2[49]));
            z3 = !zAreEqual;
        } else {
            z3 = true;
        }
        e.r(this.sharedPreferences, str, str5);
        if (z3) {
            int iHashCode2 = str.hashCode();
            if (iHashCode2 != -2113423876) {
                if (iHashCode2 == -252939295) {
                    if (str.equals("SETTINGS_DEFAULT_HWR_SCH_TO_TCH_SWITCH")) {
                        h hVar = p151f9.e.f25674m3;
                        String strF = s.f26323b.f();
                        strF.getClass();
                        if (strF.equals("1")) {
                            str3 = "TCH to SCH";
                        } else {
                            str3 = !strF.equals("2") ? "Off" : "SCH to TCH";
                        }
                        f.e(hVar, "Switch Chinese character", str3);
                        return;
                    }
                    return;
                }
                if (iHashCode2 == 518432891 && str.equals("SETTINGS_DEFAULT_XT9_HWR_MODE")) {
                    h hVar2 = p151f9.e.f25664l3;
                    String str6 = (String) s.f26323b.L0.h(k.f31914q2[46]);
                    str6.getClass();
                    if (str6.equals("1")) {
                        str4 = "Character by character";
                    } else {
                        str4 = !str6.equals("2") ? "Multiple characters" : "Overlapping characters";
                    }
                    f.e(hVar2, "Handwriting mode", str4);
                    return;
                }
                return;
            }
            if (str.equals("SETTINGS_DEFAULT_HWR_RECOGNIZE_DELAY")) {
                h hVar3 = p151f9.e.f25652k3;
                String str7 = (String) s.f26323b.f31956O0.h(k.f31914q2[49]);
                str7.getClass();
                switch (str7) {
                    case "100":
                        str2 = "0.1 secs";
                        break;
                    case "500":
                        str2 = "0.5 secs";
                        break;
                    case "1000":
                        str2 = "1 secs";
                        break;
                    case "2000":
                        str2 = "2 secs";
                        break;
                    default:
                        str2 = "0.3 secs";
                        break;
                }
                f.e(hVar3, "Recognition time option", str2);
            }
        }
    }

    public final void G(Preference preference) {
        int i3 = Integer.parseInt(this.settingsValues.e());
        try {
            if (this.f21774e.isEmpty()) {
                return;
            }
            preference.M((CharSequence) this.f21774e.get(i3));
            setSeslPrefsSummaryColor(preference, true);
        } catch (IndexOutOfBoundsException e10) {
            f21773g.e("IndexOutOfBoundsException : ", e10.getMessage());
        }
    }

    public final void H() {
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("SETTINGS_DEFAULT_PEN_DETECTION");
        if (switchPreferenceCompat == null) {
            return;
        }
        switchPreferenceCompat.F(isPreferenceEnable("SETTINGS_DEFAULT_PEN_DETECTION"));
        switchPreferenceCompat.U(this.settingsValues.l0());
        updatePrefVisibility("SETTINGS_DEFAULT_PEN_DETECTION", isPreferenceVisible("SETTINGS_DEFAULT_PEN_DETECTION"));
    }

    @Override // com.samsung.android.honeyboard.settings.common.L
    public final void d(Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        H();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat
    public final String getDefaultValue(String str, String defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return Intrinsics.areEqual("SETTINGS_HANDWRITING_CANDIDATE_TYPE", str) ? Integer.toString(this.sharedPreferences.getInt(str, Integer.parseInt(defaultValue))) : super.getDefaultValue(str, defaultValue);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        PreferenceCategory preferenceCategory;
        addPreferencesFromResource(R.xml.settings_handwriting);
        Preference preferenceFindPreference = findPreference("SETTINGS_DEFAULT_PEN_DETECTION");
        if (preferenceFindPreference != null) {
            if (isPreferenceVisible("SETTINGS_DEFAULT_PEN_DETECTION")) {
                preferenceFindPreference.f17250e = this.f21775f;
            } else {
                PreferenceScreen preferenceScreen = getPreferenceScreen();
                if (preferenceScreen != null) {
                    preferenceScreen.Z(preferenceFindPreference);
                }
            }
        }
        String string = Integer.toString(getResources().getInteger(p093d9.a.f24292g2 ? R.integer.handwriting_candidates_type_prediction : R.integer.handwriting_candidates_type_recognition));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        setSpinnerPreference("SETTINGS_HANDWRITING_CANDIDATE_TYPE", R.array.array_handwriting_candidates_type, R.array.array_handwriting_candidates_type_value, string, true);
        String str2 = getResources().getStringArray(R.array.recognition_time_values)[1];
        Intrinsics.checkNotNull(str2);
        setSpinnerPreference("SETTINGS_DEFAULT_HWR_RECOGNIZE_DELAY", R.array.recognition_time_array, R.array.recognition_time_unit, R.array.recognition_time_values, str2, true);
        String str3 = getResources().getStringArray(R.array.array_handwriting_mode_value)[0];
        Intrinsics.checkNotNull(str3);
        setSpinnerPreference("SETTINGS_DEFAULT_XT9_HWR_MODE", R.array.array_handwriting_mode, R.array.array_handwriting_mode_value, str3, true);
        CharSequence[] textArray = getResources().getTextArray(R.array.array_handwriting_recognition_type_title);
        this.f21774e = CollectionsKt.listOf(Arrays.copyOf(textArray, textArray.length));
        Preference preferenceFindPreference2 = findPreference("SETTINGS_DEFAULT_XT9_HWR_RECOG_TYPE");
        if (preferenceFindPreference2 != null) {
            G(preferenceFindPreference2);
            preferenceFindPreference2.F(isPreferenceEnable("SETTINGS_DEFAULT_XT9_HWR_RECOG_TYPE"));
            if (((p459q7.s) this.systemConfig).D()) {
                preferenceFindPreference2.M((CharSequence) this.f21774e.get(1));
            }
            preferenceFindPreference2.f17251f = new p183ge.e(this, 10);
        }
        String str4 = getResources().getStringArray(R.array.setting_handwriting_sch_tch_entry_value)[0];
        Intrinsics.checkNotNull(str4);
        setSpinnerPreference("SETTINGS_DEFAULT_HWR_SCH_TO_TCH_SWITCH", R.array.setting_handwriting_sch_tch_entries, R.array.setting_handwriting_sch_tch_entry_value, str4, true);
        if (!isPreferenceVisible("SETTINGS_CHINESE_HANDWRITING") && (preferenceCategory = (PreferenceCategory) findPreference("SETTINGS_CHINESE_HANDWRITING")) != null) {
            getPreferenceScreen().Z(preferenceCategory);
        }
        this.f21527b = this;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f21527b = null;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Preference preferenceFindPreference = findPreference("SETTINGS_DEFAULT_XT9_HWR_RECOG_TYPE");
        if (preferenceFindPreference != null) {
            G(preferenceFindPreference);
        }
        H();
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat
    public final boolean selectItemForSpinnerPreference(O adapter, String key, int i3) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(key, "key");
        SpinnerPreference spinnerPreference = (SpinnerPreference) findPreference(key);
        int iV = this.settingsValues.v();
        if (spinnerPreference != null) {
            spinnerPreference.M(adapter.getItem(i3));
        }
        this.sharedPreferences.edit().putInt(key, ((Integer) adapter.f21581b.get(i3)).intValue()).apply();
        if (Intrinsics.areEqual("SETTINGS_HANDWRITING_CANDIDATE_TYPE", key) && iV != this.settingsValues.v()) {
            boolean z3 = ((Integer) adapter.f21581b.get(i3)).intValue() == 0;
            h hVar = p151f9.e.f25640j3;
            d dVar = f.f25817a;
            f.c(hVar, z3 ? 1L : 2L);
        }
        return false;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat
    public final void setSpinnerPreference(String key, int i3, int i4, int i5, String defaultValue, boolean z3) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Context context = getContext();
        if (context == null) {
            return;
        }
        SpinnerPreference spinnerPreference = (SpinnerPreference) findPreference(key);
        P p3 = new P(context, i3, i4, i5);
        if (spinnerPreference != null) {
            spinnerPreference.f21601q0 = p3;
            spinnerPreference.f21606w0 = new p326lk.a(this, p3, key, 0);
            spinnerPreference.f21602r0 = spinnerPreference.f21601q0.getPosition(getDefaultValue(key, defaultValue));
            setSeslPrefsSummaryColor(spinnerPreference, z3);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat
    public final void setSpinnerPreference(String key, int i3, int i4, String defaultValue, boolean z3) {
        SpinnerPreference spinnerPreference;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Context context = getContext();
        if (context == null || (spinnerPreference = (SpinnerPreference) findPreference(key)) == null) {
            return;
        }
        if (Intrinsics.areEqual("SETTINGS_HANDWRITING_CANDIDATE_TYPE", key)) {
            O o6 = new O(context, i3, i4);
            spinnerPreference.f21601q0 = o6;
            spinnerPreference.f21606w0 = new Jh.c(this, 11, o6, key);
        } else {
            P p3 = new P(context, android.R.layout.simple_spinner_dropdown_item);
            p3.f21582c = Arrays.asList(context.getResources().getStringArray(i3));
            p3.f21583d = (List) Stream.of((Object[]) context.getResources().getStringArray(i4)).collect(Collectors.toList());
            spinnerPreference.f21601q0 = p3;
            spinnerPreference.f21606w0 = new p326lk.a(this, p3, key, 1);
        }
        spinnerPreference.f21602r0 = spinnerPreference.f21601q0.getPosition(getDefaultValue(key, defaultValue));
        setSeslPrefsSummaryColor(spinnerPreference, z3);
    }
}
