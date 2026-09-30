package com.samsung.android.honeyboard.settings.smarttyping.contactspecific;

import Ck.d;
import Jh.g;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpecificAssistSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecificAssistSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"})
public final class SpecificAssistSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EditTextPreference f22020b;

    public SpecificAssistSettingsFragment() {
        this.settingsValues.R();
        this.f22019a = new d(this);
    }

    public static void F(SpecificAssistSettingsFragment specificAssistSettingsFragment, Preference preference, Object obj) {
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(preference, "<unused var>");
        String string = obj != null ? obj.toString() : null;
        if (string == null) {
            string = "";
        }
        String string2 = StringsKt.trim((CharSequence) string).toString();
        int iIntValue = ((Number) specificAssistSettingsFragment.f22019a.b()).intValue();
        if (iIntValue == 1) {
            Float floatOrNull = StringsKt.toFloatOrNull(string2);
            if (floatOrNull != null) {
                specificAssistSettingsFragment.settingsValues.f32030o2.j(Float.valueOf(floatOrNull.floatValue()), k.f31914q2[127]);
            }
        } else if (iIntValue == 2 && (intOrNull = StringsKt.toIntOrNull(string2)) != null) {
            specificAssistSettingsFragment.settingsValues.f32034p2.j(Integer.valueOf(intOrNull.intValue()), k.f31914q2[128]);
        }
        specificAssistSettingsFragment.H();
    }

    public final void H() {
        int iIntValue = ((Number) this.f22019a.b()).intValue();
        if (iIntValue == 1) {
            EditTextPreference editTextPreference = this.f22020b;
            if (editTextPreference != null) {
                editTextPreference.P(true);
            }
            EditTextPreference editTextPreference2 = this.f22020b;
            if (editTextPreference2 != null) {
                editTextPreference2.U(String.valueOf(this.settingsValues.Q()));
            }
            EditTextPreference editTextPreference3 = this.f22020b;
            if (editTextPreference3 != null) {
                editTextPreference3.M(String.valueOf(this.settingsValues.Q()));
            }
            EditTextPreference editTextPreference4 = this.f22020b;
            if (editTextPreference4 != null) {
                editTextPreference4.f17142q0 = "Range(Float) : 0 ~ 10";
                return;
            }
            return;
        }
        if (iIntValue != 2) {
            EditTextPreference editTextPreference5 = this.f22020b;
            if (editTextPreference5 != null) {
                editTextPreference5.P(false);
                return;
            }
            return;
        }
        EditTextPreference editTextPreference6 = this.f22020b;
        if (editTextPreference6 != null) {
            editTextPreference6.P(true);
        }
        EditTextPreference editTextPreference7 = this.f22020b;
        if (editTextPreference7 != null) {
            editTextPreference7.U(String.valueOf(this.settingsValues.S()));
        }
        EditTextPreference editTextPreference8 = this.f22020b;
        if (editTextPreference8 != null) {
            editTextPreference8.M(String.valueOf(this.settingsValues.S()));
        }
        EditTextPreference editTextPreference9 = this.f22020b;
        if (editTextPreference9 != null) {
            editTextPreference9.f17142q0 = "Range(Int) : 1 ~ 10";
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.settings_specific_assist, str);
        this.f22019a.c(this);
        EditTextPreference editTextPreference = (EditTextPreference) findPreference("helperText");
        this.f22020b = editTextPreference;
        if (editTextPreference != null) {
            editTextPreference.f17250e = new g(this, 16);
        }
        H();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        return super.onCreateView(inflater, viewGroup, bundle);
    }
}
