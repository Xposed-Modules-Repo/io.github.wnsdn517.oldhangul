package p675y8;

import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import kotlin.jvm.internal.Intrinsics;
import p393ns.a;
import p457q5.j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f38752a;

    static {
        j jVarB = j.b();
        Intrinsics.checkNotNullExpressionValue(jVarB, "create(...)");
        f38752a = jVarB;
        a.r(1, jVarB, "US", 2, "GB");
        a.r(3, jVarB, "AU", 4, "ID");
        a.r(5, jVarB, "ES", 6, "CA");
        a.r(7, jVarB, "FR", 8, "PT");
        a.r(9, jVarB, "BR", 16, "HK");
        a.r(17, jVarB, "CN", 18, "TW");
        a.r(19, jVarB, "IN", 20, "MM");
        a.r(22, jVarB, "LT", 23, "AS");
        a.r(24, jVarB, "BN", 25, "DE");
        a.r(32, jVarB, "ZW", 33, "ZG");
        a.r(34, jVarB, "ET", 35, "GH");
        a.r(36, jVarB, "BO", 37, "ML");
        a.r(38, jVarB, "AT", 39, "PH");
        a.r(40, jVarB, "VU", 41, "MW");
        a.r(48, jVarB, "BF", 49, "MV");
        a.r(50, jVarB, "BE", 51, "NG");
        a.r(52, jVarB, "EO", 53, "FO");
        a.r(54, jVarB, "FJ", 55, "BJ");
        a.r(56, jVarB, "CH", 57, "NL");
        a.r(64, jVarB, "IT", 65, "SN");
        a.r(66, jVarB, "MD", 67, "GL");
        a.r(68, jVarB, "HT", 69, "LA");
        a.r(70, jVarB, "JM", 71, "JE");
        a.r(72, jVarB, "TG", 73, "AL");
        a.r(80, jVarB, "UZ", 81, "PL");
        a.r(82, jVarB, "KZ", 83, "KH");
        a.r(84, jVarB, "CD", 85, "KE");
        a.r(86, jVarB, "RW", 87, "KI");
        a.r(88, jVarB, "BI", 89, "TR");
        a.r(96, jVarB, "LV", 97, "VA");
        a.r(98, jVarB, "XX", 99, "LU");
        a.r(100, jVarB, "MU", 101, "CO");
        a.r(102, jVarB, "AW", 103, "CW");
        a.r(104, jVarB, "LK", 105, "MX");
        a.r(112, jVarB, "PG", 113, "NO");
        a.r(114, jVarB, "UG", 115, "MG");
        a.r(116, jVarB, "MT", 117, "NZ");
        a.r(118, jVarB, "MH", 119, "NR");
        a.r(120, jVarB, "NP", 121, "SR");
        jVarB.put(128, "ZA");
        jVarB.put(129, "PW");
        jVarB.put(129, "IR");
        jVarB.put(130, "CL");
        a.r(131, jVarB, "WS", 132, "SC");
        a.r(133, jVarB, "SO", 134, "TO");
        a.r(135, jVarB, "PK", 136, "VN");
        a.r(137, jVarB, "TH", 144, "EG");
        a.r(145, jVarB, "LB", 146, "DZ");
        a.r(147, jVarB, "MA", 148, "TN");
        a.r(149, jVarB, "RU", 150, "KG");
        a.r(151, jVarB, "GE", 152, "IL");
        a.r(153, jVarB, "MY", 256, "SD");
        a.r(257, jVarB, "AF", 258, "PY");
        a.r(259, jVarB, "MZ", 260, "NA");
        a.r(ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5, jVarB, "CF", 262, "PE");
        a.r(263, jVarB, "EE", 264, "GT");
        a.r(265, jVarB, "HN", 272, "NI");
        a.r(273, jVarB, "SK", 274, "YU");
        a.r(275, jVarB, "IQ", 276, "BT");
        a.r(277, jVarB, "CI", 278, "SS");
    }

    public static final int a(String countryCode) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Object orDefault = f38752a.k().getOrDefault(countryCode, -1);
        Intrinsics.checkNotNullExpressionValue(orDefault, "getOrDefault(...)");
        return ((Number) orDefault).intValue();
    }
}
