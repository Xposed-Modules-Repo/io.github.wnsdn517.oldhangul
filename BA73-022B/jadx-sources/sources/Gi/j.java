package Gi;

import com.samsung.android.spen.libwrapper.utils.PlatformException;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f3105a = {"lib_dic_ja_JP.conf.so", "lib_dic_en_USUK.conf.so", "lib_dic_de_DE.conf.so", "lib_dic_en_US.conf.so", "lib_dic_en_UK.conf.so", "lib_dic_it_IT.conf.so", "lib_dic_fr_FR.conf.so", "lib_dic_es_ES.conf.so", "lib_dic_nl_NL.conf.so", "lib_dic_pl_PL.conf.so", "lib_dic_ru_RU.conf.so", "lib_dic_sv_SE.conf.so", "lib_dic_nb_NO.conf.so", "lib_dic_cs_CZ.conf.so", "lib_dic_zh_CN.conf.so", "lib_dic_zh_TW.conf.so", "lib_dic_pt_PT.conf.so", "lib_dic_fr_CA.conf.so", "lib_dic_ko_KR.conf.so", "lib_dic_ja_JP_docomo.conf.so", "lib_dic_ja_JP_kddi.conf.so", "lib_dic_ja_JP_rakuten.conf.so"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f3106b = {"lib_dic_ja_JP.conf.so", "lib_dic_en_tablet_USUK.conf.so", "lib_dic_de_DE.conf.so", "lib_dic_en_US.conf.so", "lib_dic_en_UK.conf.so", "lib_dic_it_IT.conf.so", "lib_dic_fr_FR.conf.so", "lib_dic_es_ES.conf.so", "lib_dic_nl_NL.conf.so", "lib_dic_pl_PL.conf.so", "lib_dic_ru_RU.conf.so", "lib_dic_sv_SE.conf.so", "lib_dic_nb_NO.conf.so", "lib_dic_cs_CZ.conf.so", "lib_dic_zh_CN.conf.so", "lib_dic_zh_TW.conf.so", "lib_dic_pt_PT.conf.so", "lib_dic_fr_CA.conf.so", "lib_dic_ko_KR.conf.so", "lib_dic_ja_JP_docomo.conf.so", "lib_dic_ja_JP_kddi.conf.so", "lib_dic_ja_JP_rakuten.conf.so"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Locale[] f3107c;

    static {
        Locale locale = new Locale("nl", "NL");
        Locale locale2 = new Locale("cs", "CZ");
        Locale locale3 = new Locale("pl", "PL");
        f3107c = new Locale[]{Locale.JAPANESE, Locale.ENGLISH, Locale.GERMAN, Locale.US, Locale.UK, Locale.ITALIAN, Locale.FRENCH, new Locale("es", "ES"), locale, locale3, new Locale("ru", "RU"), new Locale("sv", PlatformException.SE), new Locale("nb", "NO"), locale2, Locale.SIMPLIFIED_CHINESE, Locale.TRADITIONAL_CHINESE, new Locale("pt", "PT"), Locale.CANADA_FRENCH, Locale.KOREA};
        HashMap map = new HashMap();
        map.put("あ", "ぁ");
        map.put("い", "ぃ");
        map.put("う", "ぅ");
        map.put("え", "ぇ");
        map.put("お", "ぉ");
        map.put("つ", "っ");
        map.put("や", "ゃ");
        map.put("ゆ", "ゅ");
        map.put("よ", "ょ");
        map.put("わ", "ゎ");
        map.put("ア", "ァ");
        map.put("イ", "ィ");
        map.put("ウ", "ゥ");
        map.put("エ", "ェ");
        map.put("オ", "ォ");
        map.put("ツ", "ッ");
        map.put("ヤ", "ャ");
        map.put("ユ", "ュ");
        map.put("ヨ", "ョ");
        map.put("ワ", "ヮ");
    }
}
