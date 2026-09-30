package androidx.databinding;

import androidx.collection.f;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class ObservableArrayMap<K, V> extends f implements ObservableMap<K, V> {
    private transient MapChangeRegistry mListeners;

    public ObservableArrayMap() {
        super(0);
    }

    private void notifyChange(Object obj) {
        MapChangeRegistry mapChangeRegistry = this.mListeners;
        if (mapChangeRegistry != null) {
            mapChangeRegistry.notifyCallbacks(this, 0, obj);
        }
    }

    @Override // androidx.databinding.ObservableMap
    public void addOnMapChangedCallback(ObservableMap.OnMapChangedCallback<? extends ObservableMap<K, V>, K, V> onMapChangedCallback) {
        if (this.mListeners == null) {
            this.mListeners = new MapChangeRegistry();
        }
        this.mListeners.add(onMapChangedCallback);
    }

    @Override // androidx.collection.p, java.util.Map
    public void clear() {
        if (isEmpty()) {
            return;
        }
        super.clear();
        notifyChange(null);
    }

    @Override // androidx.collection.p, java.util.Map
    public V put(K k10, V v3) {
        super.put(k10, v3);
        notifyChange(k10);
        return v3;
    }

    @Override // androidx.collection.f
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            int iIndexOfKey = indexOfKey(it.next());
            if (iIndexOfKey >= 0) {
                removeAt(iIndexOfKey);
                z3 = true;
            }
        }
        return z3;
    }

    @Override // androidx.collection.p
    public V removeAt(int i3) {
        Object objKeyAt = keyAt(i3);
        V v3 = (V) super.removeAt(i3);
        if (v3 != null) {
            notifyChange(objKeyAt);
        }
        return v3;
    }

    @Override // androidx.databinding.ObservableMap
    public void removeOnMapChangedCallback(ObservableMap.OnMapChangedCallback<? extends ObservableMap<K, V>, K, V> onMapChangedCallback) {
        MapChangeRegistry mapChangeRegistry = this.mListeners;
        if (mapChangeRegistry != null) {
            mapChangeRegistry.remove(onMapChangedCallback);
        }
    }

    @Override // androidx.collection.f
    public boolean retainAll(Collection<?> collection) {
        boolean z3 = false;
        for (int size = size() - 1; size >= 0; size--) {
            if (!collection.contains(keyAt(size))) {
                removeAt(size);
                z3 = true;
            }
        }
        return z3;
    }

    @Override // androidx.collection.p
    public V setValueAt(int i3, V v3) {
        Object objKeyAt = keyAt(i3);
        V v5 = (V) super.setValueAt(i3, v3);
        notifyChange(objKeyAt);
        return v5;
    }
}
