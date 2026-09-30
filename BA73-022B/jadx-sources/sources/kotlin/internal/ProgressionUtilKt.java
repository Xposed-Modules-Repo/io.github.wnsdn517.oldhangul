package kotlin.internal;

import kotlin.Metadata;
import kotlin.PublishedApi;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a \u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0001\u001a \u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0001¨\u0006\u000b"}, d2 = {"mod", "", "a", "b", "", "differenceModulo", "c", "getProgressionLastElement", "start", "end", "step", "kotlin-stdlib"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ProgressionUtilKt {
    private static final int differenceModulo(int i3, int i4, int i5) {
        return mod(mod(i3, i5) - mod(i4, i5), i5);
    }

    private static final long differenceModulo(long j10, long j11, long j12) {
        return mod(mod(j10, j12) - mod(j11, j12), j12);
    }

    @PublishedApi
    public static final int getProgressionLastElement(int i3, int i4, int i5) {
        if (i5 > 0) {
            if (i3 < i4) {
                return i4 - differenceModulo(i4, i3, i5);
            }
        } else {
            if (i5 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i3 > i4) {
                return i4 + differenceModulo(i3, i4, -i5);
            }
        }
        return i4;
    }

    @PublishedApi
    public static final long getProgressionLastElement(long j10, long j11, long j12) {
        if (j12 > 0) {
            return j10 >= j11 ? j11 : j11 - differenceModulo(j11, j10, j12);
        }
        if (j12 < 0) {
            return j10 <= j11 ? j11 : j11 + differenceModulo(j10, j11, -j12);
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    private static final int mod(int i3, int i4) {
        int i5 = i3 % i4;
        return i5 >= 0 ? i5 : i5 + i4;
    }

    private static final long mod(long j10, long j11) {
        long j12 = j10 % j11;
        return j12 >= 0 ? j12 : j12 + j11;
    }
}
