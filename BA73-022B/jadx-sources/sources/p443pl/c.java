package p443pl;

import android.util.Printer;
import java.util.Iterator;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;
import p266jb.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f32252a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f32253b = new ArrayDeque(10);

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[KeyboardSizeHistory START]");
        Iterator<E> it = f32253b.iterator();
        while (it.hasNext()) {
            printer.println((String) it.next());
        }
        printer.println("[KeyboardSizeHistory END]");
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "KeyboardSizeHistory";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "KeyboardSizeHistory";
    }
}
