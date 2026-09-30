package com.mojitok.glx_sdk;

import android.content.Context;
import com.mojitok.glx_sdk.utils.DLog;
import com.mojitok.glx_sdk.utils.MojitokSearchUtils;
import com.mojitok.glx_sdk.utils.MojitokTokenUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class MojitokGlxModule {
    MojitokDBModule dbModule;
    private final Context mContext;

    public MojitokGlxModule(Context context) throws Throwable {
        this.mContext = context;
        MojitokDBUpdator mojitokDBUpdator = new MojitokDBUpdator(context);
        mojitokDBUpdator.updateDB();
        this.dbModule = new MojitokDBModule(context, mojitokDBUpdator.getDBName(), null, 1);
    }

    public static String version() {
        return "2007011802";
    }

    public MojitokDBModule getDbModule() {
        return this.dbModule;
    }

    public boolean isSupportedLocale(String str) {
        if (str == null) {
            return false;
        }
        return Arrays.asList("en", "ko", "ja", "fr", "es", "zh", "vi", "it", "pt", "ru", "de", "ar").contains(str.replace('-', '_').split("_")[0].toLowerCase());
    }

    public List<String> text2emojis(String str, String str2, JSONObject jSONObject) {
        String str3;
        List<String> arrayList = new ArrayList<>(5);
        try {
            ArrayList<String> arrayListSeparateTextAndEmojiBlobs = MojitokSearchUtils.separateTextAndEmojiBlobs(str);
            String strNormalizeText = MojitokSearchUtils.normalizeText(arrayListSeparateTextAndEmojiBlobs.get(0));
            List<String> listSplitEachEmoji = MojitokSearchUtils.splitEachEmoji(arrayListSeparateTextAndEmojiBlobs.get(1));
            DLog.d(strNormalizeText);
            String[] strArrSplit = strNormalizeText.toLowerCase().trim().replaceAll(" +", " ").split(" ");
            DLog.d("size :: " + listSplitEachEmoji.size());
            if (strArrSplit.length < 1) {
                return arrayList;
            }
            String str4 = strArrSplit[strArrSplit.length - 1];
            if (strArrSplit.length >= 2) {
                str3 = strArrSplit[strArrSplit.length - 2] + " " + strArrSplit[strArrSplit.length - 1];
                if (strArrSplit.length >= 3) {
                    String str5 = strArrSplit[strArrSplit.length - 3];
                    String str6 = strArrSplit[strArrSplit.length - 2];
                    String str7 = strArrSplit[strArrSplit.length - 1];
                }
            } else {
                str3 = "";
            }
            if (MojitokTokenUtils.isBlacklist(str3, str2, jSONObject)) {
                str3 = "";
            }
            if (MojitokTokenUtils.isBlacklist(str4, str2, jSONObject)) {
                str4 = "";
            }
            List<String> listFindEmojiCategoryFromText = this.dbModule.findEmojiCategoryFromText(str3, str4, str2);
            if (str2.toLowerCase().equals("de")) {
                listFindEmojiCategoryFromText = MojitokTokenUtils.mergeListUniquelyAndKeepOrder(listFindEmojiCategoryFromText, this.dbModule.findEmojiCategoryForNonadjacentOrUnorderedKeytokens(strNormalizeText, str2));
            }
            arrayList = MojitokSearchUtils.combineEmojiCategories(listFindEmojiCategoryFromText, this.dbModule.findEmojiCategoryFromEmoji(listSplitEachEmoji));
            return MojitokTokenUtils.mergeListUniquelyAndKeepOrder(MojitokTokenUtils.getTrendingEmojisByTokens(Arrays.asList(str4, str3), str2, jSONObject), arrayList);
        } catch (Exception e10) {
            e10.printStackTrace();
            return arrayList;
        }
    }
}
