package org.chocassye.noule.lang;

import android.content.res.AssetManager;
import android.util.Log;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;
import java.util.function.Function;
import kotlin.time.DurationKt;
import org.apache.commons.collections4.Trie;
import org.apache.commons.collections4.trie.PatriciaTrie;
import org.chocassye.noule.lang.HanjaDict;

/* JADX INFO: loaded from: classes2.dex */
public class HanjaDict {
    public static final HashMap<String, String> cangjieLayout;
    public static final HashMap<String, Integer> frequencyMap = new HashMap<>();
    public static final Trie<String, Vector<HanjaDictEntry>> hanjaDict = new PatriciaTrie();
    private static boolean hanjaDictInitialized = false;
    public static final Trie<String, Vector<String>> cangjieDict = new PatriciaTrie();
    private static boolean cangjieDictInitialized = false;

    public static class HanjaDictEntry {
        public int freq;
        public String hangul;
        public String hanja;
        public String[] meanings;
    }

    static {
        HashMap<String, String> map = new HashMap<>();
        cangjieLayout = map;
        map.put("Q", "手");
        map.put("W", "田");
        map.put("E", "水");
        map.put("R", "口");
        map.put("T", "廿");
        map.put("Y", "卜");
        map.put("U", "山");
        map.put("I", "戈");
        map.put("O", "人");
        map.put("P", "心");
        map.put("A", "日");
        map.put("S", "尸");
        map.put("D", "木");
        map.put("F", "火");
        map.put("G", "土");
        map.put("H", "竹");
        map.put("J", "十");
        map.put("K", "大");
        map.put("L", "中");
        map.put("Z", "重");
        map.put("X", "難");
        map.put("C", "金");
        map.put("V", "女");
        map.put("B", "月");
        map.put("N", "弓");
        map.put("M", "一");
    }

    public static boolean isHanjaDictInitialized() {
        return hanjaDictInitialized;
    }

    public static boolean isCangjieDictInitialized() {
        return cangjieDictInitialized;
    }

    public static String toCangjie(String str) {
        StringBuilder sb = new StringBuilder();
        for (char c : str.toCharArray()) {
            sb.append(cangjieLayout.getOrDefault(String.valueOf(c), ""));
        }
        return sb.toString();
    }

    private static void readFreqFile(AssetManager assetManager, String str, HashMap<String, Integer> map) throws IOException {
        InputStream inputStreamOpen = assetManager.open(str);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
        while (true) {
            String line = bufferedReader.readLine();
            if (line != null) {
                String strM = HanjaDict$$ExternalSyntheticBackport0.m(line);
                if (!strM.startsWith("#") && !strM.isEmpty()) {
                    String[] strArrSplit = strM.split(":");
                    map.put(strArrSplit[0], Integer.valueOf(Integer.parseInt(strArrSplit[1]) % DurationKt.NANOS_IN_MILLIS));
                }
            } else {
                inputStreamOpen.close();
                return;
            }
        }
    }

    public static void initializeAsync(final AssetManager assetManager) {
        if (!hanjaDictInitialized) {
            new Thread(new Runnable() { // from class: org.chocassye.noule.lang.HanjaDict$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    HanjaDict.initializeHanjaDict(assetManager);
                }
            }).start();
        }
        if (cangjieDictInitialized) {
            return;
        }
        new Thread(new Runnable() { // from class: org.chocassye.noule.lang.HanjaDict$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                HanjaDict.initializeCangjieDict(assetManager);
            }
        }).start();
    }

    public static void initializeHanjaDict(AssetManager assetManager) {
        try {
            Log.i("MYLOG", "Loading Hanja dict...");
            HashMap<String, Integer> map = frequencyMap;
            readFreqFile(assetManager, "freq-hanja.txt", map);
            readFreqFile(assetManager, "freq-hanjaeo.txt", map);
            Log.i("MYLOG", "Read frequencies.");
            InputStream inputStreamOpen = assetManager.open("hanja.txt");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                String strM = HanjaDict$$ExternalSyntheticBackport0.m(line);
                if (!strM.startsWith("#") && !strM.isEmpty()) {
                    String[] strArrSplit = strM.split(":");
                    String str = strArrSplit[0];
                    String strDecomposeHangul = HangulData.decomposeHangul(str);
                    HanjaDictEntry hanjaDictEntry = new HanjaDictEntry();
                    hanjaDictEntry.hangul = str;
                    hanjaDictEntry.hanja = strArrSplit[1];
                    hanjaDictEntry.meanings = strArrSplit.length >= 3 ? strArrSplit[2].split(", ") : null;
                    hanjaDictEntry.freq = frequencyMap.getOrDefault(hanjaDictEntry.hanja, 0).intValue();
                    ((Vector) hanjaDict.computeIfAbsent(strDecomposeHangul, new Function() { // from class: org.chocassye.noule.lang.HanjaDict$$ExternalSyntheticLambda4
                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            return HanjaDict.lambda$initializeHanjaDict$2((String) obj);
                        }
                    })).add(hanjaDictEntry);
                }
            }
            inputStreamOpen.close();
            Log.i("MYLOG", "Sorting by freq...");
            Iterator<Map.Entry<String, Vector<HanjaDictEntry>>> it = hanjaDict.entrySet().iterator();
            while (it.hasNext()) {
                it.next().getValue().sort(new Comparator() { // from class: org.chocassye.noule.lang.HanjaDict$$ExternalSyntheticLambda5
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return HanjaDict.lambda$initializeHanjaDict$3((HanjaDict.HanjaDictEntry) obj, (HanjaDict.HanjaDictEntry) obj2);
                    }
                });
            }
            hanjaDictInitialized = true;
            Log.i("MYLOG", "Hanja dict Loaded.");
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    static /* synthetic */ Vector lambda$initializeHanjaDict$2(String str) {
        return new Vector();
    }

    static /* synthetic */ int lambda$initializeHanjaDict$3(HanjaDictEntry hanjaDictEntry, HanjaDictEntry hanjaDictEntry2) {
        return hanjaDictEntry2.freq - hanjaDictEntry.freq;
    }

    public static void initializeCangjieDict(AssetManager assetManager) {
        try {
            Log.i("MYLOG", "Loading Cangjie dict...");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(assetManager.open("Unihan_DictionaryLikeData.txt")));
            while (true) {
                String line = bufferedReader.readLine();
                if (line != null) {
                    String strM = HanjaDict$$ExternalSyntheticBackport0.m(line);
                    if (!strM.startsWith("#") && !strM.isEmpty()) {
                        String[] strArrSplit = strM.split("\t");
                        if (strArrSplit[1].equals("kCangjie")) {
                            ((Vector) cangjieDict.computeIfAbsent(strArrSplit[2], new Function() { // from class: org.chocassye.noule.lang.HanjaDict$$ExternalSyntheticLambda6
                                @Override // java.util.function.Function
                                public final Object apply(Object obj) {
                                    return HanjaDict.lambda$initializeCangjieDict$4((String) obj);
                                }
                            })).add(HanjaDict$$ExternalSyntheticBackport0.m(Integer.parseInt(strArrSplit[0].substring(2), 16)));
                        }
                    }
                } else {
                    cangjieDictInitialized = true;
                    Log.i("MYLOG", "Cangjie dict loaded.");
                    return;
                }
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    static /* synthetic */ Vector lambda$initializeCangjieDict$4(String str) {
        return new Vector();
    }
}
