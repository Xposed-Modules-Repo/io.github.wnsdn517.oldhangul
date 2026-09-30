package com.samsung.android.honeyboard.settings.smarttyping.autospellcheck;

import Dj.g;
import J5.d;
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
import p093d9.a;
import p151f9.e;
import p151f9.f;
import p434p9.h;
import p627wb.b;
import p627wb.c;
import p703z8.o;

/* JADX INFO: loaded from: classes3.dex */
public class SpellCheckerSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f22018a;

    static {
        c.f37526i0.getClass();
        f22018a = b.a(SpellCheckerSettingsFragment.class);
    }

    public static boolean F(SpellCheckerSettingsFragment spellCheckerSettingsFragment, Language language, PreferenceCategory preferenceCategory, Preference preference, Object obj) {
        if (!(preference instanceof SwitchPreferenceCompat)) {
            return false;
        }
        boolean z3 = Boolean.parseBoolean(obj.toString());
        String str = z3 ? "ON" : "OFF";
        boolean zT = language.checkLanguage().t();
        f.e(e.f25768v2, str, g.B(language));
        ((SwitchPreferenceCompat) preference).U(z3);
        h hVar = h.f31892g;
        String str2 = preference.f17259l;
        Boolean boolValueOf = Boolean.valueOf(z3);
        hVar.getClass();
        h.a(boolValueOf, str2);
        String[] activeOptionList = language.getActiveOptionList();
        String str3 = zT ? "writing_assistant" : "spell_check";
        if (activeOptionList != null) {
            ArrayList arrayList = new ArrayList(Arrays.asList(activeOptionList));
            if (!z3) {
                arrayList.remove(str3);
            } else if (!arrayList.contains(str3)) {
                arrayList.add(str3);
            }
            f22018a.n("AutoSpellChecker value change : " + language.getEngName() + " = " + z3 + " isWaEnglish : " + zT, new Object[0]);
            spellCheckerSettingsFragment.languagePackManager.r(language.getId(), (String[]) arrayList.toArray(new String[0]));
        }
        if (!zT) {
            return true;
        }
        for (int i3 = 0; i3 < preferenceCategory.f17315s0.size(); i3++) {
            if ((preferenceCategory.X(i3) instanceof SwitchPreferenceCompat) && ((SwitchPreferenceCompat) preferenceCategory.X(i3)).f17346q0) {
                return true;
            }
        }
        return true;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.settings_spell_checker_layout, str);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getActivity(), R.style.PreferenceThemeOverlay);
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = this.languagePackManager.f38789l;
        PreferenceScreen preferenceScreen = (PreferenceScreen) findPreference("settings_spell_checker");
        PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference("supported_languages");
        if (preferenceCategory != null) {
            preferenceCategory.Y();
            for (Language language : copyOnWriteArrayList) {
                a aVar = a.f24231a;
                if (language.checkOption().c("spell_check")) {
                    String strA = o.a(language, "spell_check");
                    boolean zC = language.checkActiveOption().c();
                    SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference(strA);
                    if (switchPreferenceCompat != null) {
                        preferenceCategory.Z(switchPreferenceCompat);
                    }
                    Preference switchPreferenceCompat2 = new SwitchPreferenceCompat(contextThemeWrapper);
                    switchPreferenceCompat2.I(strA);
                    switchPreferenceCompat2.O(language.getName());
                    switchPreferenceCompat2.f17272u = Boolean.valueOf(zC);
                    h hVar = h.f31892g;
                    Boolean boolValueOf = Boolean.valueOf(zC);
                    hVar.getClass();
                    h.a(boolValueOf, strA);
                    if (language.checkLanguage().i() && !language.checkEngine().a()) {
                        switchPreferenceCompat2.F(!language.getCurrentInputType().b());
                    }
                    if (!language.checkActiveOption().d()) {
                        setSeslPrefsSummaryColor(switchPreferenceCompat2, false);
                        switchPreferenceCompat2.F(false);
                        switchPreferenceCompat2.L(R.string.summary_text_for_guide_turn_on_predictive_text);
                    }
                    preferenceCategory.V(switchPreferenceCompat2);
                    switchPreferenceCompat2.f17250e = new Jh.c(this, language, contextThemeWrapper, preferenceCategory);
                }
            }
            if (preferenceCategory.f17315s0.size() == 0) {
                preferenceScreen.Z(preferenceCategory);
            }
        }
        PreferenceCategory preferenceCategory2 = (PreferenceCategory) findPreference("english_writing_assistant");
        if (preferenceCategory2 != null) {
            a aVar2 = a.f24231a;
            preferenceScreen.Z(preferenceCategory2);
        }
        PreferenceCategory preferenceCategory3 = (PreferenceCategory) findPreference("unsupported_languages");
        if (preferenceCategory3 == null) {
            return;
        }
        preferenceCategory3.O(getActivity().getString(R.string.use_auto_correction_unsupported_languages));
        for (Language language2 : copyOnWriteArrayList) {
            if (!language2.checkOption().c("writing_assistant") && !language2.checkOption().c("spell_check")) {
                Preference preference = new Preference(contextThemeWrapper, null);
                preference.O(language2.getName());
                preference.F(false);
                preferenceCategory3.V(preference);
            }
        }
        if (preferenceCategory3.f17315s0.size() == 0) {
            preferenceScreen.Z(preferenceCategory3);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        setDescriptionPreference(getPreferenceScreen(), R.string.use_spell_checker_summary, true);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        return viewOnCreateView;
    }
}
