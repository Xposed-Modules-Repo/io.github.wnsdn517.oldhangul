package com.samsung.android.sdk.handwriting.text.impl;

import android.support.v4.media.a;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HwrLanguageMap {
    private static final String TAG = "HwrLanguageMap";
    private static final Map<String, String> mHwrLocaleMap = new HashMap<String, String>() { // from class: com.samsung.android.sdk.handwriting.text.impl.HwrLanguageMap.1
        {
            put("en_IN", "en_GB");
        }
    };

    public static String getInternalLocale(String str) {
        Map<String, String> map = mHwrLocaleMap;
        if (!map.containsKey(str)) {
            return str;
        }
        String str2 = map.get(str);
        Log.i(TAG, a.k("getInternalLocale : [", str, "] -> [", str2, "]"));
        return str2;
    }

    public static List<String> getModifiedLanguageList(List<String> list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(list);
        for (Map.Entry<String, String> entry : mHwrLocaleMap.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (!list.contains(key) && list.contains(value)) {
                arrayList.add(entry.getKey());
            }
        }
        return arrayList;
    }
}
