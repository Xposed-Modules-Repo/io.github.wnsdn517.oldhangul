package Hn;

import android.util.Printer;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f3785a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f3786b = LazyKt.lazy(new Ai.a(19));

    @Override // p266jb.a
    public final void dump(Printer printer) {
        if (printer != null) {
            printer.println("[BoardScrapHistory Start]");
            Collection collectionValues = ((LinkedHashMap) f3786b.getValue()).values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                printer.println(((String) it.next()) + "\n");
            }
            printer.println("[BoardScrapHistory End]");
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "BoardScrapHistory";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "BoardScrapHistory";
    }
}
