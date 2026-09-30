package W6;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class L implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f12261a = new LinkedHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // W6.M
    public final void add(N shortcut) {
        Intrinsics.checkNotNullParameter(shortcut, "shortcut");
        this.f12261a.put(((AbstractC0294a) shortcut).getBoardId(), shortcut);
    }

    @Override // W6.M
    public final Map getAllShortcuts() {
        return MapsKt.toMap(this.f12261a);
    }

    @Override // W6.M
    public final void remove(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        this.f12261a.remove(boardId);
    }
}
