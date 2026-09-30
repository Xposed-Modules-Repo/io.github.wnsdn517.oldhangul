package Qu;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Map, KMutableMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f9623a = new ConcurrentHashMap(32);

    @Override // java.util.Map
    public final void clear() {
        this.f9623a.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f9623a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f9623a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        Set setEntrySet = this.f9623a.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "delegate.entries");
        return setEntrySet;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj instanceof Map) {
            return Intrinsics.areEqual(obj, this.f9623a);
        }
        return false;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f9623a.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f9623a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f9623a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        Set setKeySet = this.f9623a.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "delegate.keys");
        return setKeySet;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f9623a.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map from) {
        Intrinsics.checkNotNullParameter(from, "from");
        this.f9623a.putAll(from);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f9623a.remove(obj);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        return this.f9623a.remove(obj, obj2);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f9623a.size();
    }

    public final String toString() {
        return "ConcurrentMapJvm by " + this.f9623a;
    }

    @Override // java.util.Map
    public final Collection values() {
        Collection collectionValues = this.f9623a.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "delegate.values");
        return collectionValues;
    }
}
