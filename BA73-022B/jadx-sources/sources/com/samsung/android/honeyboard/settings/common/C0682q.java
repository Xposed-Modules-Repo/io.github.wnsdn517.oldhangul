package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.InterfaceC0525l;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.app.sdk.deepsky.contract.DeepSkyMethod;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.smarttyping.contactspecific.SpecificAssistSettings;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0682q implements InterfaceC0525l, InterfaceC0526m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HoneyBoardSettingsFragment f21672b;

    public /* synthetic */ C0682q(HoneyBoardSettingsFragment honeyBoardSettingsFragment, int i3) {
        this.f21671a = i3;
        this.f21672b = honeyBoardSettingsFragment;
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference pref) {
        boolean z3;
        int i3 = this.f21671a;
        HoneyBoardSettingsFragment honeyBoardSettingsFragment = this.f21672b;
        int i4 = 0;
        switch (i3) {
            case 6:
                J5.d dVar = HoneyBoardSettingsFragment.f21538B;
                Intrinsics.checkNotNullParameter(pref, "pref");
                p264j9.k.f28687a.getClass();
                if (!p264j9.k.o() || !p264j9.c.a()) {
                    honeyBoardSettingsFragment.launchIntelligenceGuide();
                } else if (!p264j9.b.f28650a.g()) {
                    honeyBoardSettingsFragment.F();
                } else {
                    H7.d dVar2 = new H7.d(0);
                    FragmentActivity activity = honeyBoardSettingsFragment.getActivity();
                    if (activity != null) {
                        H7.d.g(dVar2, 2, activity, new C0683s(honeyBoardSettingsFragment, i4), new Ud.a(24), false, null, 48);
                    }
                }
                break;
            case 7:
                J5.d dVar3 = HoneyBoardSettingsFragment.f21538B;
                Intrinsics.checkNotNullParameter(pref, "pref");
                Context context = honeyBoardSettingsFragment.getContext();
                if (context == null || R8.a.f(context)) {
                    p264j9.k.f28687a.getClass();
                    if (p264j9.k.o() && p264j9.c.a()) {
                        Intent intent = new Intent("com.samsung.android.drawing.DRAWING_ASSIST_SETTINGS");
                        CommonSettingsFragmentCompat.Companion.getClass();
                        intent.putExtra(CommonSettingsFragmentCompat.FROM_SETTINGS, true);
                        intent.putExtra(p153fb.c.f26342d, honeyBoardSettingsFragment.getIsSecureFolder());
                        honeyBoardSettingsFragment.startActivity(intent);
                    } else {
                        honeyBoardSettingsFragment.launchIntelligenceGuide();
                    }
                } else {
                    String string = context.getString(R.string.sticker_generate_title);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    new H7.l(context, string).f(new Ai.a(15), new Ai.a(16));
                }
                break;
            case 8:
                J5.d dVar4 = HoneyBoardSettingsFragment.f21538B;
                Intrinsics.checkNotNullParameter(pref, "pref");
                Intent intent2 = new Intent(honeyBoardSettingsFragment.getContext(), (Class<?>) SpecificAssistSettings.class);
                intent2.putExtra(p153fb.c.f26342d, honeyBoardSettingsFragment.getIsSecureFolder());
                honeyBoardSettingsFragment.startActivity(intent2);
                break;
            case 9:
                J5.d dVar5 = HoneyBoardSettingsFragment.f21538B;
                Intrinsics.checkNotNullParameter(pref, "pref");
                FragmentActivity activity2 = honeyBoardSettingsFragment.getActivity();
                if (activity2 != null) {
                    p151f9.f.b(p151f9.e.f25467T1);
                    J5.d dVar6 = ek.a.f25002a;
                    PackageInfo packageInfoB = R8.a.b(activity2, 1, "com.samsung.android.voc");
                    if ((packageInfoB != null ? packageInfoB.getLongVersionCode() : 0L) < 170001000) {
                        HoneyBoardSettingsFragment.f21538B.e(p286k.a.n("ContactUs is not supported at this SamsungMembers Version prefKey=", pref.f17259l), new Object[0]);
                    } else {
                        ek.a.a(activity2);
                    }
                }
                break;
            default:
                J5.d dVar7 = HoneyBoardSettingsFragment.f21538B;
                Intrinsics.checkNotNullParameter(pref, "pref");
                Context context2 = honeyBoardSettingsFragment.getContext();
                if (context2 != null) {
                    J5.d dVar8 = ba.t.f18926a;
                    Intrinsics.checkNotNullParameter(context2, "context");
                    try {
                        Bundle bundleCall = context2.getContentResolver().call(Uri.parse(DeepSkyMethod.URI), DeepSkyMethod.GET_SMART_SUGGESTIONS_ENABLED, (String) null, new Bundle());
                        z3 = bundleCall != null ? bundleCall.getBoolean(DeepSkyMethod.SMART_SUGGESTIONS_ENABLED_PROPERTY) : false;
                    } catch (IllegalArgumentException e10) {
                        ba.t.f18926a.e("Failed to get settings", e10);
                    }
                    Intent intentPutExtra = new Intent("com.samsung.android.smartsuggestions.LAUNCH_SETTINGS").putExtra("highlight_menu", z3 ? "com.samsung.android.honeyboard" : "main_switch");
                    Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                    ba.u.b(context2, intentPutExtra, false);
                }
                break;
        }
        return false;
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object newValue) {
        int i3 = this.f21671a;
        HoneyBoardSettingsFragment honeyBoardSettingsFragment = this.f21672b;
        int i4 = 1;
        switch (i3) {
            case 0:
                J5.d dVar = HoneyBoardSettingsFragment.f21538B;
                Boolean bool = (Boolean) newValue;
                p151f9.f.d(p151f9.e.f25788x2, bool);
                p434p9.k kVar = honeyBoardSettingsFragment.settingsValues;
                Intrinsics.checkNotNull(bool);
                kVar.f32054x0.j(bool, p434p9.k.f31914q2[32]);
                honeyBoardSettingsFragment.updatePreference("SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR");
                if (!bool.booleanValue()) {
                    C0911j c0911j = new C0911j(honeyBoardSettingsFragment.requireContext());
                    c0911j.setView(R.layout.custom_symbols_layout_dialog);
                    c0911j.setCancelable(true);
                    c0911j.setPositiveButton(R.string.ok, new Ik.b(15));
                    DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
                    Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
                    dialogInterfaceC0912kCreate.e();
                    WindowCompat.show(dialogInterfaceC0912kCreate);
                }
                break;
            case 1:
                J5.d dVar2 = HoneyBoardSettingsFragment.f21538B;
                Boolean bool2 = (Boolean) newValue;
                p151f9.f.d(p151f9.e.f25478U1, bool2);
                p434p9.k kVar2 = honeyBoardSettingsFragment.settingsValues;
                Intrinsics.checkNotNull(bool2);
                kVar2.f31993d2.j(bool2, p434p9.k.f31914q2[116]);
                honeyBoardSettingsFragment.updatePreference("SETTINGS_SAVE_SCREENSHOTS_TO_CLIPBOARD");
                break;
            case 2:
                J5.d dVar3 = HoneyBoardSettingsFragment.f21538B;
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                Boolean bool3 = (Boolean) newValue;
                boolean zBooleanValue = bool3.booleanValue();
                String[] strArr = {"android.permission.READ_CONTACTS"};
                if (p093d9.a.f24367o5 && zBooleanValue && !M8.d.b(honeyBoardSettingsFragment.getContext(), "android.permission.READ_CONTACTS")) {
                    honeyBoardSettingsFragment.requestPermissions(strArr, 0);
                }
                honeyBoardSettingsFragment.settingsValues.f32047u0.j(bool3, p434p9.k.f31914q2[29]);
                honeyBoardSettingsFragment.updatePreferences(honeyBoardSettingsFragment.f21554s);
                honeyBoardSettingsFragment.I();
                honeyBoardSettingsFragment.H();
                break;
            case 3:
                J5.d dVar4 = HoneyBoardSettingsFragment.f21538B;
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                Boolean bool4 = (Boolean) newValue;
                boolean zBooleanValue2 = bool4.booleanValue();
                p151f9.h hVar = p151f9.e.f25695o2;
                J5.d dVar5 = p151f9.f.f25817a;
                p151f9.f.c(hVar, zBooleanValue2 ? 1L : 2L);
                honeyBoardSettingsFragment.settingsValues.f32001g1.j(bool4, p434p9.k.f31914q2[67]);
                honeyBoardSettingsFragment.updatePreference("SETTINGS_DEFAULT_SUGGEST_EMOJI");
                break;
            case 4:
                J5.d dVar6 = HoneyBoardSettingsFragment.f21538B;
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                boolean zBooleanValue3 = ((Boolean) newValue).booleanValue();
                p151f9.h hVar2 = p151f9.e.f25705p2;
                J5.d dVar7 = p151f9.f.f25817a;
                p151f9.f.c(hVar2, zBooleanValue3 ? 1L : 2L);
                honeyBoardSettingsFragment.settingsValues.O0(zBooleanValue3);
                honeyBoardSettingsFragment.updatePreference("SETTINGS_DEFAULT_SUGGEST_STICKER");
                break;
            case 5:
                J5.d dVar8 = HoneyBoardSettingsFragment.f21538B;
                Intrinsics.checkNotNullParameter(preference, "preference");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                Boolean bool5 = (Boolean) newValue;
                boolean zBooleanValue4 = bool5.booleanValue();
                HoneyBoardSettingsFragment.f21538B.g("onHighContrastPreferenceChange value = ", bool5);
                if (zBooleanValue4) {
                    p151f9.f.c(p151f9.e.f25799y2, 1L);
                } else {
                    p151f9.f.c(p151f9.e.f25799y2, 2L);
                }
                R7.a aVar = (R7.a) honeyBoardSettingsFragment.f21541f.getValue();
                FragmentActivity activity = honeyBoardSettingsFragment.getActivity();
                Intrinsics.checkNotNull(activity);
                aVar.e(activity, zBooleanValue4);
                honeyBoardSettingsFragment.G();
                break;
            default:
                Lazy lazy = honeyBoardSettingsFragment.f21543h;
                J5.d dVar9 = HoneyBoardSettingsFragment.f21538B;
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                boolean zBooleanValue5 = ((Boolean) newValue).booleanValue();
                if (zBooleanValue5 && !((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
                    Context dialogContext = honeyBoardSettingsFragment.getContext();
                    if (dialogContext != null) {
                        Bb.a aVar2 = (Bb.a) lazy.getValue();
                        Gs.b acceptCallback = new Gs.b(honeyBoardSettingsFragment, zBooleanValue5, 3);
                        C0683s cancelCallback = new C0683s(preference, i4);
                        p577ui.a aVar3 = (p577ui.a) aVar2;
                        aVar3.getClass();
                        Intrinsics.checkNotNullParameter(dialogContext, "dialogContext");
                        Intrinsics.checkNotNullParameter(acceptCallback, "acceptCallback");
                        Intrinsics.checkNotNullParameter(cancelCallback, "cancelCallback");
                        aVar3.d(dialogContext, null, acceptCallback, cancelCallback, false);
                    }
                } else {
                    honeyBoardSettingsFragment.updateSecureSetting("stylus_handwriting_enabled", zBooleanValue5);
                }
                break;
        }
        return true;
    }
}
