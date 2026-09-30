package com.samsung.android.honeyboard.settings.routine;

import Jk.h;
import Vg.a;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.D;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreferenceGroup;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p593v1.AbstractC0903b;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/routine/RoutineInputTypeFragment;", "Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRoutineInputTypeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutineInputTypeFragment.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineInputTypeFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,147:1\n1878#2,3:148\n1869#2,2:162\n1878#2,2:164\n1878#2,3:166\n1880#2:169\n1878#2,3:170\n1869#2,2:173\n1869#2,2:175\n37#3:151\n36#3,3:152\n37#3:155\n36#3,3:156\n13537#4,3:159\n*S KotlinDebug\n*F\n+ 1 RoutineInputTypeFragment.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineInputTypeFragment\n*L\n41#1:148,3\n79#1:162,2\n82#1:164,2\n86#1:166,3\n82#1:169\n107#1:170,3\n110#1:173,2\n138#1:175,2\n46#1:151\n46#1:152,3\n47#1:155\n47#1:156,3\n65#1:159,3\n*E\n"})
public final class RoutineInputTypeFragment extends RoutineCommonFragment {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f21984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f21985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f21986e;

    public RoutineInputTypeFragment() {
        c.f37526i0.getClass();
        b.a(RoutineInputTypeFragment.class);
        this.f21984c = CollectionsKt.mutableListOf("FIRST_LANGUAGE", "SECOND_LANGUAGE", "THIRD_LANGUAGE", "FOURTH_LANGUAGE");
        this.f21985d = new ArrayList();
        this.f21986e = new LinkedHashMap();
    }

    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment
    public final ParameterValues G() {
        ParameterValues parameterValuesNewInstance = ParameterValues.newInstance();
        Intrinsics.checkNotNullExpressionValue(parameterValuesNewInstance, "newInstance(...)");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i3 = 0;
        for (Object obj : this.f21985d) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String languageId = ((Language) this.languagePackManager.f38789l.get(i3)).getLanguageId();
            arrayList.add(languageId);
            arrayList2.add(String.valueOf(this.f21986e.get(languageId)));
            i3 = i4;
        }
        parameterValuesNewInstance.put("key_routine_language", (String[]) arrayList.toArray(new String[0]));
        parameterValuesNewInstance.put("key_routine_input_type", (String[]) arrayList2.toArray(new String[0]));
        return parameterValuesNewInstance;
    }

    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment
    public final void J() {
        AbstractC0903b actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.u(getString(R.string.select_languages));
        }
    }

    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        ArrayList arrayList;
        Intent intent;
        setPreferencesFromResource(R.xml.routine_input_type, str);
        FragmentActivity activity = getActivity();
        LinkedHashMap linkedHashMap = this.f21986e;
        int i3 = 0;
        if (activity != null && (intent = activity.getIntent()) != null) {
            ParameterValues parameterValuesFromIntent = ParameterValues.fromIntent(intent);
            Intrinsics.checkNotNullExpressionValue(parameterValuesFromIntent, "fromIntent(...)");
            String[] stringArray = parameterValuesFromIntent.getStringArray("key_routine_language");
            Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
            String[] stringArray2 = parameterValuesFromIntent.getStringArray("key_routine_input_type");
            Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
            int length = stringArray.length;
            int i4 = 0;
            int i5 = 0;
            while (i4 < length) {
                String str2 = stringArray[i4];
                int i10 = i5 + 1;
                String str3 = stringArray2[i5];
                Intrinsics.checkNotNullExpressionValue(str3, "get(...)");
                linkedHashMap.put(str2, Integer.valueOf(Integer.parseInt(str3)));
                i4++;
                i5 = i10;
            }
        }
        List<String> list = this.f21984c;
        updatePreferences(list);
        if (getContext() != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                RadioButtonPreferenceGroup radioButtonPreferenceGroup = (RadioButtonPreferenceGroup) findPreference((String) it.next());
                if (radioButtonPreferenceGroup != null) {
                    radioButtonPreferenceGroup.P(false);
                }
            }
            List listG = this.languagePackManager.g();
            Intrinsics.checkNotNullExpressionValue(listG, "getNormalSelectedList(...)");
            int i11 = 0;
            for (Object obj : listG) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Language language = (Language) obj;
                RadioButtonPreferenceGroup radioButtonPreferenceGroup2 = (RadioButtonPreferenceGroup) findPreference(list.get(i11));
                if (radioButtonPreferenceGroup2 != null) {
                    radioButtonPreferenceGroup2.O(language.getName());
                    radioButtonPreferenceGroup2.P(true);
                    ArrayList arrayList2 = new ArrayList();
                    Intrinsics.checkNotNullParameter(language, "language");
                    ArrayList arrayList3 = new ArrayList();
                    String[] supportedInputTypeList = language.getSupportedInputTypeList();
                    if (supportedInputTypeList != null) {
                        int length2 = supportedInputTypeList.length;
                        for (int i13 = i3; i13 < length2; i13++) {
                            String str4 = supportedInputTypeList[i13];
                            if (a.b(language, str4)) {
                                arrayList3.add(a.h(language.getId(), str4));
                            }
                        }
                    }
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        String inputTypeText = ((LanguageInputType) it2.next()).getInputTypeText(getContext(), language);
                        Intrinsics.checkNotNullExpressionValue(inputTypeText, "getInputTypeText(...)");
                        arrayList2.add(inputTypeText);
                    }
                    int i14 = 0;
                    for (Object obj2 : arrayList2) {
                        int i15 = i14 + 1;
                        if (i14 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        String str5 = (String) obj2;
                        Preference preferenceX = radioButtonPreferenceGroup2.X(i14);
                        Intrinsics.checkNotNullExpressionValue(preferenceX, "getPreference(...)");
                        preferenceX.O(str5);
                        preferenceX.I(language.getName() + "_" + str5);
                        preferenceX.P(true);
                        i14 = i15;
                    }
                    String languageId = language.getLanguageId();
                    String[] supportedInputTypeList2 = language.getSupportedInputTypeList();
                    linkedHashMap.putIfAbsent(languageId, Integer.valueOf(supportedInputTypeList2 != null ? ArraysKt.indexOf(supportedInputTypeList2, language.getInputType()) : 0));
                }
                i11 = i12;
                i3 = 0;
            }
        }
        List listG2 = this.languagePackManager.g();
        Intrinsics.checkNotNullExpressionValue(listG2, "getNormalSelectedList(...)");
        Iterator it3 = listG2.iterator();
        int i16 = 0;
        while (true) {
            boolean zHasNext = it3.hasNext();
            arrayList = this.f21985d;
            if (!zHasNext) {
                break;
            }
            Object next = it3.next();
            int i17 = i16 + 1;
            if (i16 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(new h(list.get(i16), this, (Language) next));
            i16 = i17;
        }
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            ((D) it4.next()).c(this);
        }
    }
}
