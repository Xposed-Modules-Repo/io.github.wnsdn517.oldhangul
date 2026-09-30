package p457q5;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends c implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f32424a = new ArrayDeque(500);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32425b = 500;

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        obj.getClass();
        int i3 = this.f32425b;
        if (i3 == 0) {
            return true;
        }
        int size = size();
        ArrayDeque arrayDeque = this.f32424a;
        if (size == i3) {
            arrayDeque.remove();
        }
        arrayDeque.add(obj);
        return true;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        int size = collection.size();
        boolean z3 = false;
        int i3 = this.f32425b;
        if (size < i3) {
            Iterator it = collection.iterator();
            it.getClass();
            while (it.hasNext()) {
                add(it.next());
                z3 = true;
            }
            return z3;
        }
        clear();
        int i4 = size - i3;
        a.y(i4 >= 0, "number to skip cannot be negative");
        Iterable qVar = new q(collection, i4);
        if (qVar instanceof Collection) {
            return addAll((Collection) qVar);
        }
        Iterator it2 = qVar.iterator();
        it2.getClass();
        while (it2.hasNext()) {
            add(it2.next());
            z3 = true;
        }
        return z3;
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }
}
