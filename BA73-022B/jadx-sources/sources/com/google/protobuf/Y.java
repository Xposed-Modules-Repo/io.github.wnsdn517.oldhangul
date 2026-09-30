package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class Y extends AbstractC0615d implements O, RandomAccess, o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f20166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Y f20167e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f20168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20169c;

    static {
        long[] jArr = new long[0];
        f20166d = jArr;
        f20167e = new Y(jArr, 0, false);
    }

    public Y(long[] jArr, int i3, boolean z3) {
        super(z3);
        this.f20168b = jArr;
        this.f20169c = i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        int i4;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i3 < 0 || i3 > (i4 = this.f20169c)) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20169c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        long[] jArr = this.f20168b;
        if (i4 < jArr.length) {
            System.arraycopy(jArr, i3, jArr, i3 + 1, i4 - i3);
        } else {
            long[] jArr2 = new long[com.google.android.material.slider.e.c(jArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f20168b, 0, jArr2, 0, i3);
            System.arraycopy(this.f20168b, i3, jArr2, i3 + 1, this.f20169c - i3);
            this.f20168b = jArr2;
        }
        this.f20168b[i3] = jLongValue;
        this.f20169c++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b(((Long) obj).longValue());
        return true;
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = Q.f20150a;
        collection.getClass();
        if (!(collection instanceof Y)) {
            return super.addAll(collection);
        }
        Y y3 = (Y) collection;
        int i3 = y3.f20169c;
        if (i3 == 0) {
            return false;
        }
        int i4 = this.f20169c;
        if (Integer.MAX_VALUE - i4 < i3) {
            throw new OutOfMemoryError();
        }
        int i5 = i4 + i3;
        long[] jArr = this.f20168b;
        if (i5 > jArr.length) {
            this.f20168b = Arrays.copyOf(jArr, i5);
        }
        System.arraycopy(y3.f20168b, 0, this.f20168b, this.f20169c, y3.f20169c);
        this.f20169c = i5;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(long j10) {
        a();
        int i3 = this.f20169c;
        long[] jArr = this.f20168b;
        if (i3 == jArr.length) {
            long[] jArr2 = new long[com.google.android.material.slider.e.c(jArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f20168b, 0, jArr2, 0, this.f20169c);
            this.f20168b = jArr2;
        }
        long[] jArr3 = this.f20168b;
        int i4 = this.f20169c;
        this.f20169c = i4 + 1;
        jArr3[i4] = j10;
    }

    public final void c(int i3) {
        if (i3 < 0 || i3 >= this.f20169c) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20169c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final long e(int i3) {
        c(i3);
        return this.f20168b[i3];
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return super.equals(obj);
        }
        Y y3 = (Y) obj;
        if (this.f20169c != y3.f20169c) {
            return false;
        }
        long[] jArr = y3.f20168b;
        for (int i3 = 0; i3 < this.f20169c; i3++) {
            if (this.f20168b[i3] != jArr[i3]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.P
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Y f(int i3) {
        if (i3 >= this.f20169c) {
            return new Y(i3 == 0 ? f20166d : Arrays.copyOf(this.f20168b, i3), this.f20169c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        return Long.valueOf(e(i3));
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i3 = 0; i3 < this.f20169c; i3++) {
            iB = (iB * 31) + Q.b(this.f20168b[i3]);
        }
        return iB;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i3 = this.f20169c;
        for (int i4 = 0; i4 < i3; i4++) {
            if (this.f20168b[i4] == jLongValue) {
                return i4;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.List
    public final Object remove(int i3) {
        a();
        c(i3);
        long[] jArr = this.f20168b;
        long j10 = jArr[i3];
        int i4 = this.f20169c;
        if (i3 < i4 - 1) {
            System.arraycopy(jArr, i3 + 1, jArr, i3, (i4 - i3) - 1);
        }
        this.f20169c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i3, int i4) {
        a();
        if (i4 < i3) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f20168b;
        System.arraycopy(jArr, i4, jArr, i3, this.f20169c - i4);
        this.f20169c -= i4 - i3;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        c(i3);
        long[] jArr = this.f20168b;
        long j10 = jArr[i3];
        jArr[i3] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20169c;
    }
}
