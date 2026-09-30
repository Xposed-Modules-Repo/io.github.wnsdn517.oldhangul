package com.mojitok.glx_sdk;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.google.android.material.color.utilities.f;
import com.mojitok.glx_sdk.utils.JsonUtils;
import com.mojitok.glx_sdk.utils.MojitokTokenUtils;
import com.mojitok.glx_sdk.utils.NullUtils;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class MojitokDBModule extends SQLiteOpenHelper {
    private static final String FILENAME_MOJITOK_stopwords_JSON = "stopwords.json";
    private static final String TAG = "com.mojitok.glx_sdk.MojitokDBModule";
    private Context mContext;
    private final Map<String, List<String>> mStopwords;
    private final Map<String, List<String>> negativeWords;

    public MojitokDBModule(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i3) {
        super(context, str, cursorFactory, i3);
        this.negativeWords = (Map) Stream.of((Object[]) new AbstractMap.SimpleEntry[]{new AbstractMap.SimpleEntry("en", Arrays.asList("not", "don't", "aren't", "isn't", "can't", "weren't", "won't", "wouldn't", "couldn't", "wasn't", "ain't", "haven't", "hadn't", "nor", "neither", "never", "less", "least", "no", "mightn't", "hasn't", "needn't", "mustn't")), new AbstractMap.SimpleEntry("ko", Arrays.asList("안", "안해", "않다", "않는다", "않아", "못", "못해", "못하다", "못한다", "말자", "말아")), new AbstractMap.SimpleEntry("de", Arrays.asList("nicht", "kein", "keine", "keinen", "keinem", "keiner", "keiner", "keines", "nichts", "nix", "nie", "niemals", "nirgendwo", "nirgends", "nirgendwohin", "nirgendwoher", "niemand", "niemanden", "niemandem", "niemandes", "keins", "nein")), new AbstractMap.SimpleEntry("ar", Arrays.asList("لا يستطيع", "لا", "بلا", "غير", "بدون", "عدم", "ليس", "لا يمكن", "لم أستطع", "لا يمكن", "مطلقا", "على الاطلاق", "لا شيء", "أبداً", "كلا"))}).collect(Collectors.toMap(new f(1), new f(2)));
        this.mContext = context;
        this.mStopwords = loadStopwordsJson();
    }

    private List<String> findEmojiCategoryByStopWordFilter(String str, String str2, String str3) {
        return getStopwords(str3).contains(findStopwordCandidate(str)) ? findEmojiCategoryFromNgram(str2, str3) : Collections.EMPTY_LIST;
    }

    private Map<String, List<String>> loadStopwordsJson() {
        JSONObject jSONObjectLoadJSONFromAsset = JsonUtils.loadJSONFromAsset(this.mContext, FILENAME_MOJITOK_stopwords_JSON);
        HashMap map = new HashMap();
        try {
            Iterator<String> itKeys = jSONObjectLoadJSONFromAsset.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = jSONObjectLoadJSONFromAsset.getJSONArray(next);
                for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                    arrayList.add(jSONArray.getString(i3));
                }
                map.put(next, arrayList);
            }
            return map;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return Collections.EMPTY_MAP;
        }
    }

    public List<String> findEmojiCategoryForNonadjacentOrUnorderedKeytokens(String str, String str2) {
        try {
            String[] strArrSplit = str.split(" ");
            List<String> listSubList = Arrays.asList(strArrSplit).subList(Math.max(0, strArrSplit.length - 10), strArrSplit.length);
            List<String> listFindKeytokensInNgrams = findKeytokensInNgrams(MojitokTokenUtils.makeBigramCombinations(listSubList, listSubList.get(listSubList.size() - 1)), str2);
            return !isAllNegativesUsedAsKeytoken(listSubList, listFindKeytokensInNgrams, str2) ? Collections.EMPTY_LIST : findUnorderedEmojiCategoryFromNgrams(listFindKeytokensInNgrams, str2);
        } catch (SQLException e10) {
            e10.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public List<String> findEmojiCategoryFromEmoji(List<String> list) {
        List<String> listSubList = list == null ? Collections.EMPTY_LIST : list;
        if (listSubList.size() > 5) {
            listSubList = list.subList(listSubList.size() - 5, listSubList.size());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(listSubList.size());
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            try {
                if (listSubList.size() > 0) {
                    for (int i3 = 0; i3 < listSubList.size(); i3++) {
                        Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT eic.emoji_category FROM EMOJI_TO_EC_IDX as eci, EC_IDX_TO_EMOJICATEGORY as eic WHERE eci.emoji_str = ? AND eic.ec_index = eci.ec_index", new String[]{listSubList.get(i3)});
                        if (cursorRawQuery != null) {
                            try {
                                if (cursorRawQuery.getCount() > 0) {
                                    cursorRawQuery.moveToFirst();
                                    do {
                                        linkedHashSet.add(cursorRawQuery.getString(0));
                                    } while (cursorRawQuery.moveToNext());
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    try {
                                        cursorRawQuery.close();
                                    } catch (Throwable th3) {
                                        th.addSuppressed(th3);
                                    }
                                    throw th2;
                                }
                            }
                        }
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                    }
                }
                if (readableDatabase != null) {
                    readableDatabase.close();
                }
                ArrayList arrayList = new ArrayList(linkedHashSet.size());
                arrayList.addAll(linkedHashSet);
                return arrayList;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    if (readableDatabase != null) {
                        try {
                            readableDatabase.close();
                        } catch (Throwable th6) {
                            th4.addSuppressed(th6);
                        }
                    }
                    throw th5;
                }
            }
        } catch (SQLException e10) {
            e10.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public ArrayList<String> findEmojiCategoryFromNgram(String str, String str2) {
        ArrayList<String> arrayList = new ArrayList<>();
        if (NullUtils.hasNullOrEmpty(str, str2)) {
            return arrayList;
        }
        SQLiteDatabase readableDatabase = getReadableDatabase();
        try {
            Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT eic.emoji_category from TOKEN_TO_EMOJI_" + str2.toUpperCase() + " as ten, EC_IDX_TO_EMOJICATEGORY as eic where ten.keytoken = ? AND ten.ec_index = eic.ec_index", new String[]{str});
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.getCount() > 0) {
                        cursorRawQuery.moveToFirst();
                        do {
                            arrayList.add(cursorRawQuery.getString(0));
                        } while (cursorRawQuery.moveToNext());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            cursorRawQuery.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            readableDatabase.close();
            return arrayList;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                if (readableDatabase != null) {
                    try {
                        readableDatabase.close();
                    } catch (Throwable th6) {
                        th4.addSuppressed(th6);
                    }
                }
                throw th5;
            }
        }
    }

    public List<String> findEmojiCategoryFromText(String str, String str2, String str3) {
        if (NullUtils.hasNull(str, str2, str3)) {
            return Collections.EMPTY_LIST;
        }
        try {
            ArrayList<String> arrayListFindEmojiCategoryFromNgram = findEmojiCategoryFromNgram(str, str3);
            if (arrayListFindEmojiCategoryFromNgram.isEmpty()) {
                return (!str3.toLowerCase().equals("en") || str.length() <= 0) ? findEmojiCategoryFromNgram(str2, str3) : findEmojiCategoryByStopWordFilter(str, str2, str3);
            }
            return arrayListFindEmojiCategoryFromNgram;
        } catch (SQLException e10) {
            e10.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public List<String> findKeytokensInNgrams(List<String> list, String str) {
        if (NullUtils.hasNullOrEmpty(list, str)) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        SQLiteDatabase readableDatabase = getReadableDatabase();
        try {
            Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT keytoken FROM TOKEN_TO_EMOJI_" + str.toUpperCase() + " WHERE keytoken in (" + makePlaceholders(list.size()) + ")", (String[]) list.toArray(new String[0]));
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.getCount() > 0) {
                        cursorRawQuery.moveToFirst();
                        do {
                            arrayList.add(cursorRawQuery.getString(0));
                        } while (cursorRawQuery.moveToNext());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            cursorRawQuery.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            readableDatabase.close();
            return arrayList;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                if (readableDatabase != null) {
                    try {
                        readableDatabase.close();
                    } catch (Throwable th6) {
                        th4.addSuppressed(th6);
                    }
                }
                throw th5;
            }
        }
    }

    public String findStopwordCandidate(String str) {
        if (str.split(" ").length != 2 || str.length() <= 0) {
            return "";
        }
        String str2 = str.split(" ")[0];
        String[] strArrSplit = str2.split("'");
        return strArrSplit.length == 2 ? strArrSplit[1] : str2;
    }

    public List<String> findUnorderedEmojiCategoryFromNgrams(List<String> list, String str) {
        ArrayList arrayList = new ArrayList();
        if (NullUtils.hasNullOrEmpty(list, str)) {
            return arrayList;
        }
        SQLiteDatabase readableDatabase = getReadableDatabase();
        try {
            Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT e2ec.emoji_category from TOKEN_TO_EMOJI_" + str.toUpperCase() + " as t2e, EC_IDX_TO_EMOJICATEGORY as e2ec where t2e.keytoken in (" + makePlaceholders(list.size()) + ") AND t2e.ec_index = e2ec.ec_index", (String[]) list.toArray(new String[0]));
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.getCount() > 0) {
                        cursorRawQuery.moveToFirst();
                        do {
                            arrayList.add(cursorRawQuery.getString(0));
                        } while (cursorRawQuery.moveToNext());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            cursorRawQuery.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            readableDatabase.close();
            return arrayList;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                if (readableDatabase != null) {
                    try {
                        readableDatabase.close();
                    } catch (Throwable th6) {
                        th4.addSuppressed(th6);
                    }
                }
                throw th5;
            }
        }
    }

    public List<String> getNegatives(String str) {
        return (List) NullUtils.getNonNullOrDefault(this.negativeWords, str, Collections.EMPTY_LIST);
    }

    public List<String> getStopwords(String str) {
        return (List) NullUtils.getNonNullOrDefault(this.mStopwords, str, Collections.EMPTY_LIST);
    }

    public boolean isAllNegativesUsedAsKeytoken(List<String> list, List<String> list2, String str) {
        List<String> negatives = getNegatives(str);
        ArrayList arrayList = new ArrayList();
        for (String str2 : list) {
            if (negatives.contains(str2)) {
                arrayList.add(str2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<String> it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.addAll(Arrays.asList(it.next().split(" ")));
        }
        return MojitokTokenUtils.isContainingAll(arrayList2, arrayList);
    }

    public String makePlaceholders(int i3) {
        if (i3 < 1) {
            throw new IllegalArgumentException("No placeholders");
        }
        StringBuilder sb2 = new StringBuilder((i3 * 2) - 1);
        sb2.append("?");
        for (int i4 = 1; i4 < i3; i4++) {
            sb2.append(",?");
        }
        return sb2.toString();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i3, int i4) {
    }
}
