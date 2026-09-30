package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.protobuf.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0621g extends AbstractC0615d implements J, RandomAccess, o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean[] f20186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0621g f20187e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean[] f20188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20189c;

    static {
        boolean[] zArr = new boolean[0];
        f20186d = zArr;
        f20187e = new C0621g(zArr, 0, false);
    }

    public C0621g(boolean[] zArr, int i3, boolean z3) {
        super(z3);
        this.f20188b = zArr;
        this.f20189c = i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        int i4;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        a();
        if (i3 < 0 || i3 > (i4 = this.f20189c)) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20189c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        boolean[] zArr = this.f20188b;
        if (i4 < zArr.length) {
            System.arraycopy(zArr, i3, zArr, i3 + 1, i4 - i3);
        } else {
            boolean[] zArr2 = new boolean[com.google.android.material.slider.e.c(zArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f20188b, 0, zArr2, 0, i3);
            System.arraycopy(this.f20188b, i3, zArr2, i3 + 1, this.f20189c - i3);
            this.f20188b = zArr2;
        }
        this.f20188b[i3] = zBooleanValue;
        this.f20189c++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b(((Boolean) obj).booleanValue());
        return true;
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = Q.f20150a;
        collection.getClass();
        if (!(collection instanceof C0621g)) {
            return super.addAll(collection);
        }
        C0621g c0621g = (C0621g) collection;
        int i3 = c0621g.f20189c;
        if (i3 == 0) {
            return false;
        }
        int i4 = this.f20189c;
        if (Integer.MAX_VALUE - i4 < i3) {
            throw new OutOfMemoryError();
        }
        int i5 = i4 + i3;
        boolean[] zArr = this.f20188b;
        if (i5 > zArr.length) {
            this.f20188b = Arrays.copyOf(zArr, i5);
        }
        System.arraycopy(c0621g.f20188b, 0, this.f20188b, this.f20189c, c0621g.f20189c);
        this.f20189c = i5;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(boolean z3) {
        a();
        int i3 = this.f20189c;
        boolean[] zArr = this.f20188b;
        if (i3 == zArr.length) {
            boolean[] zArr2 = new boolean[com.google.android.material.slider.e.c(zArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f20188b, 0, zArr2, 0, this.f20189c);
            this.f20188b = zArr2;
        }
        boolean[] zArr3 = this.f20188b;
        int i4 = this.f20189c;
        this.f20189c = i4 + 1;
        zArr3[i4] = z3;
    }

    public final void c(int i3) {
        if (i3 < 0 || i3 >= this.f20189c) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20189c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.P
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C0621g f(int i3) {
        if (i3 >= this.f20189c) {
            return new C0621g(i3 == 0 ? f20186d : Arrays.copyOf(this.f20188b, i3), this.f20189c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0621g)) {
            return super.equals(obj);
        }
        C0621g c0621g = (C0621g) obj;
        if (this.f20189c != c0621g.f20189c) {
            return false;
        }
        boolean[] zArr = c0621g.f20188b;
        for (int i3 = 0; i3 < this.f20189c; i3++) {
            if (this.f20188b[i3] != zArr[i3]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        c(i3);
        return Boolean.valueOf(this.f20188b[i3]);
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i3 = 1;
        for (int i4 = 0; i4 < this.f20189c; i4++) {
            int i5 = i3 * 31;
            boolean z3 = this.f20188b[i4];
            Charset charset = Q.f20150a;
            i3 = i5 + (z3 ? 1231 : 1237);
        }
        return i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i3 = this.f20189c;
        for (int i4 = 0; i4 < i3; i4++) {
            if (this.f20188b[i4] == zBooleanValue) {
                return i4;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.List
    public final Object remove(int i3) {
        a();
        c(i3);
        boolean[] zArr = this.f20188b;
        boolean z3 = zArr[i3];
        int i4 = this.f20189c;
        if (i3 < i4 - 1) {
            System.arraycopy(zArr, i3 + 1, zArr, i3, (i4 - i3) - 1);
        }
        this.f20189c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i3, int i4) {
        a();
        if (i4 < i3) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f20188b;
        System.arraycopy(zArr, i4, zArr, i3, this.f20189c - i4);
        this.f20189c -= i4 - i3;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        a();
        c(i3);
        boolean[] zArr = this.f20188b;
        boolean z3 = zArr[i3];
        zArr[i3] = zBooleanValue;
        return Boolean.valueOf(z3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20189c;
    }
}
