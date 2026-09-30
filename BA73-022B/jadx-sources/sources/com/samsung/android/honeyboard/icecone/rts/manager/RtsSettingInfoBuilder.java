package com.samsung.android.honeyboard.icecone.rts.manager;

import com.samsung.android.honeyboard.plugins.rts.RtsSettingInfo;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;", "", "<init>", "()V", "Ll/a;", "rtsSetting", "Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;", "build", "(Ll/a;)Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;", "", "BITMOJI", "Ljava/lang/String;", "AREMOJI", "PRELOADED_AND_DOWNLOADED", "EMOJI_PAIRS", "DELIMITER", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RtsSettingInfoBuilder {
    private static final String AREMOJI = "aremoji";
    private static final String BITMOJI = "bitmoji";
    private static final String DELIMITER = ",";
    private static final String EMOJI_PAIRS = "emojiPairs";
    public static final RtsSettingInfoBuilder INSTANCE = new RtsSettingInfoBuilder();
    private static final String PRELOADED_AND_DOWNLOADED = "preloadedAndDownloaded";

    private RtsSettingInfoBuilder() {
    }

    public final RtsSettingInfo build(p312l.a rtsSetting) {
        Intrinsics.checkNotNullParameter(rtsSetting, "rtsSetting");
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        if (rtsSetting.d("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI")) {
            arrayList.add(BITMOJI);
        }
        if (rtsSetting.d("SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI")) {
            arrayList.add(AREMOJI);
        }
        if (rtsSetting.d("SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED")) {
            arrayList.add(PRELOADED_AND_DOWNLOADED);
        }
        if (rtsSetting.d("SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS")) {
            arrayList.add(EMOJI_PAIRS);
        }
        map.put(RtsSettingInfo.RTS_ENABLED_SOURCES, CollectionsKt___CollectionsKt.joinToString$default(arrayList, DELIMITER, null, null, 0, null, null, 62, null));
        arrayList.clear();
        Lazy lazy = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 12));
        Intrinsics.checkNotNullParameter("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI", "prefKey");
        boolean z3 = false;
        if (Intrinsics.areEqual("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI", "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI") && (!p093d9.a.f24332k7 || ((p434p9.k) lazy.getValue()).d())) {
            z3 = true;
        }
        if (z3) {
            arrayList.add(BITMOJI);
        }
        map.put(RtsSettingInfo.RTS_ACCEPTED_SOURCES, CollectionsKt___CollectionsKt.joinToString$default(arrayList, DELIMITER, null, null, 0, null, null, 62, null));
        return new RtsSettingInfo(map);
    }
}
