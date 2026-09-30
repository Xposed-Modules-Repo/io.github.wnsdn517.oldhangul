package p205h6;

import Dj.g;
import Fh.f;
import android.content.Context;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.LoSettingsResult;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LangScriptCodes;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBackupData;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBoardLayouts;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoDeviceInfo;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoLangLocaleCode;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.ScriptCode;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.z;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p233i6.a;
import p508rx.c;
import p636wl.k;
import p675y8.m;
import p703z8.j;
import qy.b;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27195a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27197c;

    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f27196b = context;
        this.f27197c = LazyKt.lazy(new z(k.l().f33527a.f33525b, 29));
    }

    public d(p038b6.d loConvertMapper, p038b6.c languagePackHelper) {
        Intrinsics.checkNotNullParameter(loConvertMapper, "loConvertMapper");
        Intrinsics.checkNotNullParameter(languagePackHelper, "languagePackHelper");
        this.f27196b = loConvertMapper;
        this.f27197c = e.v(d.class);
    }

    public int a() {
        String strF = ((b) ((Na.e) ((Lazy) this.f27197c).getValue())).f();
        switch (strF.hashCode()) {
            case -1898802355:
                return !strF.equals("Polite") ? R.string.writing_toolkit_checking_your_text : R.string.writing_toolkit_polite_progress_text;
            case -1538364416:
                return !strF.equals("Emojinally") ? R.string.writing_toolkit_checking_your_text : R.string.writing_toolkit_emojify_progress_text;
            case -380652205:
                return !strF.equals("Social post") ? R.string.writing_toolkit_checking_your_text : R.string.writing_toolkit_social_post_progress_text;
            case -275743202:
                return !strF.equals("Show all") ? R.string.writing_toolkit_checking_your_text : ((Number) CollectionsKt___CollectionsKt.random(CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.string.writing_toolkit_fluffing_up_your_words), Integer.valueOf(R.string.writing_toolkit_text_magic_in_progress), Integer.valueOf(R.string.writing_toolkit_rewrites_on_the_way)}), Random.INSTANCE)).intValue();
            case 1039397447:
                return !strF.equals("Professional") ? R.string.writing_toolkit_checking_your_text : R.string.writing_toolkit_professional_progress_text;
            case 2011276171:
                return !strF.equals("Casual") ? R.string.writing_toolkit_checking_your_text : R.string.writing_toolkit_casual_progress_text;
            default:
                return R.string.writing_toolkit_checking_your_text;
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x028c  */
    /* JADX WARN: Code duplicated, block: B:113:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:114:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:120:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:132:0x030b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0326  */
    /* JADX WARN: Code duplicated, block: B:144:0x0343  */
    /* JADX WARN: Code duplicated, block: B:152:0x035e  */
    /* JADX WARN: Code duplicated, block: B:164:0x039f  */
    /* JADX WARN: Code duplicated, block: B:167:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:171:0x0411  */
    /* JADX WARN: Code duplicated, block: B:272:0x073c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:359:0x09a8  */
    /* JADX WARN: Code duplicated, block: B:360:0x09ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:361:0x09ae  */
    /* JADX WARN: Code duplicated, block: B:362:0x09b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:363:0x09b2  */
    /* JADX WARN: Code duplicated, block: B:365:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:366:0x09bd  */
    /* JADX WARN: Code duplicated, block: B:368:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:369:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:370:0x09d2  */
    /* JADX WARN: Code duplicated, block: B:372:0x09d8  */
    /* JADX WARN: Code duplicated, block: B:373:0x09dc  */
    /* JADX WARN: Code duplicated, block: B:439:0x0c47  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:99:0x0256  */
    /* JADX WARN: Instruction removed from duplicated block: B:167:0x03a9, please report this as an issue */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.String, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.String, kotlin.jvm.internal.DefaultConstructorMarker] */
    public LoSettingsResult b(p038b6.c languagePackHelper, String dtdVersion, LoDeviceInfo loDeviceInfo, LoBackupData backUpDataBody) {
        ArrayList arrayList;
        String str;
        boolean zA;
        LoBaseEntry keyboardCheckSpelling;
        boolean z3;
        LoBaseEntry keyboardPeriodShortcut;
        boolean z10;
        LoBaseEntry keyboardCapsLock;
        LoBaseEntry keyboardAutocapitalization;
        boolean z11;
        LoBaseEntry keyboardAllowPaddle;
        int i3;
        boolean z12;
        LoBaseEntry keyboardBias;
        String str2;
        String value;
        LoBaseEntry keyboardUnDock;
        String value2;
        boolean zA2;
        LoBaseEntry splitMode;
        String value3;
        boolean zA3;
        LoBaseEntry floatingMode;
        String value4;
        boolean zA4;
        LoBaseEntry keyboardAudio;
        boolean zA5;
        LoBaseEntry loKeyboardsInputTypes;
        String value5;
        J5.d dVar;
        J5.d dVar2;
        LoSettingsResult loSettingsResult;
        int i4;
        boolean z13;
        HashMap map;
        LinkedHashMap linkedHashMap;
        c cVar;
        LoBaseEntry loBaseEntry;
        int iB;
        boolean z14;
        LoBoardLayouts loBoardLayouts;
        Language language;
        String strF;
        boolean z15;
        J5.d dVar3;
        List<ScriptCode> scriptCodes;
        List<ScriptCode> list;
        String value6;
        a removedScriptCode;
        String str3;
        String str4;
        String value7;
        String value8;
        String value9;
        String value10;
        String strIsDefault;
        boolean zA6;
        String lowerCase;
        String value11;
        String value12;
        String value13;
        J5.d dVar4 = (J5.d) this.f27197c;
        String str5 = "languagePackHelper";
        Intrinsics.checkNotNullParameter(languagePackHelper, "languagePackHelper");
        Intrinsics.checkNotNullParameter(dtdVersion, "dtdVersion");
        Intrinsics.checkNotNullParameter(backUpDataBody, "backUpDataBody");
        if (loDeviceInfo == null) {
            dVar4.e("Error parse. Invalid device info", new Object[0]);
            return null;
        }
        String osVersion = loDeviceInfo.getOsVersion();
        dVar4.n(p286k.a.n("versionString : ", osVersion), new Object[0]);
        if (osVersion == null || StringsKt.isBlank(osVersion) || !StringsKt__StringsKt.contains$default(osVersion, ".", false, 2, (Object) null)) {
            arrayList = null;
        } else {
            List listSplit$default = StringsKt__StringsKt.split$default(osVersion, new String[]{"."}, false, 0, 6, (Object) null);
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSplit$default, 10));
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                arrayList.add(StringsKt.trim((CharSequence) it.next()).toString());
            }
        }
        String identifier = loDeviceInfo.getIdentifier();
        if (identifier == null || StringsKt.isBlank(identifier)) {
            str = "";
        } else if (StringsKt__StringsJVMKt.startsWith$default(identifier, "iPhone", false, 2, null)) {
            str = BuildConfig.FLAVOR;
        } else if (StringsKt__StringsJVMKt.startsWith$default(identifier, "iPad", false, 2, null)) {
            str = "tablet";
        } else {
            str = "";
        }
        Object obj = null;
        dVar4.n(android.support.v4.media.a.o(p286k.a.v("OS Ver : ", loDeviceInfo.getOsVersion(), " , identifier : ", loDeviceInfo.getIdentifier(), " , deviceType : "), str, ",  dtdVersion : ", dtdVersion), new Object[0]);
        if (Intrinsics.areEqual(str, "")) {
            dVar4.e("Error parse. Unknown Device Type", new Object[0]);
            return null;
        }
        String str6 = p091d6.c.f23915b;
        dVar4.n(p286k.a.n("device type : ", str6), new Object[0]);
        if (!Intrinsics.areEqual(str6, str)) {
            dVar4.e("Error! Cannot LO restore between different device types.", new Object[0]);
            return null;
        }
        int i5 = arrayList != null ? Integer.parseInt((String) arrayList.get(0)) : 0;
        LoSettingsResult settingsResult = new LoSettingsResult(null, 0, false, false, false, false, false, false, false, null, false, false, false, false, false, 32767, null);
        settingsResult.setDeviceType(str);
        settingsResult.setMajorOsVersion(i5);
        dVar4.n("appleLocale : " + backUpDataBody.getAppleLocale(), new Object[0]);
        LoBaseEntry keyboardPrediction = backUpDataBody.getKeyboardPrediction();
        String str7 = "toLowerCase(...)";
        if (i5 >= 9) {
            if (keyboardPrediction != null && (value13 = keyboardPrediction.getValue()) != null) {
                String strIsDefault2 = keyboardPrediction.isDefault();
                zA = (!Intrinsics.areEqual(value13, "null") || strIsDefault2 == null) ? com.google.android.material.slider.e.A(value13, "toLowerCase(...)", "true") : com.google.android.material.slider.e.A(strIsDefault2, "toLowerCase(...)", "true");
            }
            settingsResult.setEnabledPrediction(zA);
            keyboardCheckSpelling = backUpDataBody.getKeyboardCheckSpelling();
            if (keyboardCheckSpelling != null || (value12 = keyboardCheckSpelling.getValue()) == null) {
                z3 = true;
            } else {
                String strIsDefault3 = keyboardCheckSpelling.isDefault();
                boolean zA7 = (!Intrinsics.areEqual(value12, "null") || strIsDefault3 == null) ? com.google.android.material.slider.e.A(value12, "toLowerCase(...)", "true") : com.google.android.material.slider.e.A(strIsDefault3, "toLowerCase(...)", "true");
                dVar4.n(p286k.a.q("Parsed: enableCheckSpell : ", zA7), new Object[0]);
                z3 = zA7;
            }
            settingsResult.setEnabledAutoSpellCheck(z3);
            keyboardPeriodShortcut = backUpDataBody.getKeyboardPeriodShortcut();
            if (keyboardPeriodShortcut != null || (value11 = keyboardPeriodShortcut.getValue()) == null) {
                z10 = true;
            } else {
                String strIsDefault4 = keyboardPeriodShortcut.isDefault();
                boolean zA8 = (!Intrinsics.areEqual(value11, "null") || strIsDefault4 == null) ? com.google.android.material.slider.e.A(value11, "toLowerCase(...)", "true") : com.google.android.material.slider.e.A(strIsDefault4, "toLowerCase(...)", "true");
                dVar4.n(p286k.a.q("Parsed: AutoPunctuate : ", zA8), new Object[0]);
                z10 = zA8;
            }
            settingsResult.setEnabledAutoPunctuate(z10);
            keyboardCapsLock = backUpDataBody.getKeyboardCapsLock();
            if (keyboardCapsLock != null) {
                value10 = keyboardCapsLock.getValue();
                strIsDefault = keyboardCapsLock.isDefault();
                if ((value10 == null && !Intrinsics.areEqual(value10, "null")) || strIsDefault == null) {
                    if (value10 != null) {
                        lowerCase = value10.toLowerCase();
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    } else {
                        lowerCase = null;
                    }
                    zA6 = Intrinsics.areEqual("true", lowerCase);
                }
                dVar4.n(p286k.a.q("Parsed: Not support restore about CapsLock : ", zA6), new Object[0]);
            }
            keyboardAutocapitalization = backUpDataBody.getKeyboardAutocapitalization();
            if (keyboardAutocapitalization != null || (value9 = keyboardAutocapitalization.getValue()) == null) {
                z11 = true;
            } else {
                String strIsDefault5 = keyboardAutocapitalization.isDefault();
                boolean zA9 = (!Intrinsics.areEqual(value9, "null") || strIsDefault5 == null) ? com.google.android.material.slider.e.A(value9, "toLowerCase(...)", "true") : com.google.android.material.slider.e.A(strIsDefault5, "toLowerCase(...)", "true");
                dVar4.n(p286k.a.q("Parsed: Autocapitalization : ", zA9), new Object[0]);
                z11 = zA9;
            }
            settingsResult.setEnabledAutoCapitalize(z11);
            keyboardAllowPaddle = backUpDataBody.getKeyboardAllowPaddle();
            if (keyboardAllowPaddle != null || (value8 = keyboardAllowPaddle.getValue()) == null) {
                i3 = 0;
                z12 = true;
            } else {
                String strIsDefault6 = keyboardAllowPaddle.isDefault();
                boolean zA10 = (!Intrinsics.areEqual(value8, "null") || strIsDefault6 == null) ? com.google.android.material.slider.e.A(value8, "toLowerCase(...)", "true") : com.google.android.material.slider.e.A(strIsDefault6, "toLowerCase(...)", "true");
                i3 = 0;
                dVar4.n(p286k.a.q("Parsed: CharacterPreview : ", zA10), new Object[0]);
                z12 = zA10;
            }
            settingsResult.setEnableCharacterPreview(z12);
            keyboardBias = backUpDataBody.getKeyboardBias();
            dVar4.n("getLoOneHandStatus deviceType: ".concat(str), new Object[i3]);
            str2 = "None";
            if (!Intrinsics.areEqual(str, BuildConfig.FLAVOR)) {
                dVar4.n("One hand status : None . Because the device is not a Phone.", new Object[i3]);
            } else if (keyboardBias != null && (value = keyboardBias.getValue()) != null) {
                dVar4.n("Parsed: keyboardBias : ".concat(value), new Object[i3]);
                str2 = value;
            }
            settingsResult.setOneHandMode(str2);
            keyboardUnDock = backUpDataBody.getKeyboardUnDock();
            if (Intrinsics.areEqual(str, "tablet") || keyboardUnDock == null || (value2 = keyboardUnDock.getValue()) == null) {
                zA2 = false;
            } else {
                String strIsDefault7 = keyboardUnDock.isDefault();
                if (Intrinsics.areEqual(value2, "null") || strIsDefault7 == null) {
                    zA2 = com.google.android.material.slider.e.A(value2, "toLowerCase(...)", "true");
                } else {
                    zA2 = com.google.android.material.slider.e.A(strIsDefault7, "toLowerCase(...)", "true");
                }
                dVar4.n(p286k.a.q("Parsed: keyboardUnDockMode : ", zA2), new Object[0]);
            }
            settingsResult.setKeyboardUnDock(zA2);
            splitMode = backUpDataBody.getSplitMode();
            if (Intrinsics.areEqual(str, "tablet") || splitMode == null || (value3 = splitMode.getValue()) == null) {
                zA3 = false;
            } else {
                String strIsDefault8 = splitMode.isDefault();
                if (Intrinsics.areEqual(value3, "null") || strIsDefault8 == null) {
                    zA3 = com.google.android.material.slider.e.A(value3, "toLowerCase(...)", "true");
                } else {
                    zA3 = com.google.android.material.slider.e.A(strIsDefault8, "toLowerCase(...)", "true");
                }
                dVar4.n(p286k.a.q("Parsed: splitMode : ", zA3), new Object[0]);
            }
            settingsResult.setSplitMode(zA3);
            floatingMode = backUpDataBody.getFloatingMode();
            if (Intrinsics.areEqual(str, "tablet") || floatingMode == null || (value4 = floatingMode.getValue()) == null) {
                zA4 = false;
            } else {
                String strIsDefault9 = floatingMode.isDefault();
                if (Intrinsics.areEqual(value4, "null") || strIsDefault9 == null) {
                    zA4 = com.google.android.material.slider.e.A(value4, "toLowerCase(...)", "true");
                } else {
                    zA4 = com.google.android.material.slider.e.A(strIsDefault9, "toLowerCase(...)", "true");
                }
                dVar4.n(p286k.a.q("Parsed: floatingMode : ", zA4), new Object[0]);
            }
            settingsResult.setFloatingMode(zA4);
            keyboardAudio = backUpDataBody.getKeyboardAudio();
            if (keyboardAudio != null || (value7 = keyboardAudio.getValue()) == null) {
                zA5 = true;
            } else {
                String strIsDefault10 = keyboardAudio.isDefault();
                zA5 = (!Intrinsics.areEqual(value7, "null") || strIsDefault10 == null) ? com.google.android.material.slider.e.A(value7, "toLowerCase(...)", "true") : com.google.android.material.slider.e.A(strIsDefault10, "toLowerCase(...)", "true");
                dVar4.n(p286k.a.q("Parsed: keyboardAudio  : ", zA5), new Object[0]);
            }
            settingsResult.setEnableFeedbackSound(zA5);
            loKeyboardsInputTypes = backUpDataBody.getAppleKeyboards();
            if (loKeyboardsInputTypes != null) {
                return settingsResult;
            }
            settingsResult.getEnabledLanguageAndInputTypes().clear();
            dVar4.g("cleared enabledLanguageAndInputTypeList", new Object[0]);
            LoBaseEntry appleLocale = backUpDataBody.getAppleLocale();
            LoBaseEntry appleLanguages = backUpDataBody.getAppleLanguages();
            Intrinsics.checkNotNullParameter(languagePackHelper, "languagePackHelper");
            Intrinsics.checkNotNullParameter(loKeyboardsInputTypes, "loKeyboardsInputTypes");
            String str8 = "settingsResult";
            Intrinsics.checkNotNullParameter(settingsResult, "settingsResult");
            dVar4.n("parseLangsAndInputTypes isPredictionOn : " + zA, new Object[0]);
            p038b6.d loConvertMapper = (p038b6.d) this.f27196b;
            c cVar2 = new c(loConvertMapper, languagePackHelper);
            HashMap map2 = loConvertMapper.f18855b;
            Intrinsics.checkNotNullParameter(loKeyboardsInputTypes, "loKeyboardsInputTypes");
            Intrinsics.checkNotNullParameter(settingsResult, "settingsResult");
            value5 = loKeyboardsInputTypes.getValue();
            dVar = cVar2.f27193d;
            dVar.g(p286k.a.n("loKeyboardsInputTypes data = ", value5), new Object[0]);
            if (value5 != null || StringsKt.isBlank(value5)) {
                dVar2 = dVar4;
                loSettingsResult = settingsResult;
                i4 = 0;
                dVar.e("invalid keyboards data", new Object[0]);
                z13 = false;
            } else {
                List listSplit$default2 = StringsKt__StringsKt.split$default(value5, new String[]{","}, false, 0, 6, (Object) null);
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSplit$default2, 10));
                Iterator it2 = listSplit$default2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(StringsKt.trim((CharSequence) it2.next()).toString());
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    String str9 = (String) next;
                    Iterator it4 = it3;
                    if (!StringsKt__StringsKt.contains$default(str9, "io.dtails.Slyder.SliderKeyboard", false, 2, (Object) null) && !Intrinsics.areEqual(str9, "null")) {
                        arrayList3.add(next);
                    }
                    it3 = it4;
                }
                if (arrayList3.isEmpty()) {
                    dVar.n("Need to set Default with LoLanguages", new Object[0]);
                    Intrinsics.checkNotNullParameter(settingsResult, "settingsResult");
                    Context context = (Context) cVar2.f27194e.getValue();
                    Intrinsics.checkNotNullParameter(context, "context");
                    String strA = f.a(R.raw.lo_lang_script_iso_15924_codes, context);
                    if (strA == null || strA.length() == 0) {
                        dVar.e("fail to parse keyboard backup data. Invalid param", new Object[0]);
                    } else {
                        try {
                            scriptCodes = ((LangScriptCodes) new Gson().fromJson(strA, LangScriptCodes.class)).getScriptCodes();
                        } catch (JsonSyntaxException e10) {
                            dVar.e("Fail to parse json : ", e10.getMessage());
                            scriptCodes = null;
                        }
                        list = scriptCodes;
                        if (list != null || list.isEmpty()) {
                            dVar.e("Fail to load lo lang script data", new Object[0]);
                        } else {
                            ArrayList<ScriptCode> arrayList4 = new ArrayList();
                            for (Object obj2 : scriptCodes) {
                                String code = ((ScriptCode) obj2).getCode();
                                if (code != null && code.length() != 0) {
                                    arrayList4.add(obj2);
                                }
                            }
                            ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
                            for (ScriptCode scriptCode : arrayList4) {
                                arrayList5.add(TuplesKt.to(scriptCode.getCode(), scriptCode));
                            }
                            Map map3 = MapsKt.toMap(arrayList5);
                            if (appleLanguages != null && (value6 = appleLanguages.getValue()) != null) {
                                List listSplit$default3 = StringsKt__StringsKt.split$default(value6, new String[]{","}, false, 0, 6, (Object) null);
                                ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSplit$default3, 10));
                                Iterator it5 = listSplit$default3.iterator();
                                while (it5.hasNext()) {
                                    arrayList6.add(StringsKt.trim((CharSequence) it5.next()).toString());
                                }
                                Iterator it6 = arrayList6.iterator();
                                while (it6.hasNext()) {
                                    String str10 = (String) it6.next();
                                    List listSplit$default4 = StringsKt__StringsKt.split$default(str10, new String[]{"-"}, false, 0, 6, (Object) null);
                                    if (listSplit$default4.isEmpty() || map3 == null || map3.isEmpty()) {
                                        removedScriptCode = null;
                                    } else {
                                        ArrayList arrayList7 = new ArrayList();
                                        for (Object obj3 : listSplit$default4) {
                                            if (!map3.containsKey((String) obj3)) {
                                                arrayList7.add(obj3);
                                            }
                                        }
                                        removedScriptCode = new a((String) arrayList7.get(0), (String) CollectionsKt.getOrNull(arrayList7, 1), CollectionsKt___CollectionsKt.joinToString$default(arrayList7, "_", null, null, 0, null, null, 62, null), str10);
                                    }
                                    if (removedScriptCode != null) {
                                        String str11 = removedScriptCode.f27581c;
                                        dVar.n("removedScriptCode : " + removedScriptCode + ", Lo langAndLocale Code : " + str11, new Object[0]);
                                        Intrinsics.checkNotNullParameter(loConvertMapper, "loConvertMapper");
                                        Intrinsics.checkNotNullParameter(languagePackHelper, str5);
                                        e eVar = new e(loConvertMapper, languagePackHelper);
                                        J5.d dVar5 = (J5.d) eVar.f27199b;
                                        Intrinsics.checkNotNullParameter(removedScriptCode, "removedScriptCode");
                                        Intrinsics.checkNotNullParameter(settingsResult, "settingsResult");
                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(((m) languagePackHelper.f18847c.getValue()).f38795r.getSupportedLanguages());
                                        Language language2 = (Language) linkedHashMap2.get(Integer.valueOf(b.b((String) map2.get(str11))));
                                        if (language2 != null) {
                                            dVar5.n("Found matched galaxy language : " + language2.getEngName() + ", langId : " + Integer.valueOf(language2.getId()), new Object[0]);
                                            b.d(language2);
                                            b.c(language2);
                                            eVar.l(settingsResult, language2);
                                        } else {
                                            map3 = map3;
                                            String lowerCase2 = removedScriptCode.f27579a.toLowerCase();
                                            Intrinsics.checkNotNullExpressionValue(lowerCase2, str7);
                                            Language language3 = (Language) linkedHashMap2.get(Integer.valueOf(b.b((String) map2.get(lowerCase2))));
                                            str4 = str5;
                                            str3 = str7;
                                            dVar5.n(H1.e.k("Try to find with langCode : ", lowerCase2, ", galaxyLanguage : ", language3 != null ? language3.getEngName() : null), new Object[0]);
                                            if (language3 == null) {
                                                dVar5.e(p286k.a.n("Fail to find language.  LangCode : ", lowerCase2), new Object[0]);
                                            } else if (Intrinsics.areEqual(lowerCase2, "en")) {
                                                eVar.l(settingsResult, j.b(linkedHashMap2));
                                            } else if (Intrinsics.areEqual(lowerCase2, "zh")) {
                                                dVar5.g(removedScriptCode.toString(), new Object[0]);
                                                String loRawCode = removedScriptCode.f27582d;
                                                Intrinsics.checkNotNullParameter(loRawCode, "loRawCode");
                                                Language language4 = (Language) linkedHashMap2.get(Integer.valueOf(StringsKt__StringsJVMKt.startsWith$default(loRawCode, "yue_Hant", false, 2, null) ? 4653072 : StringsKt__StringsJVMKt.startsWith$default(loRawCode, "zh_Hant", false, 2, null) ? 4653074 : 4653073));
                                                if (language4 != null) {
                                                    eVar.l(settingsResult, language4);
                                                }
                                            } else {
                                                b.d(language3);
                                                b.c(language3);
                                                eVar.l(settingsResult, language3);
                                            }
                                        }
                                        it6 = it6;
                                        map3 = map3;
                                        str5 = str4;
                                        str7 = str3;
                                    }
                                    str4 = str5;
                                    str3 = str7;
                                    it6 = it6;
                                    map3 = map3;
                                    str5 = str4;
                                    str7 = str3;
                                }
                            }
                        }
                        loSettingsResult = settingsResult;
                        z13 = false;
                    }
                    scriptCodes = null;
                    list = scriptCodes;
                    if (list != null) {
                        dVar.e("Fail to load lo lang script data", new Object[0]);
                    } else {
                        dVar.e("Fail to load lo lang script data", new Object[0]);
                    }
                    loSettingsResult = settingsResult;
                    z13 = false;
                } else {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(((m) languagePackHelper.f18847c.getValue()).f38795r.getSupportedLanguages());
                    Iterator it7 = arrayList3.iterator();
                    boolean z16 = false;
                    while (it7.hasNext()) {
                        String loLangAndLayouts = (String) it7.next();
                        dVar.n(p286k.a.n("splitResult : ", loLangAndLayouts), new Object[0]);
                        if (StringsKt__StringsKt.contains$default(loLangAndLayouts, "@", false, 2, (Object) null)) {
                            dVar.g("with @", new Object[0]);
                            String loLocaleCountryCode = StringsKt__StringsKt.substringBefore$default(loLangAndLayouts, "@", (String) null, 2, (Object) null);
                            String galaxyLocaleCode = (String) map2.get(loLocaleCountryCode);
                            Intrinsics.checkNotNullParameter(loLocaleCountryCode, "loLocaleCountryCode");
                            Intrinsics.checkNotNullParameter(loLangAndLayouts, "loLangAndLayouts");
                            if (galaxyLocaleCode == null || StringsKt.isBlank(galaxyLocaleCode)) {
                                dVar.e(p286k.a.n("Cannot find localeCode  : ", loLocaleCountryCode), new Object[0]);
                            } else {
                                Language lang = (Language) linkedHashMap3.get(Integer.valueOf(b.b(galaxyLocaleCode)));
                                if (lang != null) {
                                    String strSubstringAfter$default = StringsKt__StringsKt.substringAfter$default(loLangAndLayouts, "@", (String) null, 2, (Object) null);
                                    it7 = it7;
                                    dVar.n("parseKeyboardLayout", new Object[0]);
                                    if (strSubstringAfter$default == null || StringsKt.isBlank(strSubstringAfter$default)) {
                                        dVar4 = dVar4;
                                        ?? r4 = obj;
                                        dVar.e("invalid layoutRaw data", new Object[0]);
                                        loBoardLayouts = new LoBoardLayouts(r4, r4, 3, r4);
                                    } else {
                                        List listSplit$default5 = StringsKt__StringsKt.split$default(strSubstringAfter$default, new String[]{";"}, false, 0, 6, (Object) null);
                                        ArrayList arrayList8 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSplit$default5, 10));
                                        Iterator it8 = listSplit$default5.iterator();
                                        while (it8.hasNext()) {
                                            arrayList8.add(StringsKt.trim((CharSequence) it8.next()).toString());
                                        }
                                        Iterator it9 = arrayList8.iterator();
                                        String str12 = "";
                                        String str13 = str12;
                                        while (it9.hasNext()) {
                                            String str14 = (String) it9.next();
                                            Iterator it10 = it9;
                                            if (StringsKt__StringsKt.contains$default(str14, "=", false, 2, (Object) null)) {
                                                dVar3 = dVar4;
                                                String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(str14, "=", (String) null, 2, (Object) null);
                                                String strSubstringAfter$default2 = StringsKt__StringsKt.substringAfter$default(str14, "=", (String) null, 2, (Object) null);
                                                if (Intrinsics.areEqual(strSubstringBefore$default, "sw")) {
                                                    str12 = strSubstringAfter$default2;
                                                } else if (Intrinsics.areEqual(strSubstringBefore$default, "hw")) {
                                                    str13 = strSubstringAfter$default2;
                                                }
                                            } else {
                                                dVar3 = dVar4;
                                            }
                                            it9 = it10;
                                            dVar4 = dVar3;
                                        }
                                        dVar4 = dVar4;
                                        if (str12 == null || StringsKt.isBlank(str12)) {
                                            ?? r10 = obj;
                                            loBoardLayouts = new LoBoardLayouts(r10, r10, 3, r10);
                                        } else {
                                            loBoardLayouts = new LoBoardLayouts(str12, str13);
                                        }
                                    }
                                    f loLangAndInputTypeData = new f(galaxyLocaleCode, loLangAndLayouts, loBoardLayouts);
                                    Intrinsics.checkNotNullParameter(lang, "lang");
                                    Intrinsics.checkNotNullParameter(loLangAndInputTypeData, "loLangAndInputTypeData");
                                    Intrinsics.checkNotNullParameter(settingsResult, str8);
                                    Language language5 = new Language(lang);
                                    String loSwInputType = lang.getDefaultInputType();
                                    Intrinsics.checkNotNull(loSwInputType);
                                    String swLayout = loBoardLayouts.getSwLayout();
                                    if (swLayout != null && !StringsKt.isBlank(swLayout)) {
                                        loSwInputType = loBoardLayouts.getSwLayout();
                                    }
                                    J5.d dVar6 = b.f27192a;
                                    Intrinsics.checkNotNullParameter(lang, "lang");
                                    Intrinsics.checkNotNullParameter(loSwInputType, "loSwInputType");
                                    Intrinsics.checkNotNullParameter(settingsResult, str8);
                                    if (StringsKt.isBlank(galaxyLocaleCode)) {
                                        settingsResult = settingsResult;
                                        dVar6.e("galaxyLocaleCode is null or blank", new Object[0]);
                                        cVar2 = cVar2;
                                        linkedHashMap3 = linkedHashMap3;
                                        appleLocale = appleLocale;
                                        str8 = str8;
                                        language = lang;
                                        map2 = map2;
                                        strF = "qwerty";
                                    } else {
                                        settingsResult = settingsResult;
                                        Intrinsics.checkNotNullParameter(galaxyLocaleCode, "galaxyLocaleCode");
                                        LoLangLocaleCode loLangLocaleCode = StringsKt__StringsKt.contains$default(galaxyLocaleCode, "_", false, 2, (Object) null) ? new LoLangLocaleCode(StringsKt__StringsKt.substringBefore$default(galaxyLocaleCode, "_", (String) null, 2, (Object) null), StringsKt__StringsKt.substringAfter$default(galaxyLocaleCode, "_", (String) null, 2, (Object) null)) : new LoLangLocaleCode(galaxyLocaleCode, null, 2, null);
                                        int iB2 = b.b(galaxyLocaleCode);
                                        LoLangLocaleCode loLangLocaleCode2 = loLangLocaleCode;
                                        language = lang;
                                        dVar6.n("[First] Try to find l inputType", new Object[0]);
                                        boolean zContains$default = StringsKt__StringsKt.contains$default(loSwInputType, "HWR", false, 2, (Object) null);
                                        if (g.D(language.checkLanguage().f38757a)) {
                                            if (zContains$default) {
                                                settingsResult.getEnableHwrModeLanguage().put(Integer.valueOf(language.getId()), loLangAndLayouts);
                                            }
                                            boolean z17 = StringsKt__StringsKt.contains$default(loLangAndLayouts, "zh_Hant-Cangjie", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(loLangAndLayouts, "zh_Hant-Sucheng", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(loLangAndLayouts, "zh_Hant-Shuangpin", false, 2, (Object) null);
                                            boolean z18 = p091d6.c.f23919f && StringsKt__StringsKt.contains$default(loLangAndLayouts, "zh_Hans-Shuangpin", false, 2, (Object) null);
                                            if (p091d6.c.f23914a) {
                                                linkedHashMap3 = linkedHashMap3;
                                            } else {
                                                linkedHashMap3 = linkedHashMap3;
                                                z15 = StringsKt__StringsKt.contains$default(loLangAndLayouts, "zh_Hant-Pinyin", false, 2, (Object) null);
                                                StringBuilder sbW = p286k.a.w("isRequiredToSkip : ", z17, ", isRequiredSogouShuangpin : ", z18, " , isRequiredPinyinForGlobal : ");
                                                sbW.append(z15);
                                                dVar6.g(sbW.toString(), new Object[0]);
                                                if (z18) {
                                                    strF = "shuangpin_qwerty";
                                                } else if (z17) {
                                                    strF = null;
                                                } else if (z15) {
                                                    if (Intrinsics.areEqual(loSwInputType, "Pinyin-Traditional")) {
                                                        strF = "qwerty";
                                                    } else if (Intrinsics.areEqual(loSwInputType, "Pinyin10-Traditional")) {
                                                        strF = "phonepad";
                                                    } else {
                                                        strF = (String) p038b6.d.f18853d.get(loSwInputType);
                                                    }
                                                } else if (StringsKt__StringsKt.contains$default(loLangAndLayouts, "zh_Hant-Shuangpin", false, 2, (Object) null)) {
                                                    strF = "zhuyin_qwerty";
                                                } else {
                                                    strF = (String) p038b6.d.f18853d.get(loSwInputType);
                                                }
                                                dVar6.g(p286k.a.n("convertedChineseInputType : ", strF), new Object[0]);
                                            }
                                            StringBuilder sbW2 = p286k.a.w("isRequiredToSkip : ", z17, ", isRequiredSogouShuangpin : ", z18, " , isRequiredPinyinForGlobal : ");
                                            sbW2.append(z15);
                                            dVar6.g(sbW2.toString(), new Object[0]);
                                            if (z18) {
                                                strF = "shuangpin_qwerty";
                                            } else if (z17) {
                                                strF = null;
                                            } else if (z15) {
                                                if (Intrinsics.areEqual(loSwInputType, "Pinyin-Traditional")) {
                                                    strF = "qwerty";
                                                } else if (Intrinsics.areEqual(loSwInputType, "Pinyin10-Traditional")) {
                                                    strF = "phonepad";
                                                } else {
                                                    strF = (String) p038b6.d.f18853d.get(loSwInputType);
                                                }
                                            } else if (StringsKt__StringsKt.contains$default(loLangAndLayouts, "zh_Hant-Shuangpin", false, 2, (Object) null)) {
                                                strF = "zhuyin_qwerty";
                                            } else {
                                                strF = (String) p038b6.d.f18853d.get(loSwInputType);
                                            }
                                            dVar6.g(p286k.a.n("convertedChineseInputType : ", strF), new Object[0]);
                                        } else {
                                            linkedHashMap3 = linkedHashMap3;
                                            strF = (String) p038b6.d.f18853d.get(loSwInputType);
                                        }
                                        String code2 = loLangLocaleCode2.getCode();
                                        StringBuilder sbV = p286k.a.v("[before] loLocaleCountryCode: ", loLangAndLayouts, ", galaxyLocaleCode: ", galaxyLocaleCode, ", galaxyInputType : ");
                                        sbV.append((Object) strF);
                                        sbV.append(",langLocaleCode code : ");
                                        sbV.append(code2);
                                        sbV.append(",loSwInputType :  ");
                                        sbV.append(loSwInputType);
                                        dVar6.n(sbV.toString(), new Object[0]);
                                        if (strF == null || StringsKt.isBlank(strF)) {
                                            dVar6.n("[Second] Try to find localized inputType", new Object[0]);
                                            String upperCase = loSwInputType.toUpperCase();
                                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                                            Pair pair = (Pair) p038b6.d.f18852c.get(galaxyLocaleCode);
                                            if (pair != null && Intrinsics.areEqual(pair.getFirst(), upperCase)) {
                                                pair.getSecond();
                                            }
                                            strF = Vg.a.f(iB2, p294k7.d.f29298c);
                                        }
                                        dVar6.n("[after] galaxyLocaleCode: " + galaxyLocaleCode + ", galaxyInputType : " + ((Object) strF) + " , loSwInputType :  " + loSwInputType, new Object[0]);
                                    }
                                    LanguageInputType languageInputTypeH = Vg.a.h(language.getId(), strF);
                                    LanguageInputType languageInputType = (LanguageInputType) p294k7.b.f29242a.get(strF);
                                    if (languageInputType != null) {
                                        languageInputTypeH = languageInputType;
                                    }
                                    language5.setActiveOptionList((String[]) b.a(settingsResult).toArray(new String[0]));
                                    language5.setInputType(languageInputTypeH.getLanguageInputTypeName());
                                    language5.setUsed(true);
                                    int id = language5.getId();
                                    StringBuilder sbV2 = p286k.a.v("[Convert_Result] localeCode : ", loLocaleCountryCode, " , galaxyLocaleCode : ", galaxyLocaleCode, ", galaxyLangId : ");
                                    sbV2.append(id);
                                    sbV2.append(" , LoBoardLayouts : ");
                                    sbV2.append(loBoardLayouts);
                                    dVar.n(sbV2.toString(), new Object[0]);
                                    dVar.g("RemoveDuplicatedLanguageResult, raw Lo LangAndLayouts : ".concat(loLangAndLayouts), new Object[0]);
                                    if (settingsResult.getEnabledLanguageAndInputTypes().containsKey(Integer.valueOf(language5.getId()))) {
                                        dVar.n(com.google.android.material.slider.e.e(language5.getId(), "[Convert_Result] skip duplicated lang Id : "), new Object[0]);
                                    } else {
                                        settingsResult.getEnabledLanguageAndInputTypes().putIfAbsent(Integer.valueOf(language5.getId()), language5);
                                    }
                                    z16 = true;
                                }
                                linkedHashMap = linkedHashMap3;
                                cVar = cVar2;
                                loBaseEntry = appleLocale;
                                map = map2;
                            }
                            z16 = false;
                            linkedHashMap = linkedHashMap3;
                            cVar = cVar2;
                            loBaseEntry = appleLocale;
                            map = map2;
                        } else {
                            it7 = it7;
                            c cVar3 = cVar2;
                            dVar4 = dVar4;
                            LinkedHashMap linkedHashMap4 = linkedHashMap3;
                            settingsResult = settingsResult;
                            LoBaseEntry loBaseEntry2 = appleLocale;
                            str8 = str8;
                            map = map2;
                            try {
                                String str15 = (String) map.get(loLangAndLayouts);
                                if (str15 == null || StringsKt.isBlank(str15)) {
                                    dVar.e("Error galaxyLocaleCode null or blank", new Object[0]);
                                    cVar = cVar3;
                                    loBaseEntry = loBaseEntry2;
                                    iB = b.b(cVar.Q(loBaseEntry));
                                } else {
                                    iB = b.b(str15);
                                    cVar = cVar3;
                                    loBaseEntry = loBaseEntry2;
                                }
                                try {
                                    linkedHashMap = linkedHashMap4;
                                    try {
                                        Language language6 = (Language) linkedHashMap.get(Integer.valueOf(iB));
                                        dVar.n("galaxyLocaleCode: " + str15 + " , galaxyLangId : " + iB + ", galaxyLanguage engName : " + (language6 != null ? language6.getEngName() : null), new Object[0]);
                                        if (language6 == null) {
                                            dVar.n("Cannot find matched language : " + loLangAndLayouts, new Object[0]);
                                            z14 = true;
                                        } else {
                                            ArrayList arrayListA = b.a(settingsResult);
                                            b.d(language6);
                                            language6.setActiveOptionList((String[]) arrayListA.toArray(new String[0]));
                                            z14 = true;
                                            try {
                                                language6.setUsed(true);
                                                settingsResult.getEnabledLanguageAndInputTypes().putIfAbsent(Integer.valueOf(language6.getId()), language6);
                                            } catch (Exception e11) {
                                                e = e11;
                                                dVar.e(p286k.a.n("Exception : ", e.getMessage()), new Object[0]);
                                                z16 = false;
                                            }
                                        }
                                        z16 = z14;
                                    } catch (Exception e12) {
                                        e = e12;
                                        dVar.e(p286k.a.n("Exception : ", e.getMessage()), new Object[0]);
                                        z16 = false;
                                        it7 = it7;
                                        str8 = str8;
                                        map2 = map;
                                        appleLocale = loBaseEntry;
                                        cVar2 = cVar;
                                        linkedHashMap3 = linkedHashMap;
                                        dVar4 = dVar4;
                                        settingsResult = settingsResult;
                                        obj = null;
                                    }
                                } catch (Exception e13) {
                                    e = e13;
                                    linkedHashMap = linkedHashMap4;
                                }
                            } catch (Exception e14) {
                                e = e14;
                                linkedHashMap = linkedHashMap4;
                                cVar = cVar3;
                                loBaseEntry = loBaseEntry2;
                            }
                        }
                        it7 = it7;
                        str8 = str8;
                        map2 = map;
                        appleLocale = loBaseEntry;
                        cVar2 = cVar;
                        linkedHashMap3 = linkedHashMap;
                        dVar4 = dVar4;
                        settingsResult = settingsResult;
                        obj = null;
                    }
                    loSettingsResult = settingsResult;
                    z13 = z16;
                }
                dVar2 = dVar4;
                i4 = 0;
            }
            dVar2.n(p286k.a.q("parseLangsAndInputTypes result : ", z13), new Object[i4]);
            return loSettingsResult;
        }
        dVar4.e("Cannot Predictive Text with under 9", new Object[0]);
        zA = true;
        settingsResult.setEnabledPrediction(zA);
        keyboardCheckSpelling = backUpDataBody.getKeyboardCheckSpelling();
        if (keyboardCheckSpelling != null) {
            z3 = true;
        } else {
            z3 = true;
        }
        settingsResult.setEnabledAutoSpellCheck(z3);
        keyboardPeriodShortcut = backUpDataBody.getKeyboardPeriodShortcut();
        if (keyboardPeriodShortcut != null) {
            z10 = true;
        } else {
            z10 = true;
        }
        settingsResult.setEnabledAutoPunctuate(z10);
        keyboardCapsLock = backUpDataBody.getKeyboardCapsLock();
        if (keyboardCapsLock != null) {
            value10 = keyboardCapsLock.getValue();
            strIsDefault = keyboardCapsLock.isDefault();
            zA6 = value10 == null ? com.google.android.material.slider.e.A(strIsDefault, "toLowerCase(...)", "true") : com.google.android.material.slider.e.A(strIsDefault, "toLowerCase(...)", "true");
            dVar4.n(p286k.a.q("Parsed: Not support restore about CapsLock : ", zA6), new Object[0]);
        }
        keyboardAutocapitalization = backUpDataBody.getKeyboardAutocapitalization();
        if (keyboardAutocapitalization != null) {
            z11 = true;
        } else {
            z11 = true;
        }
        settingsResult.setEnabledAutoCapitalize(z11);
        keyboardAllowPaddle = backUpDataBody.getKeyboardAllowPaddle();
        if (keyboardAllowPaddle != null) {
            i3 = 0;
            z12 = true;
        } else {
            i3 = 0;
            z12 = true;
        }
        settingsResult.setEnableCharacterPreview(z12);
        keyboardBias = backUpDataBody.getKeyboardBias();
        dVar4.n("getLoOneHandStatus deviceType: ".concat(str), new Object[i3]);
        str2 = "None";
        if (!Intrinsics.areEqual(str, BuildConfig.FLAVOR)) {
            dVar4.n("One hand status : None . Because the device is not a Phone.", new Object[i3]);
        } else if (keyboardBias != null) {
            dVar4.n("Parsed: keyboardBias : ".concat(value), new Object[i3]);
            str2 = value;
        }
        settingsResult.setOneHandMode(str2);
        keyboardUnDock = backUpDataBody.getKeyboardUnDock();
        if (Intrinsics.areEqual(str, "tablet")) {
            zA2 = false;
        } else {
            String strIsDefault11 = keyboardUnDock.isDefault();
            if (Intrinsics.areEqual(value2, "null")) {
                zA2 = com.google.android.material.slider.e.A(value2, "toLowerCase(...)", "true");
            } else {
                zA2 = com.google.android.material.slider.e.A(value2, "toLowerCase(...)", "true");
            }
            dVar4.n(p286k.a.q("Parsed: keyboardUnDockMode : ", zA2), new Object[0]);
        }
        settingsResult.setKeyboardUnDock(zA2);
        splitMode = backUpDataBody.getSplitMode();
        if (Intrinsics.areEqual(str, "tablet")) {
            zA3 = false;
        } else {
            String strIsDefault12 = splitMode.isDefault();
            if (Intrinsics.areEqual(value3, "null")) {
                zA3 = com.google.android.material.slider.e.A(value3, "toLowerCase(...)", "true");
            } else {
                zA3 = com.google.android.material.slider.e.A(value3, "toLowerCase(...)", "true");
            }
            dVar4.n(p286k.a.q("Parsed: splitMode : ", zA3), new Object[0]);
        }
        settingsResult.setSplitMode(zA3);
        floatingMode = backUpDataBody.getFloatingMode();
        if (Intrinsics.areEqual(str, "tablet")) {
            zA4 = false;
        } else {
            String strIsDefault13 = floatingMode.isDefault();
            if (Intrinsics.areEqual(value4, "null")) {
                zA4 = com.google.android.material.slider.e.A(value4, "toLowerCase(...)", "true");
            } else {
                zA4 = com.google.android.material.slider.e.A(value4, "toLowerCase(...)", "true");
            }
            dVar4.n(p286k.a.q("Parsed: floatingMode : ", zA4), new Object[0]);
        }
        settingsResult.setFloatingMode(zA4);
        keyboardAudio = backUpDataBody.getKeyboardAudio();
        if (keyboardAudio != null) {
            zA5 = true;
        } else {
            zA5 = true;
        }
        settingsResult.setEnableFeedbackSound(zA5);
        loKeyboardsInputTypes = backUpDataBody.getAppleKeyboards();
        if (loKeyboardsInputTypes != null) {
            return settingsResult;
        }
        settingsResult.getEnabledLanguageAndInputTypes().clear();
        dVar4.g("cleared enabledLanguageAndInputTypeList", new Object[0]);
        LoBaseEntry appleLocale2 = backUpDataBody.getAppleLocale();
        LoBaseEntry appleLanguages2 = backUpDataBody.getAppleLanguages();
        Intrinsics.checkNotNullParameter(languagePackHelper, "languagePackHelper");
        Intrinsics.checkNotNullParameter(loKeyboardsInputTypes, "loKeyboardsInputTypes");
        String str16 = "settingsResult";
        Intrinsics.checkNotNullParameter(settingsResult, "settingsResult");
        dVar4.n("parseLangsAndInputTypes isPredictionOn : " + zA, new Object[0]);
        p038b6.d loConvertMapper2 = (p038b6.d) this.f27196b;
        c cVar4 = new c(loConvertMapper2, languagePackHelper);
        HashMap map4 = loConvertMapper2.f18855b;
        Intrinsics.checkNotNullParameter(loKeyboardsInputTypes, "loKeyboardsInputTypes");
        Intrinsics.checkNotNullParameter(settingsResult, "settingsResult");
        value5 = loKeyboardsInputTypes.getValue();
        dVar = cVar4.f27193d;
        dVar.g(p286k.a.n("loKeyboardsInputTypes data = ", value5), new Object[0]);
        if (value5 != null) {
            dVar2 = dVar4;
            loSettingsResult = settingsResult;
            i4 = 0;
            dVar.e("invalid keyboards data", new Object[0]);
            z13 = false;
        } else {
            dVar2 = dVar4;
            loSettingsResult = settingsResult;
            i4 = 0;
            dVar.e("invalid keyboards data", new Object[0]);
            z13 = false;
        }
        dVar2.n(p286k.a.q("parseLangsAndInputTypes result : ", z13), new Object[i4]);
        return loSettingsResult;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f27195a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
