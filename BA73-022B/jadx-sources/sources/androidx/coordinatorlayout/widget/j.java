package androidx.coordinatorlayout.widget;

import androidx.collection.p;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z1.e f15466a = new Z1.e(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f15467b = new p(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f15468c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f15469d = new HashSet();

    public final void a(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) this.f15467b.get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                a(arrayList2.get(i3), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }
}
