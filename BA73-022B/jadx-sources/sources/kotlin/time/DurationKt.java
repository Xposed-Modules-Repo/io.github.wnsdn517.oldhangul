package kotlin.time;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.internal.InlineOnly;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.StringsKt___StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0015\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n¢\u0006\u0004\b\f\u0010\r\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001d\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002¢\u0006\u0002\u0010\u0015\u001a\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a)\u0010\u0017\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\b\u001a)\u0010\u001c\u001a\u00020\u0002*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\b\u001a\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002\u001a\u0010\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002\u001a\u0015\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u0015\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u001d\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0002H\u0002¢\u0006\u0002\u0010-\u001a\u0015\u0010.\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\u001a\u0015\u0010/\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'\"\u000e\u0010\u001d\u001a\u00020\u0002X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"toDuration", "Lkotlin/time/Duration;", "", "unit", "Lkotlin/time/DurationUnit;", "(ILkotlin/time/DurationUnit;)J", "", "(JLkotlin/time/DurationUnit;)J", "", "(DLkotlin/time/DurationUnit;)J", "times", MediaHistoryData.DURATION_CONTRACT_KEY, "times-mvk6XK0", "(IJ)J", "times-kIfJnKk", "(DJ)J", "parseDuration", LoBaseEntry.VALUE, "", "strictIso", "", "(Ljava/lang/String;Z)J", "parseOverLongIsoComponent", "substringWhile", "startIndex", "predicate", "Lkotlin/Function1;", "", "skipWhile", "NANOS_IN_MILLIS", "MAX_NANOS", "MAX_MILLIS", "MAX_NANOS_IN_MILLIS", "nanosToMillis", "nanos", "millisToNanos", "millis", "durationOfNanos", "normalNanos", "(J)J", "durationOfMillis", "normalMillis", "durationOf", "normalValue", "unitDiscriminator", "(JI)J", "durationOfNanosNormalized", "durationOfMillisNormalized", "kotlin-stdlib"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1068:1\n1021#1,6:1070\n1024#1,3:1076\n1021#1,6:1079\n1021#1,6:1085\n1024#1,3:1091\n1#2:1069\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n936#1:1070,6\n970#1:1076,3\n973#1:1079,6\n976#1:1085,6\n1021#1:1091,3\n*E\n"})
public final class DurationKt {
    public static final long MAX_MILLIS = 4611686018427387903L;
    public static final long MAX_NANOS = 4611686018426999999L;
    private static final long MAX_NANOS_IN_MILLIS = 4611686018426L;
    public static final int NANOS_IN_MILLIS = 1000000;

    /* JADX INFO: compiled from: Duration.kt */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DurationUnit.values().length];
            try {
                iArr[DurationUnit.MICROSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DurationUnit.NANOSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DurationUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DurationUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DurationUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DurationUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[DurationUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long durationOf(long j10, int i3) {
        return Duration.m1470constructorimpl((j10 << 1) + ((long) i3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long durationOfMillis(long j10) {
        return Duration.m1470constructorimpl((j10 << 1) + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long durationOfMillisNormalized(long j10) {
        return (-4611686018426L > j10 || j10 >= 4611686018427L) ? durationOfMillis(RangesKt.coerceIn(j10, -4611686018427387903L, MAX_MILLIS)) : durationOfNanos(millisToNanos(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long durationOfNanos(long j10) {
        return Duration.m1470constructorimpl(j10 << 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long durationOfNanosNormalized(long j10) {
        return (-4611686018426999999L > j10 || j10 >= 4611686018427000000L) ? durationOfMillis(nanosToMillis(j10)) : durationOfNanos(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long millisToNanos(long j10) {
        return j10 * ((long) NANOS_IN_MILLIS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long nanosToMillis(long j10) {
        return j10 / ((long) NANOS_IN_MILLIS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long parseDuration(String str, boolean z3) {
        boolean z10;
        int i3;
        String str2;
        char cCharAt;
        char cCharAt2;
        char cCharAt3;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        Duration.Companion companion = Duration.INSTANCE;
        long jM1561getZEROUwyO8pc = companion.m1561getZEROUwyO8pc();
        char cCharAt4 = str.charAt(0);
        int i4 = (cCharAt4 == '+' || cCharAt4 == '-') ? 1 : 0;
        boolean z11 = i4 > 0;
        boolean z12 = z11 && StringsKt__StringsKt.startsWith$default((CharSequence) str, '-', false, 2, (Object) null);
        if (length <= i4) {
            throw new IllegalArgumentException("No components");
        }
        char c10 = ':';
        char c11 = '0';
        String str3 = "substring(...)";
        if (str.charAt(i4) == 'P') {
            int i5 = i4 + 1;
            if (i5 == length) {
                throw new IllegalArgumentException();
            }
            DurationUnit durationUnit = null;
            boolean z13 = false;
            while (i5 < length) {
                if (str.charAt(i5) != 'T') {
                    int i10 = i5;
                    while (i10 < str.length() && ((c11 <= (cCharAt3 = str.charAt(i10)) && cCharAt3 < c10) || StringsKt__StringsKt.contains$default("+-.", cCharAt3, false, 2, (Object) null))) {
                        i10++;
                    }
                    Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring = str.substring(i5, i10);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    if (strSubstring.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length2 = strSubstring.length() + i5;
                    if (length2 < 0 || length2 >= str.length()) {
                        throw new IllegalArgumentException("Missing unit for value ".concat(strSubstring));
                    }
                    char cCharAt5 = str.charAt(length2);
                    int i11 = length2 + 1;
                    DurationUnit durationUnitDurationUnitByIsoChar = DurationUnitKt__DurationUnitKt.durationUnitByIsoChar(cCharAt5, z13);
                    if (durationUnit != null && durationUnit.compareTo(durationUnitDurationUnitByIsoChar) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) strSubstring, '.', 0, false, 6, (Object) null);
                    if (durationUnitDurationUnitByIsoChar != DurationUnit.SECONDS || iIndexOf$default <= 0) {
                        jM1561getZEROUwyO8pc = Duration.m1499plusLRDsOJo(jM1561getZEROUwyO8pc, toDuration(parseOverLongIsoComponent(strSubstring), durationUnitDurationUnitByIsoChar));
                    } else {
                        Intrinsics.checkNotNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring2 = strSubstring.substring(0, iIndexOf$default);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                        long jM1499plusLRDsOJo = Duration.m1499plusLRDsOJo(jM1561getZEROUwyO8pc, toDuration(parseOverLongIsoComponent(strSubstring2), durationUnitDurationUnitByIsoChar));
                        Intrinsics.checkNotNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring3 = strSubstring.substring(iIndexOf$default);
                        Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                        jM1561getZEROUwyO8pc = Duration.m1499plusLRDsOJo(jM1499plusLRDsOJo, toDuration(Double.parseDouble(strSubstring3), durationUnitDurationUnitByIsoChar));
                    }
                    durationUnit = durationUnitDurationUnitByIsoChar;
                    length = length;
                    i5 = i11;
                    c11 = '0';
                    c10 = ':';
                } else {
                    if (z13 || (i5 = i5 + 1) == length) {
                        throw new IllegalArgumentException();
                    }
                    z13 = true;
                }
            }
        } else {
            if (z3) {
                throw new IllegalArgumentException();
            }
            if (StringsKt__StringsJVMKt.regionMatches(str, i4, "Infinity", 0, Math.max(length - i4, 8), true)) {
                jM1561getZEROUwyO8pc = companion.m1559getINFINITEUwyO8pc();
            } else {
                boolean z14 = !z11;
                if (z11 && str.charAt(i4) == '(' && StringsKt.last(str) == ')') {
                    i4++;
                    i3 = length - 1;
                    if (i4 == i3) {
                        throw new IllegalArgumentException("No components");
                    }
                    z10 = true;
                } else {
                    z10 = z14;
                    i3 = length;
                }
                DurationUnit durationUnit2 = null;
                boolean z15 = false;
                while (i4 < i3) {
                    if (z15 && z10) {
                        while (i4 < str.length() && str.charAt(i4) == ' ') {
                            i4++;
                        }
                    }
                    int i12 = i4;
                    while (i12 < str.length() && (('0' <= (cCharAt2 = str.charAt(i12)) && cCharAt2 < ':') || cCharAt2 == '.')) {
                        i12++;
                    }
                    Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring4 = str.substring(i4, i12);
                    Intrinsics.checkNotNullExpressionValue(strSubstring4, str3);
                    if (strSubstring4.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length3 = strSubstring4.length() + i4;
                    int i13 = length3;
                    while (i13 < str.length() && 'a' <= (cCharAt = str.charAt(i13)) && cCharAt < '{') {
                        i13++;
                    }
                    Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring5 = str.substring(length3, i13);
                    Intrinsics.checkNotNullExpressionValue(strSubstring5, str3);
                    int length4 = length3 + strSubstring5.length();
                    DurationUnit durationUnitDurationUnitByShortName = DurationUnitKt__DurationUnitKt.durationUnitByShortName(strSubstring5);
                    if (durationUnit2 != null && durationUnit2.compareTo(durationUnitDurationUnitByShortName) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    int iIndexOf$default2 = StringsKt__StringsKt.indexOf$default((CharSequence) strSubstring4, '.', 0, false, 6, (Object) null);
                    if (iIndexOf$default2 > 0) {
                        Intrinsics.checkNotNull(strSubstring4, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring6 = strSubstring4.substring(0, iIndexOf$default2);
                        Intrinsics.checkNotNullExpressionValue(strSubstring6, str3);
                        long jM1499plusLRDsOJo2 = Duration.m1499plusLRDsOJo(jM1561getZEROUwyO8pc, toDuration(Long.parseLong(strSubstring6), durationUnitDurationUnitByShortName));
                        Intrinsics.checkNotNull(strSubstring4, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring7 = strSubstring4.substring(iIndexOf$default2);
                        str2 = str3;
                        Intrinsics.checkNotNullExpressionValue(strSubstring7, str2);
                        jM1561getZEROUwyO8pc = Duration.m1499plusLRDsOJo(jM1499plusLRDsOJo2, toDuration(Double.parseDouble(strSubstring7), durationUnitDurationUnitByShortName));
                        if (length4 < i3) {
                            throw new IllegalArgumentException("Fractional component must be last");
                        }
                    } else {
                        str2 = str3;
                        jM1561getZEROUwyO8pc = Duration.m1499plusLRDsOJo(jM1561getZEROUwyO8pc, toDuration(Long.parseLong(strSubstring4), durationUnitDurationUnitByShortName));
                    }
                    durationUnit2 = durationUnitDurationUnitByShortName;
                    i4 = length4;
                    str3 = str2;
                    z15 = true;
                }
            }
        }
        return z12 ? Duration.m1514unaryMinusUwyO8pc(jM1561getZEROUwyO8pc) : jM1561getZEROUwyO8pc;
    }

    private static final long parseOverLongIsoComponent(String str) {
        char cCharAt;
        int length = str.length();
        int i3 = (length <= 0 || !StringsKt__StringsKt.contains$default("+-", str.charAt(0), false, 2, (Object) null)) ? 0 : 1;
        if (length - i3 > 16) {
            int i4 = i3;
            while (true) {
                if (i3 >= length) {
                    if (length - i4 <= 16) {
                        break;
                    }
                    if (str.charAt(0) == '-') {
                        return Long.MIN_VALUE;
                    }
                    return LongCompanionObject.MAX_VALUE;
                }
                char cCharAt2 = str.charAt(i3);
                if (cCharAt2 == '0') {
                    if (i4 == i3) {
                        i4++;
                    }
                } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                    break;
                }
                i3++;
            }
        }
        return (!StringsKt__StringsJVMKt.startsWith$default(str, "+", false, 2, null) || length <= 1 || '0' > (cCharAt = str.charAt(1)) || cCharAt >= ':') ? Long.parseLong(str) : Long.parseLong(StringsKt___StringsKt.drop(str, 1));
    }

    private static final int skipWhile(String str, int i3, Function1<? super Character, Boolean> function1) {
        while (i3 < str.length() && function1.invoke(Character.valueOf(str.charAt(i3))).booleanValue()) {
            i3++;
        }
        return i3;
    }

    private static final String substringWhile(String str, int i3, Function1<? super Character, Boolean> function1) {
        int i4 = i3;
        while (i4 < str.length() && function1.invoke(Character.valueOf(str.charAt(i4))).booleanValue()) {
            i4++;
        }
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i3, i4);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalTime.class})
    @InlineOnly
    /* JADX INFO: renamed from: times-kIfJnKk, reason: not valid java name */
    private static final long m1566timeskIfJnKk(double d10, long j10) {
        return Duration.m1500timesUwyO8pc(j10, d10);
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalTime.class})
    @InlineOnly
    /* JADX INFO: renamed from: times-mvk6XK0, reason: not valid java name */
    private static final long m1567timesmvk6XK0(int i3, long j10) {
        return Duration.m1501timesUwyO8pc(j10, i3);
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalTime.class})
    public static final long toDuration(double d10, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        double dConvertDurationUnit = DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(d10, unit, DurationUnit.NANOSECONDS);
        if (Double.isNaN(dConvertDurationUnit)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long jRoundToLong = MathKt.roundToLong(dConvertDurationUnit);
        return (-4611686018426999999L > jRoundToLong || jRoundToLong >= 4611686018427000000L) ? durationOfMillisNormalized(MathKt.roundToLong(DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(d10, unit, DurationUnit.MILLISECONDS))) : durationOfNanos(jRoundToLong);
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalTime.class})
    public static final long toDuration(int i3, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return unit.compareTo(DurationUnit.SECONDS) <= 0 ? durationOfNanos(DurationUnitKt__DurationUnitJvmKt.convertDurationUnitOverflow(i3, unit, DurationUnit.NANOSECONDS)) : toDuration(i3, unit);
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalTime.class})
    public static final long toDuration(long j10, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        DurationUnit durationUnit = DurationUnit.NANOSECONDS;
        long jConvertDurationUnitOverflow = DurationUnitKt__DurationUnitJvmKt.convertDurationUnitOverflow(MAX_NANOS, durationUnit, unit);
        return ((-jConvertDurationUnitOverflow) > j10 || j10 > jConvertDurationUnitOverflow) ? durationOfMillis(RangesKt.coerceIn(DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(j10, unit, DurationUnit.MILLISECONDS), -4611686018427387903L, MAX_MILLIS)) : durationOfNanos(DurationUnitKt__DurationUnitJvmKt.convertDurationUnitOverflow(j10, unit, durationUnit));
    }
}
