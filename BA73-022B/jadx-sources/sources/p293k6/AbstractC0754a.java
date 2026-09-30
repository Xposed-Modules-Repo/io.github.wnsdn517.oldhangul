package p293k6;

import J5.d;
import L4.l;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.util.HashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import p064c6.e;
import p148f6.a;
import p305kr.f;
import p434p9.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: renamed from: k6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0754a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f29171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f29172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedPreferences.Editor f29173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f29174f;

    public AbstractC0754a(String key, boolean z3) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f29169a = key;
        this.f29170b = z3;
        this.f29171c = e.v(AbstractC0754a.class);
        this.f29172d = LazyKt.lazy(new p279jq.d(k.l().f33527a.f33525b, 13));
        SharedPreferences.Editor editorEdit = y().edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "edit(...)");
        this.f29173e = editorEdit;
        this.f29174f = new a(4);
    }

    public static String B(AbstractC0754a abstractC0754a, String prefKey) {
        abstractC0754a.getClass();
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        String string = abstractC0754a.y().getString(prefKey, "");
        return string == null ? "" : string;
    }

    public static Boolean Q(String str) {
        if (str != null) {
            return Boolean.valueOf(StringsKt__StringsJVMKt.equals("true", str, true));
        }
        return null;
    }

    public static SceneResult h(String str, int i3, p305kr.e eVar, String str2) {
        l lVar = new l(str);
        lVar.f6504b = i3;
        lVar.f6506d = eVar;
        lVar.h(str2);
        SceneResult sceneResultC = lVar.c();
        Intrinsics.checkNotNullExpressionValue(sceneResultC, "build(...)");
        return sceneResultC;
    }

    public static float s(AbstractC0754a abstractC0754a, String prefKey) {
        Float fValueOf = Float.valueOf(Float.NaN);
        abstractC0754a.getClass();
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        return abstractC0754a.y().getFloat(prefKey, fValueOf.floatValue());
    }

    public Object A(String prefKey) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        return Integer.valueOf(t(prefKey, Integer.MIN_VALUE));
    }

    public abstract Scene C(f fVar);

    public final void D(String prefKey, String tag, String msg) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        this.f29171c.e(android.support.v4.media.a.j(tag, " restore value is ", msg, " for prefKey :"), prefKey);
    }

    public final void E(Object obj, String prefKey, String tag) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f29171c.n(tag + " prefKey = " + prefKey + " value = " + obj, new Object[0]);
    }

    public final boolean F(Object obj, String prefKey) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        if (obj != null) {
            boolean z3 = Intrinsics.areEqual(obj, "") || Intrinsics.areEqual(obj, (Object) Integer.MIN_VALUE) || Intrinsics.areEqual(obj, Float.valueOf(Float.NaN));
            if (z3) {
                this.f29171c.j(android.support.v4.media.a.h(obj, "noValueDefined  value = "), new Object[0]);
            }
            if (!z3) {
                E(obj, prefKey, "putValueToPreferences");
                boolean z10 = obj instanceof Boolean;
                SharedPreferences.Editor editor = this.f29173e;
                if (z10) {
                    editor.putBoolean(prefKey, ((Boolean) obj).booleanValue()).commit();
                    return true;
                }
                if (obj instanceof Integer) {
                    editor.putInt(prefKey, ((Number) obj).intValue()).commit();
                    return true;
                }
                if (obj instanceof String) {
                    editor.putString(prefKey, (String) obj).commit();
                    return true;
                }
                if (!(obj instanceof Float)) {
                    return false;
                }
                editor.putFloat(prefKey, ((Number) obj).floatValue()).commit();
                return true;
            }
        }
        D(prefKey, "putValueToPreferences", "null or invalid");
        return false;
    }

    public final boolean G(String prefKey, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Object obj = entries.get(prefKey);
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool == null) {
            D(prefKey, "restoreBooleanValue", "null");
            return false;
        }
        E(bool, prefKey, "restoreBooleanValue");
        this.f29173e.putBoolean(prefKey, bool.booleanValue()).apply();
        return true;
    }

    public final boolean H(String prefKey, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Integer numU = u(prefKey, entries);
        if (numU == null) {
            D(prefKey, "restoreIntValue", "null");
            return false;
        }
        E(numU, prefKey, "restoreIntValue");
        this.f29173e.putInt(prefKey, numU.intValue()).apply();
        return true;
    }

    public final boolean I(String prefKey, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Object obj = entries.get(prefKey);
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            D(prefKey, "restoreStringValue", "null");
            return false;
        }
        E(str, prefKey, "restoreStringValue");
        this.f29173e.putString(prefKey, str).apply();
        return true;
    }

    public void J(p183ge.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
    }

    public final SceneResult K(String str, String[] strArr, int i3, String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        d dVar = this.f29171c;
        if (str == null || str.length() == 0 || strArr == null || strArr.length == 0) {
            dVar.e(com.google.android.material.slider.e.h(tag, " scene value null or empty or prefArray is null"), new Object[0]);
            return i("scene value null or empty");
        }
        dVar.n(H1.e.j(tag, " dataStr = ", str), new Object[0]);
        Map mapW = w(str, tag);
        if (mapW == null || mapW.isEmpty()) {
            return i("restore value is null or empty");
        }
        for (String str2 : strArr) {
            L(str2, String.valueOf(mapW.get(str2)), i3, "");
        }
        return l();
    }

    public final void L(String bKey, String bValue, int i3, String strippedPrefix) {
        Intrinsics.checkNotNullParameter(bKey, "bKey");
        Intrinsics.checkNotNullParameter(bValue, "bValue");
        Intrinsics.checkNotNullParameter(strippedPrefix, "strippedPrefix");
        if (strippedPrefix.length() != 0) {
            bKey = com.google.android.material.slider.e.h(strippedPrefix, bKey);
        }
        if (i3 == 0) {
            F(Q(bValue), bKey);
            return;
        }
        if (i3 == 1) {
            F(StringsKt.toIntOrNull(bValue), bKey);
        } else if (i3 == 2) {
            F(bValue, bKey);
        } else {
            if (i3 != 3) {
                return;
            }
            F(StringsKt.toFloatOrNull(bValue), bKey);
        }
    }

    public void M(String prefKey) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        F(Integer.valueOf(this.f29174f.q().e()), prefKey);
    }

    public void N(String prefKey, HashMap attrMap) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(attrMap, "attrMap");
        Scene sceneQ = this.f29174f.q();
        M(prefKey);
        for (Map.Entry entry : attrMap.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) ((Pair) entry.getValue()).getFirst();
            int iIntValue = ((Number) ((Pair) entry.getValue()).getSecond()).intValue();
            boolean zBooleanValue = false;
            if (iIntValue == 0) {
                Bundle bundle = sceneQ.f22658b;
                if (bundle != null && bundle.containsKey(str)) {
                    String string = bundle.getString(str);
                    if (!TextUtils.isEmpty(string)) {
                        zBooleanValue = Boolean.valueOf(string).booleanValue();
                    }
                }
                F(Boolean.valueOf(zBooleanValue), str2);
            } else if (iIntValue == 1) {
                F(Integer.valueOf(sceneQ.b(Integer.MIN_VALUE, str)), str2);
            } else if (iIntValue != 3) {
                F(sceneQ.a(str), str2);
            } else {
                Bundle bundle2 = sceneQ.f22658b;
                float fFloatValue = Float.NaN;
                if (bundle2 != null && bundle2.containsKey(str)) {
                    String string2 = bundle2.getString(str);
                    try {
                        if (!TextUtils.isEmpty(string2)) {
                            fFloatValue = Float.valueOf(string2).floatValue();
                        }
                    } catch (NumberFormatException e10) {
                        Log.e("Eternal/Scene", e10.getStackTrace()[0].toString());
                    }
                }
                F(Float.valueOf(fFloatValue), str2);
            }
        }
    }

    public abstract SceneResult O(f fVar, BackupDeviceInfo backupDeviceInfo);

    public final SceneResult P(int i3, String prefKey) {
        boolean zF;
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter("setValuesToPreference", "tag");
        a aVar = this.f29174f;
        this.f29171c.g("setValuesToPreference key = ", this.f29169a, " scene.value = ", aVar.r());
        if (i3 == 0) {
            zF = F(Q(aVar.r()), prefKey);
        } else if (i3 == 1) {
            zF = F(Integer.valueOf(aVar.q().e()), prefKey);
        } else if (i3 == 2) {
            zF = F(aVar.r(), prefKey);
        } else if (i3 != 3) {
            zF = false;
        } else {
            Bundle bundle = aVar.q().f22658b;
            float fFloatValue = Float.NaN;
            if (bundle != null && bundle.containsKey(LoBaseEntry.VALUE)) {
                String string = bundle.getString(LoBaseEntry.VALUE);
                try {
                    if (!TextUtils.isEmpty(string)) {
                        fFloatValue = Float.valueOf(string).floatValue();
                    }
                } catch (NumberFormatException e10) {
                    Log.e("Eternal/Scene", e10.getStackTrace()[0].toString());
                }
            }
            zF = F(Float.valueOf(fFloatValue), prefKey);
        }
        return zF ? l() : i("putValueToPreferences failed");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0327  */
    public final Scene a(Object obj) {
        boolean z3;
        String languageInputTypeName;
        if (p093d9.a.f24030D7) {
            b bVar = new b();
            Boolean bool = Boolean.FALSE;
            Pair pair = TuplesKt.to("/HBD/UsePhonepadInPortraitForGlobal", bool);
            Pair pair2 = TuplesKt.to("/HBD/UsePredictionOn", Boolean.valueOf(bVar.h()));
            Pair pair3 = TuplesKt.to("/HBD/UseAutoCapitalize", Boolean.valueOf(p093d9.a.f24083J5));
            Pair pair4 = TuplesKt.to("/HBD/UseAutoPunctuate", Boolean.valueOf(bVar.f31864s));
            Pair pair5 = TuplesKt.to("/HBD/KeyboardSwipe", bVar.d());
            Pair pair6 = TuplesKt.to("/HBD/KeyboardSwipeNone", Boolean.valueOf(bVar.g()));
            Pair pair7 = TuplesKt.to("/HBD/UseSwipeToType", Boolean.valueOf(bVar.f()));
            Pair pair8 = TuplesKt.to("/HBD/UseSuggestEmoji", Boolean.valueOf(bVar.t));
            Pair pair9 = TuplesKt.to("/HBD/HighContrast/UseHighContrast", bool);
            Pair pair10 = TuplesKt.to("/HBD/HighContrast/HighContrastTheme", 0);
            Pair pair11 = TuplesKt.to("/HBD/Theme/KeyboardTheme", Integer.valueOf(bVar.f31874y));
            Pair pair12 = TuplesKt.to("/HBD/Theme/CoverKeyboardTheme", Integer.valueOf(bVar.f31875z));
            Pair pair13 = TuplesKt.to("/HBD/UseNumFirstLine", Boolean.valueOf(bVar.f31840d >= 4.699999809265137d));
            Pair pair14 = TuplesKt.to("/HBD/UseCoverNumFirstLine", bool);
            Pair pair15 = TuplesKt.to("/HBD/UseAlternativeCharacters", Boolean.valueOf(bVar.f31819A));
            Pair pair16 = TuplesKt.to("/HBD/UseCoverAlternativeCharacters", bool);
            Pair pair17 = TuplesKt.to("/HBD/UseCMKeyForGeneralKeyboard", Boolean.valueOf(bVar.f31846j));
            Pair pair18 = TuplesKt.to("/HBD/UsePeriodKeyForGeneralKeyboard", Boolean.valueOf(bVar.f31848k));
            Pair pair19 = TuplesKt.to("/HBD/UseArrowKeyForJapaneseKeyboard", Boolean.valueOf(bVar.f31858p));
            Pair pair20 = TuplesKt.to("/HBD/UsePunctuationForJapaneseKeyboard", Boolean.valueOf(bVar.f31856o));
            Pair pair21 = TuplesKt.to("/HBD/UseDotKeyForEmailKeyboard", Boolean.valueOf(bVar.f31850l));
            Pair pair22 = TuplesKt.to("/HBD/UseDomainKeyForEmailKeyboard", Boolean.valueOf(bVar.f31852m));
            Pair pair23 = TuplesKt.to("/HBD/CustomSymbols", bVar.c().concat(" "));
            Pair pair24 = TuplesKt.to("/HBD/KeyboardTransparency", Float.valueOf(bVar.f31820B));
            Pair pair25 = TuplesKt.to("/HBD/UseSwipeToType", Boolean.valueOf(bVar.f()));
            Pair pair26 = TuplesKt.to("/HBD/UseCursorControl", bool);
            Pair pair27 = TuplesKt.to("/HBD/TouchAndHoldDelay", Integer.valueOf(bVar.f31821C));
            Pair pair28 = TuplesKt.to("/HBD/TouchAndHoldSpaceBar", bVar.e());
            Pair pair29 = TuplesKt.to("/HBD/KeyTapFeedback/Sound", Boolean.valueOf(p093d9.a.f24101L5));
            Pair pair30 = TuplesKt.to("/HBD/KeyTapFeedback/Vibrate", Boolean.valueOf(p093d9.a.f24111M5));
            Pair pair31 = TuplesKt.to("/HBD/KeyTapFeedback/Preview", Boolean.valueOf(p093d9.a.f24093K5));
            Pair pair32 = TuplesKt.to("/HBD/BackspaceDeleteSpeed", Integer.valueOf(bVar.f31822D));
            Pair pair33 = TuplesKt.to("/HBD/UseLanguageSwitchingUsingKey", Boolean.valueOf(bVar.f31834X));
            Pair pair34 = TuplesKt.to("/HBD/UseLanguageSwitchingUsingSpaceBar", Boolean.valueOf(bVar.f31835Y));
            Pair pair35 = TuplesKt.to("/HBD/UsePeriodKeyPopupMultiTap", Boolean.valueOf(bVar.f31845i));
            Pair pair36 = TuplesKt.to("/HBD/Toolbar/UseToolbar", Boolean.valueOf(bVar.f31843g));
            Pair pair37 = TuplesKt.to("/HBD/UsePenDetection", bool);
            if (p093d9.a.u3) {
                languageInputTypeName = LanguageInputType.NUMBER_AND_SYMBOL_DEPENDANT.getLanguageInputTypeName();
                Intrinsics.checkNotNullExpressionValue(languageInputTypeName, "getLanguageInputTypeName(...)");
            } else {
                languageInputTypeName = LanguageInputType.NUMBER_AND_SYMBOL_QWERTY.getLanguageInputTypeName();
                Intrinsics.checkNotNullExpressionValue(languageInputTypeName, "getLanguageInputTypeName(...)");
            }
            Object objValueOf = MapsKt.mutableMapOf(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair15, pair16, pair17, pair18, pair19, pair20, pair21, pair22, pair23, pair24, pair25, pair26, pair27, pair28, pair29, pair30, pair31, pair32, pair33, pair34, pair35, pair36, pair37, TuplesKt.to("/HBD/NumbersAndSymbolsType", languageInputTypeName), TuplesKt.to("/HBD/CHN/AssociatedWords", Boolean.valueOf(bVar.E)), TuplesKt.to("/HBD/CHN/UseInsertWordWithSpaceKeyForGlobal", bool), TuplesKt.to("/HBD/CHN/LinkToContacts", Boolean.valueOf(p093d9.a.f24405s6)), TuplesKt.to("/HBD/CHN/UseSogouHotWords", b.b()), TuplesKt.to("/HBD/CHN/UseSogouCloudLink", b.b()), TuplesKt.to("/HBD/CHN/UseRareWords", Boolean.valueOf(bVar.f31823F)), TuplesKt.to("/HBD/CHN/UseTraditionalChineseInput", bool), TuplesKt.to("/HBD/CHN/ShuangpinType", "2"), TuplesKt.to("/HBD/JPN/UseJapaneseInputWordLearningForGlobal", Boolean.valueOf(bVar.f31828K)), TuplesKt.to("/HBD/JPN/UseJapaneseWildCardPredictionForGlobal", bool), TuplesKt.to("/HBD/JPN/UseHalfWidthInput", bool), TuplesKt.to("/HBD/JPN/UseMushroom", bool), TuplesKt.to("/HBD/JPN/UseVoiceInputJapanese", bVar.f31825H), TuplesKt.to("/HBD/JPN/UseFlickAngleMultiKey", bVar.f31824G), TuplesKt.to("/HBD/UseJapaneseMultiTapKeys", Boolean.valueOf(bVar.f31826I)), TuplesKt.to("/HBD/UseJapanesePredictiveTextLines", bVar.f31829L), TuplesKt.to("/HBD/UseJapaneseAutoCursorMovement", bVar.f31827J), TuplesKt.to("/HBD/Hwr/HwrMode", bVar.a()), TuplesKt.to("/HBD/Hwr/RecognitionType", "0"), TuplesKt.to("/HBD/Hwr/Style", bVar.f31830M), TuplesKt.to("/HBD/Hwr/Time", p093d9.a.f24310i2 ? "300" : "500"), TuplesKt.to("/HBD/Hwr/Switch", bVar.f31831N), TuplesKt.to("/HBD/Hwr/HwrCandidateType", Integer.valueOf(p093d9.a.f24292g2 ? 1 : 0)), TuplesKt.to("/HBD/KeyboardFontSize", 1), TuplesKt.to("/HBD/Moakey", 0), TuplesKt.to("/HBD/UseMultilingualTyping", Boolean.valueOf(bVar.f31832O)), TuplesKt.to("/HBD/SpeakKeyboardInputAloud", bool), TuplesKt.to("/HBD/UsePreventDoubleConsonants", bool), TuplesKt.to("/HBD/WritingAssist/WritingAssistFeaturesMode", Boolean.valueOf(bVar.f31859p0)), TuplesKt.to("/HBD/WritingAssist/WritingAssistFeaturesOnDeviceMode", bool), TuplesKt.to("/HBD/AiTranslate/TranslationMode", Integer.valueOf(bVar.f31865s0)), TuplesKt.to("/HBD/ChatAssist/KeyboardSuggestedReplies", bool), TuplesKt.to("/HBD/FloatingKeyboardFirstUse", Boolean.valueOf(bVar.f31866t0))).get(this.f29169a);
            if (objValueOf instanceof Boolean) {
                objValueOf = String.valueOf(((Boolean) objValueOf).booleanValue());
            }
            if (Intrinsics.areEqual(obj, objValueOf)) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        Intrinsics.checkNotNullParameter("buildScene", "tag");
        this.f29171c.g("buildScene key = ", this.f29169a, " isSupported = ", Boolean.valueOf(this.f29170b), " value = ", obj, "isDefault = ", Boolean.valueOf(z3));
        p305kr.d dVarF = f();
        dVarF.c(obj, false);
        dVarF.f29495c = Boolean.valueOf(z3);
        if (z3) {
            dVarF.f29496d = (byte) 1;
        }
        Scene sceneB = dVarF.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    public abstract boolean d(BackupDeviceInfo backupDeviceInfo);

    public final p305kr.d f() {
        return this.f29174f.j(this.f29169a);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final SceneResult i(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        return h(this.f29169a, 2, p305kr.e.INVALID_DATA, message);
    }

    public final SceneResult k(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        return h(this.f29169a, 2, p305kr.e.NOT_SUPPORTED, message);
    }

    public final SceneResult l() {
        l lVar = new l(this.f29169a);
        lVar.f6504b = 1;
        SceneResult sceneResultC = lVar.c();
        Intrinsics.checkNotNullExpressionValue(sceneResultC, "build(...)");
        return sceneResultC;
    }

    public abstract boolean p(BackupDeviceInfo backupDeviceInfo, Map map);

    public final String r(String prefKey, Boolean bool) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        return y().contains(prefKey) ? String.valueOf(y().getBoolean(prefKey, bool.booleanValue())) : "";
    }

    public final int t(String prefKey, Integer num) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        return y().getInt(prefKey, num.intValue());
    }

    public final Integer u(String prefKey, Map entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        return p595v6.b.f35790a.e(prefKey, entries);
    }

    public final String v(androidx.collection.f dataMap, String tag) {
        d dVar = this.f29171c;
        Intrinsics.checkNotNullParameter(dataMap, "dataMap");
        Intrinsics.checkNotNullParameter(tag, "tag");
        try {
            String string = new Gson().toJson(dataMap).toString();
            dVar.n(tag + " data = " + string, new Object[0]);
            return string;
        } catch (JsonIOException e10) {
            dVar.o(e10, com.google.android.material.slider.e.h(tag, " Fail to serialize data"), new Object[0]);
            return "";
        }
    }

    public final Map w(String dataStr, String tag) {
        Intrinsics.checkNotNullParameter(dataStr, "dataStr");
        Intrinsics.checkNotNullParameter(tag, "tag");
        try {
            return (Map) new Gson().fromJson(dataStr, Map.class);
        } catch (JsonSyntaxException e10) {
            this.f29171c.o(e10, com.google.android.material.slider.e.h(tag, " Fail to de-serialize data"), new Object[0]);
            return null;
        }
    }

    public final String x(String tag, String[] strArr, int i3) {
        String strR;
        Intrinsics.checkNotNullParameter(tag, "tag");
        d dVar = this.f29171c;
        if (strArr == null || strArr.length == 0) {
            dVar.e(com.google.android.material.slider.e.h(tag, " prefArray is null or empty"), new Object[0]);
            return "";
        }
        androidx.collection.f fVar = new androidx.collection.f(0);
        for (String str : strArr) {
            if (i3 == 0) {
                strR = r(str, Boolean.FALSE);
            } else if (i3 != 1) {
                strR = i3 != 3 ? B(this, str) : String.valueOf(s(this, str));
            } else {
                strR = String.valueOf(t(str, Integer.MIN_VALUE));
            }
            dVar.g(com.google.android.material.slider.e.i(tag, " prefKey = ", str, " value = ", strR), new Object[0]);
            fVar.put(str, strR);
        }
        return v(fVar, tag);
    }

    public final SharedPreferences y() {
        return (SharedPreferences) this.f29172d.getValue();
    }

    public Scene z(String prefKey, HashMap attrMap) {
        String strR;
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(attrMap, "attrMap");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        boolean zContains = y().contains(prefKey);
        String str = this.f29169a;
        a aVar = this.f29174f;
        if (!zContains) {
            p305kr.d dVarJ = aVar.j(str);
            dVarJ.c("", false);
            Scene sceneB = dVarJ.b();
            Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
            return sceneB;
        }
        p305kr.d dVarJ2 = aVar.j(str);
        dVarJ2.c(A(prefKey), false);
        for (Map.Entry entry : attrMap.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) ((Pair) entry.getValue()).getFirst();
            int iIntValue = ((Number) ((Pair) entry.getValue()).getSecond()).intValue();
            if (iIntValue == 0) {
                strR = r(str3, Boolean.FALSE);
            } else if (iIntValue != 1) {
                strR = iIntValue != 3 ? B(this, str3) : String.valueOf(s(this, str3));
            } else {
                strR = String.valueOf(t(str3, Integer.MIN_VALUE));
            }
            dVarJ2.a(strR, str2);
        }
        Scene sceneB2 = dVarJ2.b();
        Intrinsics.checkNotNullExpressionValue(sceneB2, "build(...)");
        return sceneB2;
    }
}
