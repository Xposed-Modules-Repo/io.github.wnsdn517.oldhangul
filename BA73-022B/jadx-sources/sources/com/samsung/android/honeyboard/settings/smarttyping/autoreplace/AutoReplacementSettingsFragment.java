package com.samsung.android.honeyboard.settings.smarttyping.autoreplace;

import Dj.g;
import J5.d;
import Vg.a;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreferenceCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;
import p151f9.e;
import p151f9.f;
import p434p9.h;
import p459q7.s;
import p627wb.b;
import p627wb.c;
import p703z8.o;

/* JADX INFO: loaded from: classes3.dex */
public class AutoReplacementSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f22011a;

    static {
        c.f37526i0.getClass();
        f22011a = b.a(AutoReplacementSettingsFragment.class);
    }

    public static void F(AutoReplacementSettingsFragment autoReplacementSettingsFragment, Language language, SwitchPreferenceCompat switchPreferenceCompat, String str, Object obj) {
        boolean z3 = Boolean.parseBoolean(obj.toString());
        f.e(e.f25739s2, z3 ? "ON" : "OFF", g.B(language));
        switchPreferenceCompat.U(z3);
        String[] activeOptionList = language.getActiveOptionList();
        if (activeOptionList != null) {
            ArrayList arrayList = new ArrayList(Arrays.asList(activeOptionList));
            if (z3) {
                arrayList.add("auto_replace");
            } else {
                arrayList.remove("auto_replace");
            }
            f22011a.n("AutoReplacement value change : " + language.getEngName() + " = " + z3, new Object[0]);
            autoReplacementSettingsFragment.languagePackManager.r(language.getId(), (String[]) arrayList.toArray(new String[0]));
        }
        h.f31892g.getClass();
        h.a(obj, str);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.settings_auto_replacement_layout, str);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getActivity(), R.style.PreferenceThemeOverlay);
        PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference("supported_languages");
        if (preferenceCategory == null) {
            return;
        }
        preferenceCategory.Y();
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = this.languagePackManager.f38789l;
        if (copyOnWriteArrayList != null) {
            for (Language language : copyOnWriteArrayList) {
                if (language.checkOption().b()) {
                    SwitchPreferenceCompat switchPreferenceCompat = new SwitchPreferenceCompat(contextThemeWrapper);
                    String strA = o.a(language, "auto_replace");
                    boolean zC = true;
                    boolean zA = language.checkActiveOption().a(true);
                    switchPreferenceCompat.I(strA);
                    switchPreferenceCompat.O(language.getName());
                    h hVar = h.f31892g;
                    Boolean boolValueOf = Boolean.valueOf(zA);
                    hVar.getClass();
                    h.a(boolValueOf, strA);
                    switchPreferenceCompat.f17272u = Boolean.valueOf(zA);
                    p294k7.d keyboardInputType = a.h(language.getId(), language.getInputType()).getKeyboardInputType();
                    if (g.D(language.checkLanguage().f38757a)) {
                        zC = keyboardInputType.c();
                    } else if (!language.checkActiveOption().d() || (!keyboardInputType.c() && !((s) this.systemConfig).D())) {
                        zC = false;
                    }
                    f22011a.n("getLanguagePref " + language.getEngName() + ", isSupported = ", Boolean.valueOf(zC));
                    setSeslPrefsSummaryColor(switchPreferenceCompat, zC);
                    switchPreferenceCompat.U(zC);
                    switchPreferenceCompat.F(zC);
                    String inputTypeText = a.h(language.getId(), language.getInputType()).getInputTypeText(contextThemeWrapper, language);
                    if (!((s) this.systemConfig).D()) {
                        if (zC) {
                            switchPreferenceCompat.M(inputTypeText);
                        } else if (language.checkActiveOption().d() || g.D(language.checkLanguage().f38757a)) {
                            switchPreferenceCompat.M(getResources().getString(R.string.use_auto_correction_not_available_keyboard, inputTypeText));
                        } else {
                            switchPreferenceCompat.L(R.string.summary_text_for_guide_turn_on_predictive_text);
                        }
                    }
                    switchPreferenceCompat.f17250e = new Mk.a(0, this, language, switchPreferenceCompat, strA);
                    preferenceCategory.V(switchPreferenceCompat);
                }
            }
        }
        PreferenceScreen preferenceScreen = (PreferenceScreen) findPreference("settings_auto_replacement");
        PreferenceCategory preferenceCategory2 = (PreferenceCategory) findPreference("unsupported_languages");
        if (preferenceCategory2 == null) {
            return;
        }
        preferenceCategory2.O(getActivity().getString(R.string.use_auto_correction_unsupported_languages));
        CopyOnWriteArrayList<Language> copyOnWriteArrayList2 = this.languagePackManager.f38789l;
        if (copyOnWriteArrayList2 != null) {
            for (Language language2 : copyOnWriteArrayList2) {
                if (!language2.checkOption().b()) {
                    Preference preference = new Preference(contextThemeWrapper, null);
                    preference.O(language2.getName());
                    preference.F(false);
                    preferenceCategory2.V(preference);
                }
            }
        }
        if (preferenceCategory2.f17315s0.size() == 0) {
            preferenceScreen.Z(preferenceCategory2);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        setDescriptionPreference(getPreferenceScreen(), p093d9.a.f24427v4 ? R.string.use_auto_correction_summary_us : R.string.use_auto_correction_summary, true);
        setToolbarTitle(getString(p093d9.a.f24443x4 ? R.string.auto_correction : R.string.use_auto_correction));
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        return viewOnCreateView;
    }
}
