package Vr;

import Kt.e;
import com.samsung.phoebus.audio.generate.AudioSource;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f12029a;

    static {
        HashMap map = new HashMap();
        f12029a = map;
        Integer numValueOf = Integer.valueOf(AudioSource.ERROR_MIC_ACCESS_DENIED);
        map.put("FEATURE_IMAGE_GET_BOUNDARIES", numValueOf);
        map.put("FEATURE_IMAGE_GET_LARGEST_BOUNDARY", numValueOf);
        map.put("FEATURE_SUGGESTION_SUGGEST_KEYWORD", numValueOf);
        map.put("FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY", numValueOf);
        map.put("FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY_DETAILS", numValueOf);
        map.put("FEATURE_SUGGESTION_SUGGEST_FOLDER_NAME", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_POI", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_BANK", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_MAPPABLE", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_RELATIVE", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_SPECIAL_DAY", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_HAS_YEAR_MONTH_DAY", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_UPI_ID", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_UNIT", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_START_OF_WEEK", numValueOf);
        map.put("FEATURE_TEXT_GET_ENTITY_LOCAL_DATE_TIME", numValueOf);
        map.put("FEATURE_TEXT_GET_EVENT", numValueOf);
        map.put("FEATURE_TEXT_GET_EVENT_HAS_YEAR_MONTH_DAY", numValueOf);
        map.put("FEATURE_TEXT_GET_EVENT_INDEX", numValueOf);
        map.put("FEATURE_TEXT_GET_KEY_PHRASE", numValueOf);
        map.put("FEATURE_TEXT_GET_KEY_PHRASE_EVENT_TITLE", numValueOf);
        map.put("FEATURE_TEXT_GET_DOCUMENT_CATEGORY", numValueOf);
        map.put("FEATURE_TEXT_GET_BNLP", numValueOf);
        map.put("FEATURE_TEXT_GET_BNLP_TOKEN", numValueOf);
        map.put("FEATURE_TEXT_GET_BNLP_LIGHT_MODEL", numValueOf);
        map.put("FEATURE_TEXT_DETECT_LANGUAGE", numValueOf);
        map.put("FEATURE_TEXT_CONVERT_UNIT", numValueOf);
        map.put("FEATURE_TEXT_GET_REMINDER_ENTITY", numValueOf);
        map.put("FEATURE_TEXT_GET_EVENT_CATEGORY", numValueOf);
        map.put("FEATURE_NATURAL_LANGUAGE_QUERY", numValueOf);
    }

    public static void a(int i3, String str) {
        f12029a.put(str, Integer.valueOf(i3));
        e.p("ScsApi@FeatureHolder", "setStatus() : " + str + " : " + i3);
    }
}
