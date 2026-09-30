package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class A extends AbstractC0615d implements M, RandomAccess, o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f20106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final A f20107e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f20108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20109c;

    static {
        float[] fArr = new float[0];
        f20106d = fArr;
        f20107e = new A(fArr, 0, false);
    }

    public A(float[] fArr, int i3, boolean z3) {
        super(z3);
        this.f20108b = fArr;
        this.f20109c = i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        int i4;
        float fFloatValue = ((Float) obj).floatValue();
        a();
        if (i3 < 0 || i3 > (i4 = this.f20109c)) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20109c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        float[] fArr = this.f20108b;
        if (i4 < fArr.length) {
            System.arraycopy(fArr, i3, fArr, i3 + 1, i4 - i3);
        } else {
            float[] fArr2 = new float[com.google.android.material.slider.e.c(fArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f20108b, 0, fArr2, 0, i3);
            System.arraycopy(this.f20108b, i3, fArr2, i3 + 1, this.f20109c - i3);
            this.f20108b = fArr2;
        }
        this.f20108b[i3] = fFloatValue;
        this.f20109c++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b(((Float) obj).floatValue());
        return true;
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = Q.f20150a;
        collection.getClass();
        if (!(collection instanceof A)) {
            return super.addAll(collection);
        }
        A a10 = (A) collection;
        int i3 = a10.f20109c;
        if (i3 == 0) {
            return false;
        }
        int i4 = this.f20109c;
        if (Integer.MAX_VALUE - i4 < i3) {
            throw new OutOfMemoryError();
        }
        int i5 = i4 + i3;
        float[] fArr = this.f20108b;
        if (i5 > fArr.length) {
            this.f20108b = Arrays.copyOf(fArr, i5);
        }
        System.arraycopy(a10.f20108b, 0, this.f20108b, this.f20109c, a10.f20109c);
        this.f20109c = i5;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(float f10) {
        a();
        int i3 = this.f20109c;
        float[] fArr = this.f20108b;
        if (i3 == fArr.length) {
            float[] fArr2 = new float[com.google.android.material.slider.e.c(fArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f20108b, 0, fArr2, 0, this.f20109c);
            this.f20108b = fArr2;
        }
        float[] fArr3 = this.f20108b;
        int i4 = this.f20109c;
        this.f20109c = i4 + 1;
        fArr3[i4] = f10;
    }

    public final void c(int i3) {
        if (i3 < 0 || i3 >= this.f20109c) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20109c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.P
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final A f(int i3) {
        if (i3 >= this.f20109c) {
            return new A(i3 == 0 ? f20106d : Arrays.copyOf(this.f20108b, i3), this.f20109c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return super.equals(obj);
        }
        A a10 = (A) obj;
        if (this.f20109c != a10.f20109c) {
            return false;
        }
        float[] fArr = a10.f20108b;
        for (int i3 = 0; i3 < this.f20109c; i3++) {
            if (Float.floatToIntBits(this.f20108b[i3]) != Float.floatToIntBits(fArr[i3])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        c(i3);
        return Float.valueOf(this.f20108b[i3]);
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i3 = 0; i3 < this.f20109c; i3++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f20108b[i3]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i3 = this.f20109c;
        for (int i4 = 0; i4 < i3; i4++) {
            if (this.f20108b[i4] == fFloatValue) {
                return i4;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.List
    public final Object remove(int i3) {
        a();
        c(i3);
        float[] fArr = this.f20108b;
        float f10 = fArr[i3];
        int i4 = this.f20109c;
        if (i3 < i4 - 1) {
            System.arraycopy(fArr, i3 + 1, fArr, i3, (i4 - i3) - 1);
        }
        this.f20109c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i3, int i4) {
        a();
        if (i4 < i3) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f20108b;
        System.arraycopy(fArr, i4, fArr, i3, this.f20109c - i4);
        this.f20109c -= i4 - i3;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        a();
        c(i3);
        float[] fArr = this.f20108b;
        float f10 = fArr[i3];
        fArr[i3] = fFloatValue;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20109c;
    }
}
