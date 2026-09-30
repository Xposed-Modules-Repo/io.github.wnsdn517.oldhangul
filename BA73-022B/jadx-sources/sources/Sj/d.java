package Sj;

import android.util.Printer;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f10737a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f10738b = new ArrayList();

    @Override // p266jb.a
    public final void dump(Printer printer) {
        if (printer != null) {
            printer.println("[HoneyBoardInsetHistoryKeeper Start]");
            int i3 = 0;
            for (Object obj : f10738b) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Pair pair = (Pair) obj;
                printer.println("[" + i3 + "] " + pair.getFirst() + " " + pair.getSecond());
                i3 = i4;
            }
            printer.println("[HoneyBoardInsetHistoryKeeper End]");
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "HoneyBoardInsetHistoryKeeper";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "HoneyBoardInsetHistoryKeeper";
    }
}
