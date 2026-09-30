package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class f extends p implements Map {
    a mEntrySet;
    c mKeySet;
    e mValues;

    public f(f fVar) {
        super(0);
        putAll((p) fVar);
    }

    public static <T> boolean equalsSetHelper(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.collection.p, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // androidx.collection.p, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public Set<Map.Entry<Object, Object>> entrySet() {
        a aVar = this.mEntrySet;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.mEntrySet = aVar2;
        return aVar2;
    }

    @Override // androidx.collection.p, java.util.Map
    public Object get(Object obj) {
        return super.get(obj);
    }

    @Override // java.util.Map
    public Set<Object> keySet() {
        c cVar = this.mKeySet;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.mKeySet = cVar2;
        return cVar2;
    }

    @Override // java.util.Map
    public void putAll(Map<Object, Object> map) {
        ensureCapacity(map.size() + size());
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // androidx.collection.p, java.util.Map
    public Object remove(Object obj) {
        return super.remove(obj);
    }

    public boolean removeAll(Collection collection) {
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return size != size();
    }

    public boolean retainAll(Collection collection) {
        int size = size();
        for (int size2 = size() - 1; size2 >= 0; size2--) {
            if (!collection.contains(keyAt(size2))) {
                removeAt(size2);
            }
        }
        return size != size();
    }

    @Override // java.util.Map
    public Collection<Object> values() {
        e eVar = this.mValues;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.mValues = eVar2;
        return eVar2;
    }
}
