package com.samsung.android.honeyboard.settings.common;

import android.R;
import android.app.ActivityOptions;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.SwitchPreferenceCompat;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettings;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.simpleframework.xml.strategy.Name;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;", "Lcom/samsung/android/honeyboard/settings/common/L;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHoneyBoardSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyBoardSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,988:1\n25#2,3:989\n25#2,3:992\n25#2,3:995\n25#2,3:998\n25#2,3:1001\n1#3:1004\n*S KotlinDebug\n*F\n+ 1 HoneyBoardSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment\n*L\n121#1:989,3\n122#1:992,3\n123#1:995,3\n124#1:998,3\n125#1:1001,3\n*E\n"})
public final class HoneyBoardSettingsFragment extends DualScreenSupportSettingFragment implements L {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final J5.d f21538B;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f21552q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f21540e = LazyKt.lazy(new u(this, 0));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f21541f = LazyKt.lazy(new u(this, 1));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f21542g = LazyKt.lazy(new u(this, 2));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f21543h = LazyKt.lazy(new u(this, 3));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f21544i = LazyKt.lazy(new u(this, 4));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final P7.d f21545j = (P7.d) U5.a.i(P7.d.class, new p721zx.b("hwr_download_manager"), 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final S1.c f21546k = new S1.c(this, 11);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0682q f21547l = new C0682q(this, 6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0682q f21548m = new C0682q(this, 7);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0682q f21549n = new C0682q(this, 8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0682q f21550o = new C0682q(this, 9);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0682q f21551p = new C0682q(this, 10);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p309kv.b f21553r = new p309kv.b();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f21554s = new ArrayList(CollectionsKt.listOf((Object[]) new String[]{"use_developer_options", "languages_and_types", "japanese_input_options", "enhanced_prediction", "SETTINGS_DEFAULT_PREDICTION_ON", "SETTINGS_DEFAULT_PREDICTION_SETTING", "SETTINGS_DEFAULT_AUTO_CORRECTION", "SETTINGS_DEFAULT_SPELL_CHECKER", "SETTINGS_DEFAULT_SUGGEST_EMOJI", "SETTINGS_DEFAULT_SUGGEST_STICKER", "SETTINGS_AUTOTEXT_PHRASE", "SETTINGS_INPUT_TEST", "SETTINGS_VOICE_INPUT", "SETTINGS_MORE_TYPING_OPTIONS", "SETTINGS_USE_TOOLBAR", "SETTINGS_USE_TOOLBAR_SETTING", "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR", "SETTINGS_HIGH_CONTRAST_KEYBOARD", "SETTINGS_KEYBOARD_THEMES", "SETTINGS_MODES", "settings_keyboard_size_and_transparency", "keyboard_layout", "SETTINGS_KEYBOARD_FONT_SIZE", "SETTINGS_DEFAULT_USE_CUSTOM_SYMBOLS", "SETTINGS_CUSTOMIZATION_GESTURE_AND_FEEDBACK", "SETTINGS_DEFAULT_HWR_ON", "settings_direct_writing", "SETTINGS_SAVE_SCREENSHOTS_TO_CLIPBOARD", "SETTINGS_TOUCH_EVENT_RECORD", "SETTINGS_PRIVACY_POLICY", "SETTINGS_PERMISSIONS", "RESET_SETTINGS", "ABOUT_HONEY_BOARD", "CONTACT_US", "SETTINGS_SHOW_BUTTON_TO_HIDE_KEYBOARD_RELATIVE_LINK_CATEGORY", "SETTINGS_SHOW_BUTTON_TO_HIDE_KEYBOARD_RELATIVE_LINK", "SETTINGS_WRITING_ASSIST", "SETTINGS_WRITING_ASSIST_TRANSLATION", "SETTINGS_DRAWING_ASSIST", "SETTINGS_SPECIFIC_ASSIST", "selected_language_download_cue", "SETTINGS_SHOW_SMS_OTP", "SETTINGS_DEFAULT_PREDICTION_SETTING"}));
    public final ArrayList t = new ArrayList(CollectionsKt.listOf((Object[]) new String[]{"regional_language_settings", "SETTINGS_CATEGORY_GEN_AI", "SETTINGS_CATEGORY_STYLE_AND_LAYOUT", "SETTINGS_CATEGORY_CUSTOMIZATION_GESTURE_AND_FEEDBACK", "SETTINGS_CATEGORY_VOICE_INPUT", "SETTINGS_TOUCH_EVENT_RECORD_CATEGORY", "SETTINGS_CATEGORY_PRIVACY_POLICY", "SETTINGS_CATEGORY_PRIVACY", "SETTINGS_SHOW_BUTTON_TO_HIDE_KEYBOARD_RELATIVE_LINK_CATEGORY", "selected_language_download_cue"}));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0682q f21555u = new C0682q(this, 2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0682q f21556v = new C0682q(this, 3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0682q f21557w = new C0682q(this, 4);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0682q f21558x = new C0682q(this, 11);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final t f21559y = new t(this, new Handler(Looper.getMainLooper()), 0);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final t f21560z = new t(this, new Handler(Looper.getMainLooper()), 2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final t f21539A = new t(this, new Handler(Looper.getMainLooper()), 1);

    static {
        p627wb.c.f37526i0.getClass();
        f21538B = p627wb.b.a(HoneyBoardSettingsFragment.class);
    }

    public final void F() {
        Intent intent = new Intent(getContext(), (Class<?>) WritingAssistSettings.class);
        CommonSettingsFragmentCompat.Companion.getClass();
        intent.putExtra(CommonSettingsFragmentCompat.FROM_SETTINGS, true);
        intent.putExtra(p153fb.c.f26342d, getIsSecureFolder());
        startActivity(intent);
    }

    public final void G() {
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("SETTINGS_HIGH_CONTRAST_KEYBOARD");
        if (switchPreferenceCompat == null) {
            f21538B.g("setHighContrastKeyboardPreference pref find failed", new Object[0]);
        } else {
            R7.a aVar = (R7.a) this.f21541f.getValue();
            aVar.g();
            switchPreferenceCompat.U(aVar.f9732d);
        }
    }

    public final void H() {
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("SETTINGS_DEFAULT_SUGGEST_STICKER");
        if (switchPreferenceCompat == null) {
            return;
        }
        updatePreference("SETTINGS_DEFAULT_SUGGEST_STICKER");
        switchPreferenceCompat.U(this.settingsValues.M());
    }

    public final void I() {
        setSwitchPreferenceValue("settings_direct_writing", ((p459q7.s) this.systemConfig).H());
        setSwitchPreferenceValue("SETTINGS_DEFAULT_PREDICTION_ON", this.settingsValues.q0());
        setSwitchPreferenceValue("SETTINGS_DEFAULT_SUGGEST_EMOJI", this.settingsValues.d0());
        setSwitchPreferenceValue("SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR", ((Boolean) this.settingsValues.f32060z0.h(p434p9.k.f31914q2[34])).booleanValue());
    }

    @Override // com.samsung.android.honeyboard.settings.common.L
    public final void d(Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        f21538B.n("isCover : ", Boolean.valueOf(((p459q7.s) this.systemConfig).A()));
        updatePreferences(this.f21554s);
        I();
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Resources resources;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        View view = this.mainView;
        if (view != null) {
            try {
                View viewFindViewById = view.findViewById(R.id.list);
                FragmentActivity activity = getActivity();
                viewFindViewById.setLayoutParams(new LinearLayout.LayoutParams(0, -1, ((activity == null || (resources = activity.getResources()) == null) ? Float.valueOf(1.0f) : Integer.valueOf(resources.getInteger(com.samsung.android.honeyboard.R.integer.preference_setting_layout_weight_middle))).floatValue()));
                viewFindViewById.setBackground(DrawableLoader.getDrawable(getResources(), com.samsung.android.honeyboard.R.drawable.tw_fullscreen_background, null));
            } catch (NullPointerException unused) {
                f21538B.e("failed to onConfigurationChanged", new Object[0]);
            }
        }
        boolean zContains = SetsKt.setOf((Object[]) new Integer[]{2, 1}).contains(Integer.valueOf(newConfig.orientation));
        ArrayList arrayList = this.f21554s;
        if (zContains) {
            updatePreferences(arrayList);
            H();
        }
        if (SetsKt.setOf((Object[]) new Integer[]{32, 16}).contains(Integer.valueOf(newConfig.uiMode & 48))) {
            updatePreferences(arrayList);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21527b = this;
        addPreferencesFromResource(com.samsung.android.honeyboard.R.xml.settings_main_layout);
        this.f21552q = this.isDexMode;
        FragmentActivity activity = getActivity();
        ContentResolver contentResolver = activity != null ? activity.getContentResolver() : null;
        if (contentResolver != null) {
            contentResolver.registerContentObserver(Settings.Secure.getUriFor("enabled_accessibility_services"), true, this.f21559y);
        }
        p532sv.l lVarD = ((p624w8.c) this.f21542g.getValue()).f37477i.d(p283jv.b.a());
        C0672g c0672g = new C0672g(new r(this, 0), 1);
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar = new p480qv.b(c0672g, aVar);
        lVarD.g(bVar);
        p309kv.b bVar2 = this.f21553r;
        bVar2.d(bVar);
        p532sv.l lVarD2 = this.f21545j.updateSubject().d(p283jv.b.a());
        p480qv.b bVar3 = new p480qv.b(new C0672g(new r(this, 1), 2), aVar);
        lVarD2.g(bVar3);
        bVar2.d(bVar3);
        if (isPreferenceVisible("SETTINGS_VOICE_INPUT")) {
            setClickListenerToPref("SETTINGS_VOICE_INPUT", this.f21546k);
        }
        if (isPreferenceVisible("CONTACT_US")) {
            setClickListenerToPref("CONTACT_US", this.f21550o);
        }
        if (isPreferenceVisible("SETTINGS_WRITING_ASSIST")) {
            setClickListenerToPref("SETTINGS_WRITING_ASSIST", this.f21547l);
        }
        if (isPreferenceVisible("SETTINGS_DRAWING_ASSIST")) {
            setClickListenerToPref("SETTINGS_DRAWING_ASSIST", this.f21548m);
        }
        if (isPreferenceVisible("SETTINGS_SHOW_SMS_OTP")) {
            setClickListenerToPref("SETTINGS_SHOW_SMS_OTP", this.f21551p);
        }
        if (isPreferenceVisible("SETTINGS_SPECIFIC_ASSIST")) {
            setClickListenerToPref("SETTINGS_SPECIFIC_ASSIST", this.f21549n);
        }
        setChangeListenerToPref("SETTINGS_DEFAULT_SUGGEST_EMOJI", this.f21556v);
        setChangeListenerToPref("SETTINGS_DEFAULT_SUGGEST_STICKER", this.f21557w);
        setChangeListenerToPref("settings_direct_writing", this.f21558x);
        Preference preferenceFindPreference = findPreference("SETTINGS_DEFAULT_PREDICTION_ON");
        if (preferenceFindPreference != null) {
            preferenceFindPreference.f17250e = this.f21555u;
        }
        FragmentActivity activity2 = getActivity();
        ContentResolver contentResolver2 = activity2 != null ? activity2.getContentResolver() : null;
        if (contentResolver2 != null) {
            contentResolver2.registerContentObserver(Settings.Secure.getUriFor("default_input_method"), true, this.f21560z);
        }
        setSystemConfigProperties(CollectionsKt.mutableListOf(27, 22, 15));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateOptionsMenu(menu, inflater);
        p123eb.h hVar = this.systemConfig;
        Context context = getContext();
        J5.d dVar = AbstractC0680o.f21670a;
        if (p093d9.a.f24236a5) {
            PackageInfo packageInfoB = R8.a.b(context, 0, "com.samsung.helphub");
            if ((packageInfoB != null ? packageInfoB.versionCode % 10 : 1) != 1) {
                p459q7.s sVar = (p459q7.s) hVar;
                if (sVar.f32634p || sVar.J()) {
                    return;
                }
                inflater.inflate(com.samsung.android.honeyboard.R.menu.menu_help, menu);
            }
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateView(inflater, viewGroup, bundle);
        String strB = ba.y.b();
        Intrinsics.checkNotNullExpressionValue(strB, "getAppName(...)");
        setToolbarTitle(strB);
        setBottomPaddingRequired(false);
        View view = this.mainView;
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.view.View");
        return view;
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        this.f21527b = null;
        FragmentActivity activity = getActivity();
        ContentResolver contentResolver = activity != null ? activity.getContentResolver() : null;
        J5.d dVar = f21538B;
        if (contentResolver != null) {
            try {
                contentResolver.unregisterContentObserver(this.f21559y);
            } catch (IllegalArgumentException e10) {
                dVar.b(e10, "mEnableAccessibilityObserver is not unregistered : ", new Object[0]);
            }
        }
        if (contentResolver != null) {
            try {
                contentResolver.unregisterContentObserver(this.f21560z);
            } catch (IllegalArgumentException e11) {
                dVar.b(e11, "mSettingsObserver is not unregistered : ", new Object[0]);
            }
        }
        this.f21553r.f();
        super.onDestroy();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem item) {
        Bundle extras;
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            String str = p093d9.a.f24339l4 ? p151f9.j.f25974k1 : p151f9.j.f25918Y;
            Intrinsics.checkNotNull(str);
            p151f9.f.b(new p151f9.h("0001", str));
            Intent intent = new Intent();
            intent.setFlags(603979776);
            intent.setComponent(new ComponentName("com.android.settings", "com.android.settings.Settings$VirtualKeyboardActivity"));
            try {
                FragmentActivity activity = getActivity();
                Intent intent2 = activity != null ? activity.getIntent() : null;
                if (!((intent2 == null || (extras = intent2.getExtras()) == null) ? false : extras.getBoolean("from_settings", false)) && !p461q9.a.a()) {
                    Bundle bundle = ActivityOptions.makeCustomAnimation(getContext(), com.samsung.android.honeyboard.R.anim.sesl_hierarchy_up_enter, com.samsung.android.honeyboard.R.anim.sesl_hierarchy_up_exit).toBundle();
                    bundle.putBoolean("android.activity.disableSplashScreen", true);
                    startActivity(intent, bundle);
                }
                FragmentActivity activity2 = getActivity();
                if (activity2 != null) {
                    activity2.finish();
                }
            } catch (ActivityNotFoundException e10) {
                f21538B.o(e10, "com.android.settings.Settings$InputMethodAndLanguageSettingsActivity", new Object[0]);
                FragmentActivity activity3 = getActivity();
                if (activity3 != null) {
                    activity3.finish();
                }
            }
        } else {
            if (itemId != com.samsung.android.honeyboard.R.id.inHelp) {
                return super.onOptionsItemSelected(item);
            }
            Context context = getContext();
            J5.d dVar = AbstractC0680o.f21670a;
            Intent intent3 = new Intent("com.samsung.helphub.HELP");
            PackageInfo packageInfoB = R8.a.b(context, 0, "com.samsung.helphub");
            if ((packageInfoB != null ? packageInfoB.versionCode % 10 : 1) == 2) {
                intent3.putExtra("helphub:section", "sip");
            } else {
                PackageInfo packageInfoB2 = R8.a.b(context, 0, "com.samsung.helphub");
                if ((packageInfoB2 != null ? packageInfoB2.versionCode % 10 : 1) >= 3) {
                    intent3.putExtra("helphub:appid", "keyboard");
                }
            }
            try {
                context.startActivity(intent3);
            } catch (ActivityNotFoundException e11) {
                AbstractC0680o.f21670a.o(e11, "Help app is not available", new Object[0]);
            }
        }
        return true;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        ContentResolver contentResolver;
        super.onPause();
        Context context = getContext();
        if (context == null || (contentResolver = context.getContentResolver()) == null) {
            return;
        }
        contentResolver.unregisterContentObserver(this.f21539A);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onRequestPermissionsResult(int i3, String[] permissions, int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(i3, permissions, grantResults);
        if (p093d9.a.f24367o5) {
            int length = permissions.length;
            for (int i4 = 0; i4 < length; i4++) {
                if (Intrinsics.areEqual(permissions[i4], "android.permission.READ_CONTACTS") && grantResults[i4] == -1) {
                    if (!shouldShowRequestPermissionRationale(permissions[i4])) {
                        showPermissionToast();
                    }
                    this.settingsValues.R0(false);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:106:0x02af  */
    /* JADX WARN: Code duplicated, block: B:109:0x02b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:114:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:88:0x0286  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [int] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        ContentResolver contentResolver;
        ?? r10;
        boolean z3;
        Preference preferenceFindPreference;
        FragmentActivity activity;
        Context context;
        ContentResolver contentResolver2;
        Throwable th;
        int i3;
        super.onResume();
        ((p012aa.a) this.f21540e.getValue()).d(15);
        InlineCuePreference inlineCuePreference = new InlineCuePreference(new C(), new ContextThemeWrapper(getContext(), com.samsung.android.honeyboard.R.style.PreferenceThemeOverlay), new C4.b(this, 10));
        String string = this.sharedPreferences.getString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", null);
        int i4 = 1;
        int i5 = 0;
        if (string == null || string.length() == 0) {
            SecInsetCategoryPreference secInsetCategoryPreference = (SecInsetCategoryPreference) findPreference("inset_category_above_languages");
            if (secInsetCategoryPreference != null) {
                secInsetCategoryPreference.P(false);
            }
        } else {
            PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference("selected_language_download_cue");
            if (preferenceCategory != null) {
                preferenceCategory.Y();
                preferenceCategory.E(15);
                preferenceCategory.V(inlineCuePreference);
                SecInsetCategoryPreference secInsetCategoryPreference2 = (SecInsetCategoryPreference) findPreference("inset_category_above_languages");
                if (secInsetCategoryPreference2 != null) {
                    secInsetCategoryPreference2.P(true);
                }
            }
        }
        updatePreferences(this.f21554s);
        if (((p459q7.s) this.systemConfig).d0() || ((p459q7.s) this.systemConfig).y() || p093d9.a.f24451y2) {
            AbstractC0903b actionBar = getActionBar();
            if (actionBar != null) {
                actionBar.p(false);
            }
            View view = this.mainView;
            Toolbar toolbar = view != null ? (Toolbar) view.findViewById(com.samsung.android.honeyboard.R.id.toolbar) : null;
            if (toolbar != null) {
                toolbar.setContentInsetsAbsolute(ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.actionbar_title_left_padding), ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.actionbar_title_left_padding));
            }
        }
        if (p093d9.a.f24064H5) {
            setChangeListenerToPref("SETTINGS_USE_TOOLBAR", new C0682q(this, i5));
            setSwitchPreferenceValue("SETTINGS_USE_TOOLBAR", this.settingsValues.v0());
        }
        setChangeListenerToPref("SETTINGS_HIGH_CONTRAST_KEYBOARD", new C0682q(this, 5));
        G();
        setChangeListenerToPref("SETTINGS_SAVE_SCREENSHOTS_TO_CLIPBOARD", new C0682q(this, i4));
        setSwitchPreferenceValue("SETTINGS_SAVE_SCREENSHOTS_TO_CLIPBOARD", this.settingsValues.t0());
        I();
        Intent intent = new Intent("com.samsung.intent.action.VIRTUAL_KEYBOARD_SETTINGS");
        intent.setFlags(131072);
        Bundle bundle = new Bundle();
        bundle.putString(":settings:fragment_args_key", "hide_keyboard_button");
        intent.putExtra(":settings:show_fragment_args", bundle);
        TipsPreference tipsPreference = (TipsPreference) findPreference("SETTINGS_SHOW_BUTTON_TO_HIDE_KEYBOARD_RELATIVE_LINK");
        if (tipsPreference != null) {
            tipsPreference.f21627r0 = com.samsung.android.honeyboard.R.string.settings_relative_link_description;
            tipsPreference.U(intent, com.samsung.android.honeyboard.R.string.settings_smart_typing_relative_link, p151f9.e.f25810z2);
            if (tipsPreference.f17275x) {
                J5.d dVar = ba.o.f18912a;
                Context context2 = requireContext();
                Intrinsics.checkNotNullExpressionValue(context2, "requireContext(...)");
                Intrinsics.checkNotNullParameter(context2, "context");
                if (ResourceLoader.getDimensionPixelSize(context2.getResources(), context2.getResources().getIdentifier("task_bar_height", "dimen", "android")) > 0) {
                    setBottomSpaceForPreferenceScreen(getPreferenceScreen());
                }
            }
        }
        boolean z10 = p093d9.a.f24279e9;
        J5.d dVar2 = f21538B;
        if (z10) {
            try {
                Context context3 = getContext();
                if (context3 != null) {
                    Preference preferenceFindPreference2 = findPreference("SETTINGS_DRAWING_ASSIST");
                    if (preferenceFindPreference2 == null) {
                        dVar2.j("failed to find drawing assist preference", new Object[0]);
                    } else {
                        ApplicationInfo applicationInfo = context3.getPackageManager().getApplicationInfo("com.samsung.android.app.sketchbook", 128);
                        Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
                        Resources resourcesForApplication = context3.getPackageManager().getResourcesForApplication("com.samsung.android.app.sketchbook");
                        Intrinsics.checkNotNullExpressionValue(resourcesForApplication, "getResourcesForApplication(...)");
                        Bundle bundle2 = applicationInfo.metaData;
                        Object obj = bundle2 != null ? bundle2.get("sketchbookAppName") : null;
                        String string2 = obj instanceof Integer ? resourcesForApplication.getString(((Number) obj).intValue()) : obj instanceof String ? (String) obj : null;
                        if (string2 == null) {
                            dVar2.j("failed to find drawing assist meta data.", new Object[0]);
                        } else {
                            preferenceFindPreference2.O(string2);
                        }
                    }
                } else {
                    dVar2.j("failed to update drawing assist title because of null context.", new Object[0]);
                }
            } catch (Exception e10) {
                dVar2.e(p286k.a.n("failed to update drawing assist title by exception : ", e10.getMessage()), new Object[0]);
            }
        } else {
            dVar2.n("current ai version does not support sketchbook metadata.", new Object[0]);
        }
        String[] strArr = {"reset_keyboard_settings", "ABOUT_HONEY_BOARD", "RESET_SETTINGS", "SETTINGS_PRIVACY_POLICY", "settings_key_tap_feedback", "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE", "keyboard_layout", "SETTINGS_DEFAULT_PREDICTION_ON", "languages_and_types", "enhanced_prediction", "SETTINGS_DEFAULT_HWR_ON", "japanese_input_options", "SETTINGS_AUTOTEXT_PHRASE", "setting_fuzzy_pinyin_input_key", "SETTINGS_DEFAULT_AUTO_SPACING"};
        for (int i10 = 0; i10 < 15; i10++) {
            Preference preferenceFindPreference3 = findPreference(strArr[i10]);
            if (preferenceFindPreference3 != null && !preferenceFindPreference3.f17269q) {
                preferenceFindPreference3.K(true);
            }
        }
        if (!this.f21552q) {
            J5.d dVar3 = p434p9.g.f31890a;
        }
        this.f21552q = false;
        J5.d dVar4 = p434p9.g.f31890a;
        Context context4 = getContext();
        Intrinsics.checkNotNull(context4);
        J5.d dVar5 = Z9.a.f13545a;
        Intrinsics.checkNotNullParameter(context4, "context");
        J5.d dVar6 = Z9.a.f13545a;
        Uri uri = Uri.parse("content://com.sec.badge/apps");
        String[] strArr2 = {"package", Name.LABEL, "badgecount"};
        String packageName = context4.getPackageName();
        try {
            String[] strArr3 = {packageName, com.google.android.material.slider.e.h(packageName, ".SamsungKeypad")};
            contentResolver = context4.getContentResolver();
            Cursor cursorQuery = contentResolver.query(uri, strArr2, "package=? AND class=?", strArr3, null);
            try {
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToLast()) {
                            i3 = cursorQuery.getInt(cursorQuery.getColumnIndex("badgecount"));
                        } else {
                            i3 = 0;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        contentResolver = null;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            CloseableKt.closeFinally(cursorQuery, th);
                            throw th3;
                        }
                    }
                } else {
                    i3 = 0;
                }
                try {
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursorQuery, null);
                    r10 = i3;
                    dVar6.n(com.google.android.material.slider.e.e(r10, "get badgeCount : "), new Object[0]);
                    if (r10 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    preferenceFindPreference = findPreference("ABOUT_HONEY_BOARD");
                    if (preferenceFindPreference != null) {
                        preferenceFindPreference.f17234H = z3 ? com.samsung.android.honeyboard.R.layout.badge_widget : 0;
                    }
                    H();
                    updateCategoriesVisibility(this.t);
                    activity = getActivity();
                    if (activity != null) {
                        activity.invalidateOptionsMenu();
                    }
                    setHasOptionsMenu(true);
                    Uri uri2 = Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/highcontrast");
                    context = getContext();
                    if (context != null || (contentResolver2 = context.getContentResolver()) == null) {
                    }
                    contentResolver2.registerContentObserver(uri2, true, this.f21539A);
                } catch (Throwable th4) {
                    th = th4;
                    contentResolver = i3;
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
                dVar6.o(e, "failed to get badge count", new Object[0]);
                r10 = contentResolver;
                dVar6.n(com.google.android.material.slider.e.e(r10, "get badgeCount : "), new Object[0]);
                if (r10 != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                preferenceFindPreference = findPreference("ABOUT_HONEY_BOARD");
                if (preferenceFindPreference != null) {
                    preferenceFindPreference.f17234H = z3 ? com.samsung.android.honeyboard.R.layout.badge_widget : 0;
                }
                H();
                updateCategoriesVisibility(this.t);
                activity = getActivity();
                if (activity != null) {
                    activity.invalidateOptionsMenu();
                }
                setHasOptionsMenu(true);
                Uri uri3 = Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/highcontrast");
                context = getContext();
                if (context != null) {
                }
            }
        } catch (Exception e12) {
            e = e12;
            contentResolver = null;
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (getSystemConfigProperties().contains(Integer.valueOf(i3))) {
            updatePreferences(this.f21554s);
        }
    }
}
