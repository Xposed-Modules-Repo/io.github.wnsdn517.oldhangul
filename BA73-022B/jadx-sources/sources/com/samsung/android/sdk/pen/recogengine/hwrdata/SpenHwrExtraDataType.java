package com.samsung.android.sdk.pen.recogengine.hwrdata;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;", "", LoBaseEntry.VALUE, "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "EXTRA_DATA_TYPE_NONE", "EXTRA_DATA_TYPE_STRAIGHT_MARKER", "EXTRA_DATA_TYPE_SHAPE_LINE", "EXTRA_DATA_TYPE_SHAPE_RECT", "EXTRA_DATA_TYPE_SHAPE_OTHER", "EXTRA_DATA_TYPE_LARGE", "EXTRA_DATA_TYPE_OTHER", "EXTRA_DATA_TYPE_RESERVED", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum SpenHwrExtraDataType {
    EXTRA_DATA_TYPE_NONE(0),
    EXTRA_DATA_TYPE_STRAIGHT_MARKER(1),
    EXTRA_DATA_TYPE_SHAPE_LINE(2),
    EXTRA_DATA_TYPE_SHAPE_RECT(3),
    EXTRA_DATA_TYPE_SHAPE_OTHER(4),
    EXTRA_DATA_TYPE_LARGE(5),
    EXTRA_DATA_TYPE_OTHER(6),
    EXTRA_DATA_TYPE_RESERVED(-2);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final int value;

    SpenHwrExtraDataType(int i3) {
        this.value = i3;
    }

    public static EnumEntries<SpenHwrExtraDataType> getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
