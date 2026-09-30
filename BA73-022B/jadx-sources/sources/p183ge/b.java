package p183ge;

import com.google.android.material.slider.e;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f26967a;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f26967a = linkedHashMap;
        e.x("ZA", linkedHashMap, "af", "", "ar");
        e.x("IN", linkedHashMap, "as", "AZ", "az");
        e.x("BY", linkedHashMap, "be", "BG", "bg");
        e.x("BD", linkedHashMap, "bn", "BA", "bs");
        e.x("ES", linkedHashMap, "ca", "", "ceb");
        e.x("CZ", linkedHashMap, "cs", "GB", "cy");
        linkedHashMap.put("da", CollectionsKt.listOf("DK"));
        linkedHashMap.put("de", CollectionsKt.listOf((Object[]) new String[]{"DE", "AT", "CH", "LI", "LU"}));
        linkedHashMap.put("el", CollectionsKt.listOf("GR"));
        linkedHashMap.put("en", CollectionsKt.listOf((Object[]) new String[]{"GB", "AU", "CA", "US", "PH"}));
        linkedHashMap.put("es", CollectionsKt.listOf((Object[]) new String[]{"ES", "CO", "MX", "US"}));
        linkedHashMap.put("et", CollectionsKt.listOf("EE"));
        e.x("ES", linkedHashMap, "eu", "IR", "fa");
        linkedHashMap.put("fi", CollectionsKt.listOf("FI"));
        linkedHashMap.put("fr", CollectionsKt.listOf((Object[]) new String[]{"FR", "CA", "CH", "BE", "LU", "MC"}));
        linkedHashMap.put("ga", CollectionsKt.listOf("IE"));
        e.x("ES", linkedHashMap, "gl", "IN", "gu");
        e.x("NE", linkedHashMap, "ha", "IL", "he");
        e.x("IN", linkedHashMap, "hg", "IN", "hi");
        e.x("HR", linkedHashMap, "hr", "HU", "hu");
        e.x("AM", linkedHashMap, "hy", "ID", "id");
        e.x("IS", linkedHashMap, "is", "IT", "it");
        e.x("JP", linkedHashMap, "ja", "ID", "jv");
        e.x("GE", linkedHashMap, "ka", "KZ", "kk");
        e.x("IN", linkedHashMap, "kn", "KR", "ko");
        e.x("KG", linkedHashMap, "ky", "LT", "lt");
        e.x("LV", linkedHashMap, "lv", "MG", "mg");
        e.x("MK", linkedHashMap, "mk", "IN", "ml");
        e.x("MN", linkedHashMap, "mn", "IN", "mr");
        e.x("MY", linkedHashMap, "ms", "MT", "mt");
        e.x("NO", linkedHashMap, "nb", "NP", "ne");
        linkedHashMap.put("nl", CollectionsKt.listOf((Object[]) new String[]{"NL", "BE"}));
        linkedHashMap.put("or", CollectionsKt.listOf("IN"));
        e.x("IN", linkedHashMap, "pa", "PL", "pl");
        linkedHashMap.put("pt", CollectionsKt.listOf((Object[]) new String[]{"PT", "BR"}));
        linkedHashMap.put("ro", CollectionsKt.listOf("RO"));
        e.x("RU", linkedHashMap, "ru", "SK", "sk");
        e.x("SI", linkedHashMap, "sl", "AL", "sq");
        e.x("RS", linkedHashMap, "sr", PlatformException.SE, "sv");
        e.x("", linkedHashMap, "sw", "IN", "ta");
        e.x("IN", linkedHashMap, "te", "TJ", "tg");
        e.x("TH", linkedHashMap, "th", "TM", "tk");
        e.x("PH", linkedHashMap, "tl", "TR", "tr");
        e.x("UA", linkedHashMap, "uk", "PK", "ur");
        e.x("UZ", linkedHashMap, "uz", "VN", "vi");
        linkedHashMap.put("xh", CollectionsKt.listOf("ZA"));
        linkedHashMap.put("zh", CollectionsKt.listOf((Object[]) new String[]{"CN", "HK", "TW"}));
        linkedHashMap.put("zu", CollectionsKt.listOf("ZA"));
    }

    public static boolean a(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        if (!d(language)) {
            return false;
        }
        if (!Intrinsics.areEqual(language, c.f26969b)) {
            return true;
        }
        for (String str : a.f26965f) {
            if (!Intrinsics.areEqual(language, str) && Intrinsics.areEqual(language, c(str))) {
                return false;
            }
        }
        return true;
    }

    public static String b(String str) {
        return (String) CollectionsKt.first(StringsKt__StringsKt.split$default(str, new String[]{"_"}, false, 0, 6, (Object) null));
    }

    public static String c(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        String strB = b(language);
        int iHashCode = strB.hashCode();
        if (iHashCode != 3241) {
            return iHashCode != 3383 ? c.f26969b : c.f26969b;
        }
        if (strB.equals("en")) {
            return language;
        }
        return "en_US";
    }

    public static boolean d(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        return f26967a.containsKey(CollectionsKt.first(StringsKt__StringsKt.split$default(language, new String[]{"_"}, false, 0, 6, (Object) null)));
    }
}
