package com.samsung.android.sdk.handwriting;

import android.text.TextUtils;
import android.util.Log;
import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.J;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.material.slider.e;
import com.google.api.client.http.HttpStatusCodes;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LanguageID {
    private static final String TAG = "LanguageID";
    private static final HashMap<String, Integer> mLanguageMap = new HashMap<String, Integer>() { // from class: com.samsung.android.sdk.handwriting.LanguageID.1
        {
            put("en_US", 10);
            put("eng", 10);
            put("ko_KR", 1);
            put("kor", 1);
            put("ko_KR-nh", 1);
            put("ko_KR_NoHanJa", 2);
            put("zh_CN", 0);
            put("chn", 0);
            put("zh_HK", 84);
            put("zh_TW", 85);
            e.p(83, this, "ja_JP", 11, "fr_FR");
            e.p(12, this, "de_DE", 13, "it_IT");
            e.p(15, this, "es_ES", 14, "pt_PT");
            e.p(16, this, "ru_RU", 87, "ms_MY");
            e.p(350, this, "id_ID", 88, "tr_TR");
            e.p(89, this, "hi_IN", 91, "ar");
            e.p(92, this, "fa_IR", 90, "th_TH");
            e.p(107, this, "bg_BG", 108, "kk_KZ");
            e.p(109, this, "uk_UA", 111, "ka_GE");
            e.p(110, this, "el_GR", 113, "he_IL");
            e.p(112, this, "ur_PK", 106, "vi_VN");
            e.p(105, this, "az_AZ", 104, "ca_ES");
            e.p(94, this, "cs_CZ", 97, "da_DK");
            e.p(101, this, "ga_IE", 102, "hu_HU");
            e.p(103, this, "lt_LT", 98, "nb_NO");
            e.p(99, this, "nl_NL", 95, "pl_PL");
            e.p(93, this, "ro_RO", 96, "sl_SI");
            e.p(100, this, "sv_SE", BR.targetLangCode, "af_ZA");
            e.p(310, this, "es_US", BR.targetLanguageName, "et_EE");
            e.p(BR.suggestionNumber, this, "fi_FI", 320, "fr_CA");
            e.p(202, this, "hr_HR", 201, "hy_AM");
            e.p(204, this, "is_IS", BR.targetLangTextMaxWidth, "lv_LV");
            e.p(BR.targetLanguageCode, this, "mn_MN", 211, "mr_IN");
            e.p(330, this, "pt_BR", BR.tableViewModel, "sk_SK");
            e.p(200, this, "sq_AL", BR.translateIconButtonColor, "sr_Cyrl_RS");
            Integer numValueOf = Integer.valueOf(BR.totalRtsContentList);
            put("sr_Latn_RS", numValueOf);
            put("sr_RS", numValueOf);
            put("be_BY", 212);
            put("de_AT", 340);
            e.p(HttpStatusCodes.STATUS_CODE_MOVED_PERMANENTLY, this, "en_AU", HttpStatusCodes.STATUS_CODE_FOUND, "en_CA");
            e.p(300, this, "en_GB", 311, "es_MX");
            e.p(SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END, this, "nl_BE", 213, "eu_ES");
            e.p(214, this, "gl_ES", BR.textViewMaxWidth, "mk_MK");
            e.p(HttpStatusCodes.STATUS_CODE_SEE_OTHER, this, "hg_IN", BR.translateVisibility, "bs_BA");
            e.p(BR.translationBottomMargin, this, "tl_PH", BR.trgLangDescription, "ky_KG");
            e.p(BR.uri, this, "uz_UZ", BR.useFloatingBg, "tk_TM");
            e.p(BR.viewClickable, this, "tg_TJ", BR.viewModel, "bn_BD");
            e.p(BR.visible, this, "ne_NP", BR.f15739vm, "pa_IN");
            e.p(BR.width, this, "te_IN", BR.windowInsetsBottom, "ta_IN");
            e.p(BR.writingAssistState, this, "mg_MG", BR.writingComposerViewModel, "cy_GB");
            e.p(BR.writingToolkitActivityHeaderViewModel, this, "as_IN", 304, "en_PH");
            e.p(312, this, "es_CO", 321, "fr_CH");
            e.p(322, this, "fr_BE", 323, "fr_LU");
            e.p(324, this, "fr_MC", 341, "de_CH");
            e.p(342, this, "de_LI", 343, "de_LU");
            e.p(BR.writingToolkitBodyViewModel, this, "gu_IN", BR.writingToolkitResultEditViewModel, "kn_IN");
            e.p(BR.writingToolkitViewModel, this, "ml_IN", 235, "or_IN");
            e.p(236, this, "sw", 237, "zu_ZA");
            e.p(238, this, "xh_ZA", 239, "ceb");
            e.p(CategoryLayout.LAYOUT_TYPE_LEFT_FLAG, this, "jv_ID", 241, "mt_MT");
            e.p(242, this, "ha_NE", 243, "kk_Latn_KZ");
            e.p(244, this, "su_ID", 245, "ht_HT");
            e.p(246, this, "om_ET", 247, "ig_NG");
            e.p(248, this, "haw", 249, "tt");
            e.p(J.DEFAULT_SWIPE_ANIMATION_DURATION, this, "si_LK", 251, "lo_LA");
            e.p(252, this, "amh", 335, "it_CH");
            e.p(86, this, "numeric", 1000, "resList");
        }
    };
    private static final HashMap<String, String> mDefaultLanguageMap = new HashMap<String, String>() { // from class: com.samsung.android.sdk.handwriting.LanguageID.2
        {
            put("en", "en_US");
            put("ko", "ko_KR");
            put("zh", "zh_CN");
            put("ja", "ja_JP");
            put("fr", "fr_FR");
            put("de", "de_DE");
            put("it", "it_IT");
            put("es", "es_ES");
            put("pt", "pt_PT");
            put("ru", "ru_RU");
            put("ms", "ms_MY");
            put("id", "id_ID");
            put("tr", "tr_TR");
            put("hi", "hi_IN");
            put("ar", "ar");
            put("fa", "fa_IR");
            put("th", "th_TH");
            put("bg", "bg_BG");
            put("kk", "kk_KZ");
            put("uk", "uk_UA");
            put("ka", "ka_GE");
            put("el", "el_GR");
            put("he", "he_IL");
            put("ur", "ur_PK");
            put("vi", "vi_VN");
            put("az", "az_AZ");
            put("ca", "ca_ES");
            put("cs", "cs_CZ");
            put("da", "da_DK");
            put("ga", "ga_IE");
            put("hu", "hu_HU");
            put("lt", "lt_LT");
            put("nb", "nb_NO");
            put("nl", "nl_NL");
            put("pl", "pl_PL");
            put("ro", "ro_RO");
            put("sl", "sl_SI");
            put("sv", "sv_SE");
            put("af", "af_ZA");
            put("et", "et_EE");
            put("fi", "fi_FI");
            put("hr", "hr_HR");
            put("hy", "hy_AM");
            put("is", "is_IS");
            put("lv", "lv_LV");
            put("mn", "mn_MN");
            put("mr", "mr_IN");
            put("sk", "sk_SK");
            put("sq", "sq_AL");
            put("sr", "sr_RS");
            put("be", "be_BY");
            put("eu", "eu_ES");
            put("gl", "gl_ES");
            put("mk", "mk_MK");
            put("hg", "hg_IN");
            put("bs", "bs_BA");
            put("tl", "tl_PH");
            put("ky", "ky_KG");
            put("uz", "uz_UZ");
            put("tk", "tk_TM");
            put("tg", "tg_TJ");
            put("bn", "bn_BD");
            put("ne", "ne_NP");
            put("ta", "ta_IN");
            put("te", "te_IN");
            put("pa", "pa_IN");
            put("cy", "cy_GB");
            put("mg", "mg_MG");
            put("as", "as_IN");
            put("gu", "gu_IN");
            put("kn", "kn_IN");
            put("ml", "ml_IN");
            put("or", "or_IN");
            put("sw", "sw");
            put("zu", "zu_ZA");
            put("xh", "xh_ZA");
            put("ceb", "ceb");
            put("jv", "jv_ID");
            put("mt", "mt_MT");
            put("ha", "ha_NE");
            put("su", "su_ID");
            put("ht", "ht_HT");
            put("om", "om_ET");
            put("ig", "ig_NG");
            put("haw", "haw");
            put("tt", "tt");
            put("si", "si_LK");
            put("lo", "lo_LA");
            put("amh", "amh");
        }
    };
    private static final HashMap<String, List<String>> mPriorityLanguageMap = new HashMap<String, List<String>>() { // from class: com.samsung.android.sdk.handwriting.LanguageID.3
        {
            put("en", new ArrayList<String>() { // from class: com.samsung.android.sdk.handwriting.LanguageID.3.1
                {
                    add("en_US");
                    add("en_GB");
                    add("en_AU");
                    add("en_CA");
                }
            });
            put("fr", new ArrayList<String>() { // from class: com.samsung.android.sdk.handwriting.LanguageID.3.2
                {
                    add("fr_FR");
                    add("fr_CA");
                    add("fr_CH");
                    add("fr_BE");
                    add("fr_LU");
                    add("fr_MC");
                }
            });
            put("de", new ArrayList<String>() { // from class: com.samsung.android.sdk.handwriting.LanguageID.3.3
                {
                    add("de_DE");
                    add("de_AT");
                    add("de_CH");
                    add("de_LI");
                    add("de_LU");
                }
            });
            put("es", new ArrayList<String>() { // from class: com.samsung.android.sdk.handwriting.LanguageID.3.4
                {
                    add("es_ES");
                    add("es_US");
                    add("es_MX");
                }
            });
            put("pt", new ArrayList<String>() { // from class: com.samsung.android.sdk.handwriting.LanguageID.3.5
                {
                    add("pt_PT");
                    add("pt_BR");
                }
            });
            put("nl", new ArrayList<String>() { // from class: com.samsung.android.sdk.handwriting.LanguageID.3.6
                {
                    add("nl_NL");
                    add("nl_BE");
                }
            });
            put("zh", new ArrayList<String>() { // from class: com.samsung.android.sdk.handwriting.LanguageID.3.7
                {
                    add("zh_CN");
                    add("zh_HK");
                    add("zh_TW");
                }
            });
        }
    };

    public static String getDefaultLanguageCode(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        if (str.length() != 2 && str.length() != 3) {
            return str;
        }
        HashMap<String, String> map = mDefaultLanguageMap;
        return map.containsKey(str) ? map.get(str) : str;
    }

    public static int getID(String str) {
        HashMap<String, Integer> map = mLanguageMap;
        if (map.containsKey(str)) {
            return map.get(str).intValue();
        }
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        String defaultLanguageCode = getDefaultLanguageCode(getLanguageCodeFrom(str));
        if (map.containsKey(defaultLanguageCode)) {
            return map.get(defaultLanguageCode).intValue() + CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE;
        }
        return -1;
    }

    public static List<Integer> getIDs(List<String> list) {
        if (list == null || list.size() <= 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(getID(it.next())));
        }
        return arrayList;
    }

    public static List<Integer> getIDs(String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Integer.valueOf(getID(str)));
        }
        return arrayList;
    }

    public static String getLanguageCodeFrom(String str) {
        if (str.contains("_")) {
            String[] strArrSplit = str.split("_");
            if (strArrSplit != null && strArrSplit.length > 0) {
                return strArrSplit[0];
            }
            Log.e(TAG, "Cannot split locale string : ".concat(str));
        }
        return str;
    }

    public static List<String> getPriorityLocaleList(String str) {
        if (TextUtils.isEmpty(str)) {
            return new ArrayList();
        }
        if (str.length() == 2) {
            HashMap<String, List<String>> map = mPriorityLanguageMap;
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        return new ArrayList();
    }
}
