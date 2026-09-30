package com.samsung.android.sdk.pen.recogengine;

import android.support.v4.media.a;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerAILanguages;", "", "<init>", "()V", "TAG", "", "mHwrLocaleMap", "", "availableLanguages", "", "getAvailableLanguages$annotations", "getAvailableLanguages", "()Ljava/util/List;", "getInternalLocale", "locale", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenRecognizerAILanguages {
    public static final SpenRecognizerAILanguages INSTANCE = new SpenRecognizerAILanguages();
    private static final String TAG = "AILanguages";
    private static final Map<String, String> mHwrLocaleMap;

    static {
        Map<String, String> mapOfEntries = Map.ofEntries(Map.entry("ko_KR", "ko_KR"), Map.entry("en_US", "en_US"), Map.entry("en_GB", "en_GB"), Map.entry("en_IN", "en_GB"), Map.entry("en_AU", "en_AU"), Map.entry("fr_FR", "fr_FR"), Map.entry("de_DE", "de_DE"), Map.entry("it_IT", "it_IT"), Map.entry("es_ES", "es_ES"), Map.entry("es_MX", "es_MX"), Map.entry("es_US", "es_US"), Map.entry("pt_BR", "pt_BR"), Map.entry("zh_CN", "zh_CN"), Map.entry("ja_JP", "ja_JP"), Map.entry("pl_PL", "pl_PL"), Map.entry("hi_IN", "hi_IN"), Map.entry("th_TH", "th_TH"), Map.entry("vi_VN", "vi_VN"), Map.entry("ar", "ar"), Map.entry("ru_RU", "ru_RU"), Map.entry("fr_CA", "fr_CA"), Map.entry("zh_HK", "zh_HK"), Map.entry("id_ID", "id_ID"), Map.entry("zh_TW", "zh_TW"), Map.entry("nl_NL", "nl_NL"), Map.entry("pt_PT", "pt_PT"), Map.entry("sv_SE", "sv_SE"), Map.entry("tr_TR", "tr_TR"), Map.entry("ro_RO", "ro_RO"));
        Intrinsics.checkNotNullExpressionValue(mapOfEntries, "ofEntries(...)");
        mHwrLocaleMap = mapOfEntries;
    }

    private SpenRecognizerAILanguages() {
    }

    public static final List<String> getAvailableLanguages() {
        return new ArrayList(new HashSet(mHwrLocaleMap.keySet()));
    }

    @JvmStatic
    public static /* synthetic */ void getAvailableLanguages$annotations() {
    }

    @JvmStatic
    public static final String getInternalLocale(String locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Map<String, String> map = mHwrLocaleMap;
        if (!map.containsKey(locale)) {
            return locale;
        }
        String str = map.get(locale);
        Log.i(TAG, a.k("getInternalLocale : [", locale, "] -> [", str, "]"));
        return str;
    }
}
