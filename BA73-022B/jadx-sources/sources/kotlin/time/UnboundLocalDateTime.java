package kotlin.time;

import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006\u001a"}, d2 = {"Lkotlin/time/UnboundLocalDateTime;", "", "year", "", DateTimeParameter.FIELD_MONTH, DateTimeParameter.FIELD_DAY, DateTimeParameter.FIELD_HOUR, DateTimeParameter.FIELD_MINUTE, "second", "nanosecond", "<init>", "(IIIIIII)V", "getYear", "()I", "getMonth", "getDay", "getHour", "getMinute", "getSecond", "getNanosecond", "toInstant", "Lkotlin/time/Instant;", "offsetSeconds", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@ExperimentalTime
public final class UnboundLocalDateTime {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int day;
    private final int hour;
    private final int minute;
    private final int month;
    private final int nanosecond;
    private final int second;
    private final int year;

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lkotlin/time/UnboundLocalDateTime$Companion;", "", "<init>", "()V", "fromInstant", "Lkotlin/time/UnboundLocalDateTime;", "instant", "Lkotlin/time/Instant;", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UnboundLocalDateTime fromInstant(Instant instant) {
            long j10;
            Intrinsics.checkNotNullParameter(instant, "instant");
            long epochSeconds = instant.getEpochSeconds();
            long j11 = epochSeconds / 86400;
            if ((epochSeconds ^ 86400) < 0 && j11 * 86400 != epochSeconds) {
                j11--;
            }
            long j12 = epochSeconds % 86400;
            int i3 = (int) (j12 + (86400 & (((j12 ^ 86400) & ((-j12) | j12)) >> 63)));
            long j13 = (j11 + ((long) 719528)) - ((long) 60);
            if (j13 < 0) {
                long j14 = 146097;
                long j15 = ((j13 + 1) / j14) - 1;
                j10 = ((long) 400) * j15;
                j13 += (-j15) * j14;
            } else {
                j10 = 0;
            }
            long j16 = 400;
            long j17 = ((j16 * j13) + ((long) 591)) / ((long) 146097);
            long j18 = 365;
            long j19 = 4;
            long j20 = 100;
            long j21 = j13 - ((j17 / j16) + (((j17 / j19) + (j18 * j17)) - (j17 / j20)));
            if (j21 < 0) {
                j17--;
                j21 = j13 - ((j17 / j16) + (((j17 / j19) + (j18 * j17)) - (j17 / j20)));
            }
            int i4 = (int) j21;
            int i5 = ((i4 * 5) + 2) / 153;
            int i10 = i3 / 3600;
            int i11 = i3 - (i10 * 3600);
            int i12 = i11 / 60;
            return new UnboundLocalDateTime((int) (j17 + j10 + ((long) (i5 / 10))), ((i5 + 2) % 12) + 1, (i4 - (((i5 * 306) + 5) / 10)) + 1, i10, i12, i11 - (i12 * 60), instant.getNanosecondsOfSecond());
        }
    }

    public UnboundLocalDateTime(int i3, int i4, int i5, int i10, int i11, int i12, int i13) {
        this.year = i3;
        this.month = i4;
        this.day = i5;
        this.hour = i10;
        this.minute = i11;
        this.second = i12;
        this.nanosecond = i13;
    }

    public final int getDay() {
        return this.day;
    }

    public final int getHour() {
        return this.hour;
    }

    public final int getMinute() {
        return this.minute;
    }

    public final int getMonth() {
        return this.month;
    }

    public final int getNanosecond() {
        return this.nanosecond;
    }

    public final int getSecond() {
        return this.second;
    }

    public final int getYear() {
        return this.year;
    }

    public final Instant toInstant(int offsetSeconds) {
        long j10;
        int i3 = this.year;
        long j11 = i3;
        long j12 = ((long) 365) * j11;
        if (j11 >= 0) {
            j10 = ((j11 + ((long) 399)) / ((long) 400)) + (((((long) 3) + j11) / ((long) 4)) - ((((long) 99) + j11) / ((long) 100))) + j12;
        } else {
            j10 = j12 - ((j11 / ((long) (-400))) + ((j11 / ((long) (-4))) - (j11 / ((long) (-100)))));
        }
        int i4 = this.month;
        long j13 = j10 + ((long) (((i4 * 367) - 362) / 12)) + ((long) (this.day - 1));
        if (i4 > 2) {
            j13 = !InstantKt.isLeapYear(i3) ? j13 - 2 : (-1) + j13;
        }
        long j14 = (((j13 - ((long) 719528)) * ((long) 86400)) + ((long) (((this.minute * 60) + (this.hour * 3600)) + this.second))) - ((long) offsetSeconds);
        Instant.Companion companion = Instant.INSTANCE;
        if (j14 >= companion.getMIN$kotlin_stdlib().getEpochSeconds() && j14 <= companion.getMAX$kotlin_stdlib().getEpochSeconds()) {
            return companion.fromEpochSeconds(j14, this.nanosecond);
        }
        throw new InstantFormatException("The parsed date is outside the range representable by Instant (Unix epoch second " + j14 + ')');
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("UnboundLocalDateTime(");
        sb2.append(this.year);
        sb2.append('-');
        sb2.append(this.month);
        sb2.append('-');
        sb2.append(this.day);
        sb2.append(' ');
        sb2.append(this.hour);
        sb2.append(':');
        sb2.append(this.minute);
        sb2.append(':');
        sb2.append(this.second);
        sb2.append('.');
        return android.support.v4.media.a.m(sb2, this.nanosecond, ')');
    }
}
