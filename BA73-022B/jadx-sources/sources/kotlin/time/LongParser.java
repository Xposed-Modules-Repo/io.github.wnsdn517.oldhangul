package kotlin.time;

import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Duration.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/LongParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1629:1\n1665#2,3:1630\n1665#2,3:1633\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/LongParser\n*L\n1311#1:1630,3\n1318#1:1633,3\n*E\n"})
public final class LongParser {
    public final boolean allowSign;
    public final long lastDigitMax;
    public final long overflowLimit;
    public final long overflowThreshold;

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    public static final LongParser iso = new LongParser(DurationKt.MAX_MILLIS, true);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    @NotNull
    public static final LongParser f5default = new LongParser(LongCompanionObject.MAX_VALUE, false);

    /* JADX INFO: compiled from: Duration.kt */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final LongParser getDefault() {
            return LongParser.f5default;
        }

        @NotNull
        public final LongParser getIso() {
            return LongParser.iso;
        }
    }

    public LongParser(long j10, boolean z3) {
        this.overflowLimit = j10;
        this.allowSign = z3;
        this.overflowThreshold = j10 / 10;
        this.lastDigitMax = j10 % 10;
    }

    public final long parse(@NotNull String str, int i3, @NotNull Function3<? super Integer, ? super Integer, ? super Boolean, Unit> function3) {
        int i4;
        char cCharAt;
        char cCharAt2;
        str.getClass();
        function3.getClass();
        if (this.allowSign) {
            char cCharAt3 = str.charAt(i3);
            if (cCharAt3 == '+') {
                i3++;
            } else if (cCharAt3 == '-') {
                i3++;
                i4 = -1;
            }
            i4 = 1;
        } else {
            i4 = 1;
        }
        while (i3 < str.length() && str.charAt(i3) == '0') {
            i3++;
        }
        long j10 = 0;
        while (i3 < str.length() && '0' <= (cCharAt = str.charAt(i3)) && cCharAt < ':') {
            int i5 = cCharAt - '0';
            if (j10 > this.overflowThreshold || (j10 == this.overflowThreshold && i5 > this.lastDigitMax)) {
                while (i3 < str.length() && '0' <= (cCharAt2 = str.charAt(i3)) && cCharAt2 < ':') {
                    i3++;
                }
                function3.invoke(Integer.valueOf(i3), Integer.valueOf(i4), Boolean.TRUE);
                return this.overflowLimit;
            }
            j10 = ((long) i5) + (j10 << 3) + (j10 << 1);
            i3++;
        }
        function3.invoke(Integer.valueOf(i3), Integer.valueOf(i4), Boolean.FALSE);
        return j10;
    }
}
