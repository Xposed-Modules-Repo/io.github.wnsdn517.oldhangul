package com.google.android.setupcompat.util;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;", "", LoBaseEntry.VALUE, "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "UNKNOWN", "INITIALIZATION", "PREDEFERRED", "DEFERRED", "PORTAL", "RESTORE_ANYTIME", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum SuwLifeCycleEnum {
    UNKNOWN(0),
    INITIALIZATION(1),
    PREDEFERRED(2),
    DEFERRED(3),
    PORTAL(4),
    RESTORE_ANYTIME(5);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final int value;

    SuwLifeCycleEnum(int i3) {
        this.value = i3;
    }

    public static EnumEntries<SuwLifeCycleEnum> getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
