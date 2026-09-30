package com.mojitok.glx_sdk.utils;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p700z5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class MojitokStickerUtils {
    private MojitokStickerUtils() {
    }

    public static List<JSONObject> combineStickerLists(List<List<JSONObject>> list, int i3) {
        String string;
        if (i3 <= 0) {
            DLog.e("the limit must be greater than 0");
            return Collections.EMPTY_LIST;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList(i3);
        Iterator<List<JSONObject>> it = list.iterator();
        while (arrayList.size() < i3 && list.stream().mapToInt(new a()).sum() != 0) {
            if (!it.hasNext()) {
                it = list.iterator();
            }
            List<JSONObject> next = it.next();
            if (next.iterator().hasNext()) {
                JSONObject next2 = next.iterator().next();
                next.remove(next2);
                if (next2 != null) {
                    try {
                        string = next2.getString("id");
                    } catch (JSONException e10) {
                        DLog.e(e10.getMessage());
                        string = "";
                    }
                    if (!hashSet.contains(string)) {
                        hashSet.add(string);
                        arrayList.add(next2);
                    }
                }
            }
        }
        return arrayList;
    }

    public static List<List<JSONObject>> getE2SStickers(List<String> list, JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            DLog.w("e2sResult must be not null or empty");
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            for (int i3 = 0; i3 < list.size(); i3++) {
                arrayList.add(jsonArray2jsonObjectList(jSONObject2.getJSONArray(list.get(i3))));
            }
            return arrayList;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public static List<List<JSONObject>> getT2SStickers(String str, JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            DLog.w("t2sResult must be not null or empty");
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            arrayList.add(jsonArray2jsonObjectList(jSONObject2.getJSONArray(jSONObject2.isNull(str.toLowerCase()) ? str.toUpperCase() : str.toLowerCase())));
            return arrayList;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    private static List<JSONObject> jsonArray2jsonObjectList(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < jSONArray.length(); i3++) {
            try {
                arrayList.add(jSONArray.getJSONObject(i3));
            } catch (JSONException e10) {
                DLog.e(e10.getMessage());
                return arrayList;
            }
        }
        return arrayList;
    }
}
