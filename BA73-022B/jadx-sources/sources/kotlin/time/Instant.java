package kotlin.time;

import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import com.samsung.phoebus.audio.generate.AudioSource;
import java.io.Serializable;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.ReplaceWith;
import kotlin.SinceKotlin;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes4.dex */
@SinceKotlin(version = "2.1")
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001!B\u0019\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u0007H\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020\u001cH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\""}, d2 = {"Lkotlin/time/Instant;", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "epochSeconds", "", "nanosecondsOfSecond", "", "<init>", "(JI)V", "getEpochSeconds", "()J", "getNanosecondsOfSecond", "()I", "toEpochMilliseconds", "plus", MediaHistoryData.DURATION_CONTRACT_KEY, "Lkotlin/time/Duration;", "plus-LRDsOJo", "(J)Lkotlin/time/Instant;", "minus", "minus-LRDsOJo", "other", "minus-UwyO8pc", "(Lkotlin/time/Instant;)J", "compareTo", "equals", "", "", "hashCode", "toString", "", "writeReplace", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,799:1\n1#2:800\n738#3,14:801\n721#3,6:815\n738#3,14:821\n721#3,6:835\n721#3,6:842\n549#4:841\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n148#1:801,14\n151#1:815,6\n159#1:821,14\n162#1:835,6\n186#1:842,6\n182#1:841\n*E\n"})
@ExperimentalTime
public final class Instant implements Comparable<Instant>, Serializable {
    private final long epochSeconds;
    private final int nanosecondsOfSecond;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Instant MIN = new Instant(-31557014167219200L, 0);
    private static final Instant MAX = new Instant(31556889864403199L, 999999999);

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0010\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012¨\u0006\u0019"}, d2 = {"Lkotlin/time/Instant$Companion;", "", "<init>", "()V", "now", "Lkotlin/time/Instant;", "fromEpochMilliseconds", "epochMilliseconds", "", "fromEpochSeconds", "epochSeconds", "nanosecondAdjustment", "", "parse", "input", "", "DISTANT_PAST", "getDISTANT_PAST", "()Lkotlin/time/Instant;", "DISTANT_FUTURE", "getDISTANT_FUTURE", "MIN", "getMIN$kotlin_stdlib", "MAX", "getMAX$kotlin_stdlib", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,799:1\n721#2,6:800\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n308#1:800,6\n*E\n"})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Instant fromEpochSeconds$default(Companion companion, long j10, long j11, int i3, Object obj) {
            if ((i3 & 2) != 0) {
                j11 = 0;
            }
            return companion.fromEpochSeconds(j10, j11);
        }

        public final Instant fromEpochMilliseconds(long epochMilliseconds) {
            long j10 = epochMilliseconds / 1000;
            if ((epochMilliseconds ^ 1000) < 0 && j10 * 1000 != epochMilliseconds) {
                j10--;
            }
            long j11 = epochMilliseconds % 1000;
            int i3 = (int) ((j11 + (1000 & (((j11 ^ 1000) & ((-j11) | j11)) >> 63))) * ((long) DurationKt.NANOS_IN_MILLIS));
            if (j10 < -31557014167219200L) {
                return getMIN$kotlin_stdlib();
            }
            return j10 > 31556889864403199L ? getMAX$kotlin_stdlib() : fromEpochSeconds(j10, i3);
        }

        public final Instant fromEpochSeconds(long epochSeconds, int nanosecondAdjustment) {
            return fromEpochSeconds(epochSeconds, nanosecondAdjustment);
        }

        public final Instant fromEpochSeconds(long epochSeconds, long nanosecondAdjustment) {
            long j10 = nanosecondAdjustment / 1000000000;
            if ((nanosecondAdjustment ^ 1000000000) < 0 && j10 * 1000000000 != nanosecondAdjustment) {
                j10--;
            }
            long j11 = epochSeconds + j10;
            if ((epochSeconds ^ j11) < 0 && (j10 ^ epochSeconds) >= 0) {
                return epochSeconds > 0 ? Instant.INSTANCE.getMAX$kotlin_stdlib() : Instant.INSTANCE.getMIN$kotlin_stdlib();
            }
            if (j11 < -31557014167219200L) {
                return getMIN$kotlin_stdlib();
            }
            if (j11 > 31556889864403199L) {
                return getMAX$kotlin_stdlib();
            }
            long j12 = nanosecondAdjustment % 1000000000;
            return new Instant(j11, (int) (j12 + ((((j12 ^ 1000000000) & ((-j12) | j12)) >> 63) & 1000000000)));
        }

        public final Instant getDISTANT_FUTURE() {
            return fromEpochSeconds(3093527980800L, 0);
        }

        public final Instant getDISTANT_PAST() {
            return fromEpochSeconds(-3217862419201L, 999999999);
        }

        public final Instant getMAX$kotlin_stdlib() {
            return Instant.MAX;
        }

        public final Instant getMIN$kotlin_stdlib() {
            return Instant.MIN;
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "Use Clock.System.now() instead", replaceWith = @ReplaceWith(expression = "Clock.System.now()", imports = {"kotlin.time.Clock"}))
        public final Instant now() {
            throw new NotImplementedError(null, 1, null);
        }

        public final Instant parse(CharSequence input) {
            Intrinsics.checkNotNullParameter(input, "input");
            return InstantKt.parseIso(input);
        }
    }

    public Instant(long j10, int i3) {
        this.epochSeconds = j10;
        this.nanosecondsOfSecond = i3;
        if (-31557014167219200L > j10 || j10 >= 31556889864403200L) {
            throw new IllegalArgumentException("Instant exceeds minimum or maximum instant");
        }
    }

    private final Object writeReplace() {
        return InstantJvmKt.serializedInstant(this);
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iCompare = Intrinsics.compare(this.epochSeconds, other.epochSeconds);
        return iCompare != 0 ? iCompare : Intrinsics.compare(this.nanosecondsOfSecond, other.nanosecondsOfSecond);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Instant)) {
            return false;
        }
        Instant instant = (Instant) other;
        return this.epochSeconds == instant.epochSeconds && this.nanosecondsOfSecond == instant.nanosecondsOfSecond;
    }

    public final long getEpochSeconds() {
        return this.epochSeconds;
    }

    public final int getNanosecondsOfSecond() {
        return this.nanosecondsOfSecond;
    }

    public int hashCode() {
        return (this.nanosecondsOfSecond * 51) + Long.hashCode(this.epochSeconds);
    }

    /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
    public final Instant m1568minusLRDsOJo(long duration) {
        return m1570plusLRDsOJo(Duration.m1514unaryMinusUwyO8pc(duration));
    }

    /* JADX INFO: renamed from: minus-UwyO8pc, reason: not valid java name */
    public final long m1569minusUwyO8pc(Instant other) {
        Intrinsics.checkNotNullParameter(other, "other");
        Duration.Companion companion = Duration.INSTANCE;
        return Duration.m1499plusLRDsOJo(DurationKt.toDuration(this.epochSeconds - other.epochSeconds, DurationUnit.SECONDS), DurationKt.toDuration(this.nanosecondsOfSecond - other.nanosecondsOfSecond, DurationUnit.NANOSECONDS));
    }

    /* JADX INFO: renamed from: plus-LRDsOJo, reason: not valid java name */
    public final Instant m1570plusLRDsOJo(long duration) {
        long jM1484getInWholeSecondsimpl = Duration.m1484getInWholeSecondsimpl(duration);
        int iM1486getNanosecondsComponentimpl = Duration.m1486getNanosecondsComponentimpl(duration);
        if (jM1484getInWholeSecondsimpl == 0 && iM1486getNanosecondsComponentimpl == 0) {
            return this;
        }
        long j10 = this.epochSeconds;
        long j11 = j10 + jM1484getInWholeSecondsimpl;
        if ((j10 ^ j11) >= 0 || (jM1484getInWholeSecondsimpl ^ j10) < 0) {
            return INSTANCE.fromEpochSeconds(j11, this.nanosecondsOfSecond + iM1486getNanosecondsComponentimpl);
        }
        return Duration.m1497isPositiveimpl(duration) ? MAX : MIN;
    }

    public final long toEpochMilliseconds() {
        long j10 = this.epochSeconds;
        long j11 = 1000;
        if (j10 >= 0) {
            if (j10 != 1) {
                if (j10 != 0) {
                    long j12 = j10 * 1000;
                    if (j12 / 1000 != j10) {
                        return LongCompanionObject.MAX_VALUE;
                    }
                    j11 = j12;
                } else {
                    j11 = 0;
                }
            }
            long j13 = this.nanosecondsOfSecond / DurationKt.NANOS_IN_MILLIS;
            long j14 = j11 + j13;
            return ((j11 ^ j14) >= 0 || (j13 ^ j11) < 0) ? j14 : LongCompanionObject.MAX_VALUE;
        }
        long j15 = j10 + 1;
        if (j15 != 1) {
            if (j15 != 0) {
                long j16 = j15 * 1000;
                if (j16 / 1000 != j15) {
                    return Long.MIN_VALUE;
                }
                j11 = j16;
            } else {
                j11 = 0;
            }
        }
        long j17 = (this.nanosecondsOfSecond / DurationKt.NANOS_IN_MILLIS) + AudioSource.ERROR_MIC_ACCESS_DENIED;
        long j18 = j11 + j17;
        if ((j11 ^ j18) >= 0 || (j17 ^ j11) < 0) {
            return j18;
        }
        return Long.MIN_VALUE;
    }

    public String toString() {
        return InstantKt.formatIso(this);
    }
}
