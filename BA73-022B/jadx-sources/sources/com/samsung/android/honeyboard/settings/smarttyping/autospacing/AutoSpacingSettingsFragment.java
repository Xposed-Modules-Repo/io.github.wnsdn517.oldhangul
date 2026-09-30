package com.samsung.android.honeyboard.settings.smarttyping.autospacing;

import Dj.g;
import J5.d;
import Mk.a;
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
import p627wb.b;
import p627wb.c;
import p703z8.o;

/* JADX INFO: loaded from: classes3.dex */
public class AutoSpacingSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f22012b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22013a = false;

    static {
        c.f37526i0.getClass();
        f22012b = b.a(AutoSpacingSettingsFragment.class);
    }

    public static void F(AutoSpacingSettingsFragment autoSpacingSettingsFragment, Language language, SwitchPreferenceCompat switchPreferenceCompat, String str, Object obj) {
        boolean z3 = Boolean.parseBoolean(obj.toString());
        f.e(e.f25777w2, z3 ? "ON" : "OFF", g.B(language));
        switchPreferenceCompat.U(z3);
        String[] activeOptionList = language.getActiveOptionList();
        if (activeOptionList != null) {
            ArrayList arrayList = new ArrayList(Arrays.asList(activeOptionList));
            if (z3) {
                arrayList.add("auto_spacing");
            } else {
                arrayList.remove("auto_spacing");
            }
            f22012b.n("AutoSpacing value change : " + language.getEngName() + " = " + z3, new Object[0]);
            autoSpacingSettingsFragment.languagePackManager.r(language.getId(), (String[]) arrayList.toArray(new String[0]));
        }
        h.f31892g.getClass();
        h.a(obj, str);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.settings_auto_spacing_layout, str);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getActivity(), R.style.PreferenceThemeOverlay);
        PreferenceScreen preferenceScreen = (PreferenceScreen) findPreference("settings_auto_spacing");
        PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference("supported_languages");
        if (preferenceCategory != null) {
            preferenceCategory.Y();
            CopyOnWriteArrayList<Language> copyOnWriteArrayList = this.languagePackManager.f38789l;
            if (copyOnWriteArrayList != null) {
                for (Language language : copyOnWriteArrayList) {
                    if (language.checkOption().c("auto_spacing")) {
                        SwitchPreferenceCompat switchPreferenceCompat = new SwitchPreferenceCompat(contextThemeWrapper);
                        String strA = o.a(language, "auto_spacing");
                        boolean zD = language.checkActiveOption().d();
                        boolean z3 = language.checkActiveOption().b() && zD;
                        if (!this.f22013a) {
                            this.f22013a = language.checkActiveOption().b() && !zD;
                        }
                        switchPreferenceCompat.I(strA);
                        switchPreferenceCompat.O(language.getName());
                        h hVar = h.f31892g;
                        Boolean boolValueOf = Boolean.valueOf(z3);
                        hVar.getClass();
                        h.a(boolValueOf, strA);
                        switchPreferenceCompat.f17272u = Boolean.valueOf(z3);
                        switchPreferenceCompat.f17250e = new a(1, this, language, switchPreferenceCompat, strA);
                        preferenceCategory.V(switchPreferenceCompat);
                    }
                }
            }
        }
        PreferenceCategory preferenceCategory2 = (PreferenceCategory) findPreference("unsupported_languages");
        if (preferenceCategory2 == null) {
            return;
        }
        preferenceCategory2.O(getActivity().getString(R.string.use_auto_correction_unsupported_languages));
        CopyOnWriteArrayList<Language> copyOnWriteArrayList2 = this.languagePackManager.f38789l;
        if (copyOnWriteArrayList2 != null) {
            for (Language language2 : copyOnWriteArrayList2) {
                if (!language2.checkOption().c("auto_spacing")) {
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
        setDescriptionPreference(getPreferenceScreen(), R.string.auto_spacing_summary, true);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        CopyOnWriteArrayList<Language> copyOnWriteArrayList;
        if (this.f22013a && (copyOnWriteArrayList = this.languagePackManager.f38789l) != null) {
            for (Language language : copyOnWriteArrayList) {
                if (language.checkOption().c("auto_spacing")) {
                    String strA = o.a(language, "auto_spacing");
                    h hVar = h.f31892g;
                    Boolean boolValueOf = Boolean.valueOf(language.checkActiveOption().b());
                    hVar.getClass();
                    h.a(boolValueOf, strA);
                }
            }
        }
        super.onDestroy();
    }
}
