package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0638t extends AbstractC0615d implements K, RandomAccess, o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final double[] f20267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0638t f20268e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double[] f20269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20270c;

    static {
        double[] dArr = new double[0];
        f20267d = dArr;
        f20268e = new C0638t(dArr, 0, false);
    }

    public C0638t(double[] dArr, int i3, boolean z3) {
        super(z3);
        this.f20269b = dArr;
        this.f20270c = i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        int i4;
        double dDoubleValue = ((Double) obj).doubleValue();
        a();
        if (i3 < 0 || i3 > (i4 = this.f20270c)) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20270c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        double[] dArr = this.f20269b;
        if (i4 < dArr.length) {
            System.arraycopy(dArr, i3, dArr, i3 + 1, i4 - i3);
        } else {
            double[] dArr2 = new double[com.google.android.material.slider.e.c(dArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f20269b, 0, dArr2, 0, i3);
            System.arraycopy(this.f20269b, i3, dArr2, i3 + 1, this.f20270c - i3);
            this.f20269b = dArr2;
        }
        this.f20269b[i3] = dDoubleValue;
        this.f20270c++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b(((Double) obj).doubleValue());
        return true;
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = Q.f20150a;
        collection.getClass();
        if (!(collection instanceof C0638t)) {
            return super.addAll(collection);
        }
        C0638t c0638t = (C0638t) collection;
        int i3 = c0638t.f20270c;
        if (i3 == 0) {
            return false;
        }
        int i4 = this.f20270c;
        if (Integer.MAX_VALUE - i4 < i3) {
            throw new OutOfMemoryError();
        }
        int i5 = i4 + i3;
        double[] dArr = this.f20269b;
        if (i5 > dArr.length) {
            this.f20269b = Arrays.copyOf(dArr, i5);
        }
        System.arraycopy(c0638t.f20269b, 0, this.f20269b, this.f20270c, c0638t.f20270c);
        this.f20270c = i5;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(double d10) {
        a();
        int i3 = this.f20270c;
        double[] dArr = this.f20269b;
        if (i3 == dArr.length) {
            double[] dArr2 = new double[com.google.android.material.slider.e.c(dArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f20269b, 0, dArr2, 0, this.f20270c);
            this.f20269b = dArr2;
        }
        double[] dArr3 = this.f20269b;
        int i4 = this.f20270c;
        this.f20270c = i4 + 1;
        dArr3[i4] = d10;
    }

    public final void c(int i3) {
        if (i3 < 0 || i3 >= this.f20270c) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20270c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.P
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C0638t f(int i3) {
        if (i3 >= this.f20270c) {
            return new C0638t(i3 == 0 ? f20267d : Arrays.copyOf(this.f20269b, i3), this.f20270c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0638t)) {
            return super.equals(obj);
        }
        C0638t c0638t = (C0638t) obj;
        if (this.f20270c != c0638t.f20270c) {
            return false;
        }
        double[] dArr = c0638t.f20269b;
        for (int i3 = 0; i3 < this.f20270c; i3++) {
            if (Double.doubleToLongBits(this.f20269b[i3]) != Double.doubleToLongBits(dArr[i3])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        c(i3);
        return Double.valueOf(this.f20269b[i3]);
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i3 = 0; i3 < this.f20270c; i3++) {
            iB = (iB * 31) + Q.b(Double.doubleToLongBits(this.f20269b[i3]));
        }
        return iB;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i3 = this.f20270c;
        for (int i4 = 0; i4 < i3; i4++) {
            if (this.f20269b[i4] == dDoubleValue) {
                return i4;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.List
    public final Object remove(int i3) {
        a();
        c(i3);
        double[] dArr = this.f20269b;
        double d10 = dArr[i3];
        int i4 = this.f20270c;
        if (i3 < i4 - 1) {
            System.arraycopy(dArr, i3 + 1, dArr, i3, (i4 - i3) - 1);
        }
        this.f20270c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i3, int i4) {
        a();
        if (i4 < i3) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f20269b;
        System.arraycopy(dArr, i4, dArr, i3, this.f20270c - i4);
        this.f20270c -= i4 - i3;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        a();
        c(i3);
        double[] dArr = this.f20269b;
        double d10 = dArr[i3];
        dArr[i3] = dDoubleValue;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20270c;
    }
}
