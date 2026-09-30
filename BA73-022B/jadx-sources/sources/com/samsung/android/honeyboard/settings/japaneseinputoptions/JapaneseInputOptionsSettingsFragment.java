package com.samsung.android.honeyboard.settings.japaneseinputoptions;

import Ex.a;
import J5.d;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.InterfaceC0525l;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.O;
import com.samsung.android.honeyboard.settings.common.SpinnerPreference;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettingsFragment;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt__StringsJVMKt;
import p122ea.b;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p358mk.c;
import p434p9.k;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJapaneseInputOptionsSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JapaneseInputOptionsSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,307:1\n25#2,3:308\n*S KotlinDebug\n*F\n+ 1 JapaneseInputOptionsSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment\n*L\n44#1:308,3\n*E\n"})
public final class JapaneseInputOptionsSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f21777h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f21778a = LazyKt.lazy(new a(this, 9));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21779b = new ArrayList(CollectionsKt.listOf((Object[]) new String[]{"flick_toggle_input", "auto_cursor_movement", "multi_flick_custom", "flick_angle_multi", "japanese_input_word_learning", "japanese_wildcard_prediction", "half_width_input", "predictive_text_lines", "voice_input_ja", "mushroom"}));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f21780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f21781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f21782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f21783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f21784g;

    /* JADX WARN: Type inference failed for: r0v3, types: [mk.c] */
    /* JADX WARN: Type inference failed for: r0v4, types: [mk.c] */
    /* JADX WARN: Type inference failed for: r0v5, types: [mk.c] */
    /* JADX WARN: Type inference failed for: r0v6, types: [mk.c] */
    /* JADX WARN: Type inference failed for: r0v7, types: [mk.c] */
    public JapaneseInputOptionsSettingsFragment() {
        final int i3 = 0;
        this.f21780c = new InterfaceC0525l(this) { // from class: mk.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ JapaneseInputOptionsSettingsFragment f30386b;

            {
                this.f30386b = this;
            }

            @Override // androidx.preference.InterfaceC0525l
            public final boolean i(Preference preference, Object newValue) {
                int i4 = i3;
                JapaneseInputOptionsSettingsFragment japaneseInputOptionsSettingsFragment = this.f30386b;
                switch (i4) {
                    case 0:
                        int i5 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25447R3, ((Boolean) newValue).booleanValue(), "japanese_input_word_learning");
                        break;
                    case 1:
                        int i10 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25458S3, ((Boolean) newValue).booleanValue(), "japanese_wildcard_prediction");
                        break;
                    case 2:
                        int i11 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25469T3, ((Boolean) newValue).booleanValue(), "half_width_input");
                        break;
                    case 3:
                        int i12 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25470T4, ((Boolean) newValue).booleanValue(), "mushroom");
                        break;
                    default:
                        JapaneseInputOptionsSettingsFragment.F(japaneseInputOptionsSettingsFragment, preference, newValue);
                        break;
                }
                return true;
            }
        };
        final int i4 = 1;
        this.f21781d = new InterfaceC0525l(this) { // from class: mk.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ JapaneseInputOptionsSettingsFragment f30386b;

            {
                this.f30386b = this;
            }

            @Override // androidx.preference.InterfaceC0525l
            public final boolean i(Preference preference, Object newValue) {
                int i5 = i4;
                JapaneseInputOptionsSettingsFragment japaneseInputOptionsSettingsFragment = this.f30386b;
                switch (i5) {
                    case 0:
                        int i10 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25447R3, ((Boolean) newValue).booleanValue(), "japanese_input_word_learning");
                        break;
                    case 1:
                        int i11 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25458S3, ((Boolean) newValue).booleanValue(), "japanese_wildcard_prediction");
                        break;
                    case 2:
                        int i12 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25469T3, ((Boolean) newValue).booleanValue(), "half_width_input");
                        break;
                    case 3:
                        int i13 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25470T4, ((Boolean) newValue).booleanValue(), "mushroom");
                        break;
                    default:
                        JapaneseInputOptionsSettingsFragment.F(japaneseInputOptionsSettingsFragment, preference, newValue);
                        break;
                }
                return true;
            }
        };
        final int i5 = 2;
        this.f21782e = new InterfaceC0525l(this) { // from class: mk.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ JapaneseInputOptionsSettingsFragment f30386b;

            {
                this.f30386b = this;
            }

            @Override // androidx.preference.InterfaceC0525l
            public final boolean i(Preference preference, Object newValue) {
                int i10 = i5;
                JapaneseInputOptionsSettingsFragment japaneseInputOptionsSettingsFragment = this.f30386b;
                switch (i10) {
                    case 0:
                        int i11 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25447R3, ((Boolean) newValue).booleanValue(), "japanese_input_word_learning");
                        break;
                    case 1:
                        int i12 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25458S3, ((Boolean) newValue).booleanValue(), "japanese_wildcard_prediction");
                        break;
                    case 2:
                        int i13 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25469T3, ((Boolean) newValue).booleanValue(), "half_width_input");
                        break;
                    case 3:
                        int i14 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25470T4, ((Boolean) newValue).booleanValue(), "mushroom");
                        break;
                    default:
                        JapaneseInputOptionsSettingsFragment.F(japaneseInputOptionsSettingsFragment, preference, newValue);
                        break;
                }
                return true;
            }
        };
        final int i10 = 3;
        this.f21783f = new InterfaceC0525l(this) { // from class: mk.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ JapaneseInputOptionsSettingsFragment f30386b;

            {
                this.f30386b = this;
            }

            @Override // androidx.preference.InterfaceC0525l
            public final boolean i(Preference preference, Object newValue) {
                int i11 = i10;
                JapaneseInputOptionsSettingsFragment japaneseInputOptionsSettingsFragment = this.f30386b;
                switch (i11) {
                    case 0:
                        int i12 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25447R3, ((Boolean) newValue).booleanValue(), "japanese_input_word_learning");
                        break;
                    case 1:
                        int i13 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25458S3, ((Boolean) newValue).booleanValue(), "japanese_wildcard_prediction");
                        break;
                    case 2:
                        int i14 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25469T3, ((Boolean) newValue).booleanValue(), "half_width_input");
                        break;
                    case 3:
                        int i15 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25470T4, ((Boolean) newValue).booleanValue(), "mushroom");
                        break;
                    default:
                        JapaneseInputOptionsSettingsFragment.F(japaneseInputOptionsSettingsFragment, preference, newValue);
                        break;
                }
                return true;
            }
        };
        final int i11 = 4;
        this.f21784g = new InterfaceC0525l(this) { // from class: mk.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ JapaneseInputOptionsSettingsFragment f30386b;

            {
                this.f30386b = this;
            }

            @Override // androidx.preference.InterfaceC0525l
            public final boolean i(Preference preference, Object newValue) {
                int i12 = i11;
                JapaneseInputOptionsSettingsFragment japaneseInputOptionsSettingsFragment = this.f30386b;
                switch (i12) {
                    case 0:
                        int i13 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25447R3, ((Boolean) newValue).booleanValue(), "japanese_input_word_learning");
                        break;
                    case 1:
                        int i14 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25458S3, ((Boolean) newValue).booleanValue(), "japanese_wildcard_prediction");
                        break;
                    case 2:
                        int i15 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25469T3, ((Boolean) newValue).booleanValue(), "half_width_input");
                        break;
                    case 3:
                        int i16 = JapaneseInputOptionsSettingsFragment.f21777h;
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        japaneseInputOptionsSettingsFragment.G(e.f25470T4, ((Boolean) newValue).booleanValue(), "mushroom");
                        break;
                    default:
                        JapaneseInputOptionsSettingsFragment.F(japaneseInputOptionsSettingsFragment, preference, newValue);
                        break;
                }
                return true;
            }
        };
    }

    public static void F(JapaneseInputOptionsSettingsFragment japaneseInputOptionsSettingsFragment, Preference preference, Object obj) {
        Intrinsics.checkNotNullParameter(preference, "preference");
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        if (StringsKt__StringsJVMKt.equals(preference.f17259l, "flick_toggle_input", true)) {
            japaneseInputOptionsSettingsFragment.settingsValues.c1.j(bool, k.f31914q2[63]);
            h hVar = e.f25426P3;
            d dVar = f.f25817a;
            f.c(hVar, zBooleanValue ? 1L : 2L);
        }
    }

    public final void G(h hVar, boolean z3, String str) {
        d dVar = f.f25817a;
        f.c(hVar, z3 ? 1L : 2L);
        p434p9.h hVar2 = this.settings;
        Boolean boolValueOf = Boolean.valueOf(z3);
        hVar2.getClass();
        p434p9.h.a(boolValueOf, str);
    }

    public final void H(SpinnerPreference spinnerPreference, String str) {
        String string;
        if (this.boardConfig.f().equals(p347m7.a.f30192d)) {
            spinnerPreference.L(R.string.settings_predictive_text_lines_summary_for_floating);
        } else {
            if (str == null || Integer.parseInt(str) != 1) {
                string = getString(R.string.settings_predictive_text_lines_summary);
                Intrinsics.checkNotNull(string);
            } else {
                string = getString(R.string.settings_predictive_text_lines_summary_for_one_line);
                Intrinsics.checkNotNull(string);
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str2 = String.format(string, Arrays.copyOf(new Object[]{str != null ? Integer.valueOf(Integer.parseInt(str)) : null}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            spinnerPreference.M(str2);
        }
        setSeslPrefsSummaryColor(spinnerPreference, spinnerPreference.l());
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        updatePreferences(this.f21779b);
        SpinnerPreference spinnerPreference = (SpinnerPreference) findPreference("predictive_text_lines");
        if (spinnerPreference == null) {
            return;
        }
        String strF = this.settingsValues.F();
        H(spinnerPreference, strF);
        setSpinnerPreference("predictive_text_lines", R.array.predictive_text_lines, R.array.predictive_text_lines_values, strF, spinnerPreference.l());
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.settings_japanese_input_options_layout);
        setChangeListenerToPref("japanese_input_word_learning", this.f21780c);
        setChangeListenerToPref("japanese_wildcard_prediction", this.f21781d);
        setChangeListenerToPref("half_width_input", this.f21782e);
        setChangeListenerToPref("mushroom", this.f21783f);
        setChangeListenerToPref("flick_toggle_input", this.f21784g);
        String string = getString(R.string.auto_cursor_movement_default_value);
        Intrinsics.checkNotNull(string);
        setSpinnerPreference("auto_cursor_movement", R.array.auto_cursor_movement, R.array.auto_cursor_movement_values, string, true);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        JapaneseInputOptionsSettingsFragment japaneseInputOptionsSettingsFragment;
        super.onResume();
        ((p012aa.a) this.f21778a.getValue()).d(29);
        updatePreferences(this.f21779b);
        updateCategoryVisibility("settings_other_settings");
        Preference preferenceFindPreference = findPreference("japanese_wildcard_prediction");
        if (preferenceFindPreference != null) {
            preferenceFindPreference.F(isPreferenceEnable("japanese_wildcard_prediction"));
        }
        Preference preferenceFindPreference2 = findPreference("voice_input_ja");
        boolean z3 = ((s) this.systemConfig).E() && p093d9.a.f24165S4;
        if (preferenceFindPreference2 != null) {
            preferenceFindPreference2.F(!z3);
        }
        SpinnerPreference spinnerPreference = (SpinnerPreference) findPreference("predictive_text_lines");
        if (spinnerPreference == null) {
            japaneseInputOptionsSettingsFragment = this;
        } else {
            String strF = this.settingsValues.F();
            H(spinnerPreference, strF);
            japaneseInputOptionsSettingsFragment = this;
            japaneseInputOptionsSettingsFragment.setSpinnerPreference("predictive_text_lines", R.array.predictive_text_lines, R.array.predictive_text_lines_values, strF, spinnerPreference.l());
        }
        if (japaneseInputOptionsSettingsFragment.findPreference("voice_input_ja") != null) {
            String string = Integer.toString(R.string.voice_input_japanese_default_value);
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            japaneseInputOptionsSettingsFragment.setSpinnerPreference("voice_input_ja", R.array.voice_input_japanese, R.array.voice_input_japanese_values, string);
        }
        japaneseInputOptionsSettingsFragment.setBottomSpaceForPreferenceScreen(japaneseInputOptionsSettingsFragment.getPreferenceScreen());
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat
    public final boolean selectItemForSpinnerPreference(O adapter, String key, int i3) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(key, "key");
        int i4 = Integer.parseInt(this.settingsValues.l());
        E7.h hVar = this.settingsValues.f31984a1;
        KProperty[] kPropertyArr = k.f31914q2;
        int i5 = Integer.parseInt((String) hVar.h(kPropertyArr[61]));
        int i10 = Integer.parseInt((String) this.settingsValues.f31929F.h(kPropertyArr[4]));
        int i11 = Integer.parseInt(this.settingsValues.F());
        int iIntValue = ((Integer) adapter.f21581b.get(i3)).intValue();
        super.selectItemForSpinnerPreference(adapter, key, i3);
        if (Intrinsics.areEqual("flick_angle_multi", key) && i4 != iIntValue) {
            f.e(e.f25565c4, "Flick angle", p151f9.s.a());
            return false;
        }
        if (Intrinsics.areEqual("voice_input_ja", key) && i5 != iIntValue) {
            f.e(e.f25459S4, "Voice input type", p151f9.s.n());
            ((p497rg.a) ((b) U5.a.i(b.class, null, 6))).k();
            return false;
        }
        if (Intrinsics.areEqual("auto_cursor_movement", key)) {
            if (i10 == iIntValue) {
                return false;
            }
            f.e(e.f25436Q3, "Cursor movement", p151f9.s.b());
            return false;
        }
        if (!Intrinsics.areEqual("predictive_text_lines", key) || i11 == iIntValue) {
            return false;
        }
        f.e(e.U3, "Lines of candidates", Integer.toString(iIntValue));
        return false;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat
    public final void setSummarySpinnerPreference(SpinnerPreference spinnerPreference, String str, String str2, int i3) {
        if (spinnerPreference == null) {
            return;
        }
        if (Intrinsics.areEqual("voice_input_ja", spinnerPreference.f17259l)) {
            spinnerPreference.M(str);
            setSeslPrefsSummaryColor(spinnerPreference, spinnerPreference.l());
            return;
        }
        if (Intrinsics.areEqual("flick_angle_multi", spinnerPreference.f17259l)) {
            spinnerPreference.M(spinnerPreference.k());
            return;
        }
        if (Intrinsics.areEqual("auto_cursor_movement", spinnerPreference.f17259l)) {
            spinnerPreference.M(str);
            setSeslPrefsSummaryColor(spinnerPreference, true);
        } else if (Intrinsics.areEqual("predictive_text_lines", spinnerPreference.f17259l)) {
            H(spinnerPreference, str2);
        } else {
            super.setSummarySpinnerPreference(spinnerPreference, str, str2, i3);
        }
    }
}
