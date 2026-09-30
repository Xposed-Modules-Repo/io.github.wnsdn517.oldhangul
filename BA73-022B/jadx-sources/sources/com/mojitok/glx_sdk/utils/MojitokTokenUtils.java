package com.mojitok.glx_sdk.utils;

import H1.e;
import U1.d;
import com.mojitok.glx_sdk.utils.MojitokTokenUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.function.Predicate;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class MojitokTokenUtils {
    public static List<String> getTrendingEmojisByTokens(final List<String> list, String str, JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return Collections.EMPTY_LIST;
        }
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("data").getJSONObject(str).getJSONObject("trending");
            Iterator<String> itKeys = jSONObject2.keys();
            ArrayList arrayList = new ArrayList();
            while (itKeys.hasNext()) {
                try {
                    String next = itKeys.next();
                    JSONArray jSONArray = jSONObject2.getJSONArray(next);
                    ArrayList arrayList2 = new ArrayList();
                    for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                        arrayList2.add(jSONArray.getString(i3));
                    }
                    for (final int i4 = 0; i4 < list.size(); i4++) {
                        if (arrayList2.stream().filter(new Predicate() { // from class: z5.b
                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                return MojitokTokenUtils.lambda$getTrendingEmojisByTokens$0(list, i4, (String) obj);
                            }
                        }).findAny().isPresent()) {
                            arrayList.add(next);
                            break;
                        }
                    }
                } catch (JSONException e10) {
                    e10.printStackTrace();
                    return Collections.EMPTY_LIST;
                }
            }
            return arrayList;
        } catch (JSONException e11) {
            e11.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public static boolean isBlacklist(String str, String str2, JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() != 0) {
            try {
                JSONArray jSONArray = jSONObject.getJSONObject("data").getJSONObject(str2).getJSONArray("blacklist");
                for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                    if (jSONArray.getString(i3).equals(str)) {
                        return true;
                    }
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
        return false;
    }

    public static boolean isContainingAll(List<String> list, List<String> list2) {
        if (NullUtils.isNullOrEmpty(list2)) {
            return true;
        }
        if (NullUtils.isNullOrEmpty(list)) {
            return false;
        }
        list.sort(new d(7));
        list2.sort(new d(7));
        Iterator<String> it = list.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            if (it.next().equals(list2.get(i3)) && (i3 = i3 + 1) == list2.size()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getTrendingEmojisByTokens$0(List list, int i3, String str) {
        return str.equals(list.get(i3));
    }

    public static List<String> makeBigramCombinations(List<String> list, String str) {
        if (NullUtils.hasNullOrEmpty(list, str) || !((String) e.e(1, list)).equals(str)) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : list.subList(0, list.size() - 1)) {
            arrayList.add(str + " " + str2);
            arrayList.add(str2 + " " + str);
        }
        return arrayList;
    }

    public static List<String> mergeListUniquelyAndKeepOrder(List<String> list, List<String> list2) {
        if (list == null || list.size() == 0) {
            return list2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(list);
        linkedHashSet.addAll(list2);
        return new ArrayList(linkedHashSet);
    }
}
