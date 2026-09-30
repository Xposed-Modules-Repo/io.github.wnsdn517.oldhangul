package Ou;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements Map, KMutableMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f7879a = new LinkedHashMap();

    @Override // java.util.Map
    public final void clear() {
        this.f7879a.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f7879a.containsKey(new i(key));
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.f7879a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new n(this.f7879a.entrySet(), g.f7874b, g.f7875c);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof h)) {
            return false;
        }
        return Intrinsics.areEqual(((h) obj).f7879a, this.f7879a);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f7879a.get(androidx.transition.r.e(key));
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f7879a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f7879a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new n(this.f7879a.keySet(), g.f7876d, g.f7877e);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object value) {
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return this.f7879a.put(androidx.transition.r.e(key), value);
    }

    @Override // java.util.Map
    public final void putAll(Map from) {
        Intrinsics.checkNotNullParameter(from, "from");
        for (Map.Entry entry : from.entrySet()) {
            String key = (String) entry.getKey();
            Object value = entry.getValue();
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            this.f7879a.put(androidx.transition.r.e(key), value);
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f7879a.remove(androidx.transition.r.e(key));
    }

    @Override // java.util.Map
    public final int size() {
        return this.f7879a.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f7879a.values();
    }
}
