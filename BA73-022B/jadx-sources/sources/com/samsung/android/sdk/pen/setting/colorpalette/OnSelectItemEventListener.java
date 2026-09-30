package com.samsung.android.sdk.pen.setting.colorpalette;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&¨\u0006\f"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;", "", "onSelectItemChanged", "", "position", "", "selected", "", "onSelectItemUnchanged", "reason", "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;", "UnchangedReason", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface OnSelectItemEventListener {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;", "", "<init>", "(Ljava/lang/String;I)V", "MIN_VALUE_LIMIT", "MAX_VALUE_LIMIT", "UNKNOWN", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum UnchangedReason {
        MIN_VALUE_LIMIT,
        MAX_VALUE_LIMIT,
        UNKNOWN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<UnchangedReason> getEntries() {
            return $ENTRIES;
        }
    }

    void onSelectItemChanged(int position, boolean selected);

    void onSelectItemUnchanged(int position, UnchangedReason reason);
}
