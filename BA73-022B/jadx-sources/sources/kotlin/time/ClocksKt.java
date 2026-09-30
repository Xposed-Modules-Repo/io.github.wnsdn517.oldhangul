package kotlin.time;

import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Clocks.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ClocksKt {
    @SinceKotlin(version = "2.3")
    @JvmName(name = "fromTimeSource")
    @NotNull
    @WasExperimental(markerClass = {ExperimentalTime.class})
    public static final Clock fromTimeSource(@NotNull final TimeSource timeSource, @NotNull final Instant instant) {
        timeSource.getClass();
        instant.getClass();
        return new Clock(timeSource, instant) { // from class: kotlin.time.ClocksKt$asClock$1
            public final /* synthetic */ Instant $origin;
            public final TimeMark startMark;

            {
                this.$origin = instant;
                this.startMark = timeSource.markNow();
            }

            @Override // kotlin.time.Clock
            public Instant now() {
                return this.$origin.m1570plusLRDsOJo(this.startMark.mo1460elapsedNowUwyO8pc());
            }
        };
    }
}
