package androidx.collection;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class n {
    private int createCount;
    private int evictionCount;
    private int hitCount;
    private final X1.b lock;
    private final X1.c map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    public n(int i3) {
        this.maxSize = i3;
        if (i3 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.map = new X1.c();
        this.lock = new X1.b();
    }

    public final int a(Object obj, Object obj2) {
        int iSizeOf = sizeOf(obj, obj2);
        if (iSizeOf >= 0) {
            return iSizeOf;
        }
        throw new IllegalStateException(("Negative size: " + obj + '=' + obj2).toString());
    }

    public Object create(Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    public final int createCount() {
        int i3;
        synchronized (this.lock) {
            i3 = this.createCount;
        }
        return i3;
    }

    public void entryRemoved(boolean z3, Object key, Object oldValue, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final int evictionCount() {
        int i3;
        synchronized (this.lock) {
            i3 = this.evictionCount;
        }
        return i3;
    }

    public final Object get(Object key) {
        Object value;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.lock) {
            X1.c cVar = this.map;
            cVar.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            Object obj = cVar.f12698a.get(key);
            if (obj != null) {
                this.hitCount++;
                return obj;
            }
            this.missCount++;
            Object value2 = create(key);
            if (value2 == null) {
                return null;
            }
            synchronized (this.lock) {
                try {
                    this.createCount++;
                    X1.c cVar2 = this.map;
                    cVar2.getClass();
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(value2, "value");
                    value = cVar2.f12698a.put(key, value2);
                    if (value != null) {
                        X1.c cVar3 = this.map;
                        cVar3.getClass();
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(value, "value");
                        cVar3.f12698a.put(key, value);
                    } else {
                        this.size += a(key, value2);
                        Unit unit = Unit.INSTANCE;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (value != null) {
                entryRemoved(false, key, value2, value);
                return value;
            }
            trimToSize(this.maxSize);
            return value2;
        }
    }

    public final int hitCount() {
        int i3;
        synchronized (this.lock) {
            i3 = this.hitCount;
        }
        return i3;
    }

    public final int maxSize() {
        int i3;
        synchronized (this.lock) {
            i3 = this.maxSize;
        }
        return i3;
    }

    public final int missCount() {
        int i3;
        synchronized (this.lock) {
            i3 = this.missCount;
        }
        return i3;
    }

    public final Object put(Object key, Object value) {
        Object objPut;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        synchronized (this.lock) {
            try {
                this.putCount++;
                this.size += a(key, value);
                X1.c cVar = this.map;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(value, "value");
                objPut = cVar.f12698a.put(key, value);
                if (objPut != null) {
                    this.size -= a(key, objPut);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objPut != null) {
            entryRemoved(false, key, objPut, value);
        }
        trimToSize(this.maxSize);
        return objPut;
    }

    public final int putCount() {
        int i3;
        synchronized (this.lock) {
            i3 = this.putCount;
        }
        return i3;
    }

    public final Object remove(Object key) {
        Object objRemove;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.lock) {
            try {
                X1.c cVar = this.map;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(key, "key");
                objRemove = cVar.f12698a.remove(key);
                if (objRemove != null) {
                    this.size -= a(key, objRemove);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objRemove != null) {
            entryRemoved(false, key, objRemove, null);
        }
        return objRemove;
    }

    public void resize(int i3) {
        if (i3 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        synchronized (this.lock) {
            this.maxSize = i3;
            Unit unit = Unit.INSTANCE;
        }
        trimToSize(i3);
    }

    public final int size() {
        int i3;
        synchronized (this.lock) {
            i3 = this.size;
        }
        return i3;
    }

    public int sizeOf(Object key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return 1;
    }

    public final Map<Object, Object> snapshot() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (this.lock) {
            try {
                Set<Map.Entry> setEntrySet = this.map.f12698a.entrySet();
                Intrinsics.checkNotNullExpressionValue(setEntrySet, "map.entries");
                for (Map.Entry entry : setEntrySet) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return linkedHashMap;
    }

    public String toString() {
        String str;
        synchronized (this.lock) {
            try {
                int i3 = this.hitCount;
                int i4 = this.missCount + i3;
                str = "LruCache[maxSize=" + this.maxSize + ",hits=" + this.hitCount + ",misses=" + this.missCount + ",hitRate=" + (i4 != 0 ? (i3 * 100) / i4 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public void trimToSize(int i3) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.lock) {
                try {
                    if (this.size < 0 || (this.map.f12698a.isEmpty() && this.size != 0)) {
                        break;
                    }
                    if (this.size > i3 && !this.map.f12698a.isEmpty()) {
                        Set setEntrySet = this.map.f12698a.entrySet();
                        Intrinsics.checkNotNullExpressionValue(setEntrySet, "map.entries");
                        Map.Entry entry = (Map.Entry) CollectionsKt.firstOrNull(setEntrySet);
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        X1.c cVar = this.map;
                        cVar.getClass();
                        Intrinsics.checkNotNullParameter(key, "key");
                        cVar.f12698a.remove(key);
                        this.size -= a(key, value);
                        this.evictionCount++;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            entryRemoved(true, key, value, null);
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }
}
