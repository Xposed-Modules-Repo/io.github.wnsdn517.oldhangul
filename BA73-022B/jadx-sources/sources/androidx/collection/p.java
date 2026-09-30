package androidx.collection;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class p {
    private Object[] array;
    private int[] hashes;
    private int size;

    public p(int i3) {
        this.hashes = i3 == 0 ? X1.a.f12695a : new int[i3];
        this.array = i3 == 0 ? X1.a.f12697c : new Object[i3 << 1];
    }

    @JvmName(name = "__restricted$indexOfValue")
    public final int __restricted$indexOfValue(Object obj) {
        int i3 = this.size * 2;
        Object[] objArr = this.array;
        if (obj == null) {
            for (int i4 = 1; i4 < i3; i4 += 2) {
                if (objArr[i4] == null) {
                    return i4 >> 1;
                }
            }
            return -1;
        }
        for (int i5 = 1; i5 < i3; i5 += 2) {
            if (Intrinsics.areEqual(obj, objArr[i5])) {
                return i5 >> 1;
            }
        }
        return -1;
    }

    public final int a(int i3, Object obj) {
        int i4 = this.size;
        if (i4 == 0) {
            return -1;
        }
        int iA = X1.a.a(i4, i3, this.hashes);
        if (iA < 0 || Intrinsics.areEqual(obj, this.array[iA << 1])) {
            return iA;
        }
        int i5 = iA + 1;
        while (i5 < i4 && this.hashes[i5] == i3) {
            if (Intrinsics.areEqual(obj, this.array[i5 << 1])) {
                return i5;
            }
            i5++;
        }
        for (int i10 = iA - 1; i10 >= 0 && this.hashes[i10] == i3; i10--) {
            if (Intrinsics.areEqual(obj, this.array[i10 << 1])) {
                return i10;
            }
        }
        return ~i5;
    }

    public final int b() {
        int i3 = this.size;
        if (i3 == 0) {
            return -1;
        }
        int iA = X1.a.a(i3, 0, this.hashes);
        if (iA < 0 || this.array[iA << 1] == null) {
            return iA;
        }
        int i4 = iA + 1;
        while (i4 < i3 && this.hashes[i4] == 0) {
            if (this.array[i4 << 1] == null) {
                return i4;
            }
            i4++;
        }
        for (int i5 = iA - 1; i5 >= 0 && this.hashes[i5] == 0; i5--) {
            if (this.array[i5 << 1] == null) {
                return i5;
            }
        }
        return ~i4;
    }

    public void clear() {
        if (this.size > 0) {
            this.hashes = X1.a.f12695a;
            this.array = X1.a.f12697c;
            this.size = 0;
        }
        if (this.size > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return indexOfKey(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return __restricted$indexOfValue(obj) >= 0;
    }

    public void ensureCapacity(int i3) {
        int i4 = this.size;
        int[] iArr = this.hashes;
        if (iArr.length < i3) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i3);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(this, newSize)");
            this.hashes = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.array, i3 * 2);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            this.array = objArrCopyOf;
        }
        if (this.size != i4) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof p) {
                if (size() != ((p) obj).size()) {
                    return false;
                }
                p pVar = (p) obj;
                int i3 = this.size;
                for (int i4 = 0; i4 < i3; i4++) {
                    Object objKeyAt = keyAt(i4);
                    Object objValueAt = valueAt(i4);
                    Object obj2 = pVar.get(objKeyAt);
                    if (objValueAt == null) {
                        if (obj2 != null || !pVar.containsKey(objKeyAt)) {
                            return false;
                        }
                    } else if (!Intrinsics.areEqual(objValueAt, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || size() != ((Map) obj).size()) {
                return false;
            }
            int i5 = this.size;
            for (int i10 = 0; i10 < i5; i10++) {
                Object objKeyAt2 = keyAt(i10);
                Object objValueAt2 = valueAt(i10);
                Object obj3 = ((Map) obj).get(objKeyAt2);
                if (objValueAt2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objKeyAt2)) {
                        return false;
                    }
                } else if (!Intrinsics.areEqual(objValueAt2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public Object get(Object obj) {
        int iIndexOfKey = indexOfKey(obj);
        if (iIndexOfKey >= 0) {
            return this.array[(iIndexOfKey << 1) + 1];
        }
        return null;
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int iIndexOfKey = indexOfKey(obj);
        return iIndexOfKey >= 0 ? this.array[(iIndexOfKey << 1) + 1] : obj2;
    }

    public int hashCode() {
        int[] iArr = this.hashes;
        Object[] objArr = this.array;
        int i3 = this.size;
        int i4 = 1;
        int i5 = 0;
        int iHashCode = 0;
        while (i5 < i3) {
            Object obj = objArr[i4];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i5];
            i5++;
            i4 += 2;
        }
        return iHashCode;
    }

    public int indexOfKey(Object obj) {
        return obj == null ? b() : a(obj.hashCode(), obj);
    }

    public boolean isEmpty() {
        return this.size <= 0;
    }

    public Object keyAt(int i3) {
        if (i3 < 0 || i3 >= this.size) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Expected index to be within 0..size()-1, but was ").toString());
        }
        return this.array[i3 << 1];
    }

    public Object put(Object obj, Object obj2) {
        int i3 = this.size;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iA = obj != null ? a(iHashCode, obj) : b();
        if (iA >= 0) {
            int i4 = (iA << 1) + 1;
            Object[] objArr = this.array;
            Object obj3 = objArr[i4];
            objArr[i4] = obj2;
            return obj3;
        }
        int i5 = ~iA;
        int[] iArr = this.hashes;
        if (i3 >= iArr.length) {
            int i10 = 8;
            if (i3 >= 8) {
                i10 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i10 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(this, newSize)");
            this.hashes = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.array, i10 << 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            this.array = objArrCopyOf;
            if (i3 != this.size) {
                throw new ConcurrentModificationException();
            }
        }
        if (i5 < i3) {
            int[] iArr2 = this.hashes;
            int i11 = i5 + 1;
            ArraysKt___ArraysJvmKt.copyInto(iArr2, iArr2, i11, i5, i3);
            Object[] objArr2 = this.array;
            ArraysKt___ArraysJvmKt.copyInto(objArr2, objArr2, i11 << 1, i5 << 1, this.size << 1);
        }
        int i12 = this.size;
        if (i3 == i12) {
            int[] iArr3 = this.hashes;
            if (i5 < iArr3.length) {
                iArr3[i5] = iHashCode;
                Object[] objArr3 = this.array;
                int i13 = i5 << 1;
                objArr3[i13] = obj;
                objArr3[i13 + 1] = obj2;
                this.size = i12 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public void putAll(p map) {
        Intrinsics.checkNotNullParameter(map, "map");
        int i3 = map.size;
        ensureCapacity(this.size + i3);
        if (this.size != 0) {
            for (int i4 = 0; i4 < i3; i4++) {
                put(map.keyAt(i4), map.valueAt(i4));
            }
        } else if (i3 > 0) {
            ArraysKt___ArraysJvmKt.copyInto(map.hashes, this.hashes, 0, 0, i3);
            ArraysKt___ArraysJvmKt.copyInto(map.array, this.array, 0, 0, i3 << 1);
            this.size = i3;
        }
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iIndexOfKey = indexOfKey(obj);
        if (iIndexOfKey >= 0) {
            return removeAt(iIndexOfKey);
        }
        return null;
    }

    public boolean remove(Object obj, Object obj2) {
        int iIndexOfKey = indexOfKey(obj);
        if (iIndexOfKey < 0 || !Intrinsics.areEqual(obj2, valueAt(iIndexOfKey))) {
            return false;
        }
        removeAt(iIndexOfKey);
        return true;
    }

    public Object removeAt(int i3) {
        int i4;
        if (i3 < 0 || i3 >= (i4 = this.size)) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Expected index to be within 0..size()-1, but was ").toString());
        }
        Object[] objArr = this.array;
        int i5 = i3 << 1;
        Object obj = objArr[i5 + 1];
        if (i4 <= 1) {
            clear();
            return obj;
        }
        int i10 = i4 - 1;
        int[] iArr = this.hashes;
        if (iArr.length <= 8 || i4 >= iArr.length / 3) {
            if (i3 < i10) {
                int i11 = i3 + 1;
                ArraysKt___ArraysJvmKt.copyInto(iArr, iArr, i3, i11, i4);
                Object[] objArr2 = this.array;
                ArraysKt___ArraysJvmKt.copyInto(objArr2, objArr2, i5, i11 << 1, i4 << 1);
            }
            Object[] objArr3 = this.array;
            int i12 = i10 << 1;
            objArr3[i12] = null;
            objArr3[i12 + 1] = null;
        } else {
            int i13 = i4 > 8 ? i4 + (i4 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(this, newSize)");
            this.hashes = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.array, i13 << 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            this.array = objArrCopyOf;
            if (i4 != this.size) {
                throw new ConcurrentModificationException();
            }
            if (i3 > 0) {
                ArraysKt___ArraysJvmKt.copyInto(iArr, this.hashes, 0, 0, i3);
                ArraysKt___ArraysJvmKt.copyInto(objArr, this.array, 0, 0, i5);
            }
            if (i3 < i10) {
                int i14 = i3 + 1;
                ArraysKt___ArraysJvmKt.copyInto(iArr, this.hashes, i3, i14, i4);
                ArraysKt___ArraysJvmKt.copyInto(objArr, this.array, i5, i14 << 1, i4 << 1);
            }
        }
        if (i4 != this.size) {
            throw new ConcurrentModificationException();
        }
        this.size = i10;
        return obj;
    }

    public Object replace(Object obj, Object obj2) {
        int iIndexOfKey = indexOfKey(obj);
        if (iIndexOfKey >= 0) {
            return setValueAt(iIndexOfKey, obj2);
        }
        return null;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int iIndexOfKey = indexOfKey(obj);
        if (iIndexOfKey < 0 || !Intrinsics.areEqual(obj2, valueAt(iIndexOfKey))) {
            return false;
        }
        setValueAt(iIndexOfKey, obj3);
        return true;
    }

    public Object setValueAt(int i3, Object obj) {
        if (i3 < 0 || i3 >= this.size) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Expected index to be within 0..size()-1, but was ").toString());
        }
        int i4 = (i3 << 1) + 1;
        Object[] objArr = this.array;
        Object obj2 = objArr[i4];
        objArr[i4] = obj;
        return obj2;
    }

    public int size() {
        return this.size;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.size * 28);
        sb2.append('{');
        int i3 = this.size;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
            Object objKeyAt = keyAt(i4);
            if (objKeyAt != sb2) {
                sb2.append(objKeyAt);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object objValueAt = valueAt(i4);
            if (objValueAt != sb2) {
                sb2.append(objValueAt);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public Object valueAt(int i3) {
        if (i3 < 0 || i3 >= this.size) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Expected index to be within 0..size()-1, but was ").toString());
        }
        return this.array[(i3 << 1) + 1];
    }
}
