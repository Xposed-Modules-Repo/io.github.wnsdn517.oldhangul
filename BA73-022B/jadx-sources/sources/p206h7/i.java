package p206h7;

import A2.a;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f27241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f27242b;

    static {
        HashMap map = new HashMap();
        f27241a = map;
        map.put("ipAddress", 1);
        map.put("filename", 3);
        map.put("none", 4);
        map.put("dictionary", 8);
        map.put("option", 2);
        map.put("mmsContent", 5);
        map.put("mmsRecipient", 6);
        map.put("mmsFilename", 7);
        map.put("emailContent", 15);
        map.put("month_edittext", 10);
        a.p(17, map, "split_edittext", 18, "floating_edittext");
        map.put("qwerty_edittext", 19);
        map.put("YearDateTime_edittext", 9);
        map.put("NumberPicker_edittext", 14);
        map.put("noKoreanSuggestion", 11);
        map.put("contactSearch", 12);
        map.put("EngToggle", 13);
        a.p(20, map, "noTracePopup", 21, "PredictionOff");
        a.p(24, map, "PredictionOffLandScape", 25, "QuickCommand_edittext");
        map.put("DisableEmoji", 27);
        map.put("independentSearchMode", 28);
        HashMap map2 = new HashMap();
        f27242b = map2;
        map2.put("korean", 1);
        map2.put("english", 2);
        map2.put("symbol", 3);
        map2.put("numeric", 4);
        map2.put("emoticon", 14);
        map2.put("sticker", 15);
        map2.put("czech", 5);
        map2.put("german", 6);
        map2.put("spanish", 7);
        map2.put("french", 8);
        map2.put("italian", 9);
        map2.put("dutch", 10);
        map2.put("polish", 11);
        map2.put("portuguese", 12);
        map2.put("turkish", 13);
    }
}
