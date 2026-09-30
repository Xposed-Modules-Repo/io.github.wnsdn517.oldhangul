package com.samsung.android.honeyboard.settings.languagesandtypes.selectinputtype.ui;

import H1.e;
import J5.d;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.D;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreferenceGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import p151f9.h;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p631wg.f;
import p636wl.k;
import p675y8.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSelectInputTypeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectInputTypeFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n52#2,4:325\n52#3:329\n55#4:330\n1#5:331\n1878#6,3:332\n*S KotlinDebug\n*F\n+ 1 SelectInputTypeFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment\n*L\n61#1:325,4\n61#1:329\n61#1:330\n139#1:332,3\n*E\n"})
public final class SelectInputTypeFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f21845m = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Language f21848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21851f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21852g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f21853h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f21854i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public D f21855j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Preference f21856k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f21857l;

    public SelectInputTypeFragment() {
        p627wb.c.f37526i0.getClass();
        this.f21846a = b.a(SelectInputTypeFragment.class);
        this.f21853h = new ArrayList();
        this.f21854i = CollectionsKt.emptyList();
        this.f21855j = new D("supported_input_type_list");
        this.f21857l = LazyKt.lazy(new f(k.l().f33527a.f33525b, 11));
    }

    public static final void F(SelectInputTypeFragment selectInputTypeFragment, Language language) {
        if (selectInputTypeFragment.f21849d) {
            selectInputTypeFragment.languagePackManager.u(language);
        } else {
            selectInputTypeFragment.languagePackManager.x(language);
        }
    }

    public final int G() {
        Language language = this.f21848c;
        if (language == null) {
            return 0;
        }
        if (language.checkBilingualLanguage().a() && this.f21852g) {
            String[] supportedInputTypeList = language.getSupportedInputTypeList();
            if (supportedInputTypeList != null) {
                return supportedInputTypeList.length;
            }
            return 0;
        }
        String[] supportedInputTypeList2 = language.getSupportedInputTypeList();
        if (supportedInputTypeList2 != null) {
            return ArraysKt.indexOf(supportedInputTypeList2, language.getInputType());
        }
        return 0;
    }

    public final String H() {
        String string;
        a aVarCheckBilingualLanguage;
        int i3;
        Language languageD;
        Context context = getContext();
        if (context == null || (string = context.getString(R.string.multilanguage_input_none)) == null) {
            string = "";
        }
        Language language = this.f21848c;
        return (language == null || (i3 = (aVarCheckBilingualLanguage = language.checkBilingualLanguage()).f38746b) <= 0 || !((LanguageDownloadManager) aVarCheckBilingualLanguage.f38748d.getValue()).isPreloadedOrDownloadedLanguage(i3) || (languageD = this.languagePackManager.d(language.getBilingualId())) == null) ? string : e.j(language.getName(), ArcCommonLog.TAG_COMMA, languageD.getName());
    }

    public final void I() {
        Language language;
        if (this.f21856k == null) {
            this.f21856k = findPreference("bilingual_language");
        }
        Preference preference = this.f21856k;
        if (preference == null || (language = this.f21848c) == null) {
            return;
        }
        preference.P(language.getCurrentInputType().equals(p294k7.d.f29298c));
        preference.M(H());
        setSeslPrefsSummaryColor(preference, true);
        preference.f17251f = new p685yk.d(this, language);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Object obj;
        a aVarCheckBilingualLanguage;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (!p093d9.a.f24043F4 || p093d9.a.f24350m6) {
            return;
        }
        boolean zA = ((s) this.systemConfig).A();
        this.f21849d = zA;
        List listB = zA ? this.languagePackManager.b() : this.languagePackManager.g();
        this.f21854i = listB;
        Iterator it = listB.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String languageId = ((Language) next).getLanguageId();
            Language language = this.f21848c;
            if (Intrinsics.areEqual(languageId, language != null ? language.getLanguageId() : null)) {
                obj = next;
                break;
            }
        }
        this.f21848c = (Language) obj;
        int iG = G();
        this.f21850e = iG;
        this.f21855j.h(Integer.valueOf(iG));
        Language language2 = this.f21848c;
        if (!((language2 == null || (aVarCheckBilingualLanguage = language2.checkBilingualLanguage()) == null) ? false : aVarCheckBilingualLanguage.c()) || this.f21852g) {
            return;
        }
        I();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.settings_select_input_type, str);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intent intent;
        Object next;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        ((SeslSwitchBar) viewOnCreateView.findViewById(R.id.primary_switch_bar)).setVisibility(8);
        FragmentActivity activity = getActivity();
        if (activity != null && (intent = activity.getIntent()) != null) {
            boolean booleanExtra = intent.getBooleanExtra("is_cover_language", false);
            this.f21849d = booleanExtra;
            this.f21854i = booleanExtra ? this.languagePackManager.b() : this.languagePackManager.g();
            String stringExtra = intent.getStringExtra("language_id");
            if (stringExtra != null) {
                Iterator it = this.f21854i.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((Language) next).getLanguageId(), stringExtra));
                this.f21848c = (Language) next;
            }
            this.f21847b = intent.getIntExtra("language_order", 0);
        }
        Language language = this.f21848c;
        if (language != null) {
            setToolbarTitle(language.getName());
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), R.style.PreferenceThemeOverlay);
        Language language2 = this.f21848c;
        if (language2 != null) {
            RadioButtonPreferenceGroup radioButtonPreferenceGroup = (RadioButtonPreferenceGroup) findPreference("supported_input_type_list");
            if (radioButtonPreferenceGroup != null) {
                radioButtonPreferenceGroup.Y();
                Intrinsics.checkNotNullParameter(language2, "language");
                ArrayList arrayList = new ArrayList();
                String[] supportedInputTypeList = language2.getSupportedInputTypeList();
                if (supportedInputTypeList != null) {
                    for (String str : supportedInputTypeList) {
                        if (Vg.a.b(language2, str)) {
                            arrayList.add(Vg.a.h(language2.getId(), str));
                        }
                    }
                }
                ArrayList arrayList2 = this.f21853h;
                arrayList2.addAll(arrayList);
                int i3 = 0;
                for (Object obj : arrayList2) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    LanguageInputType languageInputType = (LanguageInputType) obj;
                    RadioButtonPreference radioButtonPreference = new RadioButtonPreference(contextThemeWrapper, null, 0, 6, null);
                    radioButtonPreference.I("input_text_" + i3);
                    radioButtonPreference.O(languageInputType.getInputTypeText(radioButtonPreference.f17246a, language2));
                    radioButtonPreference.f21585w0 = Integer.valueOf(i3);
                    radioButtonPreferenceGroup.U(radioButtonPreference);
                    if (languageInputType.getKeyboardInputType().equals(p294k7.d.f29298c)) {
                        this.f21851f = i3;
                    }
                    i3 = i4;
                }
                if (language2.checkBilingualLanguage().c()) {
                    ArrayList langList = p675y8.b.a(language2);
                    Intrinsics.checkNotNullParameter(langList, "langList");
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : langList) {
                        if (((LanguageDownloadManager) p675y8.b.f38749a.getValue()).isPreloadedOrDownloadedLanguage(((Number) obj2).intValue())) {
                            arrayList3.add(obj2);
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        this.f21846a.n(p286k.a.n("Supported Bilingual Language list is empty - ", language2.getLanguageId()), new Object[0]);
                    } else if (langList.size() > 1) {
                        I();
                    } else {
                        this.f21852g = true;
                        Language language3 = (Language) this.languagePackManager.f38795r.getSupportedLanguages().get(arrayList3.get(0));
                        if (language3 != null) {
                            RadioButtonPreference radioButtonPreference2 = new RadioButtonPreference(contextThemeWrapper, null, 0, 6, null);
                            radioButtonPreference2.I(language3.getLanguageId());
                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                            Context context = radioButtonPreference2.f17246a;
                            String string = context.getString(R.string.multilanguage_input_only_one);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            String str2 = String.format(string, Arrays.copyOf(new Object[]{language2.getName(), language3.getName()}, 2));
                            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                            radioButtonPreference2.O(str2);
                            String string2 = context.getString(R.string.multilanguage_summary_inputtype);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            String str3 = String.format(string2, Arrays.copyOf(new Object[0], 0));
                            Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                            radioButtonPreference2.M(str3);
                            radioButtonPreference2.f21585w0 = Integer.valueOf(arrayList2.size());
                            setSeslPrefsSummaryColor(radioButtonPreference2, false);
                            radioButtonPreferenceGroup.U(radioButtonPreference2);
                        }
                    }
                }
            }
            int iG = G();
            this.f21850e = iG;
            this.f21855j = new p635wk.a(iG, this);
        }
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        this.f21855j.c(this);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        Object obj;
        Language language;
        Iterator it = this.f21854i.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String languageId = ((Language) next).getLanguageId();
            Language language2 = this.f21848c;
            if (Intrinsics.areEqual(languageId, language2 != null ? language2.getLanguageId() : null)) {
                obj = next;
                break;
            }
        }
        Language language3 = (Language) obj;
        if (language3 != null && (language = this.f21848c) != null) {
            language.setBilingualId(language3.getBilingualId());
        }
        Preference preference = this.f21856k;
        if (preference != null) {
            preference.M(H());
        }
        super.onResume();
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        if (this.f21848c == null) {
            return;
        }
        p151f9.f.e((h) (this.f21849d ? (p093d9.a.f24350m6 ? CollectionsKt.listOf((Object[]) new h[]{p151f9.e.f25579d6, p151f9.e.f25590e6, p151f9.e.f25602f6, p151f9.e.f25613g6}) : CollectionsKt.listOf((Object[]) new h[]{p151f9.e.f25687n5, p151f9.e.f25698o5, p151f9.e.f25707p5, p151f9.e.f25719q5})).get(this.f21847b) : CollectionsKt.listOf((Object[]) new h[]{p151f9.e.f25518Y1, p151f9.e.f25528Z1, p151f9.e.f25540a2, p151f9.e.f25552b2}).get(this.f21847b)), "Current language", p151f9.s.j(this.f21848c));
    }
}
