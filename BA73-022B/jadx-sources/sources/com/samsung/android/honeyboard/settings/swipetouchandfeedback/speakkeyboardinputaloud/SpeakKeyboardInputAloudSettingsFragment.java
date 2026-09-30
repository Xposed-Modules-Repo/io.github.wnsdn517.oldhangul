package com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud;

import Dj.j;
import J5.d;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.SeslSwitchPreferenceScreen;
import androidx.preference.SwitchPreferenceCompat;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p218hl.a;
import p434p9.k;
import p459q7.s;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;", "Leb/g;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpeakKeyboardInputAloudSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeakKeyboardInputAloudSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettingsFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,346:1\n36#2,3:347\n36#2,3:352\n78#3:350\n78#3:355\n83#4:351\n83#4:356\n37#5,2:357\n55#5:359\n*S KotlinDebug\n*F\n+ 1 SpeakKeyboardInputAloudSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettingsFragment\n*L\n331#1:347,3\n334#1:352,3\n331#1:350\n334#1:355\n331#1:351\n334#1:356\n271#1:357,2\n271#1:359\n*E\n"})
public final class SpeakKeyboardInputAloudSettingsFragment extends CommonSettingsFragmentCompat implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ComponentName f22256j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SeslSwitchPreferenceScreen f22258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ck.d f22259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f22260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SeslSwitchBar f22261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SwitchPreferenceCompat f22262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f22263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final IntentFilter f22264h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SpeakKeyboardInputAloudSettingsFragment$broadcastReceiver$1 f22265i;

    static {
        f22256j = Build.VERSION.SDK_INT < 34 ? ComponentName.unflattenFromString("com.samsung.accessibility/.shortcut.request.ShortcutEditRequestBroadcastReceiver") : ComponentName.unflattenFromString("com.android.settings/com.samsung.android.settings.accessibility.advanced.shortcut.AccessibilityShortcutEditRequestBroadcastReceiver");
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettingsFragment$broadcastReceiver$1] */
    public SpeakKeyboardInputAloudSettingsFragment() {
        b bVar = c.f37526i0;
        Intrinsics.checkNotNullExpressionValue("SpeakKeyboardInputAloudSettingsFragment", "getSimpleName(...)");
        bVar.getClass();
        this.f22257a = b.c("SpeakKeyboardInputAloudSettingsFragment");
        this.f22259c = new Ck.d(this);
        this.f22260d = new a("settings_speak_keyboard_input_aloud_capital_mode", 1);
        this.f22263g = "";
        this.f22264h = new IntentFilter("com.samsung.accessibility.shortcut.action.INFO");
        this.f22265i = new BroadcastReceiver() { // from class: com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettingsFragment$broadcastReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                String stringExtra = intent.getStringExtra("EXTRA_SHORTCUT_COMPONENT");
                boolean booleanExtra = intent.getBooleanExtra("EXTRA_PREFERENCE_SWITCH", false);
                SpeakKeyboardInputAloudSettingsFragment speakKeyboardInputAloudSettingsFragment = this.f22266a;
                speakKeyboardInputAloudSettingsFragment.f22257a.n(Sc.a.i("onReceive : ", speakKeyboardInputAloudSettingsFragment.f22263g, ArcCommonLog.TAG_COMMA, booleanExtra), new Object[0]);
                if (Intrinsics.areEqual(speakKeyboardInputAloudSettingsFragment.f22263g, stringExtra)) {
                    String stringExtra2 = intent.getStringExtra("EXTRA_PREFERENCE_SUMMARY_ON");
                    String stringExtra3 = intent.getStringExtra("EXTRA_PREFERENCE_SUMMARY_OFF");
                    int intExtra = intent.getIntExtra("EXTRA_SHORTCUT_INFO_FLAGS", 0);
                    SeslSwitchPreferenceScreen seslSwitchPreferenceScreen = speakKeyboardInputAloudSettingsFragment.f22258b;
                    if (seslSwitchPreferenceScreen != null) {
                        if ((intExtra & 1) != 0) {
                            seslSwitchPreferenceScreen.U(booleanExtra);
                        }
                        if ((intExtra & 4) != 0 && booleanExtra) {
                            seslSwitchPreferenceScreen.M(stringExtra2);
                        }
                        if ((intExtra & 8) != 0 && !booleanExtra) {
                            seslSwitchPreferenceScreen.M(stringExtra3);
                        }
                        speakKeyboardInputAloudSettingsFragment.setSeslPrefsSummaryColor(seslSwitchPreferenceScreen, true);
                    }
                }
            }
        };
    }

    public static void F(SpeakKeyboardInputAloudSettingsFragment speakKeyboardInputAloudSettingsFragment, boolean z3) {
        ContentResolver contentResolver;
        h hVar = e.f25332G3;
        d dVar = f.f25817a;
        f.c(hVar, z3 ? 1L : 2L);
        speakKeyboardInputAloudSettingsFragment.settingsValues.f31960P1.j(Boolean.valueOf(z3), k.f31914q2[102]);
        speakKeyboardInputAloudSettingsFragment.updateSystemSetting("sip_speak_keyboard_input_aloud", z3);
        Uri uri = Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/speak_keyboard_input_aloud_on");
        Context context = speakKeyboardInputAloudSettingsFragment.getContext();
        if (context == null || (contentResolver = context.getContentResolver()) == null) {
            return;
        }
        contentResolver.notifyChange(uri, null);
    }

    public final void G(View view) {
        String preferenceKeyFromSettingSearch = getPreferenceKeyFromSettingSearch();
        if (preferenceKeyFromSettingSearch == null || preferenceKeyFromSettingSearch.length() == 0) {
            NestedScrollView nestedScrollView = view != null ? (NestedScrollView) view.findViewById(R.id.nested_scroll_view_main_switch_layout) : null;
            if (nestedScrollView != null) {
                nestedScrollView.post(new Vj.d(view, nestedScrollView, 1));
            }
        }
    }

    public final void H() {
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.primary_switch_bar_horizontal_padding);
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        int iZ = j.z(0, contextRequireContext) + dimensionPixelSize;
        SeslSwitchBar seslSwitchBar = this.f22261e;
        if (seslSwitchBar != null) {
            seslSwitchBar.setPadding(iZ, 0, iZ, 0);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        H();
        View view = this.mainView;
        if (view != null) {
            G(view);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.settings_speak_keyboard_input_aloud, str);
        this.f22259c.c(this);
        this.f22260d.c(this);
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("settings_speak_keyboard_input_aloud_phonetic_alphabet");
        if (switchPreferenceCompat != null) {
            switchPreferenceCompat.U(((Boolean) this.settingsValues.f31961Q1.h(k.f31914q2[103])).booleanValue());
            switchPreferenceCompat.f17250e = new S1.c(12);
        }
        SwitchPreferenceCompat switchPreferenceCompat2 = (SwitchPreferenceCompat) findPreference("settings_speak_keyboard_input_aloud_read_deleted_character");
        this.f22262f = switchPreferenceCompat2;
        if (switchPreferenceCompat2 != null) {
            switchPreferenceCompat2.U(((Boolean) this.settingsValues.f31963R1.h(k.f31914q2[104])).booleanValue());
        }
        Context context = getContext();
        if (context != null) {
            this.f22263g = new ComponentName(context, (Class<?>) SpeakKeyboardInputAloudShortcut.class).flattenToString();
        }
        SeslSwitchPreferenceScreen seslSwitchPreferenceScreen = (SeslSwitchPreferenceScreen) findPreference("settings_speak_keyboard_input_aloud_shortcut");
        this.f22258b = seslSwitchPreferenceScreen;
        if (seslSwitchPreferenceScreen != null) {
            seslSwitchPreferenceScreen.O(getPreferenceTitle("settings_speak_keyboard_input_aloud_shortcut"));
            seslSwitchPreferenceScreen.f17251f = new p275jl.a(this);
            seslSwitchPreferenceScreen.f17250e = new p275jl.a(this);
        }
        setPreferenceEnabled("settings_speak_keyboard_input_aloud_phonetic_alphabet", isPreferenceEnable("settings_speak_keyboard_input_aloud_phonetic_alphabet"));
        getSystemConfigProperties().add(22);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        setBottomPaddingRequired(false);
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            setSplitView(Et.c.s(contextRequireContext).a(activity));
        }
        this.f22261e = viewOnCreateView != null ? (SeslSwitchBar) viewOnCreateView.findViewById(R.id.primary_switch_bar) : null;
        H();
        SeslSwitchBar seslSwitchBar = this.f22261e;
        if (seslSwitchBar != null) {
            seslSwitchBar.setCheckedInternal(this.settingsValues.u0());
            seslSwitchBar.c(new Vk.a(this, 3));
        }
        G(viewOnCreateView);
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        Context context = getContext();
        if (context != null) {
            context.unregisterReceiver(this.f22265i);
        }
        this.sharedPreferences.unregisterOnSharedPreferenceChangeListener(this);
        ((s) this.systemConfig).g0(this, getSystemConfigProperties());
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() throws Exception {
        View view;
        super.onResume();
        Context context = getContext();
        if (context != null) {
            context.registerReceiver(this.f22265i, this.f22264h, 2);
        }
        Intent intentPutExtra = new Intent("com.samsung.accessibility.shortcut.action.REQUEST_INFO").setComponent(f22256j).putExtra("EXTRA_SHORTCUT_COMPONENT", this.f22263g).putExtra("EXTRA_SHORTCUT_INFO_FLAGS", 13);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        Context context2 = getContext();
        if (context2 != null) {
            context2.sendBroadcast(intentPutExtra);
        }
        SeslSwitchBar seslSwitchBar = this.f22261e;
        if (seslSwitchBar != null) {
            seslSwitchBar.setChecked(this.settingsValues.u0());
        }
        SwitchPreferenceCompat switchPreferenceCompat = this.f22262f;
        if (switchPreferenceCompat != null) {
            switchPreferenceCompat.U(((Boolean) this.settingsValues.f31963R1.h(k.f31914q2[104])).booleanValue());
        }
        this.sharedPreferences.registerOnSharedPreferenceChangeListener(this);
        ((s) this.systemConfig).r(getSystemConfigProperties(), true, this);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        View view2 = this.mainView;
        NestedScrollView nestedScrollView = view2 != null ? (NestedScrollView) view2.findViewById(R.id.nested_scroll_view_main_switch_layout) : null;
        View view3 = this.mainView;
        FloatingToolbarLayout floatingToolbarLayout = view3 != null ? (FloatingToolbarLayout) view3.findViewById(R.id.sesl_floating_toolbar_layout) : null;
        if (nestedScrollView != null && floatingToolbarLayout != null) {
            floatingToolbarLayout.setNestedScrollView(nestedScrollView);
        }
        String preferenceKeyFromSettingSearch = getPreferenceKeyFromSettingSearch();
        if (preferenceKeyFromSettingSearch == null || preferenceKeyFromSettingSearch.length() == 0 || nestedScrollView == null || (view = getView()) == null) {
            return;
        }
        view.postDelayed(new Dj.d(this, 10, preferenceKeyFromSettingSearch, nestedScrollView), 300L);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (Intrinsics.areEqual(str, "settings_speak_keyboard_input_aloud_read_deleted_character")) {
            ((p434p9.b) p033b0.a.t(this).f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.b.class), null)).getClass();
            SwitchPreferenceCompat switchPreferenceCompat = this.f22262f;
            if (switchPreferenceCompat != null) {
                switchPreferenceCompat.U(sharedPreferences != null ? sharedPreferences.getBoolean(str, true) : true);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(str, "settings_speak_keyboard_input_aloud_on")) {
            ((p434p9.b) p033b0.a.t(this).f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.b.class), null)).getClass();
            SeslSwitchBar seslSwitchBar = this.f22261e;
            if (seslSwitchBar != null) {
                seslSwitchBar.setChecked(sharedPreferences != null ? sharedPreferences.getBoolean(str, false) : false);
            }
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        String str;
        super.onStop();
        if (this.f22259c.d()) {
            h hVar = e.f25342H3;
            k kVar = p151f9.s.f26323b;
            if (kVar.u0()) {
                int iP = kVar.P();
                if (iP != 1) {
                    str = iP != 2 ? "Characters" : "Characters and words";
                } else {
                    str = "Words";
                }
            } else {
                str = "OFF";
            }
            f.e(hVar, "Selected option", str);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        SeslSwitchBar seslSwitchBar;
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 != 22 || (seslSwitchBar = this.f22261e) == null) {
            return;
        }
        seslSwitchBar.setEnabled(isPreferenceEnable("settings_speak_keyboard_input_aloud_on"));
    }
}
