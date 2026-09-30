package p434p9;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONObject;
import p286k.a;
import p413oi.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f31888a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f31889b = MapsKt.mapOf(TuplesKt.to("useOneHandRight", Boolean.TRUE));

    public static Object b(b bVar, String str) {
        if (str.length() > 0) {
            StringBuilder sb2 = new StringBuilder();
            char cCharAt = str.charAt(0);
            sb2.append((Object) (Character.isLowerCase(cCharAt) ? CharsKt.titlecase(cCharAt) : String.valueOf(cCharAt)));
            String strSubstring = str.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            sb2.append(strSubstring);
            str = sb2.toString();
        }
        Iterator it = CollectionsKt.listOf((Object[]) new String[]{a.n("get", str), a.n("is", str)}).iterator();
        while (it.hasNext()) {
            try {
                return b.class.getMethod((String) it.next(), null).invoke(bVar, null);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static String c(Object obj) {
        if (obj == null) {
            return "null";
        }
        if (obj instanceof String) {
            String strQuote = JSONObject.quote((String) obj);
            return strQuote == null ? "\"\"" : strQuote;
        }
        if (obj instanceof Float) {
            Number number = (Number) obj;
            float fAbs = Math.abs(number.floatValue());
            String strValueOf = String.valueOf(number.floatValue());
            if (fAbs <= Float.MAX_VALUE) {
                return strValueOf;
            }
            String strQuote2 = JSONObject.quote(strValueOf);
            return strQuote2 == null ? "\"\"" : strQuote2;
        }
        if (obj instanceof Double) {
            Number number2 = (Number) obj;
            if (Math.abs(number2.doubleValue()) <= Double.MAX_VALUE) {
                return String.valueOf(number2.doubleValue());
            }
            String strQuote3 = JSONObject.quote(String.valueOf(number2.doubleValue()));
            return strQuote3 == null ? "\"\"" : strQuote3;
        }
        if ((obj instanceof Number) || (obj instanceof Boolean)) {
            return obj.toString();
        }
        String strQuote4 = JSONObject.quote(obj.toString());
        return strQuote4 == null ? "\"\"" : strQuote4;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x02d6  */
    public final String a(String memoryDump) {
        int i3;
        String strValueOf;
        boolean zAreEqual;
        int iIndexOf$default;
        Intrinsics.checkNotNullParameter(memoryDump, "memoryDump");
        Lazy lazy = LazyKt.lazy(new b(k.l().f33527a.f33525b, 25));
        Map mapJ = ((b) lazy.getValue()).j();
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("viewTypePref", "viewType"), TuplesKt.to("viewTypePrefLand", "viewTypeLand"), TuplesKt.to("frontViewTypePref", "frontViewType"), TuplesKt.to("frontViewTypePrefLand", "frontViewTypeLand"), TuplesKt.to("standAloneDexModeViewTypePref", "standAloneDexViewType"), TuplesKt.to("prevViewTypePref", "viewType"), TuplesKt.to("prevViewTypePrefLand", "viewTypeLand"), TuplesKt.to("prevFrontViewTypePref", "frontViewType"), TuplesKt.to("prevFrontViewTypePrefLand", "frontViewTypeLand"), TuplesKt.to("prevStandAloneDexModeViewTypePref", "viewType"), TuplesKt.to("useZhZ", "useZhZInFuzzyPrefs"), TuplesKt.to("useChC", "useChCInFuzzyPrefs"), TuplesKt.to("useShS", "useShSInFuzzyPrefs"), TuplesKt.to("useNL", "useNLInFuzzyPrefs"), TuplesKt.to("useRL", "useRLInFuzzyPrefs"), TuplesKt.to("useHF", "useHFInFuzzyPrefs"), TuplesKt.to("useAngAn", "useAngAnInFuzzyPrefs"), TuplesKt.to("useEngEn", "useEngEnInFuzzyPrefs"), TuplesKt.to("useIngIn", "useIngInInFuzzyPrefs"), TuplesKt.to("useKG", "useKGInFuzzyPrefs"), TuplesKt.to("useIangIan", "useIangIanInFuzzyPrefs"), TuplesKt.to("useUangUan", "useUangUanInFuzzyPrefs"), TuplesKt.to("useCustomTheme", "useCustomThemeContext"), TuplesKt.to("usePeriodKeyPopupMultiTap", "usePeriodPopupMultiTap"), TuplesKt.to("hwrRecognitionTime", "chnHwrTime"), TuplesKt.to("chnSogouCloudLink", "chnSogouCloudHotword"), TuplesKt.to("chnSogouHotWord", "chnSogouCloudHotword"), TuplesKt.to("myToneType", "myToneMode"), TuplesKt.to("Button and symbol layout", "buttonAndSymbolLayout"));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = StringsKt__StringsKt.lineSequence(memoryDump).iterator();
        while (true) {
            i3 = 0;
            Object objValueOf = null;
            if (!it.hasNext()) {
                break;
            }
            String string = StringsKt.trim((CharSequence) it.next()).toString();
            if (string.length() != 0 && (iIndexOf$default = StringsKt__StringsKt.indexOf$default(string, " : ", 0, false, 6, (Object) null)) > 0) {
                String strSubstring = string.substring(0, iIndexOf$default);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                String string2 = StringsKt.trim((CharSequence) strSubstring).toString();
                String strSubstring2 = string.substring(iIndexOf$default + 3);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                String string3 = StringsKt.trim((CharSequence) strSubstring2).toString();
                if (!Intrinsics.areEqual(string3, "null")) {
                    if (Intrinsics.areEqual(string3, "true")) {
                        objValueOf = Boolean.TRUE;
                    } else if (Intrinsics.areEqual(string3, "false")) {
                        objValueOf = Boolean.FALSE;
                    } else {
                        Integer intOrNull = StringsKt.toIntOrNull(string3);
                        if (intOrNull != null) {
                            objValueOf = Integer.valueOf(intOrNull.intValue());
                        } else {
                            Long longOrNull = StringsKt.toLongOrNull(string3);
                            if (longOrNull != null) {
                                objValueOf = Long.valueOf(longOrNull.longValue());
                            } else {
                                Float floatOrNull = StringsKt.toFloatOrNull(string3);
                                if (floatOrNull != null) {
                                    objValueOf = Float.valueOf(floatOrNull.floatValue());
                                } else {
                                    Double doubleOrNull = StringsKt.toDoubleOrNull(string3);
                                    objValueOf = doubleOrNull != null ? Double.valueOf(doubleOrNull.doubleValue()) : string3;
                                }
                            }
                        }
                    }
                }
                linkedHashMap.put(string2, objValueOf);
            }
        }
        StringBuilder sb2 = new StringBuilder("{\"settings\":{\n");
        Set setEntrySet = linkedHashMap.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
        for (Object obj : setEntrySet) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Map.Entry entry = (Map.Entry) obj;
            Intrinsics.checkNotNull(entry);
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "component1(...)");
            String str = (String) key;
            Object value = entry.getValue();
            b bVar = (b) lazy.getValue();
            Object objB = f31889b.get(str);
            if (objB == null) {
                Object objI = bVar.i(str, null, mapJ, "setting_dump_json");
                if (objI != null) {
                    objB = objI;
                } else {
                    String str2 = (String) mapMapOf.get(str);
                    if (str2 == null || ((objB = bVar.i(str2, null, mapJ, "setting_dump_json")) == null && (objB = b(bVar, str2)) == null)) {
                        objB = b(bVar, str);
                    }
                }
            }
            sb2.append("  ");
            String strQuote = JSONObject.quote(str);
            if (strQuote == null) {
                strQuote = "\"\"";
            }
            sb2.append(strQuote);
            sb2.append(": {\"current\":");
            sb2.append(c(value));
            sb2.append(",\"default\":");
            sb2.append(c(objB));
            sb2.append(",\"isDefault\":");
            if (objB == null) {
                strValueOf = "null";
            } else {
                if (value != null) {
                    Number number = value instanceof Number ? (Number) value : null;
                    Double dValueOf = number != null ? Double.valueOf(number.doubleValue()) : null;
                    Number number2 = objB instanceof Number ? (Number) objB : null;
                    Double dValueOf2 = number2 != null ? Double.valueOf(number2.doubleValue()) : null;
                    zAreEqual = (dValueOf == null || dValueOf2 == null) ? Intrinsics.areEqual(value.toString(), objB.toString()) : Intrinsics.areEqual(dValueOf, dValueOf2);
                } else {
                    zAreEqual = Intrinsics.areEqual(value, objB);
                }
                strValueOf = String.valueOf(zAreEqual);
                if (strValueOf == null) {
                    strValueOf = "null";
                }
            }
            sb2.append(strValueOf);
            sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
            if (i3 < linkedHashMap.size() - 1) {
                sb2.append(",");
            }
            sb2.append("\n");
            i3 = i4;
        }
        sb2.append("}}");
        String string4 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
        return string4;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
