package androidx.collection;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements Collection, Set, KMutableCollection, KMutableSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f15186a = X1.a.f12695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f15187b = X1.a.f12697c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15188c;

    public g(int i3) {
        if (i3 > 0) {
            m.a(this, i3);
        }
    }

    public final Object a(int i3) {
        int i4 = this.f15188c;
        Object[] objArr = this.f15187b;
        Object obj = objArr[i3];
        if (i4 <= 1) {
            clear();
            return obj;
        }
        int i5 = i4 - 1;
        int[] iArr = this.f15186a;
        if (iArr.length <= 8 || i4 >= iArr.length / 3) {
            if (i3 < i5) {
                int i10 = i3 + 1;
                ArraysKt___ArraysJvmKt.copyInto(iArr, iArr, i3, i10, i4);
                Object[] objArr2 = this.f15187b;
                ArraysKt___ArraysJvmKt.copyInto(objArr2, objArr2, i3, i10, i4);
            }
            this.f15187b[i5] = null;
        } else {
            m.a(this, i4 > 8 ? i4 + (i4 >> 1) : 8);
            if (i3 > 0) {
                ArraysKt___ArraysJvmKt.copyInto$default(iArr, this.f15186a, 0, 0, i3, 6, (Object) null);
                ArraysKt___ArraysJvmKt.copyInto$default(objArr, this.f15187b, 0, 0, i3, 6, (Object) null);
            }
            if (i3 < i5) {
                int i11 = i3 + 1;
                ArraysKt___ArraysJvmKt.copyInto(iArr, this.f15186a, i3, i11, i4);
                ArraysKt___ArraysJvmKt.copyInto(objArr, this.f15187b, i3, i11, i4);
            }
        }
        if (i4 != this.f15188c) {
            throw new ConcurrentModificationException();
        }
        this.f15188c = i5;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i3;
        int iB;
        int i4 = this.f15188c;
        if (obj == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            iB = m.b(this, null, 0);
            i3 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i3 = iHashCode;
            iB = m.b(this, obj, iHashCode);
        }
        if (iB >= 0) {
            return false;
        }
        int i5 = ~iB;
        int[] iArr = this.f15186a;
        if (i4 >= iArr.length) {
            int i10 = 8;
            if (i4 >= 8) {
                i10 = (i4 >> 1) + i4;
            } else if (i4 < 4) {
                i10 = 4;
            }
            Object[] objArr = this.f15187b;
            m.a(this, i10);
            if (i4 != this.f15188c) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f15186a;
            if (iArr2.length != 0) {
                ArraysKt___ArraysJvmKt.copyInto$default(iArr, iArr2, 0, 0, iArr.length, 6, (Object) null);
                ArraysKt___ArraysJvmKt.copyInto$default(objArr, this.f15187b, 0, 0, objArr.length, 6, (Object) null);
            }
        }
        if (i5 < i4) {
            int[] iArr3 = this.f15186a;
            int i11 = i5 + 1;
            ArraysKt___ArraysJvmKt.copyInto(iArr3, iArr3, i11, i5, i4);
            Object[] objArr2 = this.f15187b;
            ArraysKt___ArraysJvmKt.copyInto(objArr2, objArr2, i11, i5, i4);
        }
        int i12 = this.f15188c;
        if (i4 == i12) {
            int[] iArr4 = this.f15186a;
            if (i5 < iArr4.length) {
                iArr4[i5] = i3;
                this.f15187b[i5] = obj;
                this.f15188c = i12 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int size = elements.size() + this.f15188c;
        int i3 = this.f15188c;
        int[] iArr = this.f15186a;
        if (iArr.length < size) {
            Object[] objArr = this.f15187b;
            m.a(this, size);
            int i4 = this.f15188c;
            if (i4 > 0) {
                ArraysKt___ArraysJvmKt.copyInto$default(iArr, this.f15186a, 0, 0, i4, 6, (Object) null);
                ArraysKt___ArraysJvmKt.copyInto$default(objArr, this.f15187b, 0, 0, this.f15188c, 6, (Object) null);
            }
        }
        if (this.f15188c != i3) {
            throw new ConcurrentModificationException();
        }
        Iterator it = elements.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f15188c != 0) {
            int[] iArr = X1.a.f12695a;
            Intrinsics.checkNotNullParameter(iArr, "<set-?>");
            this.f15186a = iArr;
            Object[] objArr = X1.a.f12697c;
            Intrinsics.checkNotNullParameter(objArr, "<set-?>");
            this.f15187b = objArr;
            this.f15188c = 0;
        }
        if (this.f15188c != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int iB;
        if (obj == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            iB = m.b(this, null, 0);
        } else {
            iB = m.b(this, obj, obj.hashCode());
        }
        return iB >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f15188c != ((Set) obj).size()) {
            return false;
        }
        try {
            int i3 = this.f15188c;
            for (int i4 = 0; i4 < i3; i4++) {
                if (!((Set) obj).contains(this.f15187b[i4])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f15186a;
        int i3 = this.f15188c;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            i4 += iArr[i5];
        }
        return i4;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f15188c <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iB;
        if (obj == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            iB = m.b(this, null, 0);
        } else {
            iB = m.b(this, obj, obj.hashCode());
        }
        if (iB < 0) {
            return false;
        }
        a(iB);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z3 = false;
        for (int i3 = this.f15188c - 1; -1 < i3; i3--) {
            if (!CollectionsKt.contains(elements, this.f15187b[i3])) {
                a(i3);
                z3 = true;
            }
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f15188c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return ArraysKt.copyOfRange(this.f15187b, 0, this.f15188c);
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] result) {
        Intrinsics.checkNotNullParameter(result, "array");
        int i3 = this.f15188c;
        if (result.length < i3) {
            result = (Object[]) Array.newInstance(result.getClass().getComponentType(), i3);
        } else if (result.length > i3) {
            result[i3] = null;
        }
        ArraysKt___ArraysJvmKt.copyInto(this.f15187b, result, 0, 0, this.f15188c);
        Intrinsics.checkNotNullExpressionValue(result, "result");
        return result;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f15188c * 14);
        sb2.append('{');
        int i3 = this.f15188c;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
            Object obj = this.f15187b[i4];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }
}
