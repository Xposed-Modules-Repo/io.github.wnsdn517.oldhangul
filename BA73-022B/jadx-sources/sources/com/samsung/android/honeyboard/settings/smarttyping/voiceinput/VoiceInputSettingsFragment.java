package com.samsung.android.honeyboard.settings.smarttyping.voiceinput;

import Ck.d;
import H1.e;
import Xg.g;
import Xk.a;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.TipsPreference;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.f;
import p151f9.h;
import p151f9.s;
import p434p9.k;
import p508rx.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "Landroidx/lifecycle/v;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVoiceInputSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceInputSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,193:1\n52#2,4:194\n52#3:198\n55#4:199\n*S KotlinDebug\n*F\n+ 1 VoiceInputSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment\n*L\n49#1:194,4\n49#1:198\n49#1:199\n*E\n"})
public final class VoiceInputSettingsFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f22115f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f22116a = LazyKt.lazy(new g(e.p(p627wb.c.f37526i0, VoiceInputSettingsFragment.class).f33527a.f33525b, 16));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f22117b = CollectionsKt.mutableListOf("SETTINGS_VOICE_INPUT_SAMSUNG", "SETTINGS_VOICE_INPUT_GOOGLE", "SETTINGS_VOICE_INPUT_OFFLINE_LANGUAGE_PACK", "SETTINGS_VOICE_INPUT_HIDE_OFFENSIVE_WORD", "honey_voice_privacy_notice", "SETTINGS_VOICE_INPUT_PRIVACY_NOTICE", "SETTINGS_VOICE_INPUT_USE_SIDE_KEY");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f22118c = new d(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f22119d = new a(this, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f22120e = new a(this, 2);

    public static void F(VoiceInputSettingsFragment voiceInputSettingsFragment, Object newValue) {
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        k kVar = voiceInputSettingsFragment.settingsValues;
        Boolean bool = (Boolean) newValue;
        bool.getClass();
        kVar.f31990c2.j(bool, k.f31914q2[115]);
        Context context = voiceInputSettingsFragment.getContext();
        if (context != null) {
            SettingsStore.securePutInt(context.getContentResolver(), "sip_voice_input_use_side_key", voiceInputSettingsFragment.settingsValues.g0() ? 1 : 0);
        }
        f.c(p151f9.e.f25336G7, voiceInputSettingsFragment.settingsValues.g0() ? 1L : 0L);
    }

    public static void G(VoiceInputSettingsFragment voiceInputSettingsFragment, Object newValue) {
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        k kVar = voiceInputSettingsFragment.settingsValues;
        Boolean bool = (Boolean) newValue;
        bool.getClass();
        kVar.f31988b2.j(bool, k.f31914q2[114]);
        f.c(p151f9.e.f25307D7, voiceInputSettingsFragment.settingsValues.f0() ? 1L : 0L);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        addPreferencesFromResource(R.xml.settings_voice_input);
        this.f22118c.c(this);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        Preference preferenceFindPreference = findPreference("SETTINGS_VOICE_INPUT_OFFLINE_LANGUAGE_PACK");
        if (preferenceFindPreference != null) {
            preferenceFindPreference.f17251f = new a(this, 0);
        }
        Preference preferenceFindPreference2 = findPreference("SETTINGS_VOICE_INPUT_PRIVACY_NOTICE");
        if (preferenceFindPreference2 != null) {
            preferenceFindPreference2.f17251f = new Ai.e(11, this, preferenceFindPreference2);
        }
        setChangeListenerToPref("SETTINGS_VOICE_INPUT_HIDE_OFFENSIVE_WORD", this.f22119d);
        setChangeListenerToPref("SETTINGS_VOICE_INPUT_USE_SIDE_KEY", this.f22120e);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        if (this.f22118c.d()) {
            h hVar = p151f9.e.f25577d4;
            int iB0 = s.f26323b.B0();
            if (iB0 != 1) {
                str = iB0 != 2 ? "None" : "Google Voice Typing";
            } else {
                str = "Samsung voice input";
            }
            f.e(hVar, "Spacebar row style", str);
        }
        super.onDestroy();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        updatePreferences(this.f22117b);
        updateCategoryVisibility("SETTINGS_CATEGORY_OFFLINE_VOICE_INPUT");
        updateCategoryVisibility("honey_voice_other_settings");
        updateCategoryVisibility("honey_voice_privacy_notice");
        this.f22118c.h(Integer.valueOf(this.settingsValues.B0()));
        Intent intent = new Intent("com.samsung.intent.action.VIRTUAL_KEYBOARD_SETTINGS");
        intent.setFlags(872448000);
        Bundle bundle = new Bundle();
        bundle.putString(":settings:fragment_args_key", "key_show_keyboard_button");
        intent.putExtra(":settings:show_fragment_args", bundle);
        TipsPreference tipsPreference = (TipsPreference) findPreference("SETTINGS_KEYBOARD_BUTTON_ON_NAVIGATION_BAR_RELATIVE_LINK");
        if (tipsPreference != null) {
            tipsPreference.f21627r0 = R.string.settings_relative_link_description;
            tipsPreference.U(intent, R.string.tips_preference_link_for_keyboard_button_on_navigation_bar, p151f9.e.f25325F7);
        }
    }
}
