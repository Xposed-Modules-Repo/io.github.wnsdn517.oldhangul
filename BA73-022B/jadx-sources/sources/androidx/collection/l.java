package androidx.collection;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Arrays;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f15197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ long[] f15198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f15199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f15200d;

    public l() {
        this(10);
    }

    public l(int i3) {
        if (i3 == 0) {
            this.f15198b = X1.a.f12696b;
            this.f15199c = X1.a.f12697c;
            return;
        }
        int i4 = i3 * 8;
        for (int i5 = 4; i5 < 32; i5++) {
            int i10 = (1 << i5) - 12;
            if (i4 <= i10) {
                i4 = i10;
                break;
            }
        }
        int i11 = i4 / 8;
        this.f15198b = new long[i11];
        this.f15199c = new Object[i11];
    }

    public final void a() {
        int i3 = this.f15200d;
        Object[] objArr = this.f15199c;
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = null;
        }
        this.f15200d = 0;
        this.f15197a = false;
    }

    public final Object b(long j10) {
        Object obj;
        int iB = X1.a.b(this.f15198b, this.f15200d, j10);
        if (iB < 0 || (obj = this.f15199c[iB]) == m.f15201a) {
            return null;
        }
        return obj;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        l lVar = (l) objClone;
        lVar.f15198b = (long[]) this.f15198b.clone();
        lVar.f15199c = (Object[]) this.f15199c.clone();
        return lVar;
    }

    public final int d(long j10) {
        if (this.f15197a) {
            int i3 = this.f15200d;
            long[] jArr = this.f15198b;
            Object[] objArr = this.f15199c;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                Object obj = objArr[i5];
                if (obj != m.f15201a) {
                    if (i5 != i4) {
                        jArr[i4] = jArr[i5];
                        objArr[i4] = obj;
                        objArr[i5] = null;
                    }
                    i4++;
                }
            }
            this.f15197a = false;
            this.f15200d = i4;
        }
        return X1.a.b(this.f15198b, this.f15200d, j10);
    }

    public final long e(int i3) {
        int i4;
        if (i3 < 0 || i3 >= (i4 = this.f15200d)) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Expected index to be within 0..size()-1, but was ").toString());
        }
        if (this.f15197a) {
            long[] jArr = this.f15198b;
            Object[] objArr = this.f15199c;
            int i5 = 0;
            for (int i10 = 0; i10 < i4; i10++) {
                Object obj = objArr[i10];
                if (obj != m.f15201a) {
                    if (i10 != i5) {
                        jArr[i5] = jArr[i10];
                        objArr[i5] = obj;
                        objArr[i10] = null;
                    }
                    i5++;
                }
            }
            this.f15197a = false;
            this.f15200d = i5;
        }
        return this.f15198b[i3];
    }

    public final void f(long j10, Object obj) {
        Object obj2 = m.f15201a;
        int iB = X1.a.b(this.f15198b, this.f15200d, j10);
        if (iB >= 0) {
            this.f15199c[iB] = obj;
            return;
        }
        int i3 = ~iB;
        int i4 = this.f15200d;
        if (i3 < i4) {
            Object[] objArr = this.f15199c;
            if (objArr[i3] == obj2) {
                this.f15198b[i3] = j10;
                objArr[i3] = obj;
                return;
            }
        }
        if (this.f15197a) {
            long[] jArr = this.f15198b;
            if (i4 >= jArr.length) {
                Object[] objArr2 = this.f15199c;
                int i5 = 0;
                for (int i10 = 0; i10 < i4; i10++) {
                    Object obj3 = objArr2[i10];
                    if (obj3 != obj2) {
                        if (i10 != i5) {
                            jArr[i5] = jArr[i10];
                            objArr2[i5] = obj3;
                            objArr2[i10] = null;
                        }
                        i5++;
                    }
                }
                this.f15197a = false;
                this.f15200d = i5;
                i3 = ~X1.a.b(this.f15198b, i5, j10);
            }
        }
        int i11 = this.f15200d;
        if (i11 >= this.f15198b.length) {
            int i12 = (i11 + 1) * 8;
            for (int i13 = 4; i13 < 32; i13++) {
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
            }
            int i15 = i12 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f15198b, i15);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(this, newSize)");
            this.f15198b = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f15199c, i15);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            this.f15199c = objArrCopyOf;
        }
        int i16 = this.f15200d;
        if (i16 - i3 != 0) {
            long[] jArr2 = this.f15198b;
            int i17 = i3 + 1;
            ArraysKt___ArraysJvmKt.copyInto(jArr2, jArr2, i17, i3, i16);
            Object[] objArr3 = this.f15199c;
            ArraysKt___ArraysJvmKt.copyInto(objArr3, objArr3, i17, i3, this.f15200d);
        }
        this.f15198b[i3] = j10;
        this.f15199c[i3] = obj;
        this.f15200d++;
    }

    public final void g(long j10) {
        int iB = X1.a.b(this.f15198b, this.f15200d, j10);
        if (iB >= 0) {
            Object[] objArr = this.f15199c;
            Object obj = objArr[iB];
            Object obj2 = m.f15201a;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f15197a = true;
            }
        }
    }

    public final Object h(int i3) {
        int i4;
        if (i3 < 0 || i3 >= (i4 = this.f15200d)) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Expected index to be within 0..size()-1, but was ").toString());
        }
        if (this.f15197a) {
            long[] jArr = this.f15198b;
            Object[] objArr = this.f15199c;
            int i5 = 0;
            for (int i10 = 0; i10 < i4; i10++) {
                Object obj = objArr[i10];
                if (obj != m.f15201a) {
                    if (i10 != i5) {
                        jArr[i5] = jArr[i10];
                        objArr[i5] = obj;
                        objArr[i10] = null;
                    }
                    i5++;
                }
            }
            this.f15197a = false;
            this.f15200d = i5;
        }
        return this.f15199c[i3];
    }

    public final int size() {
        if (this.f15197a) {
            int i3 = this.f15200d;
            long[] jArr = this.f15198b;
            Object[] objArr = this.f15199c;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                Object obj = objArr[i5];
                if (obj != m.f15201a) {
                    if (i5 != i4) {
                        jArr[i4] = jArr[i5];
                        objArr[i4] = obj;
                        objArr[i5] = null;
                    }
                    i4++;
                }
            }
            this.f15197a = false;
            this.f15200d = i4;
        }
        return this.f15200d;
    }

    public final String toString() {
        if (size() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f15200d * 28);
        sb2.append('{');
        int i3 = this.f15200d;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
            sb2.append(e(i4));
            sb2.append('=');
            Object objH = h(i4);
            if (objH != sb2) {
                sb2.append(objH);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }
}
