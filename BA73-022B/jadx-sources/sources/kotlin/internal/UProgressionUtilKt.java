package kotlin.internal;

import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.SinceKotlin;
import kotlin.UInt;
import kotlin.ULong;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\u0000\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\t\u001a'\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u000f\u0010\u0006\u001a'\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0011\u0010\t¨\u0006\u0012"}, d2 = {"differenceModulo", "Lkotlin/UInt;", "a", "b", "c", "differenceModulo-WZ9TVnA", "(III)I", "Lkotlin/ULong;", "differenceModulo-sambcqE", "(JJJ)J", "getProgressionLastElement", "start", "end", "step", "", "getProgressionLastElement-Nkh28Cs", "", "getProgressionLastElement-7ftBX0g", "kotlin-stdlib"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class UProgressionUtilKt {
    /* JADX INFO: renamed from: differenceModulo-WZ9TVnA, reason: not valid java name */
    private static final int m1336differenceModuloWZ9TVnA(int i3, int i4, int i5) {
        int iRemainderUnsigned = Integer.remainderUnsigned(i3, i5);
        int iRemainderUnsigned2 = Integer.remainderUnsigned(i4, i5);
        int iCompareUnsigned = Integer.compareUnsigned(iRemainderUnsigned, iRemainderUnsigned2);
        int iM226constructorimpl = UInt.m226constructorimpl(iRemainderUnsigned - iRemainderUnsigned2);
        return iCompareUnsigned >= 0 ? iM226constructorimpl : UInt.m226constructorimpl(iM226constructorimpl + i5);
    }

    /* JADX INFO: renamed from: differenceModulo-sambcqE, reason: not valid java name */
    private static final long m1337differenceModulosambcqE(long j10, long j11, long j12) {
        long jRemainderUnsigned = Long.remainderUnsigned(j10, j12);
        long jRemainderUnsigned2 = Long.remainderUnsigned(j11, j12);
        int iCompareUnsigned = Long.compareUnsigned(jRemainderUnsigned, jRemainderUnsigned2);
        long jM305constructorimpl = ULong.m305constructorimpl(jRemainderUnsigned - jRemainderUnsigned2);
        return iCompareUnsigned >= 0 ? jM305constructorimpl : ULong.m305constructorimpl(jM305constructorimpl + j12);
    }

    @SinceKotlin(version = "1.3")
    @PublishedApi
    /* JADX INFO: renamed from: getProgressionLastElement-7ftBX0g, reason: not valid java name */
    public static final long m1338getProgressionLastElement7ftBX0g(long j10, long j11, long j12) {
        if (j12 > 0) {
            return Long.compareUnsigned(j10, j11) >= 0 ? j11 : ULong.m305constructorimpl(j11 - m1337differenceModulosambcqE(j11, j10, ULong.m305constructorimpl(j12)));
        }
        if (j12 < 0) {
            return Long.compareUnsigned(j10, j11) <= 0 ? j11 : ULong.m305constructorimpl(j11 + m1337differenceModulosambcqE(j10, j11, ULong.m305constructorimpl(-j12)));
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    @SinceKotlin(version = "1.3")
    @PublishedApi
    /* JADX INFO: renamed from: getProgressionLastElement-Nkh28Cs, reason: not valid java name */
    public static final int m1339getProgressionLastElementNkh28Cs(int i3, int i4, int i5) {
        if (i5 > 0) {
            if (Integer.compareUnsigned(i3, i4) < 0) {
                return UInt.m226constructorimpl(i4 - m1336differenceModuloWZ9TVnA(i4, i3, UInt.m226constructorimpl(i5)));
            }
        } else {
            if (i5 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (Integer.compareUnsigned(i3, i4) > 0) {
                return UInt.m226constructorimpl(i4 + m1336differenceModuloWZ9TVnA(i3, i4, UInt.m226constructorimpl(-i5)));
            }
        }
        return i4;
    }
}
