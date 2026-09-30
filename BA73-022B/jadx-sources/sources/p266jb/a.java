package p266jb;

import android.util.Printer;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface a {
    default void doDump(Printer printer, String[] strArr) {
        List listAsList = Arrays.asList(strArr);
        boolean z3 = listAsList.isEmpty() || listAsList.contains("-a");
        if (!z3 && listAsList.get(0) == "help") {
            if (getDumpKey() == null || getDumpKey().isEmpty()) {
                return;
            }
            printer.println("  [Help] ${getDumpName()} Dump Option : $it");
            return;
        }
        if ((z3 || listAsList.contains(getDumpKey())) && !getDumpName().isEmpty()) {
            printer.println("");
            printer.println("==================== " + getDumpName() + " dump state ====================");
            dump(printer);
        }
    }

    void dump(Printer printer);

    String getDumpKey();

    String getDumpName();
}
