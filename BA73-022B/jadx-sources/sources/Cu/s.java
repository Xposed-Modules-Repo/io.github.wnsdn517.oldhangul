package Cu;

import java.util.Comparator;
import kotlin.comparisons.ComparisonsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ComparisonsKt.compareValues(Double.valueOf(((C0089k) obj2).f1370c), Double.valueOf(((C0089k) obj).f1370c));
    }
}
