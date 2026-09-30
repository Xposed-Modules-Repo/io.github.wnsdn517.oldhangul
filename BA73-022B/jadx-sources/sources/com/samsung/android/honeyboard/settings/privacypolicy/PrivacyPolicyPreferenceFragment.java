package com.samsung.android.honeyboard.settings.privacypolicy;

import Ai.b;
import Dm.a;
import E7.h;
import H7.i;
import J5.d;
import M0.e;
import T3.x;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreferenceCompat;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.j;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import p151f9.f;
import p459q7.s;
import p508rx.c;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPrivacyPolicySettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPolicySettingsActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,375:1\n41#2,4:376\n41#2,4:382\n41#2,4:388\n41#2,4:395\n42#2,3:401\n78#3:380\n78#3:386\n78#3:392\n78#3:399\n78#3:404\n83#4:381\n83#4:387\n83#4:393\n83#4:400\n83#4:405\n1#5:394\n37#6:406\n36#6,3:407\n*S KotlinDebug\n*F\n+ 1 PrivacyPolicySettingsActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment\n*L\n101#1:376,4\n103#1:382,4\n159#1:388,4\n269#1:395,4\n271#1:401,3\n101#1:380\n103#1:386\n159#1:392\n269#1:399\n271#1:404\n101#1:381\n103#1:387\n159#1:393\n269#1:400\n271#1:405\n308#1:406\n308#1:407,3\n*E\n"})
public final class PrivacyPolicyPreferenceFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f21933h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f21935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H7.d f21936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p041b9.c f21937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedPreferences f21938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f21939f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Hk.b f21940g;

    public PrivacyPolicyPreferenceFragment() {
        p627wb.c.f37526i0.getClass();
        this.f21934a = p627wb.b.a(PrivacyPolicyPreferenceFragment.class);
        this.f21935b = new e();
        this.f21936c = new H7.d(1);
        this.f21937d = (p041b9.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p041b9.c.class), null);
        this.f21938e = (SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
        this.f21939f = new b(this, 25);
        this.f21940g = new Hk.b(this, 0);
    }

    public static void F(PrivacyPolicyPreferenceFragment privacyPolicyPreferenceFragment, Preference preference, Object newValue) {
        Intrinsics.checkNotNullParameter(preference, "preference");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        Intrinsics.checkNotNull(newValue, "null cannot be cast to non-null type kotlin.Boolean");
        Boolean bool = (Boolean) newValue;
        if (bool.booleanValue()) {
            privacyPolicyPreferenceFragment.I(preference);
            return;
        }
        String str = preference.f17259l;
        Intrinsics.checkNotNullExpressionValue(str, "getKey(...)");
        if (Intrinsics.areEqual(str, "sticker_pp_bitmoji_agreement_accepted")) {
            privacyPolicyPreferenceFragment.f21937d.setProviderEnabled("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI", false);
        }
        String str2 = preference.f17259l;
        Intrinsics.checkNotNullExpressionValue(str2, "getKey(...)");
        if (Intrinsics.areEqual(str2, "sdk_accepted_privacy_policy")) {
            h hVar = privacyPolicyPreferenceFragment.settingsValues.f31917A1;
            KProperty kProperty = p434p9.k.f31914q2[87];
            Boolean bool2 = Boolean.FALSE;
            hVar.j(bool2, kProperty);
            a aVar = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
            Cm.a aVar2 = (Cm.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Cm.a.class), new p721zx.b("WritingAssistantActionListener"));
            aVar.e(7, "action_id");
            aVar.d("writing_assistant_pp", bool2);
            aVar.d("writing_assistant_pp_with_restart", bool2);
            aVar2.a(aVar);
            privacyPolicyPreferenceFragment.f21934a.g("turnOffGrammarlySetting - Action ID :", 7);
        }
        privacyPolicyPreferenceFragment.G(preference, bool.booleanValue());
        if (Intrinsics.areEqual(preference.f17259l, "sogou_pp_agreement_accepted")) {
            String strValueOf = String.valueOf(j.a());
            p434p9.k kVar = privacyPolicyPreferenceFragment.settingsValues;
            kVar.getClass();
            Intrinsics.checkNotNullParameter(strValueOf, "<set-?>");
            h hVar2 = kVar.f31964S0;
            KProperty[] kPropertyArr = p434p9.k.f31914q2;
            hVar2.j(strValueOf, kPropertyArr[53]);
            p434p9.k kVar2 = privacyPolicyPreferenceFragment.settingsValues;
            kVar2.getClass();
            Intrinsics.checkNotNullParameter(strValueOf, "<set-?>");
            kVar2.f31966T0.j(strValueOf, kPropertyArr[54]);
        }
    }

    public final void G(Preference preference, boolean z3) {
        p151f9.h hVar;
        Intrinsics.checkNotNull(preference, "null cannot be cast to non-null type androidx.preference.SwitchPreferenceCompat");
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) preference;
        switchPreferenceCompat.U(z3);
        if (z3) {
            String str = switchPreferenceCompat.f17259l;
            Intrinsics.checkNotNullExpressionValue(str, "getKey(...)");
            this.f21935b.o(str);
        }
        String str2 = switchPreferenceCompat.f17259l;
        Intrinsics.checkNotNullExpressionValue(str2, "getKey(...)");
        switch (str2) {
            case "gif_pp_agreement_accepted":
                hVar = p151f9.e.x3;
                break;
            case "google_pp_agreement_accepted":
                hVar = p151f9.e.y3;
                break;
            case "sdk_accepted_privacy_policy":
                hVar = p151f9.e.z3;
                break;
            case "sticker_pp_bitmoji_agreement_accepted":
                hVar = p151f9.e.w3;
                break;
            default:
                hVar = null;
                break;
        }
        if (hVar != null) {
            d dVar = f.f25817a;
            f.c(hVar, z3 ? 1L : 2L);
        }
        this.f21936c.f3670p = null;
    }

    public final Preference H(String str, String str2, boolean z3, boolean z10) {
        CharSequence charSequenceK;
        Preference preferenceFindPreference = findPreference(str);
        if (preferenceFindPreference == null) {
            return null;
        }
        if (!z3) {
            getPreferenceScreen().Z(preferenceFindPreference);
            return preferenceFindPreference;
        }
        preferenceFindPreference.f17250e = this.f21939f;
        if (str2.length() == 0) {
            charSequenceK = str2;
            charSequenceK = preferenceFindPreference.k();
        }
        charSequenceK = str2;
        preferenceFindPreference.M(charSequenceK);
        Context context = getContext();
        if (context != null) {
            Intent intent = new Intent().setClass(context, PrivacyPolicySettingsLinkActivity.class);
            intent.putExtra("title", preferenceFindPreference.f17253h);
            intent.putExtra("prefKey", preferenceFindPreference.f17259l);
            if (getIsSplitView()) {
                CommonSettingsFragmentCompat.Companion.getClass();
                intent.putExtra(CommonSettingsFragmentCompat.FROM_SETTINGS, true);
                preferenceFindPreference.f17251f = new Ai.e(1, this, intent);
            } else {
                intent.setFlags(872415232);
                preferenceFindPreference.f17261m = intent;
            }
        }
        if (z10) {
            preferenceFindPreference.F(false);
        }
        return preferenceFindPreference;
    }

    public final void I(Preference pf2) {
        int i3;
        Window window;
        e eVar = this.f21935b;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(pf2, "preference");
        String str = pf2.f17259l;
        Intrinsics.checkNotNullExpressionValue(str, "getKey(...)");
        List listG = eVar.g(str, String.valueOf(pf2.f17253h));
        if (((U8.b) CollectionsKt.first(listG)).f11522d) {
            G(pf2, true);
            return;
        }
        Context context = getContext();
        if (context != null) {
            Hk.a agree = new Hk.a(this, pf2, 0);
            Hk.a cancel = new Hk.a(this, pf2, 1);
            U8.b[] bVarArr = (U8.b[]) listG.toArray(new U8.b[0]);
            U8.b[] ppData = (U8.b[]) Arrays.copyOf(bVarArr, bVarArr.length);
            if (Intrinsics.areEqual(pf2.f17259l, "sdk_accepted_privacy_policy")) {
                i3 = p093d9.a.f24046F7 ? R.string.revision_mode_grammarly_gdpr_pp_message : R.string.revision_mode_grammarly_pp_message;
            } else {
                i3 = -1;
            }
            int i4 = i3;
            boolean zAreEqual = Intrinsics.areEqual(pf2.f17259l, "sdk_accepted_privacy_policy");
            boolean isSplitView = getIsSplitView();
            H7.d dVar = this.f21936c;
            dVar.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pf2, "pf");
            Intrinsics.checkNotNullParameter(agree, "agree");
            Intrinsics.checkNotNullParameter(cancel, "cancel");
            Intrinsics.checkNotNullParameter(ppData, "ppData");
            dVar.f3670p = pf2;
            Hk.c alertDialogBuilder = new Hk.c(context, (U8.b[]) Arrays.copyOf(ppData, ppData.length), new i(1, agree, dVar), new i(2, dVar, cancel), new B.d(dVar, 12), i4, zAreEqual);
            if (isSplitView) {
                Intrinsics.checkNotNullParameter(alertDialogBuilder, "alertDialogBuilder");
                if (!dVar.c()) {
                    DialogInterfaceC0912k dialogInterfaceC0912kCreate = alertDialogBuilder.create();
                    dVar.f19486e = dialogInterfaceC0912kCreate;
                    dialogInterfaceC0912kCreate.setOnShowListener(dVar.f19489h);
                    WindowCompat.show(dialogInterfaceC0912kCreate);
                }
            } else {
                dVar.a(alertDialogBuilder, pf2);
                DialogInterfaceC0912k dialogInterfaceC0912k = dVar.f19486e;
                if (dialogInterfaceC0912k != null && (window = dialogInterfaceC0912k.getWindow()) != null) {
                    window.clearFlags(8);
                }
            }
            DialogInterfaceC0912k dialogInterfaceC0912k2 = dVar.f19486e;
            if (dialogInterfaceC0912k2 != null) {
                dialogInterfaceC0912k2.setOnDismissListener(new H7.c(1, cancel, dVar));
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        x xVarS = Et.c.s(contextRequireContext);
        FragmentActivity activity = getActivity();
        Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type android.app.Activity");
        setSplitView(xVarS.a(activity));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0042  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        boolean z3;
        boolean z10;
        String string;
        String string2;
        Preference preferenceFindPreference;
        String string3;
        this.f21938e.registerOnSharedPreferenceChangeListener(this.f21940g);
        setPreferencesFromResource(R.xml.settings_privacy_policy, str);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        Intrinsics.checkNotNullExpressionValue(preferenceScreen, "getPreferenceScreen(...)");
        p093d9.a aVar = p093d9.a.f24231a;
        setDescriptionPreference(preferenceScreen, R.string.settings_pp_third_party_content_desc, false);
        e eVar = this.f21935b;
        eVar.getClass();
        p123eb.h hVar = (p123eb.h) eVar.f6786d;
        if (p093d9.a.f24396r7) {
            s sVar = (s) hVar;
            if (sVar.d0() || sVar.J() || !p093d9.a.f24332k7) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        String str2 = "";
        H("sticker_pp_bitmoji_agreement_accepted", "", z3, p542t8.a.d("com.bitstrips.imoji"));
        if (1 != 0) {
            s sVar2 = (s) hVar;
            if (sVar2.d0() || sVar2.J()) {
                z10 = false;
            } else {
                z10 = true;
            }
        } else {
            z10 = false;
        }
        H("gif_pp_agreement_accepted", "", z10, p542t8.a.d("com.samsung.android.icecone.gif"));
        boolean z11 = p093d9.a.f24410t2 && !p093d9.a.f24140P5;
        Context context = getContext();
        if (context == null || (string = context.getString(R.string.settings_translation)) == null) {
            string = "";
        }
        H("google_pp_agreement_accepted", string, z11, false);
        H("sogou_pp_agreement_accepted", "", p093d9.a.f24426v2 && !p093d9.a.f24140P5, false);
        Context context2 = getContext();
        if (context2 != null && (string3 = context2.getString(R.string.check_spelling_and_grammar)) != null) {
            str2 = string3;
        }
        H("sdk_accepted_privacy_policy", str2, false, ((p206h7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null)).f27229b.f27223c.c("kbd_grammarly"));
        if (bundle == null || !bundle.getBoolean("IS_DIALOG_SHOWING") || (string2 = bundle.getString("CURRENT_PREF_KEY")) == null || (preferenceFindPreference = findPreference(string2)) == null) {
            return;
        }
        I(preferenceFindPreference);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f21938e.unregisterOnSharedPreferenceChangeListener(this.f21940g);
        getPreferenceScreen().Y();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle outState) {
        String str;
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        H7.d dVar = this.f21936c;
        boolean zC = dVar.c();
        Preference preference = (Preference) dVar.f3670p;
        if (preference == null || (str = preference.f17259l) == null) {
            str = "";
        }
        outState.putBoolean("IS_DIALOG_SHOWING", zC);
        outState.putString("CURRENT_PREF_KEY", str);
        dVar.b();
        Preference preference2 = (Preference) dVar.f3670p;
        if (preference2 != null) {
            G(preference2, false);
        }
        dVar.f3670p = null;
    }
}
