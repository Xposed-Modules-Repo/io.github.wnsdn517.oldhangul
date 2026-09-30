package Ea;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.areEqual("TOOLBAR_SMART_TIPS_STICKER_SE_EXECUTE_COUNT", "TOOLBAR_SMART_TIPS_STICKER_SE_EXECUTE_COUNT") && Intrinsics.areEqual("KEY_TOOLBAR_SMART_TIPS_STICKER_SE__EXECUTE_COMPLETE", "KEY_TOOLBAR_SMART_TIPS_STICKER_SE__EXECUTE_COMPLETE");
    }

    public final int hashCode() {
        return Integer.hashCode(1) + p286k.a.b(0, p286k.a.b(3, p286k.a.b(2, 2100836355, 31), 31), 31);
    }

    public final String toString() {
        return "SmartTipsConfig(executeCountKey=TOOLBAR_SMART_TIPS_STICKER_SE_EXECUTE_COUNT, isExecuteCompleteKey=KEY_TOOLBAR_SMART_TIPS_STICKER_SE__EXECUTE_COMPLETE, executeThreshold=2, whatMsg=3, smartTipGravity=0, executeType=1)";
    }
}
