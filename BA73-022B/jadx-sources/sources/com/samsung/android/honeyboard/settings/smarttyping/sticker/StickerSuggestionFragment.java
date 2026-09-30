package com.samsung.android.honeyboard.settings.smarttyping.sticker;

import J5.d;
import Jh.g;
import M0.e;
import Vk.a;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.core.widget.NestedScrollView;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p067c9.b;
import p151f9.h;
import p508rx.c;
import p636wl.k;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStickerSuggestionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerSuggestionFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,319:1\n41#2,4:320\n78#3:324\n83#4:325\n*S KotlinDebug\n*F\n+ 1 StickerSuggestionFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment\n*L\n56#1:320,4\n56#1:324\n56#1:325\n*E\n"})
public final class StickerSuggestionFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f22069l = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f22071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p041b9.c f22072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f22073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SeslSwitchBar f22074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f22075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SharedPreferences f22076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f22077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f22078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Hk.b f22079j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p231i1.d f22080k;

    public StickerSuggestionFragment() {
        p627wb.c.f37526i0.getClass();
        this.f22070a = p627wb.b.a(StickerSuggestionFragment.class);
        this.f22071b = f.Companion.c(p650x7.g.RTS_SETTING);
        this.f22072c = (p041b9.c) U5.a.i(p041b9.c.class, null, 6);
        this.f22073d = new e();
        this.f22076g = (SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
        this.f22077h = new a(this, 0);
        this.f22078i = new g(this, 22);
        this.f22079j = new Hk.b(this, 1);
        this.f22080k = new p231i1.d(this, 9);
    }

    public static void F(StickerSuggestionFragment stickerSuggestionFragment, Preference preference, Object newValue) {
        Intrinsics.checkNotNullParameter(preference, "preference");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        boolean zBooleanValue = ((Boolean) newValue).booleanValue();
        if (!zBooleanValue) {
            String str = preference.f17259l;
            Intrinsics.checkNotNullExpressionValue(str, "getKey(...)");
            H(str, false);
        } else if (!Intrinsics.areEqual(preference.f17259l, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI") || stickerSuggestionFragment.settingsValues.d() || stickerSuggestionFragment.settingsValues.c()) {
            String str2 = preference.f17259l;
            Intrinsics.checkNotNullExpressionValue(str2, "getKey(...)");
            H(str2, true);
        } else {
            b bVar = (b) U5.a.i(b.class, new p721zx.b("RtsSettingAgreementDialog"), 4);
            stickerSuggestionFragment.f22075f = bVar;
            if (bVar != null) {
                bVar.d(stickerSuggestionFragment.f22071b.getContext(), stickerSuggestionFragment.f22080k, preference);
            }
        }
        stickerSuggestionFragment.I(preference, zBooleanValue);
    }

    public static void G(StickerSuggestionFragment stickerSuggestionFragment, boolean z3) {
        stickerSuggestionFragment.f22070a.g("primarySwitchClickListener :", Boolean.valueOf(z3));
        stickerSuggestionFragment.settingsValues.O0(z3);
        stickerSuggestionFragment.L();
        h hVar = p151f9.e.f25306D6;
        d dVar = p151f9.f.f25817a;
        p151f9.f.c(hVar, z3 ? 1L : 2L);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void H(String str, boolean z3) {
        switch (str.hashCode()) {
            case -867813794:
                if (str.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI")) {
                    h hVar = p151f9.e.f25324F6;
                    d dVar = p151f9.f.f25817a;
                    p151f9.f.c(hVar, z3 ? 1L : 2L);
                    break;
                }
                break;
            case -224119657:
                if (str.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI")) {
                    h hVar2 = p151f9.e.f25313E6;
                    d dVar2 = p151f9.f.f25817a;
                    p151f9.f.c(hVar2, z3 ? 1L : 2L);
                    break;
                }
                break;
            case 169378525:
                if (str.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED")) {
                    h hVar3 = p151f9.e.f25345H6;
                    d dVar3 = p151f9.f.f25817a;
                    p151f9.f.c(hVar3, z3 ? 1L : 2L);
                    break;
                }
                break;
            case 1065740969:
                if (str.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS")) {
                    h hVar4 = p151f9.e.f25335G6;
                    d dVar4 = p151f9.f.f25817a;
                    p151f9.f.c(hVar4, z3 ? 1L : 2L);
                    break;
                }
                break;
        }
    }

    public final void I(Preference preference, boolean z3) {
        if (preference != null) {
            SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) preference;
            switchPreferenceCompat.U(z3);
            String str = preference.f17259l;
            Intrinsics.checkNotNullExpressionValue(str, "getKey(...)");
            this.f22072c.setProviderEnabled(str, z3);
            if (z3 && Intrinsics.areEqual(switchPreferenceCompat.f17259l, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI") && this.settingsValues.c()) {
                this.settingsValues.f32061z1.j(Boolean.TRUE, p434p9.k.f31914q2[86]);
            }
        }
    }

    public final void J() {
        int i3;
        Preference preferenceFindPreference = findPreference("SETTINGS_SUGGEST_STICKER_METHOD");
        if (preferenceFindPreference != null) {
            if (this.f22072c.getMethodStatus() != 0) {
                setSeslPrefsSummaryColor(preferenceFindPreference, true);
                i3 = R.string.setting_suggest_sticker_method_popup;
            } else if (this.settingsValues.q0()) {
                setSeslPrefsSummaryColor(preferenceFindPreference, true);
                i3 = R.string.setting_suggest_sticker_method_prediction;
            } else {
                setSeslPrefsSummaryColor(preferenceFindPreference, false);
                i3 = R.string.setting_suggest_sticker_wont_be_shown_toast_text;
            }
            preferenceFindPreference.L(i3);
            setExplicitIntentToPrefCompat(preferenceFindPreference, getActivity(), StickerSuggestionMethodSettings.class);
        }
    }

    public final void K() {
        int paddingValue = getPaddingValue() + ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.primary_switch_bar_horizontal_padding);
        SeslSwitchBar seslSwitchBar = this.f22074e;
        if (seslSwitchBar != null) {
            seslSwitchBar.setPadding(paddingValue, 0, paddingValue, 0);
        }
    }

    public final void L() {
        p075ck.e preferenceStatusManager = getPreferenceStatusManager();
        f fVar = this.f22071b;
        boolean zA = preferenceStatusManager.a(fVar.getContext(), "SETTINGS_SUGGEST_STICKER_METHOD");
        Preference preferenceFindPreference = findPreference("SETTINGS_SUGGEST_STICKER_METHOD");
        if (preferenceFindPreference != null) {
            preferenceFindPreference.F(zA);
        }
        Preference preferenceFindPreference2 = findPreference("SETTINGS_SUGGEST_STICKER_METHOD");
        if (preferenceFindPreference2 != null) {
            setSeslPrefsSummaryColor(preferenceFindPreference2, getPreferenceStatusManager().a(fVar.getContext(), "SETTINGS_SUGGEST_STICKER_METHOD"));
        }
        boolean zA2 = getPreferenceStatusManager().a(fVar.getContext(), "SETTINGS_SUGGEST_STICKER_MANAGE_APPS");
        Preference preferenceFindPreference3 = findPreference("SETTINGS_SUGGEST_STICKER_MANAGE_APPS");
        if (preferenceFindPreference3 != null) {
            preferenceFindPreference3.F(zA2);
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
        K();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        this.f22076g.registerOnSharedPreferenceChangeListener(this.f22079j);
        setPreferencesFromResource(R.xml.settings_sticker_suggestion_layout, str);
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new B.b(this, null, 15)).d(new Bv.c(this, null, 17)), null, null, null, 15);
        J();
        setExplicitIntentToPrefCompat(findPreference("SETTINGS_SUGGEST_STICKER_MANAGE_APPS"), getActivity(), StickerSuggestionManageAppsSettings.class);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        SeslSwitchBar seslSwitchBar = viewOnCreateView != null ? (SeslSwitchBar) viewOnCreateView.findViewById(R.id.primary_switch_bar) : null;
        SeslSwitchBar seslSwitchBar2 = seslSwitchBar != null ? seslSwitchBar : null;
        this.f22074e = seslSwitchBar2;
        if (seslSwitchBar2 != null) {
            seslSwitchBar2.setVisibility(0);
            seslSwitchBar2.setChecked(this.settingsValues.M());
            seslSwitchBar2.c(this.f22077h);
        }
        K();
        L();
        setBottomPaddingRequired(false);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        NestedScrollView nestedScrollView = (NestedScrollView) viewOnCreateView.findViewById(R.id.nested_scroll_view_main_switch_layout);
        if (nestedScrollView != null) {
            nestedScrollView.setFillViewport(false);
        }
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f22076g.unregisterOnSharedPreferenceChangeListener(this.f22079j);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() throws Exception {
        super.onResume();
        J();
        SeslSwitchBar seslSwitchBar = this.f22074e;
        if (seslSwitchBar != null) {
            seslSwitchBar.setChecked(this.settingsValues.M());
        }
        K();
        L();
        View view = this.mainView;
        NestedScrollView nestedScrollView = view != null ? (NestedScrollView) view.findViewById(R.id.nested_scroll_view_main_switch_layout) : null;
        View view2 = this.mainView;
        FloatingToolbarLayout floatingToolbarLayout = view2 != null ? (FloatingToolbarLayout) view2.findViewById(R.id.sesl_floating_toolbar_layout) : null;
        if (nestedScrollView == null || floatingToolbarLayout == null) {
            return;
        }
        floatingToolbarLayout.setNestedScrollView(nestedScrollView);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        b bVar = this.f22075f;
        if (bVar == null || !bVar.c()) {
            return;
        }
        bVar.b();
        String str = bVar.f19492k;
        Intrinsics.checkNotNull(str);
        I(findPreference(str), false);
    }
}
