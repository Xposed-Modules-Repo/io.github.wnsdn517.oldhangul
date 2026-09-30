package p205h6;

import E7.h;
import Fh.f;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.g;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.LoSettingsResult;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBackupData;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoDeviceInfo;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoKeyboardBackupData;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoLocaleJSItem;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoLocaleJSItems;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;
import lo.b;
import p038b6.c;
import p064c6.e;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Fo.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f27187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f27188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f27189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f27190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p038b6.d f27191g;

    public a() {
        super(3);
        this.f27187c = e.v(a.class);
        this.f27188d = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 8));
        this.f27189e = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 9));
        this.f27190f = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 10));
        this.f27191g = new p038b6.d();
    }

    public final void l(int i3) {
        this.f27187c.n(com.google.android.material.slider.e.e(i3, "changeViewTypes : "), new Object[0]);
        n().X0(i3);
        if (p093d9.a.f24157R5) {
            n().I0(i3);
        }
    }

    public final p434p9.k n() {
        return (p434p9.k) this.f27189e.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:103:0x03be  */
    /* JADX WARN: Code duplicated, block: B:107:0x03cb A[LOOP:2: B:105:0x03c5->B:107:0x03cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x041d  */
    /* JADX WARN: Code duplicated, block: B:114:0x042d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0437  */
    /* JADX WARN: Code duplicated, block: B:117:0x0440  */
    /* JADX WARN: Code duplicated, block: B:119:0x0487  */
    /* JADX WARN: Code duplicated, block: B:127:0x0358 A[EDGE_INSN: B:127:0x0358->B:100:0x0358 BREAK  A[LOOP:1: B:85:0x02a5->B:98:0x034e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x0356 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:40:0x012e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0141  */
    /* JADX WARN: Code duplicated, block: B:43:0x0149  */
    /* JADX WARN: Code duplicated, block: B:44:0x014b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0151  */
    /* JADX WARN: Code duplicated, block: B:55:0x0179  */
    /* JADX WARN: Code duplicated, block: B:57:0x0180  */
    /* JADX WARN: Code duplicated, block: B:58:0x0186  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:62:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:80:0x0235  */
    /* JADX WARN: Code duplicated, block: B:83:0x0283  */
    /* JADX WARN: Code duplicated, block: B:84:0x028e  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:94:0x0345  */
    /* JADX WARN: Code duplicated, block: B:98:0x034e A[LOOP:1: B:85:0x02a5->B:98:0x034e, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x02ab, please report this as an issue */
    public final boolean o(String jsonData) {
        LoLocaleJSItems loLocaleJSItems;
        LoKeyboardBackupData loKeyboardBackupData;
        String backupVersion;
        LoDeviceInfo deviceInfo;
        LoBackupData backupData;
        LoSettingsResult loSettingsResult;
        String string;
        KProperty[] kPropertyArr;
        String deviceType;
        boolean zAreEqual;
        Map<Integer, Language> enabledLanguagesAndInputTypes;
        ArrayList<Language> languages;
        ArrayList arrayList;
        Iterator it;
        int i3;
        LoSettingsResult loSettingsResult2;
        Language language;
        boolean zContains;
        Map<Integer, String> enableHwrModeLanguage;
        Set<Integer> setKeySet;
        String direction;
        boolean z3;
        b bVar;
        c cVar = (c) this.f2720b;
        Intrinsics.checkNotNullParameter(jsonData, "jsonData");
        boolean z10 = false;
        int i4 = 0;
        d dVar = this.f27187c;
        dVar.g(p286k.a.n("raw : ", jsonData), new Object[0]);
        Lazy lazy = this.f27188d;
        Context context = (Context) lazy.getValue();
        Intrinsics.checkNotNullParameter(context, "context");
        String strA = f.a(R.raw.lo_locale_convert_map, context);
        p038b6.d dVar2 = this.f27191g;
        HashMap map = dVar2.f18855b;
        d dVar3 = dVar2.f18854a;
        if (strA != null) {
            try {
                loLocaleJSItems = (LoLocaleJSItems) new Gson().fromJson(strA, LoLocaleJSItems.class);
            } catch (JsonSyntaxException unused) {
                dVar3.e("Fail to get Lo locale js items", new Object[0]);
                loLocaleJSItems = null;
            }
        } else {
            loLocaleJSItems = null;
        }
        if (loLocaleJSItems != null) {
            List<LoLocaleJSItem> items = loLocaleJSItems.getItems();
            if (items == null || items.isEmpty()) {
                dVar3.e("Fail to get lo data", new Object[0]);
            } else {
                map.clear();
                List<LoLocaleJSItem> items2 = loLocaleJSItems.getItems();
                if (items2 != null) {
                    for (LoLocaleJSItem loLocaleJSItem : items2) {
                        map.put(loLocaleJSItem.getLoLocale(), loLocaleJSItem.getGalaxyLocale());
                    }
                }
            }
        }
        d dVar4 = new d(dVar2, cVar);
        d dVar5 = (d) dVar4.f27197c;
        Intrinsics.checkNotNullParameter(jsonData, "jsonData");
        if (jsonData.length() != 0) {
            try {
                loKeyboardBackupData = (LoKeyboardBackupData) new Gson().fromJson(jsonData, LoKeyboardBackupData.class);
            } catch (JsonSyntaxException e10) {
                dVar5.e("Fail to parse json : ", e10.getMessage());
                loKeyboardBackupData = null;
            }
            if (loKeyboardBackupData != null) {
                backupVersion = loKeyboardBackupData.getBackupVersion();
                deviceInfo = loKeyboardBackupData.getDeviceInfo();
                backupData = loKeyboardBackupData.getBackupData();
                if (backupData != null) {
                    loSettingsResult = dVar4.b(cVar, backupVersion, deviceInfo, backupData);
                    dVar.n("restoreSettingResults", new Object[0]);
                    if (loSettingsResult != null) {
                        string = loSettingsResult.toString();
                    } else {
                        string = null;
                    }
                    dVar.n(p286k.a.n("[restore] LoSetting Result : ", string), new Object[0]);
                    if (loSettingsResult != null) {
                        p434p9.k kVarN = n();
                        boolean enabledAutoPunctuate = loSettingsResult.getEnabledAutoPunctuate();
                        h hVar = kVarN.f31941J;
                        kPropertyArr = p434p9.k.f31914q2;
                        hVar.j(Boolean.valueOf(enabledAutoPunctuate), kPropertyArr[8]);
                        kVarN.f31924D.j(Boolean.valueOf(loSettingsResult.getEnabledAutoCapitalize()), kPropertyArr[2]);
                        boolean z11 = p091d6.c.f23914a;
                        deviceType = loSettingsResult.getDeviceType();
                        if (Intrinsics.areEqual(deviceType, BuildConfig.FLAVOR)) {
                            n().T0(loSettingsResult.getEnableCharacterPreview());
                            direction = loSettingsResult.getOneHandMode();
                            z3 = p091d6.c.f23916c;
                            if (!z3) {
                                dVar.n("Unable to restore OneHand mode.", new Object[0]);
                            } else if (direction != null) {
                                if (StringsKt.isBlank(direction)) {
                                    direction = "None";
                                }
                                if (!Intrinsics.areEqual(direction, "Left") || Intrinsics.areEqual(direction, "Right")) {
                                    Intrinsics.checkNotNullParameter(direction, "direction");
                                    if (z3) {
                                        l(3);
                                        ((p434p9.k) U5.a.i(p434p9.k.class, null, 6)).f31995e1.j(Boolean.valueOf(Intrinsics.areEqual(direction, "Right")), kPropertyArr[65]);
                                    } else {
                                        dVar.n("Fail to set OneHand. This is not a supported device", new Object[0]);
                                    }
                                } else if (z3) {
                                    dVar.n("Change to ViewType as Normal", new Object[0]);
                                    l(0);
                                } else {
                                    dVar.n("Fail to set OneHand. This is not a supported device", new Object[0]);
                                }
                            }
                            bVar = (b) this.f27190f.getValue();
                            if (bVar.f29811b.a0()) {
                                bVar.f29810a.f29809e.g(-135);
                            }
                        } else if (Intrinsics.areEqual(deviceType, "tablet")) {
                            Intrinsics.checkNotNullParameter(loSettingsResult, "loSettingsResult");
                            if (p091d6.c.f23917d && loSettingsResult.getSplitMode()) {
                                dVar.n("change ViewTypes : Split", new Object[0]);
                                l(4);
                            }
                            if (p091d6.c.f23918e && loSettingsResult.getFloatingMode()) {
                                dVar.n("change ViewTypes : Floating", new Object[0]);
                                l(2);
                            }
                            Intrinsics.checkNotNullParameter(loSettingsResult, "loSettingsResult");
                            zAreEqual = Intrinsics.areEqual(loSettingsResult.getDeviceType(), "tablet");
                            boolean zAreEqual2 = Intrinsics.areEqual(p091d6.c.f23915b, "tablet");
                            if (zAreEqual && loSettingsResult.getMajorOsVersion() >= 11 && zAreEqual2) {
                                dVar.n(p286k.a.q("change AlternativeChar : ", loSettingsResult.getGestureEnabled()), new Object[0]);
                                n().f31918B.j(Boolean.valueOf(loSettingsResult.getGestureEnabled()), kPropertyArr[0]);
                            }
                        } else {
                            dVar.n("Unknown DeviceType", new Object[0]);
                        }
                        kVarN.f32047u0.j(Boolean.valueOf(loSettingsResult.getEnabledPrediction()), kPropertyArr[29]);
                        boolean enableFeedbackSound = loSettingsResult.getEnableFeedbackSound();
                        n().f32025n0.j(Boolean.valueOf(enableFeedbackSound), kPropertyArr[22]);
                        Context context2 = (Context) lazy.getValue();
                        int i5 = g.f18898a;
                        SettingsStore.systemPutInt(context2.getContentResolver(), "sip_key_feedback_sound", enableFeedbackSound ? 1 : 0);
                        enabledLanguagesAndInputTypes = loSettingsResult.getEnabledLanguageAndInputTypes();
                        Intrinsics.checkNotNullParameter(enabledLanguagesAndInputTypes, "enabledLanguagesAndInputTypes");
                        if (enabledLanguagesAndInputTypes.isEmpty()) {
                            dVar.e("Invalid enabledLanguagesList count", new Object[0]);
                            loSettingsResult2 = loSettingsResult;
                        } else {
                            List mutableList = CollectionsKt.toMutableList((Collection) enabledLanguagesAndInputTypes.values());
                            languages = new ArrayList();
                            arrayList = new ArrayList();
                            it = mutableList.iterator();
                            i3 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    loSettingsResult2 = loSettingsResult;
                                    break;
                                }
                                language = (Language) it.next();
                                dVar.g("enabled Language : " + language.getEngName() + ", id : " + language.getId() + " ", new Object[i4]);
                                cVar.getClass();
                                Lazy lazy2 = cVar.f18848d;
                                Intrinsics.checkNotNullParameter(language, "language");
                                zContains = ((LanguageDownloadManager) lazy2.getValue()).getDownloadedLanguageList().contains(language);
                                boolean zContains2 = ((LanguageDownloadManager) lazy2.getValue()).getPreloadedLanguageList().contains(language);
                                d dVar6 = (d) cVar.f18851g;
                                int id = language.getId();
                                loSettingsResult2 = loSettingsResult;
                                StringBuilder sbW = p286k.a.w("isAvailableLanguage : [D = ", zContains, "], [P = ", zContains2, "], id : ");
                                sbW.append(id);
                                dVar6.n(sbW.toString(), new Object[0]);
                                if (!zContains && !zContains2) {
                                    dVar.j(H1.e.f(language.getId(), "[Restore] Add missed Language : ", " "), new Object[0]);
                                    arrayList.add(Integer.valueOf(language.getId()));
                                }
                                if (language.getIsUsed()) {
                                    i3++;
                                    languages.add(language);
                                }
                                if (i3 >= 4) {
                                    break;
                                }
                                loSettingsResult = loSettingsResult2;
                                i4 = 0;
                            }
                            String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, ";", null, null, 0, null, null, 62, null);
                            Lazy lazy3 = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 11));
                            dVar.g(p286k.a.n("Restore require LO languages: ", strJoinToString$default), new Object[0]);
                            ((SharedPreferences) lazy3.getValue()).edit().putString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", strJoinToString$default).apply();
                            Sc.a.v((SharedPreferences) lazy3.getValue(), "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES_FIRST_USE", true);
                            dVar.n("deleteSelectedJsonData", new Object[0]);
                            if (p123eb.d.d()) {
                                cVar.a("fold_selected.json");
                                cVar.a("selected.json");
                            } else {
                                cVar.a("selected.json");
                            }
                            for (Language language2 : languages) {
                                String engName = language2.getEngName();
                                int id2 = language2.getId();
                                String languageCode = language2.getLanguageCode();
                                String countryCode = language2.getCountryCode();
                                boolean isUsed = language2.getIsUsed();
                                String inputType = language2.getInputType();
                                StringBuilder sbK = com.google.android.material.slider.e.k("[Restore] : EngName : ", id2, engName, ", Id : ", ", languageCode : ");
                                android.support.v4.media.a.z(sbK, languageCode, " , countryCode : ", countryCode, ", isUsed: ");
                                sbK.append(isUsed);
                                sbK.append(", inputType : ");
                                sbK.append(inputType);
                                dVar.n(sbK.toString(), new Object[0]);
                            }
                            Intrinsics.checkNotNullParameter(languages, "languages");
                            cVar.c(languages, false);
                            if (p093d9.a.f24043F4) {
                                Intrinsics.checkNotNullParameter(languages, "languages");
                                cVar.c(languages, true);
                            }
                        }
                        enableHwrModeLanguage = loSettingsResult2.getEnableHwrModeLanguage();
                        if (p091d6.c.f23914a) {
                            setKeySet = enableHwrModeLanguage.keySet();
                            if (setKeySet.isEmpty()) {
                                dVar.n("enable HwrLanguageKeys is Empty", new Object[0]);
                            } else {
                                String strJoinToString$default2 = ArraysKt___ArraysKt.joinToString$default(setKeySet.toArray(new Integer[0]), ";", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null);
                                dVar.n(p286k.a.n("enableHwrLanguageKeys result : ", strJoinToString$default2), new Object[0]);
                                ((p434p9.k) LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 7)).getValue()).K0(strJoinToString$default2);
                            }
                        }
                        p434p9.k kVarN2 = n();
                        kVarN2.M0(true);
                        kVarN2.N0(false);
                        z10 = true;
                    }
                }
            }
            dVar2.f18855b.clear();
            return z10;
        }
        dVar5.e("fail to parse keyboard backup data. Invalid param", new Object[0]);
        loKeyboardBackupData = null;
        if (loKeyboardBackupData != null) {
            backupVersion = loKeyboardBackupData.getBackupVersion();
            deviceInfo = loKeyboardBackupData.getDeviceInfo();
            backupData = loKeyboardBackupData.getBackupData();
            if (backupData != null) {
                loSettingsResult = dVar4.b(cVar, backupVersion, deviceInfo, backupData);
                dVar.n("restoreSettingResults", new Object[0]);
                if (loSettingsResult != null) {
                    string = loSettingsResult.toString();
                } else {
                    string = null;
                }
                dVar.n(p286k.a.n("[restore] LoSetting Result : ", string), new Object[0]);
                if (loSettingsResult != null) {
                    p434p9.k kVarN3 = n();
                    boolean enabledAutoPunctuate2 = loSettingsResult.getEnabledAutoPunctuate();
                    h hVar2 = kVarN3.f31941J;
                    kPropertyArr = p434p9.k.f31914q2;
                    hVar2.j(Boolean.valueOf(enabledAutoPunctuate2), kPropertyArr[8]);
                    kVarN3.f31924D.j(Boolean.valueOf(loSettingsResult.getEnabledAutoCapitalize()), kPropertyArr[2]);
                    boolean z12 = p091d6.c.f23914a;
                    deviceType = loSettingsResult.getDeviceType();
                    if (Intrinsics.areEqual(deviceType, BuildConfig.FLAVOR)) {
                        n().T0(loSettingsResult.getEnableCharacterPreview());
                        direction = loSettingsResult.getOneHandMode();
                        z3 = p091d6.c.f23916c;
                        if (!z3) {
                            dVar.n("Unable to restore OneHand mode.", new Object[0]);
                        } else if (direction != null) {
                            if (StringsKt.isBlank(direction)) {
                                direction = "None";
                            }
                            if (Intrinsics.areEqual(direction, "Left")) {
                                Intrinsics.checkNotNullParameter(direction, "direction");
                                if (z3) {
                                    dVar.n("Fail to set OneHand. This is not a supported device", new Object[0]);
                                } else {
                                    l(3);
                                    ((p434p9.k) U5.a.i(p434p9.k.class, null, 6)).f31995e1.j(Boolean.valueOf(Intrinsics.areEqual(direction, "Right")), kPropertyArr[65]);
                                }
                            } else {
                                Intrinsics.checkNotNullParameter(direction, "direction");
                                if (z3) {
                                    dVar.n("Fail to set OneHand. This is not a supported device", new Object[0]);
                                } else {
                                    l(3);
                                    ((p434p9.k) U5.a.i(p434p9.k.class, null, 6)).f31995e1.j(Boolean.valueOf(Intrinsics.areEqual(direction, "Right")), kPropertyArr[65]);
                                }
                            }
                        }
                        bVar = (b) this.f27190f.getValue();
                        if (bVar.f29811b.a0()) {
                            bVar.f29810a.f29809e.g(-135);
                        }
                    } else if (Intrinsics.areEqual(deviceType, "tablet")) {
                        Intrinsics.checkNotNullParameter(loSettingsResult, "loSettingsResult");
                        if (p091d6.c.f23917d) {
                            dVar.n("change ViewTypes : Split", new Object[0]);
                            l(4);
                        }
                        if (p091d6.c.f23918e) {
                            dVar.n("change ViewTypes : Floating", new Object[0]);
                            l(2);
                        }
                        Intrinsics.checkNotNullParameter(loSettingsResult, "loSettingsResult");
                        zAreEqual = Intrinsics.areEqual(loSettingsResult.getDeviceType(), "tablet");
                        boolean zAreEqual3 = Intrinsics.areEqual(p091d6.c.f23915b, "tablet");
                        if (zAreEqual) {
                            dVar.n(p286k.a.q("change AlternativeChar : ", loSettingsResult.getGestureEnabled()), new Object[0]);
                            n().f31918B.j(Boolean.valueOf(loSettingsResult.getGestureEnabled()), kPropertyArr[0]);
                        }
                    } else {
                        dVar.n("Unknown DeviceType", new Object[0]);
                    }
                    kVarN3.f32047u0.j(Boolean.valueOf(loSettingsResult.getEnabledPrediction()), kPropertyArr[29]);
                    boolean enableFeedbackSound2 = loSettingsResult.getEnableFeedbackSound();
                    n().f32025n0.j(Boolean.valueOf(enableFeedbackSound2), kPropertyArr[22]);
                    Context context3 = (Context) lazy.getValue();
                    int i10 = g.f18898a;
                    SettingsStore.systemPutInt(context3.getContentResolver(), "sip_key_feedback_sound", enableFeedbackSound2 ? 1 : 0);
                    enabledLanguagesAndInputTypes = loSettingsResult.getEnabledLanguageAndInputTypes();
                    Intrinsics.checkNotNullParameter(enabledLanguagesAndInputTypes, "enabledLanguagesAndInputTypes");
                    if (enabledLanguagesAndInputTypes.isEmpty()) {
                        dVar.e("Invalid enabledLanguagesList count", new Object[0]);
                        loSettingsResult2 = loSettingsResult;
                    } else {
                        List mutableList2 = CollectionsKt.toMutableList((Collection) enabledLanguagesAndInputTypes.values());
                        languages = new ArrayList();
                        arrayList = new ArrayList();
                        it = mutableList2.iterator();
                        i3 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                loSettingsResult2 = loSettingsResult;
                                break;
                            }
                            language = (Language) it.next();
                            dVar.g("enabled Language : " + language.getEngName() + ", id : " + language.getId() + " ", new Object[i4]);
                            cVar.getClass();
                            Lazy lazy4 = cVar.f18848d;
                            Intrinsics.checkNotNullParameter(language, "language");
                            zContains = ((LanguageDownloadManager) lazy4.getValue()).getDownloadedLanguageList().contains(language);
                            boolean zContains3 = ((LanguageDownloadManager) lazy4.getValue()).getPreloadedLanguageList().contains(language);
                            d dVar7 = (d) cVar.f18851g;
                            int id3 = language.getId();
                            loSettingsResult2 = loSettingsResult;
                            StringBuilder sbW2 = p286k.a.w("isAvailableLanguage : [D = ", zContains, "], [P = ", zContains3, "], id : ");
                            sbW2.append(id3);
                            dVar7.n(sbW2.toString(), new Object[0]);
                            if (!zContains) {
                                dVar.j(H1.e.f(language.getId(), "[Restore] Add missed Language : ", " "), new Object[0]);
                                arrayList.add(Integer.valueOf(language.getId()));
                            }
                            if (language.getIsUsed()) {
                                i3++;
                                languages.add(language);
                            }
                            if (i3 >= 4) {
                                break;
                                break;
                            }
                            loSettingsResult = loSettingsResult2;
                            i4 = 0;
                        }
                        String strJoinToString$default3 = CollectionsKt___CollectionsKt.joinToString$default(arrayList, ";", null, null, 0, null, null, 62, null);
                        Lazy lazy5 = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 11));
                        dVar.g(p286k.a.n("Restore require LO languages: ", strJoinToString$default3), new Object[0]);
                        ((SharedPreferences) lazy5.getValue()).edit().putString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", strJoinToString$default3).apply();
                        Sc.a.v((SharedPreferences) lazy5.getValue(), "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES_FIRST_USE", true);
                        dVar.n("deleteSelectedJsonData", new Object[0]);
                        if (p123eb.d.d()) {
                            cVar.a("fold_selected.json");
                            cVar.a("selected.json");
                        } else {
                            cVar.a("selected.json");
                        }
                        while (r0.hasNext()) {
                            String engName2 = language2.getEngName();
                            int id4 = language2.getId();
                            String languageCode2 = language2.getLanguageCode();
                            String countryCode2 = language2.getCountryCode();
                            boolean isUsed2 = language2.getIsUsed();
                            String inputType2 = language2.getInputType();
                            StringBuilder sbK2 = com.google.android.material.slider.e.k("[Restore] : EngName : ", id4, engName2, ", Id : ", ", languageCode : ");
                            android.support.v4.media.a.z(sbK2, languageCode2, " , countryCode : ", countryCode2, ", isUsed: ");
                            sbK2.append(isUsed2);
                            sbK2.append(", inputType : ");
                            sbK2.append(inputType2);
                            dVar.n(sbK2.toString(), new Object[0]);
                        }
                        Intrinsics.checkNotNullParameter(languages, "languages");
                        cVar.c(languages, false);
                        if (p093d9.a.f24043F4) {
                            Intrinsics.checkNotNullParameter(languages, "languages");
                            cVar.c(languages, true);
                        }
                    }
                    enableHwrModeLanguage = loSettingsResult2.getEnableHwrModeLanguage();
                    if (p091d6.c.f23914a) {
                        setKeySet = enableHwrModeLanguage.keySet();
                        if (setKeySet.isEmpty()) {
                            dVar.n("enable HwrLanguageKeys is Empty", new Object[0]);
                        } else {
                            String strJoinToString$default4 = ArraysKt___ArraysKt.joinToString$default(setKeySet.toArray(new Integer[0]), ";", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null);
                            dVar.n(p286k.a.n("enableHwrLanguageKeys result : ", strJoinToString$default4), new Object[0]);
                            ((p434p9.k) LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 7)).getValue()).K0(strJoinToString$default4);
                        }
                    }
                    p434p9.k kVarN4 = n();
                    kVarN4.M0(true);
                    kVarN4.N0(false);
                    z10 = true;
                }
            }
        }
        dVar2.f18855b.clear();
        return z10;
    }
}
