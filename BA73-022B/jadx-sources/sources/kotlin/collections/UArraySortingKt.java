package kotlin.collections;

import kotlin.ExperimentalUnsignedTypes;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UIntArray;
import kotlin.ULongArray;
import kotlin.UShortArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\r\u0010\u000e\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0012\u0010\u0013\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0017\u0010\u0018\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0019\u0010\u001a\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u001e\u0010\u000b\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u001f\u0010\u0010\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b \u0010\u0015\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b!\u0010\u001a¨\u0006\""}, d2 = {"partition", "", "array", "Lkotlin/UByteArray;", "left", "right", "partition-4UcCI2c", "([BII)I", "quickSort", "", "quickSort-4UcCI2c", "([BII)V", "Lkotlin/UShortArray;", "partition-Aa5vz7o", "([SII)I", "quickSort-Aa5vz7o", "([SII)V", "Lkotlin/UIntArray;", "partition-oBK06Vg", "([III)I", "quickSort-oBK06Vg", "([III)V", "Lkotlin/ULongArray;", "partition--nroSd4", "([JII)I", "quickSort--nroSd4", "([JII)V", "sortArray", "fromIndex", "toIndex", "sortArray-4UcCI2c", "sortArray-Aa5vz7o", "sortArray-oBK06Vg", "sortArray--nroSd4", "kotlin-stdlib"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class UArraySortingKt {
    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: partition--nroSd4, reason: not valid java name */
    private static final int m586partitionnroSd4(long[] jArr, int i3, int i4) {
        long jM365getsVKNKU = ULongArray.m365getsVKNKU(jArr, (i3 + i4) / 2);
        while (i3 <= i4) {
            while (Long.compareUnsigned(ULongArray.m365getsVKNKU(jArr, i3), jM365getsVKNKU) < 0) {
                i3++;
            }
            while (Long.compareUnsigned(ULongArray.m365getsVKNKU(jArr, i4), jM365getsVKNKU) > 0) {
                i4--;
            }
            if (i3 <= i4) {
                long jM365getsVKNKU2 = ULongArray.m365getsVKNKU(jArr, i3);
                ULongArray.m370setk8EXiF4(jArr, i3, ULongArray.m365getsVKNKU(jArr, i4));
                ULongArray.m370setk8EXiF4(jArr, i4, jM365getsVKNKU2);
                i3++;
                i4--;
            }
        }
        return i3;
    }

    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: partition-4UcCI2c, reason: not valid java name */
    private static final int m587partition4UcCI2c(byte[] bArr, int i3, int i4) {
        int i5;
        byte bM207getw2LRezQ = UByteArray.m207getw2LRezQ(bArr, (i3 + i4) / 2);
        while (i3 <= i4) {
            while (true) {
                int iM207getw2LRezQ = UByteArray.m207getw2LRezQ(bArr, i3) & UByte.MAX_VALUE;
                i5 = bM207getw2LRezQ & UByte.MAX_VALUE;
                if (Intrinsics.compare(iM207getw2LRezQ, i5) >= 0) {
                    break;
                }
                i3++;
            }
            while (Intrinsics.compare(UByteArray.m207getw2LRezQ(bArr, i4) & UByte.MAX_VALUE, i5) > 0) {
                i4--;
            }
            if (i3 <= i4) {
                byte bM207getw2LRezQ2 = UByteArray.m207getw2LRezQ(bArr, i3);
                UByteArray.m212setVurrAj0(bArr, i3, UByteArray.m207getw2LRezQ(bArr, i4));
                UByteArray.m212setVurrAj0(bArr, i4, bM207getw2LRezQ2);
                i3++;
                i4--;
            }
        }
        return i3;
    }

    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: partition-Aa5vz7o, reason: not valid java name */
    private static final int m588partitionAa5vz7o(short[] sArr, int i3, int i4) {
        int i5;
        short sM470getMh2AYeg = UShortArray.m470getMh2AYeg(sArr, (i3 + i4) / 2);
        while (i3 <= i4) {
            while (true) {
                i5 = sM470getMh2AYeg & 65535;
                if (Intrinsics.compare(UShortArray.m470getMh2AYeg(sArr, i3) & 65535, i5) >= 0) {
                    break;
                }
                i3++;
            }
            while (Intrinsics.compare(UShortArray.m470getMh2AYeg(sArr, i4) & 65535, i5) > 0) {
                i4--;
            }
            if (i3 <= i4) {
                short sM470getMh2AYeg2 = UShortArray.m470getMh2AYeg(sArr, i3);
                UShortArray.m475set01HTLdE(sArr, i3, UShortArray.m470getMh2AYeg(sArr, i4));
                UShortArray.m475set01HTLdE(sArr, i4, sM470getMh2AYeg2);
                i3++;
                i4--;
            }
        }
        return i3;
    }

    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: partition-oBK06Vg, reason: not valid java name */
    private static final int m589partitionoBK06Vg(int[] iArr, int i3, int i4) {
        int iM286getpVg5ArA = UIntArray.m286getpVg5ArA(iArr, (i3 + i4) / 2);
        while (i3 <= i4) {
            while (Integer.compareUnsigned(UIntArray.m286getpVg5ArA(iArr, i3), iM286getpVg5ArA) < 0) {
                i3++;
            }
            while (Integer.compareUnsigned(UIntArray.m286getpVg5ArA(iArr, i4), iM286getpVg5ArA) > 0) {
                i4--;
            }
            if (i3 <= i4) {
                int iM286getpVg5ArA2 = UIntArray.m286getpVg5ArA(iArr, i3);
                UIntArray.m291setVXSXFK8(iArr, i3, UIntArray.m286getpVg5ArA(iArr, i4));
                UIntArray.m291setVXSXFK8(iArr, i4, iM286getpVg5ArA2);
                i3++;
                i4--;
            }
        }
        return i3;
    }

    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: quickSort--nroSd4, reason: not valid java name */
    private static final void m590quickSortnroSd4(long[] jArr, int i3, int i4) {
        int iM586partitionnroSd4 = m586partitionnroSd4(jArr, i3, i4);
        int i5 = iM586partitionnroSd4 - 1;
        if (i3 < i5) {
            m590quickSortnroSd4(jArr, i3, i5);
        }
        if (iM586partitionnroSd4 < i4) {
            m590quickSortnroSd4(jArr, iM586partitionnroSd4, i4);
        }
    }

    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: quickSort-4UcCI2c, reason: not valid java name */
    private static final void m591quickSort4UcCI2c(byte[] bArr, int i3, int i4) {
        int iM587partition4UcCI2c = m587partition4UcCI2c(bArr, i3, i4);
        int i5 = iM587partition4UcCI2c - 1;
        if (i3 < i5) {
            m591quickSort4UcCI2c(bArr, i3, i5);
        }
        if (iM587partition4UcCI2c < i4) {
            m591quickSort4UcCI2c(bArr, iM587partition4UcCI2c, i4);
        }
    }

    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: quickSort-Aa5vz7o, reason: not valid java name */
    private static final void m592quickSortAa5vz7o(short[] sArr, int i3, int i4) {
        int iM588partitionAa5vz7o = m588partitionAa5vz7o(sArr, i3, i4);
        int i5 = iM588partitionAa5vz7o - 1;
        if (i3 < i5) {
            m592quickSortAa5vz7o(sArr, i3, i5);
        }
        if (iM588partitionAa5vz7o < i4) {
            m592quickSortAa5vz7o(sArr, iM588partitionAa5vz7o, i4);
        }
    }

    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: quickSort-oBK06Vg, reason: not valid java name */
    private static final void m593quickSortoBK06Vg(int[] iArr, int i3, int i4) {
        int iM589partitionoBK06Vg = m589partitionoBK06Vg(iArr, i3, i4);
        int i5 = iM589partitionoBK06Vg - 1;
        if (i3 < i5) {
            m593quickSortoBK06Vg(iArr, i3, i5);
        }
        if (iM589partitionoBK06Vg < i4) {
            m593quickSortoBK06Vg(iArr, iM589partitionoBK06Vg, i4);
        }
    }

    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: sortArray--nroSd4, reason: not valid java name */
    public static final void m594sortArraynroSd4(long[] array, int i3, int i4) {
        Intrinsics.checkNotNullParameter(array, "array");
        m590quickSortnroSd4(array, i3, i4 - 1);
    }

    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: sortArray-4UcCI2c, reason: not valid java name */
    public static final void m595sortArray4UcCI2c(byte[] array, int i3, int i4) {
        Intrinsics.checkNotNullParameter(array, "array");
        m591quickSort4UcCI2c(array, i3, i4 - 1);
    }

    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: sortArray-Aa5vz7o, reason: not valid java name */
    public static final void m596sortArrayAa5vz7o(short[] array, int i3, int i4) {
        Intrinsics.checkNotNullParameter(array, "array");
        m592quickSortAa5vz7o(array, i3, i4 - 1);
    }

    @ExperimentalUnsignedTypes
    /* JADX INFO: renamed from: sortArray-oBK06Vg, reason: not valid java name */
    public static final void m597sortArrayoBK06Vg(int[] array, int i3, int i4) {
        Intrinsics.checkNotNullParameter(array, "array");
        m593quickSortoBK06Vg(array, i3, i4 - 1);
    }
}
