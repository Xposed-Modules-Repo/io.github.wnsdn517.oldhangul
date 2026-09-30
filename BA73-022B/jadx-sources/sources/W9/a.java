package W9;

import J5.d;
import W6.C0301h;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p459q7.f;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f12301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f12302b;

    static {
        p627wb.c.f37526i0.getClass();
        f12301a = b.a(a.class);
        f12302b = LazyKt.lazy(new C0301h(k.l().f33527a.f33525b, 9));
    }

    public static String a(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        String languageCode = language.getLanguageCode();
        int iHashCode = languageCode.hashCode();
        if (iHashCode != 3404) {
            if (iHashCode != 3508) {
                if (iHashCode != 3886) {
                    if (iHashCode != 102713) {
                        if (iHashCode == 104045199 && languageCode.equals("mnimt")) {
                            return "mi";
                        }
                    } else if (languageCode.equals("gug")) {
                        return "gn";
                    }
                } else if (languageCode.equals("zh")) {
                    String countryCode = language.getCountryCode();
                    int iHashCode2 = countryCode.hashCode();
                    if (iHashCode2 == 2155) {
                        return !countryCode.equals("CN") ? "" : "zh";
                    }
                    if (iHashCode2 != 2307) {
                        return (iHashCode2 == 2691 && countryCode.equals("TW")) ? "zh-TW" : "";
                    }
                    return !countryCode.equals("HK") ? "" : "zh-TW";
                }
            } else if (languageCode.equals("nb")) {
                return "no";
            }
        } else if (languageCode.equals("jv")) {
            return "jw";
        }
        return language.getLanguageCode();
    }

    public static String b(Context context, String languageCode, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        if (languageCode.length() == 0) {
            return "";
        }
        if (Intrinsics.areEqual(languageCode, "Auto")) {
            String string = context.getString(R.string.language_auto);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        if (!d(languageCode)) {
            if (!StringsKt__StringsKt.contains$default(languageCode, "-", false, 2, (Object) null)) {
                String displayLanguage = new Locale(languageCode).getDisplayLanguage();
                Intrinsics.checkNotNullExpressionValue(displayLanguage, "getDisplayLanguage(...)");
                return displayLanguage;
            }
            List listSplit$default = StringsKt__StringsKt.split$default(languageCode, new String[]{"-"}, false, 0, 6, (Object) null);
            if (z10) {
                String displayName = new Locale((String) listSplit$default.get(0), (String) listSplit$default.get(1)).getDisplayName();
                Intrinsics.checkNotNull(displayName);
                return displayName;
            }
            String displayName2 = new Locale((String) listSplit$default.get(0)).getDisplayName();
            Intrinsics.checkNotNull(displayName2);
            return displayName2;
        }
        if (!z3) {
            if (Intrinsics.areEqual(languageCode, "zh-TW")) {
                String string2 = context.getString(R.string.language_official_traditional_chinese);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
            }
            String string3 = context.getString(R.string.language_official_simplified_chinese);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            return string3;
        }
        if (((f) ((p123eb.b) f12302b.getValue())).z()) {
            if (Intrinsics.areEqual(languageCode, "zh-HK")) {
                String string4 = context.getString(R.string.language_chinese_for_china_hk);
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                return string4;
            }
            if (Intrinsics.areEqual(languageCode, "zh-TW")) {
                String string5 = context.getString(R.string.language_chinese_for_china_tw);
                Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                return string5;
            }
            String string6 = context.getString(R.string.language_chinese_for_china_main);
            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
            return string6;
        }
        if (Intrinsics.areEqual(languageCode, "zh-HK")) {
            String string7 = context.getString(R.string.language_chinese_for_global_hk);
            Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
            return string7;
        }
        if (Intrinsics.areEqual(languageCode, "zh-TW")) {
            String string8 = context.getString(R.string.language_chinese_for_global_tw);
            Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
            return string8;
        }
        String string9 = context.getString(R.string.language_chinese_for_global_main);
        Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
        return string9;
    }

    public static boolean d(String languageCode) {
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        return Intrinsics.areEqual(languageCode, "zh") || Intrinsics.areEqual(languageCode, "zhhk") || Intrinsics.areEqual(languageCode, "zhtw") || Intrinsics.areEqual(languageCode, "zh-CN") || Intrinsics.areEqual(languageCode, "zh-HK") || Intrinsics.areEqual(languageCode, "zh-TW");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
