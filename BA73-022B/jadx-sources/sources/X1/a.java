package X1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f12695a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f12696b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f12697c = new Object[0];

    public static final int a(int i3, int i4, int[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int i5 = i3 - 1;
        int i10 = 0;
        while (i10 <= i5) {
            int i11 = (i10 + i5) >>> 1;
            int i12 = array[i11];
            if (i12 < i4) {
                i10 = i11 + 1;
            } else {
                if (i12 <= i4) {
                    return i11;
                }
                i5 = i11 - 1;
            }
        }
        return ~i10;
    }

    public static final int b(long[] array, int i3, long j10) {
        Intrinsics.checkNotNullParameter(array, "array");
        int i4 = i3 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i10 = (i5 + i4) >>> 1;
            long j11 = array[i10];
            if (j11 < j10) {
                i5 = i10 + 1;
            } else {
                if (j11 <= j10) {
                    return i10;
                }
                i4 = i10 - 1;
            }
        }
        return ~i5;
    }
}
