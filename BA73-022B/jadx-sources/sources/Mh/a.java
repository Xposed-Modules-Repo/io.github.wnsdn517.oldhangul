package Mh;

import H1.e;
import android.text.TextUtils;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p457q5.j;
import p675y8.g;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f6918a;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f6918a = linkedHashMap;
        linkedHashMap.put(e.c("DK", linkedHashMap, e.c("GB", linkedHashMap, e.c("CZ", linkedHashMap, e.c("", linkedHashMap, e.c("ES", linkedHashMap, e.c("BA", linkedHashMap, e.c("BD", linkedHashMap, e.c("BG", linkedHashMap, e.c("BY", linkedHashMap, e.c("AZ", linkedHashMap, e.c("IN", linkedHashMap, e.c("", linkedHashMap, e.c("ZA", linkedHashMap, 2, 81), 102), 3), 128), 83), 87), 6), 7), 276), 8), 147), 9), 16), CollectionsKt.listOf((Object[]) new String[]{"DE", "AT", "CH", "LI", "LU"}));
        linkedHashMap.put(e.c("GR", linkedHashMap, 20, 1), CollectionsKt.listOf((Object[]) new String[]{"GB", "AU", "CA", "US", "PH"}));
        linkedHashMap.put(18, CollectionsKt.listOf((Object[]) new String[]{"ES", "CO", "MX", "US"}));
        linkedHashMap.put(e.c("FI", linkedHashMap, e.c("IR", linkedHashMap, e.c("ES", linkedHashMap, e.c("EE", linkedHashMap, 17, 19), 73), 54), 22), CollectionsKt.listOf((Object[]) new String[]{"FR", "CA", "CH", "BE", "LU", "MC"}));
        linkedHashMap.put(e.c("NP", linkedHashMap, e.c("NO", linkedHashMap, e.c("MT", linkedHashMap, e.c("MY", linkedHashMap, e.c("IN", linkedHashMap, e.c("MN", linkedHashMap, e.c("IN", linkedHashMap, e.c("MK", linkedHashMap, e.c("MG", linkedHashMap, e.c("LV", linkedHashMap, e.c("LT", linkedHashMap, e.c("KG", linkedHashMap, e.c("KR", linkedHashMap, e.c("IN", linkedHashMap, e.c("KZ", linkedHashMap, e.c("GE", linkedHashMap, e.c("ID", linkedHashMap, e.c("JP", linkedHashMap, e.c("IT", linkedHashMap, e.c("IS", linkedHashMap, e.c("ID", linkedHashMap, e.c("AM", linkedHashMap, e.c("HU", linkedHashMap, e.c("HR", linkedHashMap, e.c("IN", linkedHashMap, e.c("IN", linkedHashMap, e.c("IL", linkedHashMap, e.c("NE", linkedHashMap, e.c("IN", linkedHashMap, e.c("ES", linkedHashMap, e.c("IE", linkedHashMap, 23, 24), 88), 313), 72), 86), 85), 32), 40), 82), 35), 34), 33), 70), 4), 25), 36), 89), 69), 117), 38), 37), 376), 84), 96), 115), 97), 39), 384), 41), 103), 48), CollectionsKt.listOf((Object[]) new String[]{"NL", "BE"}));
        linkedHashMap.put(e.c("PL", linkedHashMap, e.c("IN", linkedHashMap, e.c("IN", linkedHashMap, 104, 98), 49), 50), CollectionsKt.listOf((Object[]) new String[]{"PT", "BR"}));
        linkedHashMap.put(e.c("ZA", linkedHashMap, e.c("VN", linkedHashMap, e.c("UZ", linkedHashMap, e.c("PK", linkedHashMap, e.c("UA", linkedHashMap, e.c("TR", linkedHashMap, e.c("PH", linkedHashMap, e.c("TM", linkedHashMap, e.c("TH", linkedHashMap, e.c("TJ", linkedHashMap, e.c("IN", linkedHashMap, e.c("IN", linkedHashMap, e.c("", linkedHashMap, e.c(PlatformException.SE, linkedHashMap, e.c("RS", linkedHashMap, e.c("AL", linkedHashMap, e.c("SI", linkedHashMap, e.c("SK", linkedHashMap, e.c("RU", linkedHashMap, e.c("RO", linkedHashMap, 52, 51), 56), 57), 53), 55), 64), 548), 101), 100), 118), 65), 119), 21), 66), 68), 80), 116), 67), 120), 71), CollectionsKt.listOf((Object[]) new String[]{"CN", "HK", "TW"}));
        linkedHashMap.put(121, CollectionsKt.listOf("ZA"));
    }

    public static final String a(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        int id = language.getId();
        j jVar = g.f38759a;
        String countryCode = language.getCountryCode();
        List list = (List) f6918a.getOrDefault(Integer.valueOf((id & (-65536)) >> 16), CollectionsKt.listOf(""));
        String str = list.contains(countryCode) ? (String) list.get(list.indexOf(countryCode)) : (String) list.get(0);
        return TextUtils.isEmpty(str) ? language.getLanguageCode() : e.j(language.getLanguageCode(), "_", str);
    }

    public static final boolean b(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        if (!p093d9.a.f24272e2) {
            return language.checkLanguage().e();
        }
        int id = language.getId();
        j jVar = g.f38759a;
        return f6918a.containsKey(Integer.valueOf((id & (-65536)) >> 16));
    }
}
