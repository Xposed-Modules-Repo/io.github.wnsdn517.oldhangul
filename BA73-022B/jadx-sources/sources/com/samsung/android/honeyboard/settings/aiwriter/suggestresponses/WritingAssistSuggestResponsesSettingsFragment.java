package com.samsung.android.honeyboard.settings.aiwriter.suggestresponses;

import E7.j;
import E7.p;
import E7.w;
import J5.d;
import Na.e;
import Xp.f;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.core.widget.NestedScrollView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.u;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aiwriter.suggestresponses.WritingAssistSuggestResponsesSettingsFragment;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.h;
import p286k.a;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "LE7/j;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistSuggestResponsesSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistSuggestResponsesSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n52#2,4:175\n52#2,4:181\n52#3:179\n52#3:185\n55#4:180\n55#4:186\n1#5:187\n*S KotlinDebug\n*F\n+ 1 WritingAssistSuggestResponsesSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment\n*L\n37#1:175,4\n38#1:181,4\n37#1:179\n38#1:185\n37#1:180\n38#1:186\n*E\n"})
public final class WritingAssistSuggestResponsesSettingsFragment extends CommonSettingsFragmentCompat implements c, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SeslSwitchBar f21419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f21420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f21422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f21423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f21424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public WritingAssistSuggestResponsesCustomViewPreference f21425h;

    public WritingAssistSuggestResponsesSettingsFragment() {
        p627wb.c.f37526i0.getClass();
        this.f21418a = b.a(WritingAssistSuggestResponsesSettingsFragment.class);
        this.f21422e = LazyKt.lazy(new f(k.l().f33527a.f33525b, 19));
        this.f21423f = LazyKt.lazy(new f(k.l().f33527a.f33525b, 20));
        this.f21424g = CollectionsKt.listOf(9);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0066  */
    public static void F(final WritingAssistSuggestResponsesSettingsFragment writingAssistSuggestResponsesSettingsFragment, boolean z3) {
        final int i3 = 0;
        writingAssistSuggestResponsesSettingsFragment.f21418a.g(a.q("isChecked=", z3), new Object[0]);
        if (p093d9.a.f24067H8 || !z3) {
            D9.c cVar = D9.c.f1522a;
            D9.c.i(z3);
            Sc.a.v(writingAssistSuggestResponsesSettingsFragment.sharedPreferences, "PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES", z3);
            ((s) writingAssistSuggestResponsesSettingsFragment.systemConfig).i0(z3);
        } else {
            D9.c cVar2 = D9.c.f1522a;
            Lazy lazy = D9.c.f1529h;
            if (!((J8.b) ((qy.b) ((e) lazy.getValue())).f33001w.getValue()).f4921g || ((qy.b) ((e) lazy.getValue())).j()) {
                H7.d dVar = new H7.d(0);
                Context context = writingAssistSuggestResponsesSettingsFragment.getContext();
                if (context != null) {
                    Function0 function0 = new Function0(writingAssistSuggestResponsesSettingsFragment) { // from class: Yj.b

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ WritingAssistSuggestResponsesSettingsFragment f13364b;

                        {
                            this.f13364b = writingAssistSuggestResponsesSettingsFragment;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i3) {
                                case 0:
                                    WritingAssistSuggestResponsesSettingsFragment writingAssistSuggestResponsesSettingsFragment2 = this.f13364b;
                                    writingAssistSuggestResponsesSettingsFragment2.f21418a.g("[SuggestedReplies]", "downloadOnDeviceModel");
                                    writingAssistSuggestResponsesSettingsFragment2.f21421d = true;
                                    Intent intent = new Intent();
                                    intent.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"));
                                    intent.putExtra("type", "cover");
                                    intent.putExtra("form", "popup");
                                    intent.addFlags(335544352);
                                    Context context2 = writingAssistSuggestResponsesSettingsFragment2.getContext();
                                    if (context2 != null) {
                                        u.b(context2, intent, false);
                                    }
                                    break;
                                default:
                                    SeslSwitchBar seslSwitchBar = this.f13364b.f21419b;
                                    if (seslSwitchBar != null) {
                                        seslSwitchBar.setCheckedInternal(false);
                                    }
                                    break;
                            }
                            return Unit.INSTANCE;
                        }
                    };
                    final int i4 = 1;
                    Function0 function1 = new Function0(writingAssistSuggestResponsesSettingsFragment) { // from class: Yj.b

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ WritingAssistSuggestResponsesSettingsFragment f13364b;

                        {
                            this.f13364b = writingAssistSuggestResponsesSettingsFragment;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i4) {
                                case 0:
                                    WritingAssistSuggestResponsesSettingsFragment writingAssistSuggestResponsesSettingsFragment2 = this.f13364b;
                                    writingAssistSuggestResponsesSettingsFragment2.f21418a.g("[SuggestedReplies]", "downloadOnDeviceModel");
                                    writingAssistSuggestResponsesSettingsFragment2.f21421d = true;
                                    Intent intent = new Intent();
                                    intent.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"));
                                    intent.putExtra("type", "cover");
                                    intent.putExtra("form", "popup");
                                    intent.addFlags(335544352);
                                    Context context2 = writingAssistSuggestResponsesSettingsFragment2.getContext();
                                    if (context2 != null) {
                                        u.b(context2, intent, false);
                                    }
                                    break;
                                default:
                                    SeslSwitchBar seslSwitchBar = this.f13364b.f21419b;
                                    if (seslSwitchBar != null) {
                                        seslSwitchBar.setCheckedInternal(false);
                                    }
                                    break;
                            }
                            return Unit.INSTANCE;
                        }
                    };
                    String string = context.getString(R.string.settings_writing_assist_suggest_replies);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    H7.d.g(dVar, 8, context, function0, function1, false, string, 16);
                }
            } else {
                D9.c cVar3 = D9.c.f1522a;
                D9.c.i(z3);
                Sc.a.v(writingAssistSuggestResponsesSettingsFragment.sharedPreferences, "PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES", z3);
                ((s) writingAssistSuggestResponsesSettingsFragment.systemConfig).i0(z3);
            }
        }
        h hVar = p151f9.e.f25710p8;
        d dVar2 = p151f9.f.f25817a;
        p151f9.f.c(hVar, z3 ? 1L : 2L);
    }

    public final void G(View view, boolean z3) {
        SeslSwitchBar seslSwitchBar = view != null ? (SeslSwitchBar) view.findViewById(R.id.primary_switch_bar) : null;
        this.f21419b = seslSwitchBar;
        if (seslSwitchBar != null) {
            int paddingValue = getPaddingValue() + ResourceLoader.getDimensionPixelSize(seslSwitchBar.getContext().getResources(), R.dimen.primary_switch_bar_horizontal_padding);
            seslSwitchBar.setPadding(paddingValue, 0, paddingValue, 0);
            boolean z10 = this.sharedPreferences.getBoolean("PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES", false) || z3;
            if (z10 != ((s) this.systemConfig).a0()) {
                ((s) this.systemConfig).i0(z10);
                D9.c cVar = D9.c.f1522a;
                D9.c.i(z10);
            }
            seslSwitchBar.setCheckedInternal(z10);
        }
    }

    @Override // E7.j
    public final void c(p sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        View view = this.f21420c;
        if (view != null) {
            G(view, false);
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
        WritingAssistSuggestResponsesCustomViewPreference writingAssistSuggestResponsesCustomViewPreference = this.f21425h;
        if (writingAssistSuggestResponsesCustomViewPreference != null) {
            writingAssistSuggestResponsesCustomViewPreference.W(getActivityWidth(), getIsSplitView());
        }
        View view = this.f21420c;
        if (view != null) {
            G(view, false);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.settings_writing_assist_suggest_responses, str);
        getSystemConfigProperties().add(48);
        this.f21425h = (WritingAssistSuggestResponsesCustomViewPreference) findPreference("settings_writing_assist_suggest_responses_custom_view");
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        G(viewOnCreateView, false);
        this.f21420c = viewOnCreateView;
        WritingAssistSuggestResponsesCustomViewPreference writingAssistSuggestResponsesCustomViewPreference = this.f21425h;
        if (writingAssistSuggestResponsesCustomViewPreference != null) {
            writingAssistSuggestResponsesCustomViewPreference.W(getActivityWidth(), getIsSplitView());
        }
        SeslSwitchBar seslSwitchBar = this.f21419b;
        if (seslSwitchBar != null) {
            seslSwitchBar.c(new Vk.a(this, 1));
        }
        View view = this.f21420c;
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.view.View");
        return view;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        ((w) ((E7.k) this.f21422e.getValue())).a().y(this, this.f21424g);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056  */
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() throws Exception {
        boolean z3;
        super.onResume();
        ((w) ((E7.k) this.f21422e.getValue())).a().u(this.f21424g, true, this);
        View view = this.f21420c;
        if (view != null) {
            if (this.f21421d) {
                ((J8.b) this.f21423f.getValue()).g();
            }
            if (this.f21421d) {
                D9.c cVar = D9.c.f1522a;
                Lazy lazy = D9.c.f1529h;
                z3 = ((J8.b) ((qy.b) ((e) lazy.getValue())).f33001w.getValue()).f4921g && !((qy.b) ((e) lazy.getValue())).j();
            }
            G(view, z3);
            this.f21421d = false;
            View viewFindViewById = view.findViewById(R.id.sesl_floating_toolbar_layout);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) viewFindViewById;
            NestedScrollView nestedScrollView = (NestedScrollView) view.findViewById(R.id.nested_scroll_view_main_switch_layout);
            if (nestedScrollView != null) {
                nestedScrollView.setFillViewport(false);
                if (floatingToolbarLayout != null) {
                    floatingToolbarLayout.setNestedScrollView(nestedScrollView);
                }
            }
            setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        }
    }
}
