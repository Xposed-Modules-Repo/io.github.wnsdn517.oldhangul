package p209ha;

import android.util.Printer;
import java.util.Iterator;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27335a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f27336b = new ArrayDeque(100);

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        try {
            printer.println("[WindowInsetHistoryRepository START]");
            Iterator<E> it = f27336b.iterator();
            while (it.hasNext()) {
                printer.println((String) it.next());
            }
            printer.println("[WindowInsetHistoryRepository END]");
        } catch (Throwable unused) {
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "WindowInsetHistoryRepository";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "WindowInsetHistoryRepository";
    }
}
