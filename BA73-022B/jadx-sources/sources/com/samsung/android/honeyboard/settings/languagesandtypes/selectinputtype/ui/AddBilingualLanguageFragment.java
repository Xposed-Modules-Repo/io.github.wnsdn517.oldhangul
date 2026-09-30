package com.samsung.android.honeyboard.settings.languagesandtypes.selectinputtype.ui;

import Dj.g;
import H1.e;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.PreferenceScreen;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.D;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreferenceGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.f;
import p151f9.h;
import p459q7.s;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAddBilingualLanguageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBilingualLanguageFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1#2:172\n1869#3,2:173\n1869#3,2:175\n*S KotlinDebug\n*F\n+ 1 AddBilingualLanguageFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment\n*L\n87#1:173,2\n101#1:175,2\n*E\n"})
public final class AddBilingualLanguageFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Language f21840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RadioButtonPreferenceGroup f21843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public D f21844e;

    public AddBilingualLanguageFragment() {
        p627wb.c.f37526i0.getClass();
        b.a(AddBilingualLanguageFragment.class);
        this.f21842c = new ArrayList();
        this.f21844e = new D("supported_bilingual_list");
    }

    public static final void F(AddBilingualLanguageFragment addBilingualLanguageFragment, Language language) {
        if (addBilingualLanguageFragment.f21841b) {
            addBilingualLanguageFragment.languagePackManager.u(language);
        } else {
            addBilingualLanguageFragment.languagePackManager.x(language);
        }
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Language language;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (!p093d9.a.f24043F4 || p093d9.a.f24350m6) {
            return;
        }
        boolean zA = ((s) this.systemConfig).A();
        this.f21841b = zA;
        Object obj = null;
        if (zA) {
            List listB = this.languagePackManager.b();
            Intrinsics.checkNotNullExpressionValue(listB, "getCoverSelectedList(...)");
            for (Object obj2 : listB) {
                String languageId = ((Language) obj2).getLanguageId();
                Language language2 = this.f21840a;
                if (Intrinsics.areEqual(languageId, language2 != null ? language2.getLanguageId() : null)) {
                    obj = obj2;
                    break;
                }
            }
            language = (Language) obj;
        } else {
            List listG = this.languagePackManager.g();
            Intrinsics.checkNotNullExpressionValue(listG, "getNormalSelectedList(...)");
            for (Object obj3 : listG) {
                String languageId2 = ((Language) obj3).getLanguageId();
                Language language3 = this.f21840a;
                if (Intrinsics.areEqual(languageId2, language3 != null ? language3.getLanguageId() : null)) {
                    obj = obj3;
                    break;
                }
            }
            language = (Language) obj;
        }
        this.f21840a = language;
        this.f21844e.h(Integer.valueOf(language != null ? language.getBilingualId() : -1));
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.settings_add_bilingual_language, str);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        p635wk.a aVar;
        p675y8.a aVarCheckBilingualLanguage;
        int i3;
        Intent intent;
        Language language;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        FragmentActivity activity = getActivity();
        if (activity != null && (intent = activity.getIntent()) != null) {
            this.f21841b = intent.getBooleanExtra("is_cover_language", false);
            String stringExtra = intent.getStringExtra("language_id");
            if (stringExtra != null) {
                Object obj = null;
                if (this.f21841b) {
                    List listB = this.languagePackManager.b();
                    Intrinsics.checkNotNullExpressionValue(listB, "getCoverSelectedList(...)");
                    for (Object obj2 : listB) {
                        if (Intrinsics.areEqual(((Language) obj2).getLanguageId(), stringExtra)) {
                            obj = obj2;
                            break;
                        }
                    }
                    language = (Language) obj;
                } else {
                    List listG = this.languagePackManager.g();
                    Intrinsics.checkNotNullExpressionValue(listG, "getNormalSelectedList(...)");
                    for (Object obj3 : listG) {
                        if (Intrinsics.areEqual(((Language) obj3).getLanguageId(), stringExtra)) {
                            obj = obj3;
                            break;
                        }
                    }
                    language = (Language) obj;
                }
                this.f21840a = language;
            }
        }
        ((SeslSwitchBar) viewOnCreateView.findViewById(R.id.primary_switch_bar)).setVisibility(8);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        Intrinsics.checkNotNullExpressionValue(preferenceScreen, "getPreferenceScreen(...)");
        setDescriptionPreference(preferenceScreen, R.string.multilanguage_summary_inputtype, true);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), R.style.PreferenceThemeOverlay);
        Language language2 = this.f21840a;
        ArrayList<Language> arrayList = this.f21842c;
        if (language2 != null) {
            Lazy lazy = p675y8.b.f38749a;
            Intrinsics.checkNotNullParameter(language2, "language");
            ArrayList arrayListA = p675y8.b.a(language2);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : arrayListA) {
                if (((LanguageDownloadManager) p675y8.b.f38749a.getValue()).isPreloadedOrDownloadedLanguage(((Number) obj4).intValue())) {
                    arrayList2.add(obj4);
                }
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Language language3 = (Language) this.languagePackManager.f38795r.getSupportedLanguages().get(Integer.valueOf(((Number) it.next()).intValue()));
                if (language3 != null) {
                    arrayList.add(language3);
                }
            }
        }
        if (this.f21843d == null) {
            this.f21843d = (RadioButtonPreferenceGroup) findPreference("supported_bilingual_list");
        }
        RadioButtonPreferenceGroup radioButtonPreferenceGroup = this.f21843d;
        if (radioButtonPreferenceGroup != null) {
            radioButtonPreferenceGroup.Y();
            RadioButtonPreference radioButtonPreference = new RadioButtonPreference(contextThemeWrapper, null, 0, 6, null);
            radioButtonPreference.I("None");
            radioButtonPreference.O(contextThemeWrapper.getString(R.string.multilanguage_input_none));
            radioButtonPreference.f21585w0 = -1;
            radioButtonPreferenceGroup.U(radioButtonPreference);
            for (Language language4 : arrayList) {
                RadioButtonPreference radioButtonPreference2 = new RadioButtonPreference(contextThemeWrapper, null, 0, 6, null);
                radioButtonPreference2.I(language4.getLanguageId());
                radioButtonPreference2.O(language4.getName());
                radioButtonPreference2.f21585w0 = Integer.valueOf(language4.getId());
                radioButtonPreferenceGroup.U(radioButtonPreference2);
            }
        }
        Language language5 = this.f21840a;
        if (language5 == null || (aVarCheckBilingualLanguage = language5.checkBilingualLanguage()) == null || (i3 = aVarCheckBilingualLanguage.f38746b) <= 0 || !((LanguageDownloadManager) aVarCheckBilingualLanguage.f38748d.getValue()).isPreloadedOrDownloadedLanguage(i3)) {
            aVar = new p635wk.a(-1, this);
        } else {
            Language language6 = this.f21840a;
            aVar = new p635wk.a(language6 != null ? language6.getBilingualId() : -1, this);
        }
        this.f21844e = aVar;
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        this.f21844e.c(this);
        return viewOnCreateView;
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        h hVar;
        super.onStop();
        Language language = this.f21840a;
        if (language == null) {
            return;
        }
        p123eb.h hVar2 = p151f9.s.f26322a;
        String strJ = e.j(g.B(language), "¶", p151f9.s.c(this.f21840a));
        if (this.f21841b) {
            hVar = p093d9.a.f24350m6 ? p151f9.e.f25623h6 : p151f9.e.f25812z5;
        } else {
            hVar = p151f9.e.n2;
        }
        f.e(hVar, "Multilanguage combo", strJ);
    }
}
