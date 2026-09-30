package C8;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Locale f970a = Locale.ENGLISH;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Locale f971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Locale f972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Locale f973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Locale f974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Locale.Category f975f;

    static {
        Locale locale = Locale.FRENCH;
        Locale locale2 = Locale.GERMAN;
        Locale locale3 = Locale.ITALIAN;
        f971b = Locale.JAPANESE;
        Locale locale4 = Locale.KOREAN;
        f972c = Locale.CHINESE;
        Locale locale5 = Locale.SIMPLIFIED_CHINESE;
        Locale locale6 = Locale.TRADITIONAL_CHINESE;
        Locale locale7 = Locale.FRANCE;
        Locale locale8 = Locale.GERMANY;
        Locale locale9 = Locale.ITALY;
        Locale locale10 = Locale.JAPAN;
        Locale locale11 = Locale.KOREA;
        f973d = Locale.UK;
        f974e = Locale.US;
        Locale locale12 = Locale.CANADA;
        Locale locale13 = Locale.CANADA_FRENCH;
        f975f = Locale.Category.FORMAT;
        Locale.Category category = Locale.Category.DISPLAY;
    }

    public static final String a() {
        String country = b().getCountry();
        if (Intrinsics.areEqual(country, "ZG")) {
            return "ZW";
        }
        if (Intrinsics.areEqual(country, "SG")) {
            return "CN";
        }
        Intrinsics.checkNotNull(country);
        return country;
    }

    public static final Locale b() {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        return locale;
    }

    public static String c() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24020C6) {
            return "IN";
        }
        String strA = a();
        int iHashCode = strA.hashCode();
        if (iHashCode != 2100) {
            if (iHashCode != 2267) {
                if (iHashCode == 2332 && strA.equals("IE")) {
                    return "GB";
                }
            } else if (strA.equals("GB")) {
                return strA;
            }
        } else if (strA.equals("AU")) {
            return strA;
        }
        return "US";
    }

    public static final String d() {
        String language = b().getLanguage();
        if (language != null) {
            int iHashCode = language.hashCode();
            if (iHashCode != 3365) {
                if (iHashCode != 3374) {
                    if (iHashCode == 101385 && language.equals("fil")) {
                        return "tl";
                    }
                } else if (language.equals("iw")) {
                    return "he";
                }
            } else if (language.equals("in")) {
                return "id";
            }
        }
        Intrinsics.checkNotNull(language);
        return language;
    }

    public static final Locale e(String LanguageCode, String CountryCode) {
        Intrinsics.checkNotNullParameter(LanguageCode, "LanguageCode");
        Intrinsics.checkNotNullParameter(CountryCode, "CountryCode");
        return new Locale(LanguageCode, CountryCode);
    }
}
