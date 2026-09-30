package Ou;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements Map.Entry, KMutableMap.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7891b;

    public o(Object obj, Object obj2) {
        this.f7890a = obj;
        this.f7891b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof Map.Entry)) {
            Map.Entry entry = (Map.Entry) obj;
            if (Intrinsics.areEqual(entry.getKey(), this.f7890a) && Intrinsics.areEqual(entry.getValue(), this.f7891b)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7890a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7891b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f7890a;
        Intrinsics.checkNotNull(obj);
        int iHashCode = obj.hashCode() + 527;
        Object obj2 = this.f7891b;
        Intrinsics.checkNotNull(obj2);
        return obj2.hashCode() + iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f7891b = obj;
        return obj;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f7890a);
        sb2.append('=');
        sb2.append(this.f7891b);
        return sb2.toString();
    }
}
