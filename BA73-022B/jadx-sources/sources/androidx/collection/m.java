package androidx.collection;

import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f15201a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f15202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f15203c;

    static {
        long[] jArr = {-9187201950435737345L, -1};
        f15202b = jArr;
        jArr[0] = (jArr[0] & (-256)) | 255;
        f15203c = new Object();
    }

    public static final void a(g gVar, int i3) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        int[] iArr = new int[i3];
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        gVar.f15186a = iArr;
        Object[] objArr = new Object[i3];
        Intrinsics.checkNotNullParameter(objArr, "<set-?>");
        gVar.f15187b = objArr;
    }

    public static final int b(g gVar, Object obj, int i3) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        int i4 = gVar.f15188c;
        if (i4 == 0) {
            return -1;
        }
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        try {
            int iA = X1.a.a(gVar.f15188c, i3, gVar.f15186a);
            if (iA < 0 || Intrinsics.areEqual(obj, gVar.f15187b[iA])) {
                return iA;
            }
            int i5 = iA + 1;
            while (i5 < i4 && gVar.f15186a[i5] == i3) {
                if (Intrinsics.areEqual(obj, gVar.f15187b[i5])) {
                    return i5;
                }
                i5++;
            }
            for (int i10 = iA - 1; i10 >= 0 && gVar.f15186a[i10] == i3; i10--) {
                if (Intrinsics.areEqual(obj, gVar.f15187b[i10])) {
                    return i10;
                }
            }
            return ~i5;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
