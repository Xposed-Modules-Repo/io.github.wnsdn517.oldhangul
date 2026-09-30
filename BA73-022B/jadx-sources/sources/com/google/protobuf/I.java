package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class I extends AbstractC0615d implements N, RandomAccess, o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f20134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final I f20135e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f20136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20137c;

    static {
        int[] iArr = new int[0];
        f20134d = iArr;
        f20135e = new I(iArr, 0, false);
    }

    public I(int[] iArr, int i3, boolean z3) {
        super(z3);
        this.f20136b = iArr;
        this.f20137c = i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        int i4;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i3 < 0 || i3 > (i4 = this.f20137c)) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20137c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        int[] iArr = this.f20136b;
        if (i4 < iArr.length) {
            System.arraycopy(iArr, i3, iArr, i3 + 1, i4 - i3);
        } else {
            int[] iArr2 = new int[com.google.android.material.slider.e.c(iArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f20136b, 0, iArr2, 0, i3);
            System.arraycopy(this.f20136b, i3, iArr2, i3 + 1, this.f20137c - i3);
            this.f20136b = iArr2;
        }
        this.f20136b[i3] = iIntValue;
        this.f20137c++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b(((Integer) obj).intValue());
        return true;
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = Q.f20150a;
        collection.getClass();
        if (!(collection instanceof I)) {
            return super.addAll(collection);
        }
        I i3 = (I) collection;
        int i4 = i3.f20137c;
        if (i4 == 0) {
            return false;
        }
        int i5 = this.f20137c;
        if (Integer.MAX_VALUE - i5 < i4) {
            throw new OutOfMemoryError();
        }
        int i10 = i5 + i4;
        int[] iArr = this.f20136b;
        if (i10 > iArr.length) {
            this.f20136b = Arrays.copyOf(iArr, i10);
        }
        System.arraycopy(i3.f20136b, 0, this.f20136b, this.f20137c, i3.f20137c);
        this.f20137c = i10;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i3) {
        a();
        int i4 = this.f20137c;
        int[] iArr = this.f20136b;
        if (i4 == iArr.length) {
            int[] iArr2 = new int[com.google.android.material.slider.e.c(iArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f20136b, 0, iArr2, 0, this.f20137c);
            this.f20136b = iArr2;
        }
        int[] iArr3 = this.f20136b;
        int i5 = this.f20137c;
        this.f20137c = i5 + 1;
        iArr3[i5] = i3;
    }

    public final void c(int i3) {
        if (i3 < 0 || i3 >= this.f20137c) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20137c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int e(int i3) {
        c(i3);
        return this.f20136b[i3];
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return super.equals(obj);
        }
        I i3 = (I) obj;
        if (this.f20137c != i3.f20137c) {
            return false;
        }
        int[] iArr = i3.f20136b;
        for (int i4 = 0; i4 < this.f20137c; i4++) {
            if (this.f20136b[i4] != iArr[i4]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.P
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final I f(int i3) {
        if (i3 >= this.f20137c) {
            return new I(i3 == 0 ? f20134d : Arrays.copyOf(this.f20136b, i3), this.f20137c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        return Integer.valueOf(e(i3));
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i3 = 1;
        for (int i4 = 0; i4 < this.f20137c; i4++) {
            i3 = (i3 * 31) + this.f20136b[i4];
        }
        return i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i3 = this.f20137c;
        for (int i4 = 0; i4 < i3; i4++) {
            if (this.f20136b[i4] == iIntValue) {
                return i4;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.List
    public final Object remove(int i3) {
        a();
        c(i3);
        int[] iArr = this.f20136b;
        int i4 = iArr[i3];
        int i5 = this.f20137c;
        if (i3 < i5 - 1) {
            System.arraycopy(iArr, i3 + 1, iArr, i3, (i5 - i3) - 1);
        }
        this.f20137c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i3, int i4) {
        a();
        if (i4 < i3) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f20136b;
        System.arraycopy(iArr, i4, iArr, i3, this.f20137c - i4);
        this.f20137c -= i4 - i3;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        c(i3);
        int[] iArr = this.f20136b;
        int i4 = iArr[i3];
        iArr[i3] = iIntValue;
        return Integer.valueOf(i4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20137c;
    }
}
