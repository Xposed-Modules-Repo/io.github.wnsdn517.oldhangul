package Qt;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Comparator, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f9621a = new d();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i3 = ((a) obj).f9612a.f9615a;
        int i4 = ((a) obj2).f9612a.f9615a;
        if (i3 > i4) {
            return 1;
        }
        return i3 < i4 ? -1 : 0;
    }
}
