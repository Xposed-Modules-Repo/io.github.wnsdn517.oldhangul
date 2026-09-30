package kotlin.collections;

import java.util.Map;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Maps.kt */
/* JADX INFO: loaded from: classes.dex */
public final class DetachedMapEntry<K, V> implements Map.Entry<K, V>, KMappedMarker {
    public final K key;
    public final V value;

    public DetachedMapEntry(K k10, V v3) {
        this.key = k10;
        this.value = v3;
    }

    @Override // java.util.Map.Entry
    public boolean equals(@Nullable Object obj) {
        return AbstractMap.INSTANCE.entryEquals$kotlin_stdlib(this, obj);
    }

    @Override // java.util.Map.Entry
    public K getKey() {
        return this.key;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return this.value;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return AbstractMap.INSTANCE.entryHashCode$kotlin_stdlib(this);
    }

    @Override // java.util.Map.Entry
    public V setValue(V v3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @NotNull
    public String toString() {
        return AbstractMap.INSTANCE.entryToString$kotlin_stdlib(this);
    }
}
