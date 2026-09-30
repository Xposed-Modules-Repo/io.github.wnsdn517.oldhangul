package com.samsung.android.honeyboard.settings.aiwriter;

import H.b;
import H7.d;
import Rs.q;
import V8.a;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.InterfaceC0388z1;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsJVMKt;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p264j9.g;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,427:1\n52#2,4:428\n52#2,4:434\n52#3:432\n52#3:438\n55#4:433\n55#4:439\n37#5,2:440\n55#5:442\n*S KotlinDebug\n*F\n+ 1 WritingAssistSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment\n*L\n49#1:428,4\n50#1:434,4\n49#1:432\n50#1:438\n49#1:433\n50#1:439\n180#1:440,2\n180#1:442\n*E\n"})
public final class WritingAssistSettingsFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f21405j = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21408c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f21410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WritingAssistCustomViewPreference f21411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public WritingAssistPdoodSummaryPreference f21412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SeslSwitchBar f21413h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f21406a = LazyKt.lazy(new a(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f21407b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f21409d = new d(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f21414i = new b(this, new Handler(Looper.getMainLooper()), 3);

    public static void F(WritingAssistSettingsFragment writingAssistSettingsFragment, SwitchPreferenceCompat switchPreferenceCompat, Preference preference, Object obj) {
        Intrinsics.checkNotNullParameter(preference, "<unused var>");
        if (Intrinsics.areEqual(obj, Boolean.FALSE) && writingAssistSettingsFragment.K()) {
            Wj.a aVar = new Wj.a();
            if (switchPreferenceCompat.f17246a != null) {
                Context contextRequireContext = writingAssistSettingsFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                aVar.g(contextRequireContext, new S9.a(switchPreferenceCompat, 1));
            }
        }
        p434p9.k kVar = writingAssistSettingsFragment.settingsValues;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
        Boolean bool = (Boolean) obj;
        kVar.a1(bool.booleanValue());
        f.d(e.f25794x9, bool);
    }

    public static void G(WritingAssistSettingsFragment writingAssistSettingsFragment, SeslSwitchBar seslSwitchBar, boolean z3) {
        p264j9.k.f28687a.getClass();
        boolean z10 = false;
        if (!p264j9.k.o() || !p264j9.c.a()) {
            SeslSwitchBar seslSwitchBar2 = writingAssistSettingsFragment.f21413h;
            if (seslSwitchBar2 != null) {
                seslSwitchBar2.setChecked(false);
            }
            writingAssistSettingsFragment.checkSamsungAccountLoginAndLaunchScreen(seslSwitchBar);
        } else if (p093d9.a.I8 || !writingAssistSettingsFragment.K() || writingAssistSettingsFragment.settingsValues.C0()) {
            p264j9.b bVar = p264j9.b.f28650a;
            Intrinsics.checkNotNullParameter("settings_switch", "source");
            p264j9.b.k(z3);
            p264j9.b.b(z3, g.f28671b, "settings_switch");
            writingAssistSettingsFragment.setPreferenceEnabled("SETTINGS_WRITING_ASSIST_FEATURES_PDOOD", z3 && !writingAssistSettingsFragment.K());
            if (!((s) writingAssistSettingsFragment.systemConfig).E() && z3) {
                z10 = true;
            }
            writingAssistSettingsFragment.setPreferenceEnabled("SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION", z10);
            if (writingAssistSettingsFragment.isPreferenceEnable("SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES")) {
                writingAssistSettingsFragment.setPreferenceEnabled("SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES", z3);
            }
        } else {
            SeslSwitchBar seslSwitchBar3 = writingAssistSettingsFragment.f21413h;
            if (seslSwitchBar3 != null) {
                seslSwitchBar3.setChecked(false);
            }
            J5.d dVar = E6.a.f1902a;
            if (!E6.a.c(seslSwitchBar.getContext()) && writingAssistSettingsFragment.getContext() != null) {
                Wj.a aVar = new Wj.a();
                Context contextRequireContext = writingAssistSettingsFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                aVar.g(contextRequireContext, new q(5));
            }
        }
        h hVar = e.f25783w9;
        boolean zC0 = writingAssistSettingsFragment.settingsValues.C0();
        J5.d dVar2 = f.f25817a;
        f.c(hVar, zC0 ? 1L : 2L);
    }

    public static void I(View view) {
        NestedScrollView nestedScrollView = view != null ? (NestedScrollView) view.findViewById(R.id.nested_scroll_view_main_switch_layout) : null;
        if (nestedScrollView != null) {
            nestedScrollView.post(new Vj.d(view, nestedScrollView, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    public final void J(View view) {
        boolean z3;
        SeslSwitchBar seslSwitchBar = view != null ? (SeslSwitchBar) view.findViewById(R.id.primary_switch_bar) : null;
        this.f21413h = seslSwitchBar;
        if (seslSwitchBar != null) {
            boolean z10 = false;
            if (this.settingsValues.C0()) {
                p264j9.k.f28687a.getClass();
                if (p264j9.k.o()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            boolean z11 = z3 && !p542t8.a.c("key_samsung_keyboard");
            int paddingValue = getPaddingValue() + ResourceLoader.getDimensionPixelSize(seslSwitchBar.getContext().getResources(), R.dimen.primary_switch_bar_horizontal_padding);
            seslSwitchBar.setPadding(paddingValue, 0, paddingValue, ResourceLoader.getDimensionPixelSize(seslSwitchBar.getContext().getResources(), R.dimen.primary_switch_bar_bottom_padding));
            seslSwitchBar.setChecked(z3);
            setPreferenceEnabled("SETTINGS_WRITING_ASSIST_FEATURES_PDOOD", z11 && !K());
            if (!((s) this.systemConfig).E() && z11) {
                z10 = true;
            }
            setPreferenceEnabled("SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION", z10);
            if (isPreferenceEnable("SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES")) {
                setPreferenceEnabled("SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES", z11);
            }
            seslSwitchBar.setCheckedInternal(z3);
        }
        SeslSwitchBar seslSwitchBar2 = this.f21413h;
        if (seslSwitchBar2 != null) {
            seslSwitchBar2.setEnabled(!p542t8.a.c("key_samsung_keyboard"));
        }
    }

    public final boolean K() {
        Context context = getContext();
        return SettingsStore.systemGetInt(context != null ? context.getContentResolver() : null, "prevent_online_processing", 0) == 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        View view = this.f21410e;
        if (view != null) {
            J(view);
            I(view);
        }
        WritingAssistCustomViewPreference writingAssistCustomViewPreference = this.f21411f;
        if (writingAssistCustomViewPreference != null) {
            writingAssistCustomViewPreference.V(getActivityWidth(), getIsSplitView());
        }
        WritingAssistPdoodSummaryPreference writingAssistPdoodSummaryPreference = this.f21412g;
        if (writingAssistPdoodSummaryPreference != null) {
            writingAssistPdoodSummaryPreference.f17233G = R.layout.settings_writing_assist_pdood_layout;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00df  */
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        boolean z3;
        String stringExtra;
        Intent intent;
        Intent intent2;
        setPreferencesFromResource(R.xml.settings_writing_assist, str);
        Preference preferenceFindPreference = findPreference("SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION");
        if (preferenceFindPreference != null) {
            preferenceFindPreference.f17251f = new Jh.g(preferenceFindPreference, 21);
        }
        updatePreference("SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES");
        Preference preferenceFindPreference2 = findPreference("SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES");
        if (preferenceFindPreference2 != null) {
            preferenceFindPreference2.f17251f = new S1.c(5);
        }
        Preference preferenceFindPreference3 = findPreference("SETTINGS_CHAT_ASSIST_MORE_GALAXY_AI_FEATURES");
        if (preferenceFindPreference3 != null) {
            setSamsungIntelligencePreference(preferenceFindPreference3);
        }
        if (p093d9.a.f24212Y) {
            FragmentActivity activity = getActivity();
            boolean booleanExtra = (activity == null || (intent2 = activity.getIntent()) == null) ? false : intent2.getBooleanExtra("from_settings", false);
            FragmentActivity activity2 = getActivity();
            if (activity2 == null || (intent = activity2.getIntent()) == null || (stringExtra = intent.getStringExtra("launch_from")) == null) {
                stringExtra = "";
            }
            updatePrefVisibility("SETTINGS_CHAT_ASSIST_MORE_GALAXY_AI_FEATURES", !(booleanExtra && StringsKt__StringsJVMKt.equals("settings", stringExtra, true)));
        }
        updatePrefVisibility("SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION", isPreferenceVisible("SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION"));
        setPreferenceEnabled("SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION", !((s) this.systemConfig).E());
        Preference preferenceFindPreference4 = findPreference("SETTINGS_WRITING_ASSIST_FEATURES_PDOOD");
        if (preferenceFindPreference4 != null) {
            if (p093d9.a.f24115N) {
                qy.b bVar = (qy.b) ((Na.e) this.f21406a.getValue());
                bVar.getClass();
                if (p093d9.a.I8) {
                    Context context = (Context) bVar.f32987h.getValue();
                    if (context != null ? V7.c.b(context) : false) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (preferenceFindPreference4 instanceof SwitchPreferenceCompat) {
                        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) preferenceFindPreference4;
                        J5.d dVar = E6.a.f1902a;
                        if (!E6.a.b(switchPreferenceCompat.f17246a)) {
                            switchPreferenceCompat.U(true);
                        }
                        switchPreferenceCompat.f17250e = new Ai.e(9, this, switchPreferenceCompat);
                    }
                    preferenceFindPreference4.P(true);
                } else {
                    preferenceFindPreference4.P(false);
                }
            } else {
                preferenceFindPreference4.P(false);
            }
        }
        this.f21411f = (WritingAssistCustomViewPreference) findPreference("settings_writing_assist_custom_view");
        this.f21412g = (WritingAssistPdoodSummaryPreference) findPreference("PREF_SETTINGS_WRITING_ASSIST_FEATURES_PDOOD_IN_GALAXY_AI_SETTINGS");
        updatePrefVisibility("PREF_SETTINGS_WRITING_ASSIST_FEATURES_PDOOD_IN_GALAXY_AI_SETTINGS", p093d9.a.I8);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        ViewTreeObserver viewTreeObserver;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        ((J8.b) this.f21407b.getValue()).g();
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        J(viewOnCreateView);
        I(viewOnCreateView);
        this.f21410e = viewOnCreateView;
        WritingAssistCustomViewPreference writingAssistCustomViewPreference = this.f21411f;
        if (writingAssistCustomViewPreference != null) {
            writingAssistCustomViewPreference.V(getActivityWidth(), getIsSplitView());
        }
        WritingAssistPdoodSummaryPreference writingAssistPdoodSummaryPreference = this.f21412g;
        if (writingAssistPdoodSummaryPreference != null) {
            writingAssistPdoodSummaryPreference.f17233G = R.layout.settings_writing_assist_pdood_layout;
        }
        setBottomPaddingRequired(false);
        View view = this.f21410e;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new Vj.f(this, 0));
        }
        final SeslSwitchBar seslSwitchBar = this.f21413h;
        if (seslSwitchBar != null) {
            seslSwitchBar.c(new InterfaceC0388z1() { // from class: Vj.c
                @Override // androidx.appcompat.widget.InterfaceC0388z1
                public final void a(SwitchCompat switchCompat, boolean z3) {
                    WritingAssistSettingsFragment.G(this.f11963a, seslSwitchBar, z3);
                }
            });
        }
        I(this.f21410e);
        requireContext().getContentResolver().registerContentObserver(Settings.System.getUriFor("prevent_online_processing"), false, this.f21414i);
        View view2 = this.f21410e;
        Intrinsics.checkNotNull(view2, "null cannot be cast to non-null type android.view.View");
        return view2;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        requireContext().getContentResolver().unregisterContentObserver(this.f21414i);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        d dVar = this.f21409d;
        if (dVar.c()) {
            dVar.b();
        }
        super.onPause();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        NestedScrollView nestedScrollView;
        String preferenceKeyFromSettingSearch;
        View view;
        super.onResume();
        View view2 = this.f21410e;
        if (view2 != null) {
            J(view2);
        }
        Preference preferenceFindPreference = findPreference("SETTINGS_WRITING_ASSIST_FEATURES_PDOOD");
        SwitchPreferenceCompat switchPreferenceCompat = preferenceFindPreference instanceof SwitchPreferenceCompat ? (SwitchPreferenceCompat) preferenceFindPreference : null;
        if (switchPreferenceCompat != null) {
            switchPreferenceCompat.U(this.settingsValues.D0());
        }
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        View view3 = getView();
        if (view3 == null || (nestedScrollView = (NestedScrollView) view3.findViewById(R.id.nested_scroll_view_main_switch_layout)) == null || (preferenceKeyFromSettingSearch = getPreferenceKeyFromSettingSearch()) == null || preferenceKeyFromSettingSearch.length() == 0 || (view = getView()) == null) {
            return;
        }
        view.postDelayed(new Dj.d(this, 4, preferenceKeyFromSettingSearch, nestedScrollView), 300L);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws Exception {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        View view2 = this.f21410e;
        FloatingToolbarLayout floatingToolbarLayout = view2 != null ? (FloatingToolbarLayout) view2.findViewById(R.id.sesl_floating_toolbar_layout) : null;
        RecyclerView recyclerView = new RecyclerView(requireContext(), null);
        if (floatingToolbarLayout != null) {
            floatingToolbarLayout.setRecyclerView(recyclerView);
        }
        View view3 = this.f21410e;
        NestedScrollView nestedScrollView = view3 != null ? (NestedScrollView) view3.findViewById(R.id.nested_scroll_view_main_switch_layout) : null;
        if (nestedScrollView == null || floatingToolbarLayout == null) {
            return;
        }
        floatingToolbarLayout.setNestedScrollView(nestedScrollView);
    }
}
