package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class q0 extends AbstractC0615d implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f20252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q0 f20253e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f20254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20255c;

    static {
        Object[] objArr = new Object[0];
        f20252d = objArr;
        f20253e = new q0(objArr, 0, false);
    }

    public q0(Object[] objArr, int i3, boolean z3) {
        super(z3);
        this.f20254b = objArr;
        this.f20255c = i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        int i4;
        a();
        if (i3 < 0 || i3 > (i4 = this.f20255c)) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20255c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        Object[] objArr = this.f20254b;
        if (i4 < objArr.length) {
            System.arraycopy(objArr, i3, objArr, i3 + 1, i4 - i3);
        } else {
            Object[] objArr2 = new Object[com.google.android.material.slider.e.c(objArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f20254b, 0, objArr2, 0, i3);
            System.arraycopy(this.f20254b, i3, objArr2, i3 + 1, this.f20255c - i3);
            this.f20254b = objArr2;
        }
        this.f20254b[i3] = obj;
        this.f20255c++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i3 = this.f20255c;
        Object[] objArr = this.f20254b;
        if (i3 == objArr.length) {
            this.f20254b = Arrays.copyOf(this.f20254b, com.google.android.material.slider.e.c(objArr.length, 3, 2, 1, 10));
        }
        Object[] objArr2 = this.f20254b;
        int i4 = this.f20255c;
        this.f20255c = i4 + 1;
        objArr2[i4] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i3) {
        if (i3 < 0 || i3 >= this.f20255c) {
            StringBuilder sbN = Sc.a.n(i3, "Index:", ", Size:");
            sbN.append(this.f20255c);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
    }

    @Override // com.google.protobuf.P
    public final P f(int i3) {
        if (i3 >= this.f20255c) {
            return new q0(i3 == 0 ? f20252d : Arrays.copyOf(this.f20254b, i3), this.f20255c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        b(i3);
        return this.f20254b[i3];
    }

    @Override // com.google.protobuf.AbstractC0615d, java.util.AbstractList, java.util.List
    public final Object remove(int i3) {
        a();
        b(i3);
        Object[] objArr = this.f20254b;
        Object obj = objArr[i3];
        int i4 = this.f20255c;
        if (i3 < i4 - 1) {
            System.arraycopy(objArr, i3 + 1, objArr, i3, (i4 - i3) - 1);
        }
        this.f20255c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        a();
        b(i3);
        Object[] objArr = this.f20254b;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20255c;
    }
}
