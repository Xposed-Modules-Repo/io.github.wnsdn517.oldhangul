package kotlin.time;

import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.comparisons.ComparisonsKt___ComparisonsJvmKt;
import kotlin.internal.InlineOnly;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.LongRange;
import kotlin.ranges.RangesKt;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@SinceKotlin(version = "1.6")
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0006\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087@\u0018\u0000 \u0089\u00012\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0089\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0017\u0010\u0005J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\"\u0010\u001bJ\u0018\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\tH\u0086\u0002¢\u0006\u0004\b%\u0010&J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020'H\u0086\u0002¢\u0006\u0004\b%\u0010(J\u0018\u0010)\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\tH\u0086\u0002¢\u0006\u0004\b*\u0010&J\u0018\u0010)\u001a\u00020\u00002\u0006\u0010$\u001a\u00020'H\u0086\u0002¢\u0006\u0004\b*\u0010(J\u0018\u0010)\u001a\u00020'2\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0013H\u0000¢\u0006\u0004\b/\u00100J\r\u00101\u001a\u00020\r¢\u0006\u0004\b2\u0010\u000fJ\r\u00103\u001a\u00020\r¢\u0006\u0004\b4\u0010\u000fJ\r\u00105\u001a\u00020\r¢\u0006\u0004\b6\u0010\u000fJ\r\u00107\u001a\u00020\r¢\u0006\u0004\b8\u0010\u000fJ\u0018\u0010;\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b<\u0010=J\u009d\u0001\u0010>\u001a\u0002H?\"\u0004\b\u0000\u0010?2u\u0010@\u001aq\u0012\u0013\u0012\u00110\u0003¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(D\u0012\u0013\u0012\u00110\t¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(E\u0012\u0013\u0012\u00110\t¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(F\u0012\u0013\u0012\u00110\t¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(G\u0012\u0013\u0012\u00110\t¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(H\u0012\u0004\u0012\u0002H?0AH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\bI\u0010JJ\u0088\u0001\u0010>\u001a\u0002H?\"\u0004\b\u0000\u0010?2`\u0010@\u001a\\\u0012\u0013\u0012\u00110\u0003¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(E\u0012\u0013\u0012\u00110\t¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(F\u0012\u0013\u0012\u00110\t¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(G\u0012\u0013\u0012\u00110\t¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(H\u0012\u0004\u0012\u0002H?0KH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\bI\u0010LJs\u0010>\u001a\u0002H?\"\u0004\b\u0000\u0010?2K\u0010@\u001aG\u0012\u0013\u0012\u00110\u0003¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(F\u0012\u0013\u0012\u00110\t¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(G\u0012\u0013\u0012\u00110\t¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(H\u0012\u0004\u0012\u0002H?0MH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\bI\u0010NJ^\u0010>\u001a\u0002H?\"\u0004\b\u0000\u0010?26\u0010@\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(G\u0012\u0013\u0012\u00110\t¢\u0006\f\bB\u0012\b\bC\u0012\u0004\b\b(H\u0012\u0004\u0012\u0002H?0OH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\bI\u0010PJ\u0015\u0010^\u001a\u00020'2\u0006\u0010.\u001a\u00020\u0013¢\u0006\u0004\b_\u0010`J\u0015\u0010a\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0013¢\u0006\u0004\bb\u00100J\u0015\u0010c\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0013¢\u0006\u0004\bd\u0010eJ\u000f\u0010t\u001a\u00020uH\u0016¢\u0006\u0004\bv\u0010wJA\u0010x\u001a\u00020y*\u00060zj\u0002`{2\u0006\u0010|\u001a\u00020\t2\u0006\u0010}\u001a\u00020\t2\u0006\u0010~\u001a\u00020\t2\u0006\u0010.\u001a\u00020u2\u0006\u0010\u007f\u001a\u00020\rH\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J!\u0010t\u001a\u00020u2\u0006\u0010.\u001a\u00020\u00132\t\b\u0002\u0010\u0082\u0001\u001a\u00020\t¢\u0006\u0005\bv\u0010\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020u¢\u0006\u0005\b\u0085\u0001\u0010wJ\u0015\u0010\u0086\u0001\u001a\u00020\r2\t\u0010\u0019\u001a\u0005\u0018\u00010\u0087\u0001HÖ\u0003J\n\u0010\u0088\u0001\u001a\u00020\tHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0015\u0010\b\u001a\u00020\t8Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0011\u00109\u001a\u00020\u00008F¢\u0006\u0006\u001a\u0004\b:\u0010\u0005R\u001a\u0010Q\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\bR\u0010S\u001a\u0004\bT\u0010\u000bR\u001a\u0010U\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\bV\u0010S\u001a\u0004\bW\u0010\u000bR\u001a\u0010X\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\bY\u0010S\u001a\u0004\bZ\u0010\u000bR\u001a\u0010[\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\b\\\u0010S\u001a\u0004\b]\u0010\u000bR\u0011\u0010f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bg\u0010\u0005R\u0011\u0010h\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bi\u0010\u0005R\u0011\u0010j\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bk\u0010\u0005R\u0011\u0010l\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bm\u0010\u0005R\u0011\u0010n\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bo\u0010\u0005R\u0011\u0010p\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bq\u0010\u0005R\u0011\u0010r\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bs\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u008a\u0001"}, d2 = {"Lkotlin/time/Duration;", "", "rawValue", "", "constructor-impl", "(J)J", LoBaseEntry.VALUE, "getValue-impl", "unitDiscriminator", "", "getUnitDiscriminator-impl", "(J)I", "isInNanos", "", "isInNanos-impl", "(J)Z", "isInMillis", "isInMillis-impl", "storageUnit", "Lkotlin/time/DurationUnit;", "getStorageUnit-impl", "(J)Lkotlin/time/DurationUnit;", "unaryMinus", "unaryMinus-UwyO8pc", "plus", "other", "plus-LRDsOJo", "(JJ)J", "addValuesMixedRanges", "thisMillis", "otherNanos", "addValuesMixedRanges-UwyO8pc", "(JJJ)J", "minus", "minus-LRDsOJo", "times", "scale", "times-UwyO8pc", "(JI)J", "", "(JD)J", "div", "div-UwyO8pc", "div-LRDsOJo", "(JJ)D", "truncateTo", "unit", "truncateTo-UwyO8pc$kotlin_stdlib", "(JLkotlin/time/DurationUnit;)J", "isNegative", "isNegative-impl", "isPositive", "isPositive-impl", "isInfinite", "isInfinite-impl", "isFinite", "isFinite-impl", "absoluteValue", "getAbsoluteValue-UwyO8pc", "compareTo", "compareTo-LRDsOJo", "(JJ)I", "toComponents", "T", "action", "Lkotlin/Function5;", "Lkotlin/ParameterName;", "name", "days", "hours", "minutes", "seconds", "nanoseconds", "toComponents-impl", "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;", "Lkotlin/Function4;", "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;", "Lkotlin/Function3;", "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "Lkotlin/Function2;", "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "hoursComponent", "getHoursComponent$annotations", "()V", "getHoursComponent-impl", "minutesComponent", "getMinutesComponent$annotations", "getMinutesComponent-impl", "secondsComponent", "getSecondsComponent$annotations", "getSecondsComponent-impl", "nanosecondsComponent", "getNanosecondsComponent$annotations", "getNanosecondsComponent-impl", "toDouble", "toDouble-impl", "(JLkotlin/time/DurationUnit;)D", "toLong", "toLong-impl", "toInt", "toInt-impl", "(JLkotlin/time/DurationUnit;)I", "inWholeDays", "getInWholeDays-impl", "inWholeHours", "getInWholeHours-impl", "inWholeMinutes", "getInWholeMinutes-impl", "inWholeSeconds", "getInWholeSeconds-impl", "inWholeMilliseconds", "getInWholeMilliseconds-impl", "inWholeMicroseconds", "getInWholeMicroseconds-impl", "inWholeNanoseconds", "getInWholeNanoseconds-impl", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "appendFractional", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "whole", "fractional", "fractionalSize", "isoZeroes", "appendFractional-impl", "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V", "decimals", "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;", "toIsoString", "toIsoString-impl", "equals", "", "hashCode", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@JvmInline
@WasExperimental(markerClass = {ExperimentalTime.class})
@SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1068:1\n38#1:1069\n38#1:1070\n38#1:1071\n38#1:1072\n38#1:1073\n501#1:1074\n518#1:1082\n170#2,6:1075\n1#3:1081\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1069\n40#1:1070\n275#1:1071\n295#1:1072\n479#1:1073\n728#1:1074\n819#1:1082\n770#1:1075,6\n*E\n"})
public final class Duration implements Comparable<Duration> {
    private final long rawValue;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long ZERO = m1470constructorimpl(0);
    private static final long INFINITE = DurationKt.durationOfMillis(DurationKt.MAX_MILLIS);
    private static final long NEG_INFINITE = DurationKt.durationOfMillis(-4611686018427387903L);

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0017\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0015\u00100\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0004\b5\u00103J\u0015\u00106\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0002\b7J\u0015\u00108\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u000201¢\u0006\u0002\b9R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u001f\u0010\u0013\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001f\u0010\u0013\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u001a\u001a\u0004\b\u0017\u0010\u001bR\u001f\u0010\u0013\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u001c\u001a\u0004\b\u0017\u0010\u001dR\u001f\u0010\u001e\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u0016\u001a\u0004\b \u0010\u0018R\u001f\u0010\u001e\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001bR\u001f\u0010\u001e\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u001c\u001a\u0004\b \u0010\u001dR\u001f\u0010!\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\u0016\u001a\u0004\b#\u0010\u0018R\u001f\u0010!\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\u001a\u001a\u0004\b#\u0010\u001bR\u001f\u0010!\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\u001c\u001a\u0004\b#\u0010\u001dR\u001f\u0010$\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u0016\u001a\u0004\b&\u0010\u0018R\u001f\u0010$\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u001a\u001a\u0004\b&\u0010\u001bR\u001f\u0010$\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u001c\u001a\u0004\b&\u0010\u001dR\u001f\u0010'\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u0016\u001a\u0004\b)\u0010\u0018R\u001f\u0010'\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u001a\u001a\u0004\b)\u0010\u001bR\u001f\u0010'\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u001c\u001a\u0004\b)\u0010\u001dR\u001f\u0010*\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u0016\u001a\u0004\b,\u0010\u0018R\u001f\u0010*\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u001a\u001a\u0004\b,\u0010\u001bR\u001f\u0010*\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u001c\u001a\u0004\b,\u0010\u001dR\u001f\u0010-\u001a\u00020\u0005*\u00020\u00148Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b.\u0010\u0016\u001a\u0004\b/\u0010\u0018R\u001f\u0010-\u001a\u00020\u0005*\u00020\u00198Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b.\u0010\u001a\u001a\u0004\b/\u0010\u001bR\u001f\u0010-\u001a\u00020\u0005*\u00020\u000e8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b.\u0010\u001c\u001a\u0004\b/\u0010\u001d¨\u0006:"}, d2 = {"Lkotlin/time/Duration$Companion;", "", "<init>", "()V", "ZERO", "Lkotlin/time/Duration;", "getZERO-UwyO8pc", "()J", "J", "INFINITE", "getINFINITE-UwyO8pc", "NEG_INFINITE", "getNEG_INFINITE-UwyO8pc$kotlin_stdlib", "convert", "", LoBaseEntry.VALUE, "sourceUnit", "Lkotlin/time/DurationUnit;", "targetUnit", "nanoseconds", "", "getNanoseconds-UwyO8pc$annotations", "(I)V", "getNanoseconds-UwyO8pc", "(I)J", "", "(J)V", "(J)J", "(D)V", "(D)J", "microseconds", "getMicroseconds-UwyO8pc$annotations", "getMicroseconds-UwyO8pc", "milliseconds", "getMilliseconds-UwyO8pc$annotations", "getMilliseconds-UwyO8pc", "seconds", "getSeconds-UwyO8pc$annotations", "getSeconds-UwyO8pc", "minutes", "getMinutes-UwyO8pc$annotations", "getMinutes-UwyO8pc", "hours", "getHours-UwyO8pc$annotations", "getHours-UwyO8pc", "days", "getDays-UwyO8pc$annotations", "getDays-UwyO8pc", "parse", "", "parse-UwyO8pc", "(Ljava/lang/String;)J", "parseIsoString", "parseIsoString-UwyO8pc", "parseOrNull", "parseOrNull-FghU774", "parseIsoStringOrNull", "parseIsoStringOrNull-FghU774", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m1517getDaysUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.DAYS);
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m1518getDaysUwyO8pc(int i3) {
            return DurationKt.toDuration(i3, DurationUnit.DAYS);
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m1519getDaysUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.DAYS);
        }

        @InlineOnly
        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1520getDaysUwyO8pc$annotations(double d10) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1521getDaysUwyO8pc$annotations(int i3) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1522getDaysUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m1523getHoursUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.HOURS);
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m1524getHoursUwyO8pc(int i3) {
            return DurationKt.toDuration(i3, DurationUnit.HOURS);
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m1525getHoursUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.HOURS);
        }

        @InlineOnly
        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1526getHoursUwyO8pc$annotations(double d10) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1527getHoursUwyO8pc$annotations(int i3) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1528getHoursUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m1529getMicrosecondsUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.MICROSECONDS);
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m1530getMicrosecondsUwyO8pc(int i3) {
            return DurationKt.toDuration(i3, DurationUnit.MICROSECONDS);
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m1531getMicrosecondsUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.MICROSECONDS);
        }

        @InlineOnly
        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1532getMicrosecondsUwyO8pc$annotations(double d10) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1533getMicrosecondsUwyO8pc$annotations(int i3) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1534getMicrosecondsUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m1535getMillisecondsUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m1536getMillisecondsUwyO8pc(int i3) {
            return DurationKt.toDuration(i3, DurationUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m1537getMillisecondsUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.MILLISECONDS);
        }

        @InlineOnly
        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1538getMillisecondsUwyO8pc$annotations(double d10) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1539getMillisecondsUwyO8pc$annotations(int i3) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1540getMillisecondsUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m1541getMinutesUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.MINUTES);
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m1542getMinutesUwyO8pc(int i3) {
            return DurationKt.toDuration(i3, DurationUnit.MINUTES);
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m1543getMinutesUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.MINUTES);
        }

        @InlineOnly
        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1544getMinutesUwyO8pc$annotations(double d10) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1545getMinutesUwyO8pc$annotations(int i3) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1546getMinutesUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m1547getNanosecondsUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m1548getNanosecondsUwyO8pc(int i3) {
            return DurationKt.toDuration(i3, DurationUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m1549getNanosecondsUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.NANOSECONDS);
        }

        @InlineOnly
        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1550getNanosecondsUwyO8pc$annotations(double d10) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1551getNanosecondsUwyO8pc$annotations(int i3) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1552getNanosecondsUwyO8pc$annotations(long j10) {
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m1553getSecondsUwyO8pc(double d10) {
            return DurationKt.toDuration(d10, DurationUnit.SECONDS);
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m1554getSecondsUwyO8pc(int i3) {
            return DurationKt.toDuration(i3, DurationUnit.SECONDS);
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m1555getSecondsUwyO8pc(long j10) {
            return DurationKt.toDuration(j10, DurationUnit.SECONDS);
        }

        @InlineOnly
        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1556getSecondsUwyO8pc$annotations(double d10) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1557getSecondsUwyO8pc$annotations(int i3) {
        }

        @InlineOnly
        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1558getSecondsUwyO8pc$annotations(long j10) {
        }

        @ExperimentalTime
        public final double convert(double value, DurationUnit sourceUnit, DurationUnit targetUnit) {
            Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
            Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
            return DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(value, sourceUnit, targetUnit);
        }

        /* JADX INFO: renamed from: getINFINITE-UwyO8pc, reason: not valid java name */
        public final long m1559getINFINITEUwyO8pc() {
            return Duration.INFINITE;
        }

        /* JADX INFO: renamed from: getNEG_INFINITE-UwyO8pc$kotlin_stdlib, reason: not valid java name */
        public final long m1560getNEG_INFINITEUwyO8pc$kotlin_stdlib() {
            return Duration.NEG_INFINITE;
        }

        /* JADX INFO: renamed from: getZERO-UwyO8pc, reason: not valid java name */
        public final long m1561getZEROUwyO8pc() {
            return Duration.ZERO;
        }

        /* JADX INFO: renamed from: parse-UwyO8pc, reason: not valid java name */
        public final long m1562parseUwyO8pc(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return DurationKt.parseDuration(value, false);
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException(A2.a.h("Invalid duration string format: '", value, "'."), e10);
            }
        }

        /* JADX INFO: renamed from: parseIsoString-UwyO8pc, reason: not valid java name */
        public final long m1563parseIsoStringUwyO8pc(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return DurationKt.parseDuration(value, true);
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException(A2.a.h("Invalid ISO duration string format: '", value, "'."), e10);
            }
        }

        /* JADX INFO: renamed from: parseIsoStringOrNull-FghU774, reason: not valid java name */
        public final Duration m1564parseIsoStringOrNullFghU774(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return Duration.m1468boximpl(DurationKt.parseDuration(value, true));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        /* JADX INFO: renamed from: parseOrNull-FghU774, reason: not valid java name */
        public final Duration m1565parseOrNullFghU774(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return Duration.m1468boximpl(DurationKt.parseDuration(value, false));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
    }

    private /* synthetic */ Duration(long j10) {
        this.rawValue = j10;
    }

    /* JADX INFO: renamed from: addValuesMixedRanges-UwyO8pc, reason: not valid java name */
    private static final long m1466addValuesMixedRangesUwyO8pc(long j10, long j11, long j12) {
        long jNanosToMillis = DurationKt.nanosToMillis(j12);
        long j13 = j11 + jNanosToMillis;
        if (-4611686018426L > j13 || j13 >= 4611686018427L) {
            return DurationKt.durationOfMillis(RangesKt.coerceIn(j13, -4611686018427387903L, DurationKt.MAX_MILLIS));
        }
        return DurationKt.durationOfNanos(DurationKt.millisToNanos(j13) + (j12 - DurationKt.millisToNanos(jNanosToMillis)));
    }

    /* JADX INFO: renamed from: appendFractional-impl, reason: not valid java name */
    private static final void m1467appendFractionalimpl(long j10, StringBuilder sb2, int i3, int i4, int i5, String str, boolean z3) {
        sb2.append(i3);
        if (i4 != 0) {
            sb2.append('.');
            String strPadStart = StringsKt.padStart(String.valueOf(i4), i5, '0');
            int i10 = -1;
            int length = strPadStart.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i11 = length - 1;
                    if (strPadStart.charAt(length) != '0') {
                        i10 = length;
                        break;
                    } else if (i11 < 0) {
                        break;
                    } else {
                        length = i11;
                    }
                }
            }
            int i12 = i10 + 1;
            if (z3 || i12 >= 3) {
                sb2.append((CharSequence) strPadStart, 0, ((i10 + 3) / 3) * 3);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            } else {
                sb2.append((CharSequence) strPadStart, 0, i12);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            }
        }
        sb2.append(str);
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Duration m1468boximpl(long j10) {
        return new Duration(j10);
    }

    /* JADX INFO: renamed from: compareTo-LRDsOJo, reason: not valid java name */
    public static int m1469compareToLRDsOJo(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return Intrinsics.compare(j10, j11);
        }
        int i3 = (((int) j10) & 1) - (((int) j11) & 1);
        return m1496isNegativeimpl(j10) ? -i3 : i3;
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m1470constructorimpl(long j10) {
        if (!DurationJvmKt.getDurationAssertionsEnabled()) {
            return j10;
        }
        if (m1494isInNanosimpl(j10)) {
            long jM1490getValueimpl = m1490getValueimpl(j10);
            if (-4611686018426999999L > jM1490getValueimpl || jM1490getValueimpl >= 4611686018427000000L) {
                throw new AssertionError(android.support.v4.media.a.n(new StringBuilder(), m1490getValueimpl(j10), " ns is out of nanoseconds range"));
            }
            return j10;
        }
        long jM1490getValueimpl2 = m1490getValueimpl(j10);
        if (-4611686018427387903L > jM1490getValueimpl2 || jM1490getValueimpl2 >= 4611686018427387904L) {
            throw new AssertionError(android.support.v4.media.a.n(new StringBuilder(), m1490getValueimpl(j10), " ms is out of milliseconds range"));
        }
        long jM1490getValueimpl3 = m1490getValueimpl(j10);
        if (-4611686018426L > jM1490getValueimpl3 || jM1490getValueimpl3 >= 4611686018427L) {
            return j10;
        }
        throw new AssertionError(android.support.v4.media.a.n(new StringBuilder(), m1490getValueimpl(j10), " ms is denormalized"));
    }

    /* JADX INFO: renamed from: div-LRDsOJo, reason: not valid java name */
    public static final double m1471divLRDsOJo(long j10, long j11) {
        DurationUnit durationUnit = (DurationUnit) ComparisonsKt___ComparisonsJvmKt.maxOf(m1488getStorageUnitimpl(j10), m1488getStorageUnitimpl(j11));
        return m1506toDoubleimpl(j10, durationUnit) / m1506toDoubleimpl(j11, durationUnit);
    }

    /* JADX INFO: renamed from: div-UwyO8pc, reason: not valid java name */
    public static final long m1472divUwyO8pc(long j10, double d10) {
        int iRoundToInt = MathKt.roundToInt(d10);
        if (iRoundToInt == d10 && iRoundToInt != 0) {
            return m1473divUwyO8pc(j10, iRoundToInt);
        }
        DurationUnit durationUnitM1488getStorageUnitimpl = m1488getStorageUnitimpl(j10);
        return DurationKt.toDuration(m1506toDoubleimpl(j10, durationUnitM1488getStorageUnitimpl) / d10, durationUnitM1488getStorageUnitimpl);
    }

    /* JADX INFO: renamed from: div-UwyO8pc, reason: not valid java name */
    public static final long m1473divUwyO8pc(long j10, int i3) {
        if (i3 == 0) {
            if (m1497isPositiveimpl(j10)) {
                return INFINITE;
            }
            if (m1496isNegativeimpl(j10)) {
                return NEG_INFINITE;
            }
            throw new IllegalArgumentException("Dividing zero duration by zero yields an undefined result.");
        }
        if (m1494isInNanosimpl(j10)) {
            return DurationKt.durationOfNanos(m1490getValueimpl(j10) / ((long) i3));
        }
        if (m1495isInfiniteimpl(j10)) {
            return m1501timesUwyO8pc(j10, MathKt.getSign(i3));
        }
        long j11 = i3;
        long jM1490getValueimpl = m1490getValueimpl(j10) / j11;
        if (-4611686018426L > jM1490getValueimpl || jM1490getValueimpl >= 4611686018427L) {
            return DurationKt.durationOfMillis(jM1490getValueimpl);
        }
        return DurationKt.durationOfNanos(DurationKt.millisToNanos(jM1490getValueimpl) + (DurationKt.millisToNanos(m1490getValueimpl(j10) - (jM1490getValueimpl * j11)) / j11));
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1474equalsimpl(long j10, Object obj) {
        return (obj instanceof Duration) && j10 == ((Duration) obj).getRawValue();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1475equalsimpl0(long j10, long j11) {
        return j10 == j11;
    }

    /* JADX INFO: renamed from: getAbsoluteValue-UwyO8pc, reason: not valid java name */
    public static final long m1476getAbsoluteValueUwyO8pc(long j10) {
        return m1496isNegativeimpl(j10) ? m1514unaryMinusUwyO8pc(j10) : j10;
    }

    @PublishedApi
    public static /* synthetic */ void getHoursComponent$annotations() {
    }

    /* JADX INFO: renamed from: getHoursComponent-impl, reason: not valid java name */
    public static final int m1477getHoursComponentimpl(long j10) {
        if (m1495isInfiniteimpl(j10)) {
            return 0;
        }
        return (int) (m1479getInWholeHoursimpl(j10) % ((long) 24));
    }

    /* JADX INFO: renamed from: getInWholeDays-impl, reason: not valid java name */
    public static final long m1478getInWholeDaysimpl(long j10) {
        return m1509toLongimpl(j10, DurationUnit.DAYS);
    }

    /* JADX INFO: renamed from: getInWholeHours-impl, reason: not valid java name */
    public static final long m1479getInWholeHoursimpl(long j10) {
        return m1509toLongimpl(j10, DurationUnit.HOURS);
    }

    /* JADX INFO: renamed from: getInWholeMicroseconds-impl, reason: not valid java name */
    public static final long m1480getInWholeMicrosecondsimpl(long j10) {
        return m1509toLongimpl(j10, DurationUnit.MICROSECONDS);
    }

    /* JADX INFO: renamed from: getInWholeMilliseconds-impl, reason: not valid java name */
    public static final long m1481getInWholeMillisecondsimpl(long j10) {
        return (m1493isInMillisimpl(j10) && m1492isFiniteimpl(j10)) ? m1490getValueimpl(j10) : m1509toLongimpl(j10, DurationUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: getInWholeMinutes-impl, reason: not valid java name */
    public static final long m1482getInWholeMinutesimpl(long j10) {
        return m1509toLongimpl(j10, DurationUnit.MINUTES);
    }

    /* JADX INFO: renamed from: getInWholeNanoseconds-impl, reason: not valid java name */
    public static final long m1483getInWholeNanosecondsimpl(long j10) {
        long jM1490getValueimpl = m1490getValueimpl(j10);
        if (m1494isInNanosimpl(j10)) {
            return jM1490getValueimpl;
        }
        if (jM1490getValueimpl > 9223372036854L) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (jM1490getValueimpl < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return DurationKt.millisToNanos(jM1490getValueimpl);
    }

    /* JADX INFO: renamed from: getInWholeSeconds-impl, reason: not valid java name */
    public static final long m1484getInWholeSecondsimpl(long j10) {
        return m1509toLongimpl(j10, DurationUnit.SECONDS);
    }

    @PublishedApi
    public static /* synthetic */ void getMinutesComponent$annotations() {
    }

    /* JADX INFO: renamed from: getMinutesComponent-impl, reason: not valid java name */
    public static final int m1485getMinutesComponentimpl(long j10) {
        if (m1495isInfiniteimpl(j10)) {
            return 0;
        }
        return (int) (m1482getInWholeMinutesimpl(j10) % ((long) 60));
    }

    @PublishedApi
    public static /* synthetic */ void getNanosecondsComponent$annotations() {
    }

    /* JADX INFO: renamed from: getNanosecondsComponent-impl, reason: not valid java name */
    public static final int m1486getNanosecondsComponentimpl(long j10) {
        if (m1495isInfiniteimpl(j10)) {
            return 0;
        }
        return (int) (m1493isInMillisimpl(j10) ? DurationKt.millisToNanos(m1490getValueimpl(j10) % ((long) 1000)) : m1490getValueimpl(j10) % ((long) InstantKt.NANOS_PER_SECOND));
    }

    @PublishedApi
    public static /* synthetic */ void getSecondsComponent$annotations() {
    }

    /* JADX INFO: renamed from: getSecondsComponent-impl, reason: not valid java name */
    public static final int m1487getSecondsComponentimpl(long j10) {
        if (m1495isInfiniteimpl(j10)) {
            return 0;
        }
        return (int) (m1484getInWholeSecondsimpl(j10) % ((long) 60));
    }

    /* JADX INFO: renamed from: getStorageUnit-impl, reason: not valid java name */
    private static final DurationUnit m1488getStorageUnitimpl(long j10) {
        return m1494isInNanosimpl(j10) ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS;
    }

    /* JADX INFO: renamed from: getUnitDiscriminator-impl, reason: not valid java name */
    private static final int m1489getUnitDiscriminatorimpl(long j10) {
        return ((int) j10) & 1;
    }

    /* JADX INFO: renamed from: getValue-impl, reason: not valid java name */
    private static final long m1490getValueimpl(long j10) {
        return j10 >> 1;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1491hashCodeimpl(long j10) {
        return Long.hashCode(j10);
    }

    /* JADX INFO: renamed from: isFinite-impl, reason: not valid java name */
    public static final boolean m1492isFiniteimpl(long j10) {
        return !m1495isInfiniteimpl(j10);
    }

    /* JADX INFO: renamed from: isInMillis-impl, reason: not valid java name */
    private static final boolean m1493isInMillisimpl(long j10) {
        return (((int) j10) & 1) == 1;
    }

    /* JADX INFO: renamed from: isInNanos-impl, reason: not valid java name */
    private static final boolean m1494isInNanosimpl(long j10) {
        return (((int) j10) & 1) == 0;
    }

    /* JADX INFO: renamed from: isInfinite-impl, reason: not valid java name */
    public static final boolean m1495isInfiniteimpl(long j10) {
        return j10 == INFINITE || j10 == NEG_INFINITE;
    }

    /* JADX INFO: renamed from: isNegative-impl, reason: not valid java name */
    public static final boolean m1496isNegativeimpl(long j10) {
        return j10 < 0;
    }

    /* JADX INFO: renamed from: isPositive-impl, reason: not valid java name */
    public static final boolean m1497isPositiveimpl(long j10) {
        return j10 > 0;
    }

    /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
    public static final long m1498minusLRDsOJo(long j10, long j11) {
        return m1499plusLRDsOJo(j10, m1514unaryMinusUwyO8pc(j11));
    }

    /* JADX INFO: renamed from: plus-LRDsOJo, reason: not valid java name */
    public static final long m1499plusLRDsOJo(long j10, long j11) {
        if (m1495isInfiniteimpl(j10)) {
            if (m1492isFiniteimpl(j11) || (j11 ^ j10) >= 0) {
                return j10;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (m1495isInfiniteimpl(j11)) {
            return j11;
        }
        if ((((int) j10) & 1) != (((int) j11) & 1)) {
            return m1493isInMillisimpl(j10) ? m1466addValuesMixedRangesUwyO8pc(j10, m1490getValueimpl(j10), m1490getValueimpl(j11)) : m1466addValuesMixedRangesUwyO8pc(j10, m1490getValueimpl(j11), m1490getValueimpl(j10));
        }
        long jM1490getValueimpl = m1490getValueimpl(j10) + m1490getValueimpl(j11);
        return m1494isInNanosimpl(j10) ? DurationKt.durationOfNanosNormalized(jM1490getValueimpl) : DurationKt.durationOfMillisNormalized(jM1490getValueimpl);
    }

    /* JADX INFO: renamed from: times-UwyO8pc, reason: not valid java name */
    public static final long m1500timesUwyO8pc(long j10, double d10) {
        int iRoundToInt = MathKt.roundToInt(d10);
        if (iRoundToInt == d10) {
            return m1501timesUwyO8pc(j10, iRoundToInt);
        }
        DurationUnit durationUnitM1488getStorageUnitimpl = m1488getStorageUnitimpl(j10);
        return DurationKt.toDuration(m1506toDoubleimpl(j10, durationUnitM1488getStorageUnitimpl) * d10, durationUnitM1488getStorageUnitimpl);
    }

    /* JADX INFO: renamed from: times-UwyO8pc, reason: not valid java name */
    public static final long m1501timesUwyO8pc(long j10, int i3) {
        if (m1495isInfiniteimpl(j10)) {
            if (i3 != 0) {
                return i3 > 0 ? j10 : m1514unaryMinusUwyO8pc(j10);
            }
            throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
        }
        if (i3 == 0) {
            return ZERO;
        }
        long jM1490getValueimpl = m1490getValueimpl(j10);
        long j11 = i3;
        long j12 = jM1490getValueimpl * j11;
        if (!m1494isInNanosimpl(j10)) {
            if (j12 / j11 == jM1490getValueimpl) {
                return DurationKt.durationOfMillis(RangesKt___RangesKt.coerceIn(j12, new LongRange(-4611686018427387903L, DurationKt.MAX_MILLIS)));
            }
            return MathKt.getSign(i3) * MathKt.getSign(jM1490getValueimpl) > 0 ? INFINITE : NEG_INFINITE;
        }
        if (-2147483647L <= jM1490getValueimpl && jM1490getValueimpl < 2147483648L) {
            return DurationKt.durationOfNanos(j12);
        }
        if (j12 / j11 == jM1490getValueimpl) {
            return DurationKt.durationOfNanosNormalized(j12);
        }
        long jNanosToMillis = DurationKt.nanosToMillis(jM1490getValueimpl);
        long j13 = jNanosToMillis * j11;
        long jNanosToMillis2 = DurationKt.nanosToMillis((jM1490getValueimpl - DurationKt.millisToNanos(jNanosToMillis)) * j11) + j13;
        if (j13 / j11 != jNanosToMillis || (jNanosToMillis2 ^ j13) < 0) {
            return MathKt.getSign(i3) * MathKt.getSign(jM1490getValueimpl) > 0 ? INFINITE : NEG_INFINITE;
        }
        return DurationKt.durationOfMillis(RangesKt___RangesKt.coerceIn(jNanosToMillis2, new LongRange(-4611686018427387903L, DurationKt.MAX_MILLIS)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1502toComponentsimpl(long j10, Function2<? super Long, ? super Integer, ? extends T> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return action.invoke(Long.valueOf(m1484getInWholeSecondsimpl(j10)), Integer.valueOf(m1486getNanosecondsComponentimpl(j10)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1503toComponentsimpl(long j10, Function3<? super Long, ? super Integer, ? super Integer, ? extends T> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return action.invoke(Long.valueOf(m1482getInWholeMinutesimpl(j10)), Integer.valueOf(m1487getSecondsComponentimpl(j10)), Integer.valueOf(m1486getNanosecondsComponentimpl(j10)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1504toComponentsimpl(long j10, Function4<? super Long, ? super Integer, ? super Integer, ? super Integer, ? extends T> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return action.invoke(Long.valueOf(m1479getInWholeHoursimpl(j10)), Integer.valueOf(m1485getMinutesComponentimpl(j10)), Integer.valueOf(m1487getSecondsComponentimpl(j10)), Integer.valueOf(m1486getNanosecondsComponentimpl(j10)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1505toComponentsimpl(long j10, Function5<? super Long, ? super Integer, ? super Integer, ? super Integer, ? super Integer, ? extends T> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return action.invoke(Long.valueOf(m1478getInWholeDaysimpl(j10)), Integer.valueOf(m1477getHoursComponentimpl(j10)), Integer.valueOf(m1485getMinutesComponentimpl(j10)), Integer.valueOf(m1487getSecondsComponentimpl(j10)), Integer.valueOf(m1486getNanosecondsComponentimpl(j10)));
    }

    /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
    public static final double m1506toDoubleimpl(long j10, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 == INFINITE) {
            return Double.POSITIVE_INFINITY;
        }
        if (j10 == NEG_INFINITE) {
            return Double.NEGATIVE_INFINITY;
        }
        return DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(m1490getValueimpl(j10), m1488getStorageUnitimpl(j10), unit);
    }

    /* JADX INFO: renamed from: toInt-impl, reason: not valid java name */
    public static final int m1507toIntimpl(long j10, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return (int) RangesKt.coerceIn(m1509toLongimpl(j10, unit), -2147483648L, 2147483647L);
    }

    /* JADX INFO: renamed from: toIsoString-impl, reason: not valid java name */
    public static final String m1508toIsoStringimpl(long j10) {
        StringBuilder sb2 = new StringBuilder();
        if (m1496isNegativeimpl(j10)) {
            sb2.append('-');
        }
        sb2.append("PT");
        long jM1476getAbsoluteValueUwyO8pc = m1476getAbsoluteValueUwyO8pc(j10);
        long jM1479getInWholeHoursimpl = m1479getInWholeHoursimpl(jM1476getAbsoluteValueUwyO8pc);
        int iM1485getMinutesComponentimpl = m1485getMinutesComponentimpl(jM1476getAbsoluteValueUwyO8pc);
        int iM1487getSecondsComponentimpl = m1487getSecondsComponentimpl(jM1476getAbsoluteValueUwyO8pc);
        int iM1486getNanosecondsComponentimpl = m1486getNanosecondsComponentimpl(jM1476getAbsoluteValueUwyO8pc);
        long j11 = m1495isInfiniteimpl(j10) ? 9999999999999L : jM1479getInWholeHoursimpl;
        boolean z3 = false;
        boolean z10 = j11 != 0;
        boolean z11 = (iM1487getSecondsComponentimpl == 0 && iM1486getNanosecondsComponentimpl == 0) ? false : true;
        if (iM1485getMinutesComponentimpl != 0 || (z11 && z10)) {
            z3 = true;
        }
        if (z10) {
            sb2.append(j11);
            sb2.append('H');
        }
        if (z3) {
            sb2.append(iM1485getMinutesComponentimpl);
            sb2.append('M');
        }
        if (z11 || (!z10 && !z3)) {
            m1467appendFractionalimpl(j10, sb2, iM1487getSecondsComponentimpl, iM1486getNanosecondsComponentimpl, 9, "S", true);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: toLong-impl, reason: not valid java name */
    public static final long m1509toLongimpl(long j10, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 == INFINITE) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (j10 == NEG_INFINITE) {
            return Long.MIN_VALUE;
        }
        return DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(m1490getValueimpl(j10), m1488getStorageUnitimpl(j10), unit);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1510toStringimpl(long j10) {
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == INFINITE) {
            return "Infinity";
        }
        if (j10 == NEG_INFINITE) {
            return "-Infinity";
        }
        boolean zM1496isNegativeimpl = m1496isNegativeimpl(j10);
        StringBuilder sb2 = new StringBuilder();
        if (zM1496isNegativeimpl) {
            sb2.append('-');
        }
        long jM1476getAbsoluteValueUwyO8pc = m1476getAbsoluteValueUwyO8pc(j10);
        long jM1478getInWholeDaysimpl = m1478getInWholeDaysimpl(jM1476getAbsoluteValueUwyO8pc);
        int iM1477getHoursComponentimpl = m1477getHoursComponentimpl(jM1476getAbsoluteValueUwyO8pc);
        int iM1485getMinutesComponentimpl = m1485getMinutesComponentimpl(jM1476getAbsoluteValueUwyO8pc);
        int iM1487getSecondsComponentimpl = m1487getSecondsComponentimpl(jM1476getAbsoluteValueUwyO8pc);
        int iM1486getNanosecondsComponentimpl = m1486getNanosecondsComponentimpl(jM1476getAbsoluteValueUwyO8pc);
        int i3 = 0;
        boolean z3 = jM1478getInWholeDaysimpl != 0;
        boolean z10 = iM1477getHoursComponentimpl != 0;
        boolean z11 = iM1485getMinutesComponentimpl != 0;
        boolean z12 = (iM1487getSecondsComponentimpl == 0 && iM1486getNanosecondsComponentimpl == 0) ? false : true;
        if (z3) {
            sb2.append(jM1478getInWholeDaysimpl);
            sb2.append('d');
            i3 = 1;
        }
        if (z10 || (z3 && (z11 || z12))) {
            int i4 = i3 + 1;
            if (i3 > 0) {
                sb2.append(' ');
            }
            sb2.append(iM1477getHoursComponentimpl);
            sb2.append('h');
            i3 = i4;
        }
        if (z11 || (z12 && (z10 || z3))) {
            int i5 = i3 + 1;
            if (i3 > 0) {
                sb2.append(' ');
            }
            sb2.append(iM1485getMinutesComponentimpl);
            sb2.append('m');
            i3 = i5;
        }
        if (z12) {
            int i10 = i3 + 1;
            if (i3 > 0) {
                sb2.append(' ');
            }
            if (iM1487getSecondsComponentimpl != 0 || z3 || z10 || z11) {
                m1467appendFractionalimpl(j10, sb2, iM1487getSecondsComponentimpl, iM1486getNanosecondsComponentimpl, 9, "s", false);
            } else if (iM1486getNanosecondsComponentimpl >= 1000000) {
                m1467appendFractionalimpl(j10, sb2, iM1486getNanosecondsComponentimpl / DurationKt.NANOS_IN_MILLIS, iM1486getNanosecondsComponentimpl % DurationKt.NANOS_IN_MILLIS, 6, "ms", false);
            } else if (iM1486getNanosecondsComponentimpl >= 1000) {
                m1467appendFractionalimpl(j10, sb2, iM1486getNanosecondsComponentimpl / 1000, iM1486getNanosecondsComponentimpl % 1000, 3, "us", false);
            } else {
                sb2.append(iM1486getNanosecondsComponentimpl);
                sb2.append("ns");
            }
            i3 = i10;
        }
        if (zM1496isNegativeimpl && i3 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static final String m1511toStringimpl(long j10, DurationUnit unit, int i3) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (i3 < 0) {
            throw new IllegalArgumentException(e.e(i3, "decimals must be not negative, but was ").toString());
        }
        double dM1506toDoubleimpl = m1506toDoubleimpl(j10, unit);
        if (Double.isInfinite(dM1506toDoubleimpl)) {
            return String.valueOf(dM1506toDoubleimpl);
        }
        return DurationJvmKt.formatToExactDecimals(dM1506toDoubleimpl, RangesKt.coerceAtMost(i3, 12)) + DurationUnitKt__DurationUnitKt.shortName(unit);
    }

    /* JADX INFO: renamed from: toString-impl$default, reason: not valid java name */
    public static /* synthetic */ String m1512toStringimpl$default(long j10, DurationUnit durationUnit, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        return m1511toStringimpl(j10, durationUnit, i3);
    }

    /* JADX INFO: renamed from: truncateTo-UwyO8pc$kotlin_stdlib, reason: not valid java name */
    public static final long m1513truncateToUwyO8pc$kotlin_stdlib(long j10, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        DurationUnit durationUnitM1488getStorageUnitimpl = m1488getStorageUnitimpl(j10);
        if (unit.compareTo(durationUnitM1488getStorageUnitimpl) <= 0 || m1495isInfiniteimpl(j10)) {
            return j10;
        }
        return DurationKt.toDuration(m1490getValueimpl(j10) - (m1490getValueimpl(j10) % DurationUnitKt__DurationUnitJvmKt.convertDurationUnit(1L, unit, durationUnitM1488getStorageUnitimpl)), durationUnitM1488getStorageUnitimpl);
    }

    /* JADX INFO: renamed from: unaryMinus-UwyO8pc, reason: not valid java name */
    public static final long m1514unaryMinusUwyO8pc(long j10) {
        return DurationKt.durationOf(-m1490getValueimpl(j10), ((int) j10) & 1);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Duration duration) {
        return m1515compareToLRDsOJo(duration.getRawValue());
    }

    /* JADX INFO: renamed from: compareTo-LRDsOJo, reason: not valid java name */
    public int m1515compareToLRDsOJo(long j10) {
        return m1469compareToLRDsOJo(this.rawValue, j10);
    }

    public boolean equals(Object other) {
        return m1474equalsimpl(this.rawValue, other);
    }

    public int hashCode() {
        return m1491hashCodeimpl(this.rawValue);
    }

    public String toString() {
        return m1510toStringimpl(this.rawValue);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getRawValue() {
        return this.rawValue;
    }
}
