package Eu;

import Cu.x;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.M;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f2260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f2261b;

    /* JADX WARN: Code duplicated, block: B:14:0x0047 A[PHI: r6
      0x0047: PHI (r6v2 long) = (r6v1 long), (r6v0 long) binds: [B:18:0x0055, B:13:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    static {
        long j10;
        Dj.g.f(x.f1387e, a.f2232c, b.f2235c);
        IntRange intRange = new IntRange(0, 255);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRange, 10));
        Iterator<Integer> it = intRange.iterator();
        while (it.hasNext()) {
            int iNextInt = ((IntIterator) it).nextInt();
            if (48 > iNextInt || iNextInt >= 58) {
                long j11 = iNextInt;
                long j12 = 97;
                if (j11 < 97 || j11 > 102) {
                    j12 = 65;
                    if (j11 < 65 || j11 > 70) {
                        j10 = -1;
                    } else {
                        j10 = (j11 - j12) + ((long) 10);
                    }
                } else {
                    j10 = (j11 - j12) + ((long) 10);
                }
            } else {
                j10 = ((long) iNextInt) - 48;
            }
            arrayList.add(Long.valueOf(j10));
        }
        f2260a = CollectionsKt___CollectionsKt.toLongArray(arrayList);
        IntRange intRange2 = new IntRange(0, 15);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRange2, 10));
        Iterator<Integer> it2 = intRange2.iterator();
        while (it2.hasNext()) {
            int iNextInt2 = ((IntIterator) it2).nextInt();
            arrayList2.add(Byte.valueOf((byte) (iNextInt2 < 10 ? iNextInt2 + 48 : (char) (((char) (iNextInt2 + 97)) - '\n'))));
        }
        f2261b = CollectionsKt___CollectionsKt.toByteArray(arrayList2);
    }

    public static boolean a(CharSequence charSequence, String other) {
        int length = charSequence.length();
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (length == other.length()) {
            for (int i3 = 0; i3 < length; i3++) {
                int iCharAt = charSequence.charAt(i3);
                if (65 <= iCharAt && iCharAt < 91) {
                    iCharAt += 32;
                }
                int iCharAt2 = other.charAt(i3);
                if (65 <= iCharAt2 && iCharAt2 < 91) {
                    iCharAt2 += 32;
                }
                if (iCharAt == iCharAt2) {
                }
            }
            return true;
        }
        return false;
    }

    public static final int b(int i3, int i4, CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int i5 = 0;
        while (i3 < i4) {
            int iCharAt = charSequence.charAt(i3);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            i5 = (i5 * 31) + iCharAt;
            i3++;
        }
        return i5;
    }

    public static final long c(StringBuilder sb2) {
        Intrinsics.checkNotNullParameter(sb2, "<this>");
        int length = sb2.length();
        long j10 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            int iCharAt = sb2.charAt(i3) & CharCompanionObject.MAX_VALUE;
            long j11 = iCharAt < 255 ? f2260a[iCharAt] : -1L;
            if (j11 == -1) {
                throw new NumberFormatException("Invalid HEX number: " + ((Object) sb2) + ", wrong digit: " + sb2.charAt(i3));
            }
            j10 = (j10 << 4) | j11;
        }
        return j10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(M m10, int i3, ContinuationImpl continuationImpl) {
        i iVar;
        int i4;
        byte[] bArr;
        if (continuationImpl instanceof i) {
            iVar = (i) continuationImpl;
            int i5 = iVar.f2259f;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                iVar.f2259f = i5 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuationImpl);
            }
        } else {
            iVar = new i(continuationImpl);
        }
        Object obj = iVar.f2258e;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i10 = iVar.f2259f;
        if (i10 != 0) {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i11 = iVar.f2257d;
            i3 = iVar.f2256c;
            byte[] bArr2 = iVar.f2255b;
            M m11 = iVar.f2254a;
            ResultKt.throwOnFailure(obj);
            bArr = bArr2;
            i4 = i11;
            m10 = m11;
            break;
        }
        ResultKt.throwOnFailure(obj);
        if (i3 <= 0) {
            throw new IllegalArgumentException("Does only work for positive numbers");
        }
        int i12 = 0;
        while (true) {
            i4 = i12 + 1;
            bArr = f2261b;
            if (i12 < 8) {
                int i13 = i3 >>> 28;
                i3 <<= 4;
                if (i13 != 0) {
                    byte b10 = bArr[i13];
                    iVar.f2254a = m10;
                    iVar.f2255b = bArr;
                    iVar.f2256c = i3;
                    iVar.f2257d = i4;
                    iVar.f2259f = 1;
                    E e10 = (E) m10;
                    e10.getClass();
                    if (E.l0(e10, b10, iVar) != coroutine_suspended) {
                        break;
                    }
                } else {
                    i12 = i4;
                }
            }
            return coroutine_suspended;
        }
        while (true) {
            int i14 = i4 + 1;
            if (i4 >= 8) {
                return Unit.INSTANCE;
            }
            int i15 = i3 >>> 28;
            i3 <<= 4;
            byte b11 = bArr[i15];
            iVar.f2254a = m10;
            iVar.f2255b = bArr;
            iVar.f2256c = i3;
            iVar.f2257d = i14;
            iVar.f2259f = 2;
            E e11 = (E) m10;
            e11.getClass();
            if (E.l0(e11, b11, iVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
            i4 = i14;
        }
    }
}
