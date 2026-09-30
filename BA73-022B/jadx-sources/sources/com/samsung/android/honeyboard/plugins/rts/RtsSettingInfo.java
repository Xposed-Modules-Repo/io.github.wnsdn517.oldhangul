package com.samsung.android.honeyboard.plugins.rts;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class RtsSettingInfo {
    public static final String RTS_ACCEPTED_SOURCES = "rts_accepted_sources";
    public static final String RTS_ENABLED_SOURCES = "rts_enabled_sources";
    private final Map<String, String> mData;

    @Retention(RetentionPolicy.SOURCE)
    public @interface Key {
    }

    public RtsSettingInfo(Map<String, String> map) {
        HashMap map2 = new HashMap();
        this.mData = map2;
        map2.putAll(map);
    }

    public String getValue(String str) {
        return str == null ? "" : this.mData.getOrDefault(str, "");
    }
}
