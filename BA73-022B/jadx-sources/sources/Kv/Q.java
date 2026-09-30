package Kv;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class Q {
    public final boolean equals(Object obj) {
        return obj instanceof Q;
    }

    public final int hashCode() {
        return Long.hashCode(0L) + (Long.hashCode(5000L) * 31);
    }

    public final String toString() {
        List listCreateListBuilder = CollectionsKt.createListBuilder(2);
        listCreateListBuilder.add("stopTimeout=5000ms");
        listCreateListBuilder.add("replayExpiration=0ms");
        return p286k.a.r(new StringBuilder("SharingStarted.WhileSubscribed("), CollectionsKt___CollectionsKt.joinToString$default(CollectionsKt.build(listCreateListBuilder), null, null, null, 0, null, null, 63, null), ')');
    }
}
