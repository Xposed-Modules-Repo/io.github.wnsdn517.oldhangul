package Qm;

import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f9517a;

    static {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        Map mapMapOf;
        String str11;
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24334l) {
            str = "EMOJI_17_0";
        } else if (p093d9.a.f24314j) {
            str = "EMOJI_16_0";
        } else if (p093d9.a.f24308i) {
            str = "EMOJI_15_1";
        } else {
            str = p093d9.a.f24300h ? "EMOJI_14_0" : "EMOJI_13_1";
        }
        String str12 = "👩\u200d👩\u200d👧\u200d👧";
        switch (str.hashCode()) {
            case 1263430093:
                str2 = "👨\u200d👨\u200d👦\u200d👦";
                str3 = "👨\u200d👩\u200d👦\u200d👦";
                str4 = "👨\u200d👨\u200d👧\u200d👧";
                str5 = "👨\u200d👨\u200d👧\u200d👦";
                str6 = "👩\u200d👧";
                str7 = "👩\u200d👩\u200d👦\u200d👦";
                str8 = "👩\u200d👩\u200d👧\u200d👦";
                str9 = "👩\u200d👩\u200d👧";
                str10 = "👨\u200d👩\u200d👧\u200d👧";
                if (!str.equals("EMOJI_13_1")) {
                    String[] strArr = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                    String[] strArr2 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", str9};
                    String str13 = str9;
                    String[] strArr3 = {"👨\u200d👩\u200d👧\u200d👦", str5, str8};
                    String str14 = str8;
                    String[] strArr4 = {str3, str2, str7};
                    String str15 = str2;
                    String[] strArr5 = {str10, str4, str12};
                    String str16 = str3;
                    String[] strArr6 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                    String str17 = str6;
                    String[] strArr7 = {"👩\u200d👦", "👩\u200d👦\u200d👦", str17, "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                    mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr), TuplesKt.to("👨\u200d👨\u200d👦", strArr), TuplesKt.to("👩\u200d👩\u200d👦", strArr), TuplesKt.to("👨\u200d👩\u200d👧", strArr2), TuplesKt.to("👨\u200d👨\u200d👧", strArr2), TuplesKt.to(str13, strArr2), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr3), TuplesKt.to(str5, strArr3), TuplesKt.to(str14, strArr3), TuplesKt.to(str16, strArr4), TuplesKt.to(str15, strArr4), TuplesKt.to(str7, strArr4), TuplesKt.to(str10, strArr5), TuplesKt.to(str4, strArr5), TuplesKt.to(str12, strArr5), TuplesKt.to("👨\u200d👦", strArr6), TuplesKt.to("👨\u200d👦\u200d👦", strArr6), TuplesKt.to("👨\u200d👧", strArr6), TuplesKt.to("👨\u200d👧\u200d👦", strArr6), TuplesKt.to("👨\u200d👧\u200d👧", strArr6), TuplesKt.to("👩\u200d👦", strArr7), TuplesKt.to("👩\u200d👦\u200d👦", strArr7), TuplesKt.to(str17, strArr7), TuplesKt.to("👩\u200d👧\u200d👦", strArr7), TuplesKt.to("👩\u200d👧\u200d👧", strArr7));
                } else {
                    String[] strArr8 = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                    String[] strArr9 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", str9};
                    String[] strArr10 = {"👨\u200d👩\u200d👧\u200d👦", str5, str8};
                    String[] strArr11 = {str3, str2, str7};
                    String[] strArr12 = {str10, str4, str12};
                    String[] strArr13 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                    String[] strArr14 = {"👩\u200d👦", "👩\u200d👦\u200d👦", str6, "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                    mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr8), TuplesKt.to("👨\u200d👨\u200d👦", strArr8), TuplesKt.to("👩\u200d👩\u200d👦", strArr8), TuplesKt.to("👨\u200d👩\u200d👧", strArr9), TuplesKt.to("👨\u200d👨\u200d👧", strArr9), TuplesKt.to(str9, strArr9), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr10), TuplesKt.to(str5, strArr10), TuplesKt.to(str8, strArr10), TuplesKt.to(str3, strArr11), TuplesKt.to(str2, strArr11), TuplesKt.to(str7, strArr11), TuplesKt.to(str10, strArr12), TuplesKt.to(str4, strArr12), TuplesKt.to(str12, strArr12), TuplesKt.to("👨\u200d👦", strArr13), TuplesKt.to("👨\u200d👦\u200d👦", strArr13), TuplesKt.to("👨\u200d👧", strArr13), TuplesKt.to("👨\u200d👧\u200d👦", strArr13), TuplesKt.to("👨\u200d👧\u200d👧", strArr13), TuplesKt.to("👩\u200d👦", strArr14), TuplesKt.to("👩\u200d👦\u200d👦", strArr14), TuplesKt.to(str6, strArr14), TuplesKt.to("👩\u200d👧\u200d👦", strArr14), TuplesKt.to("👩\u200d👧\u200d👧", strArr14));
                }
                break;
            case 1263431053:
                str2 = "👨\u200d👨\u200d👦\u200d👦";
                str4 = "👨\u200d👨\u200d👧\u200d👧";
                str5 = "👨\u200d👨\u200d👧\u200d👦";
                str6 = "👩\u200d👧";
                str7 = "👩\u200d👩\u200d👦\u200d👦";
                str10 = "👨\u200d👩\u200d👧\u200d👧";
                if (!str.equals("EMOJI_14_0")) {
                    str8 = "👩\u200d👩\u200d👧\u200d👦";
                    str9 = "👩\u200d👩\u200d👧";
                    str3 = "👨\u200d👩\u200d👦\u200d👦";
                    String[] strArr15 = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                    String[] strArr16 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", str9};
                    String str18 = str9;
                    String[] strArr17 = {"👨\u200d👩\u200d👧\u200d👦", str5, str8};
                    String str19 = str8;
                    String[] strArr18 = {str3, str2, str7};
                    String str110 = str2;
                    String[] strArr19 = {str10, str4, str12};
                    String str111 = str3;
                    String[] strArr20 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                    String str112 = str6;
                    String[] strArr21 = {"👩\u200d👦", "👩\u200d👦\u200d👦", str112, "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                    mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr15), TuplesKt.to("👨\u200d👨\u200d👦", strArr15), TuplesKt.to("👩\u200d👩\u200d👦", strArr15), TuplesKt.to("👨\u200d👩\u200d👧", strArr16), TuplesKt.to("👨\u200d👨\u200d👧", strArr16), TuplesKt.to(str18, strArr16), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr17), TuplesKt.to(str5, strArr17), TuplesKt.to(str19, strArr17), TuplesKt.to(str111, strArr18), TuplesKt.to(str110, strArr18), TuplesKt.to(str7, strArr18), TuplesKt.to(str10, strArr19), TuplesKt.to(str4, strArr19), TuplesKt.to(str12, strArr19), TuplesKt.to("👨\u200d👦", strArr20), TuplesKt.to("👨\u200d👦\u200d👦", strArr20), TuplesKt.to("👨\u200d👧", strArr20), TuplesKt.to("👨\u200d👧\u200d👦", strArr20), TuplesKt.to("👨\u200d👧\u200d👧", strArr20), TuplesKt.to("👩\u200d👦", strArr21), TuplesKt.to("👩\u200d👦\u200d👦", strArr21), TuplesKt.to(str112, strArr21), TuplesKt.to("👩\u200d👧\u200d👦", strArr21), TuplesKt.to("👩\u200d👧\u200d👧", strArr21));
                } else {
                    String[] strArr22 = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                    String[] strArr23 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", "👩\u200d👩\u200d👧"};
                    String[] strArr24 = {"👨\u200d👩\u200d👧\u200d👦", str5, "👩\u200d👩\u200d👧\u200d👦"};
                    String[] strArr25 = {"👨\u200d👩\u200d👦\u200d👦", str2, str7};
                    String[] strArr26 = {str10, str4, str12};
                    String[] strArr27 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                    String[] strArr28 = {"👩\u200d👦", "👩\u200d👦\u200d👦", str6, "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                    mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr22), TuplesKt.to("👨\u200d👨\u200d👦", strArr22), TuplesKt.to("👩\u200d👩\u200d👦", strArr22), TuplesKt.to("👨\u200d👩\u200d👧", strArr23), TuplesKt.to("👨\u200d👨\u200d👧", strArr23), TuplesKt.to("👩\u200d👩\u200d👧", strArr23), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr24), TuplesKt.to(str5, strArr24), TuplesKt.to("👩\u200d👩\u200d👧\u200d👦", strArr24), TuplesKt.to("👨\u200d👩\u200d👦\u200d👦", strArr25), TuplesKt.to(str2, strArr25), TuplesKt.to(str7, strArr25), TuplesKt.to(str10, strArr26), TuplesKt.to(str4, strArr26), TuplesKt.to(str12, strArr26), TuplesKt.to("👨\u200d👦", strArr27), TuplesKt.to("👨\u200d👦\u200d👦", strArr27), TuplesKt.to("👨\u200d👧", strArr27), TuplesKt.to("👨\u200d👧\u200d👦", strArr27), TuplesKt.to("👨\u200d👧\u200d👧", strArr27), TuplesKt.to("👩\u200d👦", strArr28), TuplesKt.to("👩\u200d👦\u200d👦", strArr28), TuplesKt.to(str6, strArr28), TuplesKt.to("👩\u200d👧\u200d👦", strArr28), TuplesKt.to("👩\u200d👧\u200d👧", strArr28));
                }
                break;
            case 1263432014:
                str5 = "👨\u200d👨\u200d👧\u200d👦";
                str6 = "👩\u200d👧";
                str11 = "👨\u200d👨\u200d👧\u200d👧";
                str3 = "👨\u200d👩\u200d👦\u200d👦";
                str8 = "👩\u200d👩\u200d👧\u200d👦";
                if (!str.equals("EMOJI_15_0")) {
                    str9 = "👩\u200d👩\u200d👧";
                    str12 = str12;
                    str2 = "👨\u200d👨\u200d👦\u200d👦";
                    str7 = "👩\u200d👩\u200d👦\u200d👦";
                    str10 = "👨\u200d👩\u200d👧\u200d👧";
                    str4 = str11;
                    String[] strArr110 = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                    String[] strArr111 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", str9};
                    String str113 = str9;
                    String[] strArr112 = {"👨\u200d👩\u200d👧\u200d👦", str5, str8};
                    String str114 = str8;
                    String[] strArr113 = {str3, str2, str7};
                    String str115 = str2;
                    String[] strArr114 = {str10, str4, str12};
                    String str116 = str3;
                    String[] strArr29 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                    String str117 = str6;
                    String[] strArr210 = {"👩\u200d👦", "👩\u200d👦\u200d👦", str117, "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                    mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr110), TuplesKt.to("👨\u200d👨\u200d👦", strArr110), TuplesKt.to("👩\u200d👩\u200d👦", strArr110), TuplesKt.to("👨\u200d👩\u200d👧", strArr111), TuplesKt.to("👨\u200d👨\u200d👧", strArr111), TuplesKt.to(str113, strArr111), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr112), TuplesKt.to(str5, strArr112), TuplesKt.to(str114, strArr112), TuplesKt.to(str116, strArr113), TuplesKt.to(str115, strArr113), TuplesKt.to(str7, strArr113), TuplesKt.to(str10, strArr114), TuplesKt.to(str4, strArr114), TuplesKt.to(str12, strArr114), TuplesKt.to("👨\u200d👦", strArr29), TuplesKt.to("👨\u200d👦\u200d👦", strArr29), TuplesKt.to("👨\u200d👧", strArr29), TuplesKt.to("👨\u200d👧\u200d👦", strArr29), TuplesKt.to("👨\u200d👧\u200d👧", strArr29), TuplesKt.to("👩\u200d👦", strArr210), TuplesKt.to("👩\u200d👦\u200d👦", strArr210), TuplesKt.to(str117, strArr210), TuplesKt.to("👩\u200d👧\u200d👦", strArr210), TuplesKt.to("👩\u200d👧\u200d👧", strArr210));
                } else {
                    String[] strArr30 = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                    String[] strArr31 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", "👩\u200d👩\u200d👧"};
                    String[] strArr32 = {"👨\u200d👩\u200d👧\u200d👦", str5, str8};
                    String[] strArr33 = {str3, "👨\u200d👨\u200d👦\u200d👦", "👩\u200d👩\u200d👦\u200d👦"};
                    String[] strArr34 = {"👨\u200d👩\u200d👧\u200d👧", str11, str12};
                    String[] strArr35 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                    String[] strArr36 = {"👩\u200d👦", "👩\u200d👦\u200d👦", str6, "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                    mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr30), TuplesKt.to("👨\u200d👨\u200d👦", strArr30), TuplesKt.to("👩\u200d👩\u200d👦", strArr30), TuplesKt.to("👨\u200d👩\u200d👧", strArr31), TuplesKt.to("👨\u200d👨\u200d👧", strArr31), TuplesKt.to("👩\u200d👩\u200d👧", strArr31), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr32), TuplesKt.to(str5, strArr32), TuplesKt.to(str8, strArr32), TuplesKt.to(str3, strArr33), TuplesKt.to("👨\u200d👨\u200d👦\u200d👦", strArr33), TuplesKt.to("👩\u200d👩\u200d👦\u200d👦", strArr33), TuplesKt.to("👨\u200d👩\u200d👧\u200d👧", strArr34), TuplesKt.to(str11, strArr34), TuplesKt.to(str12, strArr34), TuplesKt.to("👨\u200d👦", strArr35), TuplesKt.to("👨\u200d👦\u200d👦", strArr35), TuplesKt.to("👨\u200d👧", strArr35), TuplesKt.to("👨\u200d👧\u200d👦", strArr35), TuplesKt.to("👨\u200d👧\u200d👧", strArr35), TuplesKt.to("👩\u200d👦", strArr36), TuplesKt.to("👩\u200d👦\u200d👦", strArr36), TuplesKt.to(str6, strArr36), TuplesKt.to("👩\u200d👧\u200d👦", strArr36), TuplesKt.to("👩\u200d👧\u200d👧", strArr36));
                }
                break;
            case 1263432015:
                str4 = "👨\u200d👨\u200d👧\u200d👧";
                str2 = "👨\u200d👨\u200d👦\u200d👦";
                str5 = "👨\u200d👨\u200d👧\u200d👦";
                str6 = "👩\u200d👧";
                if (!str.equals("EMOJI_15_1")) {
                    str3 = "👨\u200d👩\u200d👦\u200d👦";
                    str9 = "👩\u200d👩\u200d👧";
                    str8 = "👩\u200d👩\u200d👧\u200d👦";
                    str10 = "👨\u200d👩\u200d👧\u200d👧";
                    str7 = "👩\u200d👩\u200d👦\u200d👦";
                    String[] strArr115 = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                    String[] strArr116 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", str9};
                    String str118 = str9;
                    String[] strArr117 = {"👨\u200d👩\u200d👧\u200d👦", str5, str8};
                    String str119 = str8;
                    String[] strArr118 = {str3, str2, str7};
                    String str1110 = str2;
                    String[] strArr119 = {str10, str4, str12};
                    String str1111 = str3;
                    String[] strArr211 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                    String str1112 = str6;
                    String[] strArr212 = {"👩\u200d👦", "👩\u200d👦\u200d👦", str1112, "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                    mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr115), TuplesKt.to("👨\u200d👨\u200d👦", strArr115), TuplesKt.to("👩\u200d👩\u200d👦", strArr115), TuplesKt.to("👨\u200d👩\u200d👧", strArr116), TuplesKt.to("👨\u200d👨\u200d👧", strArr116), TuplesKt.to(str118, strArr116), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr117), TuplesKt.to(str5, strArr117), TuplesKt.to(str119, strArr117), TuplesKt.to(str1111, strArr118), TuplesKt.to(str1110, strArr118), TuplesKt.to(str7, strArr118), TuplesKt.to(str10, strArr119), TuplesKt.to(str4, strArr119), TuplesKt.to(str12, strArr119), TuplesKt.to("👨\u200d👦", strArr211), TuplesKt.to("👨\u200d👦\u200d👦", strArr211), TuplesKt.to("👨\u200d👧", strArr211), TuplesKt.to("👨\u200d👧\u200d👦", strArr211), TuplesKt.to("👨\u200d👧\u200d👧", strArr211), TuplesKt.to("👩\u200d👦", strArr212), TuplesKt.to("👩\u200d👦\u200d👦", strArr212), TuplesKt.to(str1112, strArr212), TuplesKt.to("👩\u200d👧\u200d👦", strArr212), TuplesKt.to("👩\u200d👧\u200d👧", strArr212));
                } else {
                    String[] strArr37 = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                    String[] strArr38 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", "👩\u200d👩\u200d👧"};
                    String[] strArr39 = {"👨\u200d👩\u200d👧\u200d👦", str5, "👩\u200d👩\u200d👧\u200d👦"};
                    String[] strArr40 = {"👨\u200d👩\u200d👦\u200d👦", str2, "👩\u200d👩\u200d👦\u200d👦"};
                    String[] strArr41 = {"👨\u200d👩\u200d👧\u200d👧", str4, str12};
                    String[] strArr42 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                    String[] strArr43 = {"👩\u200d👦", "👩\u200d👦\u200d👦", str6, "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                    mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr37), TuplesKt.to("👨\u200d👨\u200d👦", strArr37), TuplesKt.to("👩\u200d👩\u200d👦", strArr37), TuplesKt.to("👨\u200d👩\u200d👧", strArr38), TuplesKt.to("👨\u200d👨\u200d👧", strArr38), TuplesKt.to("👩\u200d👩\u200d👧", strArr38), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr39), TuplesKt.to(str5, strArr39), TuplesKt.to("👩\u200d👩\u200d👧\u200d👦", strArr39), TuplesKt.to("👨\u200d👩\u200d👦\u200d👦", strArr40), TuplesKt.to(str2, strArr40), TuplesKt.to("👩\u200d👩\u200d👦\u200d👦", strArr40), TuplesKt.to("👨\u200d👩\u200d👧\u200d👧", strArr41), TuplesKt.to(str4, strArr41), TuplesKt.to(str12, strArr41), TuplesKt.to("👨\u200d👦", strArr42), TuplesKt.to("👨\u200d👦\u200d👦", strArr42), TuplesKt.to("👨\u200d👧", strArr42), TuplesKt.to("👨\u200d👧\u200d👦", strArr42), TuplesKt.to("👨\u200d👧\u200d👧", strArr42), TuplesKt.to("👩\u200d👦", strArr43), TuplesKt.to("👩\u200d👦\u200d👦", strArr43), TuplesKt.to(str6, strArr43), TuplesKt.to("👩\u200d👧\u200d👦", strArr43), TuplesKt.to("👩\u200d👧\u200d👧", strArr43));
                }
                break;
            case 1263432975:
                str9 = "👩\u200d👩\u200d👧";
                str5 = "👨\u200d👨\u200d👧\u200d👦";
                str6 = "👩\u200d👧";
                str11 = "👨\u200d👨\u200d👧\u200d👧";
                str8 = "👩\u200d👩\u200d👧\u200d👦";
                if (!str.equals("EMOJI_16_0")) {
                    str10 = "👨\u200d👩\u200d👧\u200d👧";
                    str3 = "👨\u200d👩\u200d👦\u200d👦";
                    str12 = str12;
                    str2 = "👨\u200d👨\u200d👦\u200d👦";
                    str7 = "👩\u200d👩\u200d👦\u200d👦";
                    str4 = str11;
                    String[] strArr1110 = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                    String[] strArr1111 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", str9};
                    String str1113 = str9;
                    String[] strArr1112 = {"👨\u200d👩\u200d👧\u200d👦", str5, str8};
                    String str1114 = str8;
                    String[] strArr1113 = {str3, str2, str7};
                    String str1115 = str2;
                    String[] strArr1114 = {str10, str4, str12};
                    String str1116 = str3;
                    String[] strArr213 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                    String str1117 = str6;
                    String[] strArr214 = {"👩\u200d👦", "👩\u200d👦\u200d👦", str1117, "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                    mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr1110), TuplesKt.to("👨\u200d👨\u200d👦", strArr1110), TuplesKt.to("👩\u200d👩\u200d👦", strArr1110), TuplesKt.to("👨\u200d👩\u200d👧", strArr1111), TuplesKt.to("👨\u200d👨\u200d👧", strArr1111), TuplesKt.to(str1113, strArr1111), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr1112), TuplesKt.to(str5, strArr1112), TuplesKt.to(str1114, strArr1112), TuplesKt.to(str1116, strArr1113), TuplesKt.to(str1115, strArr1113), TuplesKt.to(str7, strArr1113), TuplesKt.to(str10, strArr1114), TuplesKt.to(str4, strArr1114), TuplesKt.to(str12, strArr1114), TuplesKt.to("👨\u200d👦", strArr213), TuplesKt.to("👨\u200d👦\u200d👦", strArr213), TuplesKt.to("👨\u200d👧", strArr213), TuplesKt.to("👨\u200d👧\u200d👦", strArr213), TuplesKt.to("👨\u200d👧\u200d👧", strArr213), TuplesKt.to("👩\u200d👦", strArr214), TuplesKt.to("👩\u200d👦\u200d👦", strArr214), TuplesKt.to(str1117, strArr214), TuplesKt.to("👩\u200d👧\u200d👦", strArr214), TuplesKt.to("👩\u200d👧\u200d👧", strArr214));
                } else {
                    String[] strArr44 = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                    String[] strArr45 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", str9};
                    String[] strArr46 = {"👨\u200d👩\u200d👧\u200d👦", str5, str8};
                    String[] strArr47 = {"👨\u200d👩\u200d👦\u200d👦", "👨\u200d👨\u200d👦\u200d👦", "👩\u200d👩\u200d👦\u200d👦"};
                    String[] strArr48 = {"👨\u200d👩\u200d👧\u200d👧", str11, str12};
                    String[] strArr49 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                    String[] strArr50 = {"👩\u200d👦", "👩\u200d👦\u200d👦", str6, "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                    mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr44), TuplesKt.to("👨\u200d👨\u200d👦", strArr44), TuplesKt.to("👩\u200d👩\u200d👦", strArr44), TuplesKt.to("👨\u200d👩\u200d👧", strArr45), TuplesKt.to("👨\u200d👨\u200d👧", strArr45), TuplesKt.to(str9, strArr45), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr46), TuplesKt.to(str5, strArr46), TuplesKt.to(str8, strArr46), TuplesKt.to("👨\u200d👩\u200d👦\u200d👦", strArr47), TuplesKt.to("👨\u200d👨\u200d👦\u200d👦", strArr47), TuplesKt.to("👩\u200d👩\u200d👦\u200d👦", strArr47), TuplesKt.to("👨\u200d👩\u200d👧\u200d👧", strArr48), TuplesKt.to(str11, strArr48), TuplesKt.to(str12, strArr48), TuplesKt.to("👨\u200d👦", strArr49), TuplesKt.to("👨\u200d👦\u200d👦", strArr49), TuplesKt.to("👨\u200d👧", strArr49), TuplesKt.to("👨\u200d👧\u200d👦", strArr49), TuplesKt.to("👨\u200d👧\u200d👧", strArr49), TuplesKt.to("👩\u200d👦", strArr50), TuplesKt.to("👩\u200d👦\u200d👦", strArr50), TuplesKt.to(str6, strArr50), TuplesKt.to("👩\u200d👧\u200d👦", strArr50), TuplesKt.to("👩\u200d👧\u200d👧", strArr50));
                }
                break;
            case 1263433936:
                if (str.equals("EMOJI_17_0")) {
                    String[] strArr51 = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                    String[] strArr52 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", "👩\u200d👩\u200d👧"};
                    String[] strArr53 = {"👨\u200d👩\u200d👧\u200d👦", "👨\u200d👨\u200d👧\u200d👦", "👩\u200d👩\u200d👧\u200d👦"};
                    String[] strArr54 = {"👨\u200d👩\u200d👦\u200d👦", "👨\u200d👨\u200d👦\u200d👦", "👩\u200d👩\u200d👦\u200d👦"};
                    String[] strArr55 = {"👨\u200d👩\u200d👧\u200d👧", "👨\u200d👨\u200d👧\u200d👧", str12};
                    String[] strArr56 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                    String[] strArr57 = {"👩\u200d👦", "👩\u200d👦\u200d👦", "👩\u200d👧", "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                    mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr51), TuplesKt.to("👨\u200d👨\u200d👦", strArr51), TuplesKt.to("👩\u200d👩\u200d👦", strArr51), TuplesKt.to("👨\u200d👩\u200d👧", strArr52), TuplesKt.to("👨\u200d👨\u200d👧", strArr52), TuplesKt.to("👩\u200d👩\u200d👧", strArr52), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr53), TuplesKt.to("👨\u200d👨\u200d👧\u200d👦", strArr53), TuplesKt.to("👩\u200d👩\u200d👧\u200d👦", strArr53), TuplesKt.to("👨\u200d👩\u200d👦\u200d👦", strArr54), TuplesKt.to("👨\u200d👨\u200d👦\u200d👦", strArr54), TuplesKt.to("👩\u200d👩\u200d👦\u200d👦", strArr54), TuplesKt.to("👨\u200d👩\u200d👧\u200d👧", strArr55), TuplesKt.to("👨\u200d👨\u200d👧\u200d👧", strArr55), TuplesKt.to(str12, strArr55), TuplesKt.to("👨\u200d👦", strArr56), TuplesKt.to("👨\u200d👦\u200d👦", strArr56), TuplesKt.to("👨\u200d👧", strArr56), TuplesKt.to("👨\u200d👧\u200d👦", strArr56), TuplesKt.to("👨\u200d👧\u200d👧", strArr56), TuplesKt.to("👩\u200d👦", strArr57), TuplesKt.to("👩\u200d👦\u200d👦", strArr57), TuplesKt.to("👩\u200d👧", strArr57), TuplesKt.to("👩\u200d👧\u200d👦", strArr57), TuplesKt.to("👩\u200d👧\u200d👧", strArr57));
                    break;
                }
            default:
                str2 = "👨\u200d👨\u200d👦\u200d👦";
                str3 = "👨\u200d👩\u200d👦\u200d👦";
                str4 = "👨\u200d👨\u200d👧\u200d👧";
                str5 = "👨\u200d👨\u200d👧\u200d👦";
                str6 = "👩\u200d👧";
                str7 = "👩\u200d👩\u200d👦\u200d👦";
                str8 = "👩\u200d👩\u200d👧\u200d👦";
                str9 = "👩\u200d👩\u200d👧";
                str10 = "👨\u200d👩\u200d👧\u200d👧";
                String[] strArr1115 = {"👨\u200d👩\u200d👦", "👨\u200d👨\u200d👦", "👩\u200d👩\u200d👦"};
                String[] strArr1116 = {"👨\u200d👩\u200d👧", "👨\u200d👨\u200d👧", str9};
                String str1118 = str9;
                String[] strArr1117 = {"👨\u200d👩\u200d👧\u200d👦", str5, str8};
                String str1119 = str8;
                String[] strArr1118 = {str3, str2, str7};
                String str11110 = str2;
                String[] strArr1119 = {str10, str4, str12};
                String str11111 = str3;
                String[] strArr215 = {"👨\u200d👦", "👨\u200d👦\u200d👦", "👨\u200d👧", "👨\u200d👧\u200d👦", "👨\u200d👧\u200d👧"};
                String str11112 = str6;
                String[] strArr216 = {"👩\u200d👦", "👩\u200d👦\u200d👦", str11112, "👩\u200d👧\u200d👦", "👩\u200d👧\u200d👧"};
                mapMapOf = MapsKt.mapOf(TuplesKt.to("👨\u200d👩\u200d👦", strArr1115), TuplesKt.to("👨\u200d👨\u200d👦", strArr1115), TuplesKt.to("👩\u200d👩\u200d👦", strArr1115), TuplesKt.to("👨\u200d👩\u200d👧", strArr1116), TuplesKt.to("👨\u200d👨\u200d👧", strArr1116), TuplesKt.to(str1118, strArr1116), TuplesKt.to("👨\u200d👩\u200d👧\u200d👦", strArr1117), TuplesKt.to(str5, strArr1117), TuplesKt.to(str1119, strArr1117), TuplesKt.to(str11111, strArr1118), TuplesKt.to(str11110, strArr1118), TuplesKt.to(str7, strArr1118), TuplesKt.to(str10, strArr1119), TuplesKt.to(str4, strArr1119), TuplesKt.to(str12, strArr1119), TuplesKt.to("👨\u200d👦", strArr215), TuplesKt.to("👨\u200d👦\u200d👦", strArr215), TuplesKt.to("👨\u200d👧", strArr215), TuplesKt.to("👨\u200d👧\u200d👦", strArr215), TuplesKt.to("👨\u200d👧\u200d👧", strArr215), TuplesKt.to("👩\u200d👦", strArr216), TuplesKt.to("👩\u200d👦\u200d👦", strArr216), TuplesKt.to(str11112, strArr216), TuplesKt.to("👩\u200d👧\u200d👦", strArr216), TuplesKt.to("👩\u200d👧\u200d👧", strArr216));
                break;
        }
        f9517a = mapMapOf;
    }
}
