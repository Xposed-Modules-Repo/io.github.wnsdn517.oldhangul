package com.google.android.gms.common.util;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
@VisibleForTesting
@KeepForSdk
public final class ArrayUtils {
    private ArrayUtils() {
    }

    @KeepForSdk
    public static <T> T[] appendToArray(T[] tArr, T t) {
        if (tArr == null && t == null) {
            throw new IllegalArgumentException("Cannot generate array of generic type w/o class info");
        }
        T[] tArr2 = tArr == null ? (T[]) ((Object[]) Array.newInstance(t.getClass(), 1)) : (T[]) Arrays.copyOf(tArr, tArr.length + 1);
        tArr2[tArr2.length - 1] = t;
        return tArr2;
    }

    @KeepForSdk
    public static <T> T[] concat(T[]... tArr) {
        if (tArr.length == 0) {
            return (T[]) ((Object[]) Array.newInstance(tArr.getClass(), 0));
        }
        int length = 0;
        for (T[] tArr2 : tArr) {
            length += tArr2.length;
        }
        T[] tArr3 = (T[]) Arrays.copyOf(tArr[0], length);
        int length2 = tArr[0].length;
        for (int i3 = 1; i3 < tArr.length; i3++) {
            T[] tArr4 = tArr[i3];
            System.arraycopy(tArr4, 0, tArr3, length2, tArr4.length);
            length2 += tArr4.length;
        }
        return tArr3;
    }

    @KeepForSdk
    public static byte[] concatByteArrays(byte[]... bArr) {
        if (bArr.length == 0) {
            return new byte[0];
        }
        int length = 0;
        for (byte[] bArr2 : bArr) {
            length += bArr2.length;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr[0], length);
        int length2 = bArr[0].length;
        for (int i3 = 1; i3 < bArr.length; i3++) {
            byte[] bArr3 = bArr[i3];
            System.arraycopy(bArr3, 0, bArrCopyOf, length2, bArr3.length);
            length2 += bArr3.length;
        }
        return bArrCopyOf;
    }

    @KeepForSdk
    public static boolean contains(int[] iArr, int i3) {
        if (iArr == null) {
            return false;
        }
        for (int i4 : iArr) {
            if (i4 == i3) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0018 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x001a A[RETURN] */
    @KeepForSdk
    public static <T> boolean contains(T[] tArr, T t) {
        int length = tArr != null ? tArr.length : 0;
        int i3 = 0;
        while (i3 < length) {
            if (Objects.equal(tArr[i3], t)) {
                if (i3 >= 0) {
                    return true;
                }
                return false;
            }
            i3++;
        }
        i3 = -1;
        if (i3 >= 0) {
            return true;
        }
        return false;
    }

    @KeepForSdk
    public static <T> ArrayList<T> newArrayList() {
        return new ArrayList<>();
    }

    @KeepForSdk
    public static <T> T[] removeAll(T[] tArr, T... tArr2) {
        int i3;
        if (tArr == null) {
            return null;
        }
        if (tArr2 == null || tArr2.length == 0) {
            return (T[]) Arrays.copyOf(tArr, tArr.length);
        }
        T[] tArr3 = (T[]) ((Object[]) Array.newInstance(tArr2.getClass().getComponentType(), tArr.length));
        if (tArr2.length == 1) {
            i3 = 0;
            for (T t : tArr) {
                if (!Objects.equal(tArr2[0], t)) {
                    tArr3[i3] = t;
                    i3++;
                }
            }
        } else {
            int i4 = 0;
            for (T t10 : tArr) {
                if (!contains(tArr2, t10)) {
                    tArr3[i4] = t10;
                    i4++;
                }
            }
            i3 = i4;
        }
        if (tArr3 == null) {
            return null;
        }
        return i3 != tArr3.length ? (T[]) Arrays.copyOf(tArr3, i3) : tArr3;
    }

    @KeepForSdk
    public static <T> ArrayList<T> toArrayList(T[] tArr) {
        ArrayList<T> arrayList = new ArrayList<>(tArr.length);
        for (T t : tArr) {
            arrayList.add(t);
        }
        return arrayList;
    }

    @KeepForSdk
    public static int[] toPrimitiveArray(Collection<Integer> collection) {
        int i3 = 0;
        if (collection == null || collection.size() == 0) {
            return new int[0];
        }
        int[] iArr = new int[collection.size()];
        Iterator<Integer> it = collection.iterator();
        while (it.hasNext()) {
            iArr[i3] = it.next().intValue();
            i3++;
        }
        return iArr;
    }

    @KeepForSdk
    public static Integer[] toWrapperArray(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        int length = iArr.length;
        Integer[] numArr = new Integer[length];
        for (int i3 = 0; i3 < length; i3++) {
            numArr[i3] = Integer.valueOf(iArr[i3]);
        }
        return numArr;
    }

    @KeepForSdk
    public static void writeArray(StringBuilder sb2, double[] dArr) {
        int length = dArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 != 0) {
                sb2.append(",");
            }
            sb2.append(Double.toString(dArr[i3]));
        }
    }

    @KeepForSdk
    public static void writeArray(StringBuilder sb2, float[] fArr) {
        int length = fArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 != 0) {
                sb2.append(",");
            }
            sb2.append(Float.toString(fArr[i3]));
        }
    }

    @KeepForSdk
    public static void writeArray(StringBuilder sb2, int[] iArr) {
        int length = iArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 != 0) {
                sb2.append(",");
            }
            sb2.append(Integer.toString(iArr[i3]));
        }
    }

    @KeepForSdk
    public static void writeArray(StringBuilder sb2, long[] jArr) {
        int length = jArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 != 0) {
                sb2.append(",");
            }
            sb2.append(Long.toString(jArr[i3]));
        }
    }

    @KeepForSdk
    public static <T> void writeArray(StringBuilder sb2, T[] tArr) {
        int length = tArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 != 0) {
                sb2.append(",");
            }
            sb2.append(tArr[i3].toString());
        }
    }

    @KeepForSdk
    public static void writeArray(StringBuilder sb2, boolean[] zArr) {
        int length = zArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 != 0) {
                sb2.append(",");
            }
            sb2.append(Boolean.toString(zArr[i3]));
        }
    }

    @KeepForSdk
    public static void writeStringArray(StringBuilder sb2, String[] strArr) {
        int length = strArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 != 0) {
                sb2.append(",");
            }
            sb2.append("\"");
            sb2.append(strArr[i3]);
            sb2.append("\"");
        }
    }
}
