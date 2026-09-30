package com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchfeedback;

import J5.d;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.preference.InterfaceC0525l;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreferenceCompat;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.g;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.TipsPreference;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchfeedback.KeyTapFeedbackSettingsFragment;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p359ml.a;
import p434p9.k;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public class KeyTapFeedbackSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f22295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f22296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22297c;

    /* JADX WARN: Type inference failed for: r0v0, types: [ml.a] */
    /* JADX WARN: Type inference failed for: r0v1, types: [ml.a] */
    /* JADX WARN: Type inference failed for: r0v2, types: [ml.a] */
    public KeyTapFeedbackSettingsFragment() {
        final int i3 = 0;
        this.f22295a = new InterfaceC0525l(this) { // from class: ml.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyTapFeedbackSettingsFragment f30392b;

            {
                this.f30392b = this;
            }

            @Override // androidx.preference.InterfaceC0525l
            public final boolean i(Preference preference, Object obj) {
                int i4 = i3;
                KeyTapFeedbackSettingsFragment keyTapFeedbackSettingsFragment = this.f30392b;
                switch (i4) {
                    case 0:
                        KeyTapFeedbackSettingsFragment.G(keyTapFeedbackSettingsFragment, obj);
                        break;
                    case 1:
                        KeyTapFeedbackSettingsFragment.F(keyTapFeedbackSettingsFragment, obj);
                        break;
                    default:
                        KeyTapFeedbackSettingsFragment.H(keyTapFeedbackSettingsFragment, obj);
                        break;
                }
                return true;
            }
        };
        final int i4 = 1;
        this.f22296b = new InterfaceC0525l(this) { // from class: ml.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyTapFeedbackSettingsFragment f30392b;

            {
                this.f30392b = this;
            }

            @Override // androidx.preference.InterfaceC0525l
            public final boolean i(Preference preference, Object obj) {
                int i5 = i4;
                KeyTapFeedbackSettingsFragment keyTapFeedbackSettingsFragment = this.f30392b;
                switch (i5) {
                    case 0:
                        KeyTapFeedbackSettingsFragment.G(keyTapFeedbackSettingsFragment, obj);
                        break;
                    case 1:
                        KeyTapFeedbackSettingsFragment.F(keyTapFeedbackSettingsFragment, obj);
                        break;
                    default:
                        KeyTapFeedbackSettingsFragment.H(keyTapFeedbackSettingsFragment, obj);
                        break;
                }
                return true;
            }
        };
        final int i5 = 2;
        this.f22297c = new InterfaceC0525l(this) { // from class: ml.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyTapFeedbackSettingsFragment f30392b;

            {
                this.f30392b = this;
            }

            @Override // androidx.preference.InterfaceC0525l
            public final boolean i(Preference preference, Object obj) {
                int i10 = i5;
                KeyTapFeedbackSettingsFragment keyTapFeedbackSettingsFragment = this.f30392b;
                switch (i10) {
                    case 0:
                        KeyTapFeedbackSettingsFragment.G(keyTapFeedbackSettingsFragment, obj);
                        break;
                    case 1:
                        KeyTapFeedbackSettingsFragment.F(keyTapFeedbackSettingsFragment, obj);
                        break;
                    default:
                        KeyTapFeedbackSettingsFragment.H(keyTapFeedbackSettingsFragment, obj);
                        break;
                }
                return true;
            }
        };
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void F(KeyTapFeedbackSettingsFragment keyTapFeedbackSettingsFragment, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        keyTapFeedbackSettingsFragment.settingsValues.U0(zBooleanValue);
        Context context = keyTapFeedbackSettingsFragment.getContext();
        int i3 = g.f18898a;
        SettingsStore.systemPutInt(context.getContentResolver(), "sip_key_feedback_vibration", zBooleanValue ? 1 : 0);
        h hVar = e.f25599f3;
        d dVar = f.f25817a;
        f.c(hVar, zBooleanValue ? 1L : 2L);
    }

    public static void G(KeyTapFeedbackSettingsFragment keyTapFeedbackSettingsFragment, Object obj) {
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        keyTapFeedbackSettingsFragment.settingsValues.f32025n0.j(bool, k.f31914q2[22]);
        Context context = keyTapFeedbackSettingsFragment.getContext();
        int i3 = g.f18898a;
        SettingsStore.systemPutInt(context.getContentResolver(), "sip_key_feedback_sound", zBooleanValue ? 1 : 0);
        h hVar = e.f25587e3;
        d dVar = f.f25817a;
        f.c(hVar, zBooleanValue ? 1L : 2L);
    }

    public static void H(KeyTapFeedbackSettingsFragment keyTapFeedbackSettingsFragment, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        keyTapFeedbackSettingsFragment.settingsValues.T0(zBooleanValue);
        h hVar = e.f25610g3;
        d dVar = f.f25817a;
        f.c(hVar, zBooleanValue ? 1L : 2L);
        if (p093d9.a.f24044F5 && ((s) keyTapFeedbackSettingsFragment.systemConfig).b0() && zBooleanValue) {
            Toast.makeText(keyTapFeedbackSettingsFragment.getContext(), R.string.preview_toast, 0).show();
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE");
        if (switchPreferenceCompat == null || getContext() == null) {
            return;
        }
        switchPreferenceCompat.F(isPreferenceEnable("SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE"));
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        SwitchPreferenceCompat switchPreferenceCompat;
        PreferenceScreen preferenceScreen;
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.settings_key_tap_feedback);
        if (isPreferenceVisible("SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE") || (switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE")) == null || (preferenceScreen = getPreferenceScreen()) == null) {
            return;
        }
        preferenceScreen.Z(switchPreferenceCompat);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        boolean zI0;
        boolean zBooleanValue;
        super.onResume();
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("SETTINGS_DEFAULT_SUPPORT_KEY_SOUND");
        if (switchPreferenceCompat != null) {
            Context context = getContext();
            int i3 = g.f18898a;
            if (SettingsStore.systemGetInt(context.getContentResolver(), "sip_key_feedback_sound", -1) == -1) {
                zBooleanValue = ((Boolean) ((k) p289k2.g.m(k.class)).f32025n0.h(k.f31914q2[22])).booleanValue();
            } else {
                zBooleanValue = SettingsStore.systemGetInt(context.getContentResolver(), "sip_key_feedback_sound", g.f18898a) == 1;
            }
            switchPreferenceCompat.U(zBooleanValue);
            switchPreferenceCompat.f17250e = this.f22295a;
        }
        SwitchPreferenceCompat switchPreferenceCompat2 = (SwitchPreferenceCompat) findPreference("SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE");
        if (switchPreferenceCompat2 != null) {
            Context context2 = getContext();
            int i4 = g.f18898a;
            if (SettingsStore.systemGetInt(context2.getContentResolver(), "sip_key_feedback_vibration", -1) == -1) {
                zI0 = ((k) p289k2.g.m(k.class)).i0();
            } else {
                zI0 = SettingsStore.systemGetInt(context2.getContentResolver(), "sip_key_feedback_vibration", g.f18898a) == 1;
            }
            if (((s) this.systemConfig).d0()) {
                switchPreferenceCompat2.L(R.string.settings_touch_feedback_vibration_summary);
            } else if (((s) this.systemConfig).J()) {
                switchPreferenceCompat2.L(R.string.settings_touch_feedback_vibration_emergency_summary);
            }
            if (((s) this.systemConfig).D()) {
                zI0 = false;
            }
            switchPreferenceCompat2.U(zI0);
            switchPreferenceCompat2.F(isPreferenceEnable("SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE"));
            switchPreferenceCompat2.f17250e = this.f22296b;
        }
        SwitchPreferenceCompat switchPreferenceCompat3 = (SwitchPreferenceCompat) findPreference("SETTINGS_DEFAULT_USE_PREVIEW");
        if (switchPreferenceCompat3 != null) {
            switchPreferenceCompat3.U(this.settingsValues.h0() && !((s) this.systemConfig).D());
            switchPreferenceCompat3.f17250e = this.f22297c;
            switchPreferenceCompat3.F(isPreferenceEnable("SETTINGS_DEFAULT_USE_PREVIEW"));
        }
        if (!isRelativeLinkSupported(getContext()) || p461q9.a.a()) {
            updatePrefVisibility("SETTINGS_SOUND_AND_VIBRATION_RELATIVE_LINK_CATEGORY", false);
            updatePrefVisibility("SETTINGS_SOUND_AND_VIBRATION_RELATIVE_LINK", false);
        } else {
            Intent intent = new Intent();
            intent.setFlags(603979776);
            intent.setComponent(new ComponentName("com.android.settings", "com.android.settings.Settings$SoundSettingsActivity"));
            int i5 = ((U9.d) U5.a.g(U9.d.class)).f11557f.hasVibrator() ? R.string.tips_preference_link_for_key_tap_feedback : R.string.tips_preference_link_for_key_tap_feedback_sound_only;
            TipsPreference tipsPreference = (TipsPreference) findPreference("SETTINGS_SOUND_AND_VIBRATION_RELATIVE_LINK");
            if (tipsPreference != null) {
                tipsPreference.f21627r0 = R.string.settings_relative_link_description;
                tipsPreference.U(intent, i5, e.f25621h3);
            }
        }
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
    }
}
