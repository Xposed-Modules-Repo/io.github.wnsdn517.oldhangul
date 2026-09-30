package p457q5;

import Dj.j;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o extends k implements Set {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f32464c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient n f32465b;

    public static int h(int i3) {
        int iMax = Math.max(i3, 2);
        if (iMax >= 751619276) {
            a.y(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static o i(int i3, Object... objArr) {
        if (i3 == 0) {
            return y.f32492j;
        }
        if (i3 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new z(obj);
        }
        int iH = h(i3);
        Object[] objArr2 = new Object[iH];
        int i4 = iH - 1;
        int i5 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i3; i11++) {
            Object obj2 = objArr[i11];
            if (obj2 == null) {
                throw new NullPointerException(android.support.v4.media.a.f(20, i11, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iO = j.O(iHashCode);
            while (true) {
                int i12 = iO & i4;
                Object obj3 = objArr2[i12];
                if (obj3 == null) {
                    objArr[i10] = obj2;
                    objArr2[i12] = obj2;
                    i5 += iHashCode;
                    i10++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iO++;
            }
        }
        Arrays.fill(objArr, i10, i3, (Object) null);
        if (i10 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new z(obj4);
        }
        if (h(i10) < iH / 2) {
            return i(i10, objArr);
        }
        int length = objArr.length;
        if (i10 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i10);
        }
        return new y(objArr, objArr2, i5, i4, i10);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof o) && (this instanceof y) && (((o) obj) instanceof y) && hashCode() != obj.hashCode()) {
            return false;
        }
        if (this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() != set.size() || !containsAll(set)) {
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int i3 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i3 = ~(~(i3 + (next != null ? next.hashCode() : 0)));
        }
        return i3;
    }
}
