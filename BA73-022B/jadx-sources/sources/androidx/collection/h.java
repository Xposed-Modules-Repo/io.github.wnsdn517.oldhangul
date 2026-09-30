package androidx.collection;

import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f15192d;

    public h(int i3) {
        if (i3 < 1) {
            throw new IllegalArgumentException("capacity must be >= 1");
        }
        if (i3 > 1073741824) {
            throw new IllegalArgumentException("capacity must be <= 2^30");
        }
        i3 = Integer.bitCount(i3) != 1 ? Integer.highestOneBit(i3 - 1) << 1 : i3;
        this.f15191c = i3 - 1;
        this.f15192d = new Object[i3];
    }

    public void a(p309kv.c cVar) {
        Object obj;
        Object obj2;
        Object[] objArr = this.f15192d;
        int i3 = this.f15189a;
        int iHashCode = cVar.hashCode() * (-1640531527);
        int i4 = (iHashCode ^ (iHashCode >>> 16)) & i3;
        Object obj3 = objArr[i4];
        if (obj3 != null) {
            if (obj3.equals(cVar)) {
                return;
            }
            do {
                i4 = (i4 + 1) & i3;
                obj2 = objArr[i4];
                if (obj2 == null) {
                }
            } while (!obj2.equals(cVar));
            return;
        }
        objArr[i4] = cVar;
        int i5 = this.f15190b + 1;
        this.f15190b = i5;
        if (i5 < this.f15191c) {
            return;
        }
        Object[] objArr2 = this.f15192d;
        int length = objArr2.length;
        int i10 = length << 1;
        int i11 = i10 - 1;
        Object[] objArr3 = new Object[i10];
        while (true) {
            int i12 = i5 - 1;
            if (i5 == 0) {
                this.f15189a = i11;
                this.f15191c = (int) (i10 * 0.75f);
                this.f15192d = objArr3;
                return;
            }
            do {
                length--;
                obj = objArr2[length];
            } while (obj == null);
            int iHashCode2 = obj.hashCode() * (-1640531527);
            int i13 = (iHashCode2 ^ (iHashCode2 >>> 16)) & i11;
            if (objArr3[i13] != null) {
                do {
                    i13 = (i13 + 1) & i11;
                } while (objArr3[i13] != null);
            }
            objArr3[i13] = objArr2[length];
            i5 = i12;
        }
    }

    public void b(String str) {
        Object[] objArr = this.f15192d;
        int i3 = this.f15190b;
        objArr[i3] = str;
        int i4 = this.f15191c & (i3 + 1);
        this.f15190b = i4;
        int i5 = this.f15189a;
        if (i4 == i5) {
            int length = objArr.length;
            int i10 = length - i5;
            int i11 = length << 1;
            if (i11 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            Object[] objArr2 = new Object[i11];
            ArraysKt___ArraysJvmKt.copyInto(objArr, objArr2, 0, i5, length);
            ArraysKt___ArraysJvmKt.copyInto(this.f15192d, objArr2, i10, 0, this.f15189a);
            this.f15192d = objArr2;
            this.f15189a = 0;
            this.f15190b = length;
            this.f15191c = i11 - 1;
        }
    }

    public Object c(int i3) {
        if (i3 < 0 || i3 >= f()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        Object obj = this.f15192d[this.f15191c & (this.f15189a + i3)];
        Intrinsics.checkNotNull(obj);
        return obj;
    }

    public void d() {
        int i3 = this.f15189a;
        if (i3 == this.f15190b) {
            throw new ArrayIndexOutOfBoundsException();
        }
        Object[] objArr = this.f15192d;
        Object obj = objArr[i3];
        objArr[i3] = null;
        this.f15189a = (i3 + 1) & this.f15191c;
    }

    public void e(Object[] objArr, int i3, int i4) {
        int i5;
        Object obj;
        this.f15190b--;
        while (true) {
            int i10 = i3 + 1;
            while (true) {
                i5 = i10 & i4;
                obj = objArr[i5];
                if (obj != null) {
                    int iHashCode = obj.hashCode() * (-1640531527);
                    int i11 = (iHashCode ^ (iHashCode >>> 16)) & i4;
                    if (i3 > i5) {
                        if (i3 >= i11 && i11 > i5) {
                            break;
                        } else {
                            i10 = i5 + 1;
                        }
                    } else if (i3 >= i11 || i11 > i5) {
                        break;
                    } else {
                        i10 = i5 + 1;
                    }
                } else {
                    objArr[i3] = null;
                    return;
                }
            }
            objArr[i3] = obj;
            i3 = i5;
        }
    }

    public int f() {
        return this.f15191c & (this.f15190b - this.f15189a);
    }
}
