package p613vu;

import java.util.Comparator;
import java.util.Map;
import kotlin.comparisons.ComparisonsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ComparisonsKt.compareValues((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
    }
}
