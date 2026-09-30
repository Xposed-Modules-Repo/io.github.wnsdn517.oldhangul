package Sj;

import android.content.Context;
import android.util.Printer;
import android.view.Display;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n implements p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10766a = new ArrayList();

    public final void a(Context context) {
        Display display;
        ArrayList arrayList = this.f10766a;
        try {
            if (arrayList.size() >= 10) {
                arrayList.removeFirst();
            }
            arrayList.add(new m((context == null || (display = context.getDisplay()) == null) ? -1 : display.getDisplayId()));
        } catch (Throwable unused) {
        }
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        Iterator it = this.f10766a.iterator();
        while (it.hasNext()) {
            printer.println(((m) it.next()).toString());
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "HoneyBoardServiceHistoryKeeper";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "HoneyBoardServiceHistoryKeeper";
    }
}
