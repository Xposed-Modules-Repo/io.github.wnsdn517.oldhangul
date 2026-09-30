package com.samsung.android.honeyboard.settings.smarttyping.voiceinput;

import J5.d;
import Jh.g;
import V7.e;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.SwitchPreferenceCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONException;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "Landroidx/lifecycle/v;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVoiceInputLanguagePackSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceInputLanguagePackSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1869#2,2:132\n*S KotlinDebug\n*F\n+ 1 VoiceInputLanguagePackSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment\n*L\n93#1:132,2\n*E\n"})
public final class VoiceInputLanguagePackSettingsFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f22110e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f22114d;

    public VoiceInputLanguagePackSettingsFragment() {
        p627wb.c.f37526i0.getClass();
        this.f22111a = b.a(VoiceInputLanguagePackSettingsFragment.class);
        this.f22112b = "com.samsung.android.settings.action.LANGUAGE_PACK_SETTINGS";
        this.f22113c = "settings://com.samsung.android.settings.voiceinput";
        this.f22114d = CollectionsKt.mutableListOf("SETTINGS_INSTALL_OFFLINE_LANGUAGE_PACK");
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        addPreferencesFromResource(R.xml.settings_voice_input_offline_language_pack);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        Preference preferenceFindPreference = findPreference("SETTINGS_INSTALL_OFFLINE_LANGUAGE_PACK");
        if (preferenceFindPreference != null) {
            preferenceFindPreference.f17251f = new g(this, 25);
        }
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() throws JSONException {
        super.onResume();
        updatePreferences(this.f22114d);
        PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference("SETTINGS_CATEGORY_OFFLINE_VOICE_INPUT");
        Context context = getContext();
        if (context != null) {
            for (V7.a aVar : e.c(context)) {
                String languageName = V7.c.a(aVar);
                d dVar = this.f22111a;
                dVar.g(p286k.a.n("languageName = ", languageName), new Object[0]);
                Intrinsics.checkNotNullParameter(languageName, "languageName");
                String upperCase = languageName.toUpperCase();
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                String str = "SETTINGS_VOICE_INPUT_LANG_PACK_" + upperCase;
                dVar.g(p286k.a.n("preferenceKey = ", str), new Object[0]);
                d dVar2 = e.f11904a;
                String strD = e.d(context, aVar.f11898a);
                dVar.g("packageName = ".concat(strD), new Object[0]);
                boolean zC = V7.c.c(context, strD);
                dVar.g(p286k.a.q("isInstalled = ", zC), new Object[0]);
                if (zC && !this.sharedPreferences.contains(str)) {
                    Sc.a.v(this.sharedPreferences, str, true);
                }
                SwitchPreferenceCompat switchPreferenceCompat = new SwitchPreferenceCompat(context);
                switchPreferenceCompat.O(aVar.f11899b);
                switchPreferenceCompat.I(str);
                SwitchPreferenceCompat switchPreferenceCompat2 = preferenceCategory != null ? (SwitchPreferenceCompat) preferenceCategory.W(str) : null;
                if (zC && switchPreferenceCompat2 == null) {
                    if (preferenceCategory != null) {
                        preferenceCategory.V(switchPreferenceCompat);
                    }
                } else if (!zC && switchPreferenceCompat2 != null) {
                    preferenceCategory.Z(switchPreferenceCompat2);
                }
                switchPreferenceCompat.P(zC);
                dVar.g(str + " isVisible = " + switchPreferenceCompat.f17275x, new Object[0]);
            }
        }
        updateCategoryVisibility("SETTINGS_CATEGORY_OFFLINE_VOICE_INPUT");
    }
}
