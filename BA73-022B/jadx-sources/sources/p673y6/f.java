package p673y6;

import android.util.Printer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;
import p266jb.a;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f38705a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f38706b = new ArrayDeque(100);

    public static void a(String str) {
        ArrayDeque arrayDeque = f38706b;
        if (arrayDeque.size() >= 100) {
            arrayDeque.removeFirst();
        }
        arrayDeque.add("[" + new SimpleDateFormat("MM-dd HH:mm:ss.SSS", C8.a.f974e).format(new Date()) + "] " + str);
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[KeyboardBasicsLogger Start]");
        Iterator<E> it = f38706b.iterator();
        while (it.hasNext()) {
            printer.println((String) it.next());
        }
        printer.println("[KeyboardBasicsLogger End]");
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "KeyboardBasicsLogger";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "KeyboardBasicsLogger";
    }
}
