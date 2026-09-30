package kotlin.time;

import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes4.dex */
@SinceKotlin(version = "1.9")
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0005H\u0014J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0086\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lkotlin/time/TestTimeSource;", "Lkotlin/time/AbstractLongTimeSource;", "<init>", "()V", "reading", "", "read", "plusAssign", "", MediaHistoryData.DURATION_CONTRACT_KEY, "Lkotlin/time/Duration;", "plusAssign-LRDsOJo", "(J)V", "overflow", "overflow-LRDsOJo", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@WasExperimental(markerClass = {ExperimentalTime.class})
@SourceDebugExtension({"SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,202:1\n80#2:203\n80#2:204\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n176#1:203\n183#1:204\n*E\n"})
public final class TestTimeSource extends AbstractLongTimeSource {
    private long reading;

    public TestTimeSource() {
        super(DurationUnit.NANOSECONDS);
        markNow();
    }

    /* JADX INFO: renamed from: overflow-LRDsOJo, reason: not valid java name */
    private final void m1578overflowLRDsOJo(long duration) {
        throw new IllegalStateException("TestTimeSource will overflow if its reading " + this.reading + DurationUnitKt__DurationUnitKt.shortName(getUnit()) + " is advanced by " + ((Object) Duration.m1510toStringimpl(duration)) + '.');
    }

    /* JADX INFO: renamed from: plusAssign-LRDsOJo, reason: not valid java name */
    public final void m1579plusAssignLRDsOJo(long duration) {
        long jM1509toLongimpl = Duration.m1509toLongimpl(duration, getUnit());
        if (((jM1509toLongimpl - 1) | 1) != LongCompanionObject.MAX_VALUE) {
            long j10 = this.reading;
            long j11 = j10 + jM1509toLongimpl;
            if ((jM1509toLongimpl ^ j10) >= 0 && (j10 ^ j11) < 0) {
                m1578overflowLRDsOJo(duration);
            }
            this.reading = j11;
            return;
        }
        long jM1473divUwyO8pc = Duration.m1473divUwyO8pc(duration, 2);
        if ((1 | (Duration.m1509toLongimpl(jM1473divUwyO8pc, getUnit()) - 1)) == LongCompanionObject.MAX_VALUE) {
            m1578overflowLRDsOJo(duration);
            return;
        }
        long j12 = this.reading;
        try {
            m1579plusAssignLRDsOJo(jM1473divUwyO8pc);
            m1579plusAssignLRDsOJo(Duration.m1498minusLRDsOJo(duration, jM1473divUwyO8pc));
        } catch (IllegalStateException e10) {
            this.reading = j12;
            throw e10;
        }
    }

    @Override // kotlin.time.AbstractLongTimeSource
    /* JADX INFO: renamed from: read, reason: from getter */
    public long getReading() {
        return this.reading;
    }
}
