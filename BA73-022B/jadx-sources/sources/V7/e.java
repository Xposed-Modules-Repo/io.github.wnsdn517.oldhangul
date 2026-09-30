package V7;

import Hr.f;
import Hr.i;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f11904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ArrayList f11905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ArrayList f11906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Map f11907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f11908e;

    static {
        p627wb.c.f37526i0.getClass();
        f11904a = p627wb.b.a(e.class);
        f11905b = new ArrayList();
        f11906c = new ArrayList();
        f11907d = new LinkedHashMap();
        f11908e = CollectionsKt.listOf(new Locale("pt", "BR"));
    }

    public static Locale a(List list) {
        int size = list.size();
        if (size == 1) {
            return new Locale((String) list.get(0));
        }
        if (size == 2) {
            return new Locale((String) list.get(0), (String) list.get(1));
        }
        f11904a.j("languageCode has wrong format : " + list, new Object[0]);
        return null;
    }

    public static JSONArray b(Context context) {
        String str;
        JSONArray jSONArray;
        J5.d dVar = f11904a;
        i iVar = f.f3949a;
        try {
            str = Vr.a.a(context, "FEATURE_SPEECH_RECOGNITION") == 0 ? (String) f.f3949a.a(new Hr.d(context, 0)) : null;
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        if (str == null) {
            return null;
        }
        try {
            return new JSONArray(str);
        } catch (JSONException unused) {
            dVar.j("getLangPackConfigInfo JSONException", new Object[0]);
            try {
                jSONArray = new JSONObject(str).getJSONObject("LanguageInfo").getJSONArray("default");
            } catch (Exception e11) {
                dVar.j(A2.a.g("getLangPackConfigInfoForJSONException Exception ", e11), new Object[0]);
                jSONArray = new JSONArray();
            }
            return jSONArray;
        } catch (Exception e12) {
            dVar.j(A2.a.g("getLangPackConfigInfo Exception ", e12), new Object[0]);
            jSONArray = new JSONArray();
            return jSONArray;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00df  */
    /* JADX WARN: Code duplicated, block: B:63:0x0133  */
    /* JADX WARN: Code duplicated, block: B:72:0x017e  */
    public static List c(Context context) throws JSONException {
        JSONArray jSONArray;
        String displayName;
        Intrinsics.checkNotNullParameter(context, "context");
        if (f11906c.size() != 0) {
            return f11906c;
        }
        f11906c = new ArrayList();
        JSONArray jSONArrayB = b(context);
        if (jSONArrayB == null) {
            return f11906c;
        }
        int length = jSONArrayB.length();
        int i3 = 0;
        while (i3 < length) {
            JSONObject jSONObject = new JSONObject(jSONArrayB.get(i3).toString());
            if (Intrinsics.areEqual(jSONObject.getString("ondeviceDict"), "true")) {
                String string = jSONObject.getString("languageCode");
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                Locale locale = a(StringsKt__StringsKt.split$default(string, new String[]{"-"}, false, 0, 6, (Object) null));
                if (locale != null) {
                    ArrayList arrayList = f11906c;
                    Locale locale2 = locale.toLanguageTag().equals("ar-AE") ? new Locale("ar", "MSA") : locale;
                    p093d9.a aVar = p093d9.a.f24231a;
                    if (p093d9.a.f24076I7) {
                        String languageTag = locale2.toLanguageTag();
                        jSONArray = jSONArrayB;
                        if (languageTag == null) {
                            displayName = locale2.getDisplayName();
                            Intrinsics.checkNotNullExpressionValue(displayName, "getDisplayName(...)");
                        } else {
                            int iHashCode = languageTag.hashCode();
                            if (iHashCode != 115813226) {
                                if (iHashCode != 115813378) {
                                    if (iHashCode == 115813762 && languageTag.equals("zh-TW")) {
                                        displayName = context.getString(R.string.language_chinese_for_china_tw);
                                        Intrinsics.checkNotNullExpressionValue(displayName, "getString(...)");
                                    } else {
                                        displayName = locale2.getDisplayName();
                                        Intrinsics.checkNotNullExpressionValue(displayName, "getDisplayName(...)");
                                    }
                                } else if (languageTag.equals("zh-HK")) {
                                    displayName = context.getString(R.string.language_chinese_for_china_hk);
                                    Intrinsics.checkNotNullExpressionValue(displayName, "getString(...)");
                                } else {
                                    displayName = locale2.getDisplayName();
                                    Intrinsics.checkNotNullExpressionValue(displayName, "getDisplayName(...)");
                                }
                            } else if (languageTag.equals("zh-CN")) {
                                displayName = context.getString(R.string.language_chinese_for_china_main);
                                Intrinsics.checkNotNullExpressionValue(displayName, "getString(...)");
                            } else {
                                displayName = locale2.getDisplayName();
                                Intrinsics.checkNotNullExpressionValue(displayName, "getDisplayName(...)");
                            }
                        }
                    } else {
                        jSONArray = jSONArrayB;
                        String languageTag2 = locale2.toLanguageTag();
                        if (languageTag2 == null) {
                            displayName = locale2.getDisplayName();
                            Intrinsics.checkNotNullExpressionValue(displayName, "getDisplayName(...)");
                        } else {
                            int iHashCode2 = languageTag2.hashCode();
                            if (iHashCode2 != 115813226) {
                                if (iHashCode2 != 115813378) {
                                    if (iHashCode2 == 115813762 && languageTag2.equals("zh-TW")) {
                                        displayName = context.getString(R.string.language_chinese_for_global_tw);
                                        Intrinsics.checkNotNullExpressionValue(displayName, "getString(...)");
                                    } else {
                                        displayName = locale2.getDisplayName();
                                        Intrinsics.checkNotNullExpressionValue(displayName, "getDisplayName(...)");
                                    }
                                } else if (languageTag2.equals("zh-HK")) {
                                    displayName = context.getString(R.string.language_chinese_for_global_hk);
                                    Intrinsics.checkNotNullExpressionValue(displayName, "getString(...)");
                                } else {
                                    displayName = locale2.getDisplayName();
                                    Intrinsics.checkNotNullExpressionValue(displayName, "getDisplayName(...)");
                                }
                            } else if (languageTag2.equals("zh-CN")) {
                                displayName = context.getString(R.string.language_chinese_for_global_main);
                                Intrinsics.checkNotNullExpressionValue(displayName, "getString(...)");
                            } else {
                                displayName = locale2.getDisplayName();
                                Intrinsics.checkNotNullExpressionValue(displayName, "getDisplayName(...)");
                            }
                        }
                    }
                    if (displayName.length() == 0) {
                        f11904a.j("HoneyVoice", "displayName is empty: " + locale);
                        try {
                            displayName = jSONObject.getString("languageDisplayName");
                        } catch (JSONException unused) {
                            displayName = locale.toLanguageTag();
                        }
                        Intrinsics.checkNotNull(displayName);
                    }
                    Intrinsics.checkNotNullParameter(locale, "locale");
                    Intrinsics.checkNotNullParameter(displayName, "displayName");
                    a aVar2 = new a();
                    aVar2.f11898a = locale;
                    aVar2.f11899b = displayName;
                    arrayList.add(aVar2);
                } else {
                    jSONArray = jSONArrayB;
                }
            } else {
                jSONArray = jSONArrayB;
            }
            i3++;
            jSONArrayB = jSONArray;
        }
        for (a aVar3 : f11906c) {
            Locale locale3 = aVar3.f11898a;
            Iterator it = f11906c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    if (!f11908e.contains(locale3)) {
                        String strReplace = new Regex("\\(([^()]*)\\)").replace(aVar3.f11899b, "");
                        Intrinsics.checkNotNullParameter(strReplace, "<set-?>");
                        aVar3.f11899b = strReplace;
                        break;
                    }
                    break;
                }
                Locale locale4 = ((a) it.next()).f11898a;
                if (!Intrinsics.areEqual(locale3, locale4) && Intrinsics.areEqual(locale3.getLanguage(), locale4.getLanguage())) {
                    break;
                }
            }
        }
        return f11906c;
    }

    public static String d(Context context, Locale locale) throws JSONException {
        Map map;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(locale, "locale");
        boolean zIsEmpty = f11907d.isEmpty();
        J5.d dVar = f11904a;
        if (zIsEmpty) {
            if (f11907d.isEmpty()) {
                f11907d = new LinkedHashMap();
                JSONArray jSONArrayB = b(context);
                if (jSONArrayB == null) {
                    map = f11907d;
                } else {
                    int length = jSONArrayB.length();
                    for (int i3 = 0; i3 < length; i3++) {
                        JSONObject jSONObject = new JSONObject(jSONArrayB.get(i3).toString());
                        if (Intrinsics.areEqual(jSONObject.getString("ondeviceDict"), "true")) {
                            String string = jSONObject.getString("languageCode");
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            String strReplace$default = StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(string, "-", "", false, 4, (Object) null), "_", "", false, 4, (Object) null);
                            dVar.g(p286k.a.n("languageCodeFromJsonObject is ", strReplace$default), new Object[0]);
                            String string2 = jSONObject.getString("ondevicePkgName");
                            dVar.g(p286k.a.n("onDevicePkgName : ", string2), new Object[0]);
                            f11907d.put(strReplace$default, string2);
                        }
                    }
                    map = f11907d;
                }
            } else {
                map = f11907d;
            }
            f11907d = map;
        }
        if (!f11907d.isEmpty()) {
            String languageTag = locale.toLanguageTag();
            Intrinsics.checkNotNullExpressionValue(languageTag, "toLanguageTag(...)");
            String strReplace$default2 = StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(languageTag, "-", "", false, 4, (Object) null), "_", "", false, 4, (Object) null);
            dVar.g(p286k.a.n("languageCodeFromLocale is ", strReplace$default2), new Object[0]);
            if (f11907d.containsKey(strReplace$default2)) {
                String str = (String) f11907d.get(strReplace$default2);
                dVar.g(p286k.a.n("getOndevicePkgNameFromSCS ", str), new Object[0]);
                if (str != null) {
                    return str;
                }
            }
        }
        return "";
    }
}
