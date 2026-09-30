package com.samsung.android.honeyboard.plugins.rts;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class RtsRequestInfo {
    public static final String RTS_COUNTRY_CODE = "rts_country_code";
    public static final String RTS_LANGUAGE_CODE = "rts_language_code";
    public static final String RTS_SEARCH_TERM = "rts_search_term";
    private final Map<String, String> mData;

    @Retention(RetentionPolicy.SOURCE)
    public @interface Key {
    }

    public RtsRequestInfo(Map<String, String> map) {
        HashMap map2 = new HashMap();
        this.mData = map2;
        map2.putAll(map);
    }

    private String getDefault(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == 939597094) {
            return str.equals(RTS_LANGUAGE_CODE) ? "en" : "";
        }
        if (iHashCode != 1004066773) {
            return (iHashCode == 2078886916 && str.equals(RTS_COUNTRY_CODE)) ? "US" : "";
        }
        str.equals(RTS_SEARCH_TERM);
        return "";
    }

    public String getValue(String str) {
        return str == null ? "" : this.mData.getOrDefault(str, getDefault(str));
    }
}
