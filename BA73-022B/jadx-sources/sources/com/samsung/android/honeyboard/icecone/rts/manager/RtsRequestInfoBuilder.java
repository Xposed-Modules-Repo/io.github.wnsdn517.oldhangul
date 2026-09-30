package com.samsung.android.honeyboard.icecone.rts.manager;

import com.samsung.android.honeyboard.plugins.rts.RtsRequestInfo;
import java.util.HashMap;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p459q7.e;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0002R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;", "", "<init>", "()V", "skinToneArray", "", "", "[Ljava/lang/String;", "build", "Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;", "term", "removeSkinTones", "unicode", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRtsRequestInfoBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsRequestInfoBuilder.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,35:1\n13472#2,2:36\n*S KotlinDebug\n*F\n+ 1 RtsRequestInfoBuilder.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder\n*L\n27#1:36,2\n*E\n"})
public final class RtsRequestInfoBuilder {
    public static final RtsRequestInfoBuilder INSTANCE = new RtsRequestInfoBuilder();
    private static final String[] skinToneArray = {"🏻", "🏼", "🏽", "🏾", "🏿"};

    private RtsRequestInfoBuilder() {
    }

    private final String removeSkinTones(String unicode) {
        for (String str : skinToneArray) {
            if (StringsKt__StringsKt.contains$default(unicode, str, false, 2, (Object) null)) {
                return StringsKt__StringsJVMKt.replace$default(unicode, str, "", false, 4, (Object) null);
            }
        }
        return unicode;
    }

    public final RtsRequestInfo build(String term) {
        Intrinsics.checkNotNullParameter(term, "term");
        HashMap map = new HashMap();
        map.put(RtsRequestInfo.RTS_SEARCH_TERM, removeSkinTones(term));
        Lazy lazy = p200h.b.f27141e;
        map.put(RtsRequestInfo.RTS_LANGUAGE_CODE, ((e) lazy.getValue()).g().getLanguageCode());
        map.put(RtsRequestInfo.RTS_COUNTRY_CODE, ((e) lazy.getValue()).g().getCountryCode());
        return new RtsRequestInfo(map);
    }
}
