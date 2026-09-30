package com.samsung.android.honeyboard.settings.smarttyping.predictivetext;

import Dj.g;
import J5.d;
import Sj.l;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.widget.Toast;
import androidx.preference.InterfaceC0525l;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.SwitchPreferenceCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.smarttyping.predictivetext.PredictiveTextSettingsFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p093d9.a;
import p151f9.e;
import p151f9.f;
import p434p9.h;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p703z8.o;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPredictiveTextSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveTextSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,291:1\n52#2,4:292\n52#2,4:298\n52#3:296\n52#3:302\n55#4:297\n55#4:303\n1869#5,2:304\n37#6:306\n36#6,3:307\n37#6:310\n36#6,3:311\n*S KotlinDebug\n*F\n+ 1 PredictiveTextSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment\n*L\n34#1:292,4\n37#1:298,4\n34#1:296\n37#1:302\n34#1:297\n37#1:303\n121#1:304,2\n187#1:306\n187#1:307,3\n200#1:310\n200#1:311,3\n*E\n"})
public final class PredictiveTextSettingsFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f22057e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f22058a = LazyKt.lazy(new l(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f22059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f22060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SwitchPreferenceCompat f22061d;

    public PredictiveTextSettingsFragment() {
        p627wb.c.f37526i0.getClass();
        this.f22059b = b.a(PredictiveTextSettingsFragment.class);
        this.f22060c = LazyKt.lazy(new l(k.l().f33527a.f33525b, 17));
    }

    public static boolean F(PredictiveTextSettingsFragment predictiveTextSettingsFragment, Language language, ContextThemeWrapper contextThemeWrapper, boolean z3, String str, Preference preference, Object obj) {
        SwitchPreferenceCompat switchPreferenceCompat;
        Intrinsics.checkNotNullParameter(preference, "<unused var>");
        boolean zAreEqual = Intrinsics.areEqual(obj, Boolean.TRUE);
        String str2 = zAreEqual ? "ON" : "OFF";
        if (zAreEqual && !((LanguageDownloadManager) predictiveTextSettingsFragment.f22058a.getValue()).isPreloadedOrDownloadedLanguage(language.getId())) {
            Toast.makeText(contextThemeWrapper, predictiveTextSettingsFragment.getResources().getString(R.string.predictive_text_model_download, language.getName()), 0).show();
            Lazy lazy = p651x8.b.f38110a;
            Sk.b languageDownloadObserver = new Sk.b(predictiveTextSettingsFragment, language, z3);
            Intrinsics.checkNotNullParameter(language, "language");
            Intrinsics.checkNotNullParameter(languageDownloadObserver, "languageDownloadObserver");
            ((p624w8.c) p651x8.b.f38113d.getValue()).h(language, languageDownloadObserver, 1);
            ((H8.c) p651x8.b.f38111b.getValue()).a(language, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity", false);
            ((LanguageDownloadManager) p651x8.b.f38112c.getValue()).download(language, false);
            return false;
        }
        h.f31892g.getClass();
        h.a(obj, str);
        p151f9.h hVar = e.f25600f4;
        if (a.f24350m6) {
            hVar = z3 ? e.f25567c6 : e.f25556b6;
            predictiveTextSettingsFragment.N(language, zAreEqual, z3);
        } else {
            if (((s) predictiveTextSettingsFragment.systemConfig).A()) {
                hVar = e.f25460S5;
            }
            predictiveTextSettingsFragment.M(language, zAreEqual);
        }
        f.e(hVar, str2, g.B(language));
        if (a.f24259c9 && language.checkLanguage().r() && (switchPreferenceCompat = predictiveTextSettingsFragment.f22061d) != null) {
            switchPreferenceCompat.P(L(language));
        }
        return true;
    }

    public static boolean G(PredictiveTextSettingsFragment predictiveTextSettingsFragment, Language language, Preference preference, Object obj) {
        Intrinsics.checkNotNullParameter(preference, "<unused var>");
        if (!Intrinsics.areEqual(obj, Boolean.TRUE) || ((LanguageDownloadManager) predictiveTextSettingsFragment.f22058a.getValue()).isDownloadedPhrasePredictionLM(language.getId())) {
            p151f9.h hVar = e.f25611g4;
            if (((s) predictiveTextSettingsFragment.systemConfig).A()) {
                hVar = e.f25471T5;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
            Boolean bool = (Boolean) obj;
            f.d(hVar, bool);
            predictiveTextSettingsFragment.settingsValues.f32052w0.j(bool, p434p9.k.f31914q2[31]);
            return true;
        }
        Toast.makeText(predictiveTextSettingsFragment.getContext(), predictiveTextSettingsFragment.getResources().getString(R.string.predict_phrase_download, language.getName()), 0).show();
        Lazy lazy = p651x8.b.f38110a;
        Sk.c languageDownloadObserver = new Sk.c(predictiveTextSettingsFragment, language, 0);
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(languageDownloadObserver, "languageDownloadObserver");
        if (!a.f24259c9) {
            p651x8.b.f38115f.n("Phrase Prediction download is not supported", new Object[0]);
            return false;
        }
        ((p624w8.c) p651x8.b.f38113d.getValue()).i(language, languageDownloadObserver);
        ((H8.c) p651x8.b.f38111b.getValue()).a(language, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity", true);
        ((LanguageDownloadManager) p651x8.b.f38112c.getValue()).downloadPhrasePrediction(language);
        return false;
    }

    public static boolean L(Language language) {
        o oVar = o.f39230a;
        return o.d(language, false) || o.d(language, true);
    }

    public final void J(String str, final boolean z3) {
        final ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), R.style.PreferenceThemeOverlay);
        PreferenceCategory preferenceCategoryK = K(z3);
        if (preferenceCategoryK != null) {
            preferenceCategoryK.Y();
        }
        if (preferenceCategoryK != null) {
            preferenceCategoryK.O(str);
        }
        List<Language> listB = z3 ? this.languagePackManager.b() : this.languagePackManager.g();
        if (preferenceCategoryK != null) {
            Intrinsics.checkNotNull(listB);
            for (final Language language : listB) {
                Intrinsics.checkNotNull(language);
                SwitchPreferenceCompat switchPreferenceCompat = new SwitchPreferenceCompat(new ContextThemeWrapper(contextThemeWrapper, R.style.HoneyBoardAppTheme));
                final String strB = o.b(language, z3);
                boolean zD = language.checkActiveOption().d();
                h hVar = h.f31892g;
                Boolean boolValueOf = Boolean.valueOf(zD);
                hVar.getClass();
                h.a(boolValueOf, strB);
                switchPreferenceCompat.I(strB);
                switchPreferenceCompat.O(language.getName());
                switchPreferenceCompat.U(zD);
                switchPreferenceCompat.f17251f = null;
                if (zD && language.checkLanguage().c()) {
                    switchPreferenceCompat.F(false);
                }
                switchPreferenceCompat.f17250e = new InterfaceC0525l() { // from class: Sk.a
                    @Override // androidx.preference.InterfaceC0525l
                    public final boolean i(Preference preference, Object obj) {
                        return PredictiveTextSettingsFragment.F(this.f10770a, language, contextThemeWrapper, z3, strB, preference, obj);
                    }
                };
                preferenceCategoryK.V(switchPreferenceCompat);
            }
            getPreferenceScreen().V(preferenceCategoryK);
        }
    }

    public final PreferenceCategory K(boolean z3) {
        return z3 ? (PreferenceCategory) findPreference("SETTINGS_PREDICTION_ON_COVER") : (PreferenceCategory) findPreference("SETTINGS_PREDICTION");
    }

    public final void M(Language language, boolean z3) {
        String[] activeOptionList = language.getActiveOptionList();
        if (activeOptionList == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, activeOptionList);
        if (z3) {
            arrayList.add("prediction");
        } else {
            arrayList.remove("prediction");
        }
        this.f22059b.n(Sc.a.i("Prediction value change : ", language.getEngName(), " = ", z3), new Object[0]);
        this.languagePackManager.r(language.getId(), (String[]) arrayList.toArray(new String[0]));
    }

    public final void N(Language language, boolean z3, boolean z10) {
        String[] activeOptionList = language.getActiveOptionList();
        if (activeOptionList == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, activeOptionList);
        if (z3) {
            arrayList.add("prediction");
        } else {
            arrayList.remove("prediction");
        }
        this.languagePackManager.s(language.getId(), (String[]) arrayList.toArray(new String[0]), z10);
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
        Language languageC;
        addPreferencesFromResource(R.xml.settings_predictive_text);
        if (a.f24350m6) {
            String string = getString(R.string.main_screen);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            J(string, false);
            String string2 = getString(R.string.cover_screen);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            J(string2, true);
        } else {
            J("", false);
            PreferenceCategory preferenceCategoryK = K(true);
            if (preferenceCategoryK != null) {
                preferenceCategoryK.P(false);
            }
        }
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("SETTINGS_PHRASE_PREDICTION_ON");
        this.f22061d = switchPreferenceCompat;
        if (switchPreferenceCompat != null) {
            switchPreferenceCompat.P(false);
            if (a.f24259c9 && (languageC = this.languagePackManager.c(65537)) != null) {
                switchPreferenceCompat.P(languageC.checkLanguage().r() && L(languageC));
                switchPreferenceCompat.U(this.settingsValues.o0());
                switchPreferenceCompat.f17250e = new Ai.e(7, this, languageC);
            }
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
    }
}
