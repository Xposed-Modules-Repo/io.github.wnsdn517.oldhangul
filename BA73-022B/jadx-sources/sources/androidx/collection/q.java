package androidx.collection;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Arrays;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ int[] f15204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object[] f15205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ int f15206c;

    public q(int i3) {
        int i4;
        int i5 = 4;
        while (true) {
            i4 = 40;
            if (i5 >= 32) {
                break;
            }
            int i10 = (1 << i5) - 12;
            if (40 <= i10) {
                i4 = i10;
                break;
            }
            i5++;
        }
        int i11 = i4 / 4;
        this.f15204a = new int[i11];
        this.f15205b = new Object[i11];
    }

    public final Object a(int i3) {
        Object obj;
        Intrinsics.checkNotNullParameter(this, "<this>");
        int iA = X1.a.a(this.f15206c, i3, this.f15204a);
        if (iA < 0 || (obj = this.f15205b[iA]) == m.f15203c) {
            return null;
        }
        return obj;
    }

    public final void b(int i3, Object obj) {
        int iA = X1.a.a(this.f15206c, i3, this.f15204a);
        if (iA >= 0) {
            this.f15205b[iA] = obj;
            return;
        }
        int i4 = ~iA;
        int i5 = this.f15206c;
        if (i4 < i5) {
            Object[] objArr = this.f15205b;
            if (objArr[i4] == m.f15203c) {
                this.f15204a[i4] = i3;
                objArr[i4] = obj;
                return;
            }
        }
        if (i5 >= this.f15204a.length) {
            int i10 = (i5 + 1) * 4;
            for (int i11 = 4; i11 < 32; i11++) {
                int i12 = (1 << i11) - 12;
                if (i10 <= i12) {
                    i10 = i12;
                    break;
                }
            }
            int i13 = i10 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f15204a, i13);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(this, newSize)");
            this.f15204a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f15205b, i13);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            this.f15205b = objArrCopyOf;
        }
        int i14 = this.f15206c;
        if (i14 - i4 != 0) {
            int[] iArr = this.f15204a;
            int i15 = i4 + 1;
            ArraysKt___ArraysJvmKt.copyInto(iArr, iArr, i15, i4, i14);
            Object[] objArr2 = this.f15205b;
            ArraysKt___ArraysJvmKt.copyInto(objArr2, objArr2, i15, i4, this.f15206c);
        }
        this.f15204a[i4] = i3;
        this.f15205b[i4] = obj;
        this.f15206c++;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        q qVar = (q) objClone;
        qVar.f15204a = (int[]) this.f15204a.clone();
        qVar.f15205b = (Object[]) this.f15205b.clone();
        return qVar;
    }

    public final String toString() {
        int i3 = this.f15206c;
        if (i3 <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i3 * 28);
        sb2.append('{');
        int i4 = this.f15206c;
        for (int i5 = 0; i5 < i4; i5++) {
            if (i5 > 0) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
            sb2.append(this.f15204a[i5]);
            sb2.append('=');
            Object obj = this.f15205b[i5];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "buffer.toString()");
        return string;
    }
}
