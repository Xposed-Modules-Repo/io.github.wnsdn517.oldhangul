package com.samsung.android.honeyboard.settings.aiwriter.translation;

import J5.d;
import Z9.i;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.preference.PreferenceScreen;
import ba.x;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aiwriter.preference.LanguageSummaryPreference;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p093d9.a;
import p151f9.e;
import p459q7.f;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistTranslationSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistTranslationSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n52#2,4:225\n52#2,4:231\n52#3:229\n52#3:235\n55#4:230\n55#4:236\n183#5,2:237\n1563#6:239\n1634#6,3:240\n*S KotlinDebug\n*F\n+ 1 WritingAssistTranslationSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment\n*L\n34#1:225,4\n35#1:231,4\n34#1:229\n35#1:235\n34#1:230\n35#1:236\n103#1:237,2\n201#1:239\n201#1:240,3\n*E\n"})
public final class WritingAssistTranslationSettingsFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f21427h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f21429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f21430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f21431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LanguageSummaryPreference f21432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ck.d f21434g;

    public WritingAssistTranslationSettingsFragment() {
        p627wb.c.f37526i0.getClass();
        this.f21428a = b.a(WritingAssistTranslationSettingsFragment.class);
        this.f21430c = LazyKt.lazy(new i(k.l().f33527a.f33525b, 14));
        this.f21431d = LazyKt.lazy(new i(k.l().f33527a.f33525b, 15));
        this.f21433f = this.settingsValues.X();
        this.f21434g = new Ck.d(this);
    }

    public static final boolean F(WritingAssistTranslationSettingsFragment writingAssistTranslationSettingsFragment, int i3) {
        if (i3 == 0) {
            return false;
        }
        if (a.f24426v2) {
            return !writingAssistTranslationSettingsFragment.settingsValues.N();
        }
        return !writingAssistTranslationSettingsFragment.settingsValues.q();
    }

    public final void H() {
        LanguageSummaryPreference languageSummaryPreference;
        Context context = getContext();
        if (context == null || (languageSummaryPreference = this.f21432e) == null) {
            return;
        }
        languageSummaryPreference.P(getPreferenceStatusManager().a(context, "SETTINGS_WRITING_ASSIST_TRANSLATION_LANGUAGE_PACKS"));
        setSeslPrefsSummaryColor(languageSummaryPreference, languageSummaryPreference.l());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setBottomPaddingRequired(false);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        LanguageSummaryPreference languageSummaryPreference;
        RadioButtonPreference radioButtonPreferenceA;
        addPreferencesFromResource(R.xml.settings_writing_assist_translation);
        Ck.d dVar = this.f21434g;
        dVar.c(this);
        if (a.f24426v2) {
            RadioButtonPreference radioButtonPreferenceA2 = dVar.a(1);
            if (radioButtonPreferenceA2 != null) {
                radioButtonPreferenceA2.N(R.string.settings_writing_assist_translation_sogou);
                radioButtonPreferenceA2.L(R.string.settings_writing_assist_translation_sogou_description);
            }
        } else {
            RadioButtonPreference radioButtonPreferenceA3 = dVar.a(1);
            if (radioButtonPreferenceA3 != null) {
                radioButtonPreferenceA3.N(R.string.settings_writing_assist_translation_google);
            }
        }
        if (((f) ((p123eb.b) this.f21431d.getValue())).d0() && (radioButtonPreferenceA = dVar.a(0)) != null) {
            radioButtonPreferenceA.L(R.string.settings_writing_assist_translation_samsung_description_tablet);
        }
        this.f21432e = (LanguageSummaryPreference) findPreference("SETTINGS_WRITING_ASSIST_TRANSLATION_LANGUAGE_PACKS");
        Context context = getContext();
        if (context != null && (languageSummaryPreference = this.f21432e) != null) {
            languageSummaryPreference.F(false);
            x.b(context, new Fm.a(this, 9, context, languageSummaryPreference));
            languageSummaryPreference.f17251f = new Zj.a(context, 0);
        }
        H();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        View childAt;
        d dVar = this.f21428a;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        try {
            Toolbar toolbar = (Toolbar) viewOnCreateView.findViewById(R.id.toolbar);
            Intrinsics.checkNotNull(toolbar);
            int i3 = 0;
            while (true) {
                if (!(i3 < toolbar.getChildCount())) {
                    childAt = null;
                    break;
                }
                int i4 = i3 + 1;
                childAt = toolbar.getChildAt(i3);
                if (childAt == null) {
                    throw new IndexOutOfBoundsException();
                }
                if ((childAt instanceof TextView) && Intrinsics.areEqual(((TextView) childAt).getText().toString(), toolbar.getTitle())) {
                    break;
                }
                i3 = i4;
            }
            TextView textView = (TextView) childAt;
            if (textView != null) {
                textView.setScreenReaderFocusable(true);
            } else {
                dVar.j("Failed to find titleTextView in toolbar", new Object[0]);
            }
        } catch (Exception e10) {
            dVar.o(e10, "Failed to set screenReaderFocusable to title in toolbar", new Object[0]);
        }
        this.f21429b = viewOnCreateView;
        Intrinsics.checkNotNull(viewOnCreateView, "null cannot be cast to non-null type android.view.View");
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        if (this.f21433f != this.settingsValues.X()) {
            int iX = this.settingsValues.X();
            this.f21433f = iX;
            String str = e.f25537a;
            p151f9.f.e(e.f25592e8, "Translation provider", iX == 0 ? "Samsung" : "Google");
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        LanguageSummaryPreference languageSummaryPreference;
        super.onResume();
        this.f21434g.h(Integer.valueOf(this.settingsValues.X()));
        Context context = getContext();
        if (context != null && (languageSummaryPreference = this.f21432e) != null) {
            x.b(context, new Fm.a(this, 9, context, languageSummaryPreference));
        }
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            setBottomSpaceForPreferenceScreen(preferenceScreen);
        }
    }
}
