package com.samsung.android.honeyboard.icecone.multimodal.intent;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0007j\u0002\b\u0004j\u0002\b\u0005¨\u0006\f"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;", "", "<init>", "(Ljava/lang/String;I)V", "CLICK", "LONG_CLICK", "getIntentActionString", "", "isIntentActionString", "", "string", "Companion", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum MultiModalIntentAction {
    CLICK,
    LONG_CLICK;

    private static final String STRING_PREFIX = "MULTI_MODAL_INTENT_ACTION_";
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    public static EnumEntries<MultiModalIntentAction> getEntries() {
        return $ENTRIES;
    }

    public final String getIntentActionString() {
        return a.n(STRING_PREFIX, name());
    }

    public final boolean isIntentActionString(String string) {
        return Intrinsics.areEqual(string, getIntentActionString());
    }
}
