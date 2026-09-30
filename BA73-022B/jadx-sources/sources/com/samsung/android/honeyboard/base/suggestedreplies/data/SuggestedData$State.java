package com.samsung.android.honeyboard.base.suggestedreplies.data;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State", "", "Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;", "<init>", "(Ljava/lang/String;I)V", "PREPARE_STATE", "REPLIES_TEXT", "NUDGE_TEXT", "NUDGE_ACTION", "NUDGE_AUTOFILL", "NUDGE_AUTOFILL_KEYBOARD_INPUT", "NUDGE_FTU", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum SuggestedData$State {
    PREPARE_STATE,
    REPLIES_TEXT,
    NUDGE_TEXT,
    NUDGE_ACTION,
    NUDGE_AUTOFILL,
    NUDGE_AUTOFILL_KEYBOARD_INPUT,
    NUDGE_FTU;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    public static EnumEntries<SuggestedData$State> getEntries() {
        return $ENTRIES;
    }
}
