package kotlin.text;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0003\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b*\u00020\u0002H\u0007¢\u0006\u0002\u0010\t\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\b*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\n\u001a\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0007¢\u0006\u0002\u0010\f\u001a\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\r\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0010\u001a\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0011\u001a\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0000¨\u0006\u0015"}, d2 = {"toByteOrNull", "", "", "(Ljava/lang/String;)Ljava/lang/Byte;", "radix", "", "(Ljava/lang/String;I)Ljava/lang/Byte;", "toShortOrNull", "", "(Ljava/lang/String;)Ljava/lang/Short;", "(Ljava/lang/String;I)Ljava/lang/Short;", "toIntOrNull", "(Ljava/lang/String;)Ljava/lang/Integer;", "(Ljava/lang/String;I)Ljava/lang/Integer;", "toLongOrNull", "", "(Ljava/lang/String;)Ljava/lang/Long;", "(Ljava/lang/String;I)Ljava/lang/Long;", "numberFormatError", "", "input", "kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/text/StringsKt")
public class StringsKt__StringNumberConversionsKt extends StringsKt__StringNumberConversionsJVMKt {
    public static final Void numberFormatError(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        throw new NumberFormatException("Invalid number format: '" + input + '\'');
    }

    @SinceKotlin(version = "1.1")
    public static final Byte toByteOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return toByteOrNull(str, 10);
    }

    @SinceKotlin(version = "1.1")
    public static final Byte toByteOrNull(String str, int i3) {
        int iIntValue;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Integer intOrNull = toIntOrNull(str, i3);
        if (intOrNull == null || (iIntValue = intOrNull.intValue()) < -128 || iIntValue > 127) {
            return null;
        }
        return Byte.valueOf((byte) iIntValue);
    }

    @SinceKotlin(version = "1.1")
    public static Integer toIntOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return toIntOrNull(str, 10);
    }

    @SinceKotlin(version = "1.1")
    public static final Integer toIntOrNull(String str, int i3) {
        boolean z3;
        int i4;
        int i5;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i3);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        int i11 = -2147483647;
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            i4 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z3 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i11 = Integer.MIN_VALUE;
                z3 = true;
            }
        } else {
            z3 = false;
            i4 = 0;
        }
        int i12 = -59652323;
        while (i4 < length) {
            int iDigitOf = CharsKt__CharJVMKt.digitOf(str.charAt(i4), i3);
            if (iDigitOf < 0) {
                return null;
            }
            if ((i10 < i12 && (i12 != -59652323 || i10 < (i12 = i11 / i3))) || (i5 = i10 * i3) < i11 + iDigitOf) {
                return null;
            }
            i10 = i5 - iDigitOf;
            i4++;
        }
        return z3 ? Integer.valueOf(i10) : Integer.valueOf(-i10);
    }

    @SinceKotlin(version = "1.1")
    public static Long toLongOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return toLongOrNull(str, 10);
    }

    @SinceKotlin(version = "1.1")
    public static final Long toLongOrNull(String str, int i3) {
        boolean z3;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i3);
        int length = str.length();
        Long l7 = null;
        if (length == 0) {
            return null;
        }
        int i4 = 0;
        char cCharAt = str.charAt(0);
        long j10 = -9223372036854775807L;
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            z3 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z3 = false;
                i4 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j10 = Long.MIN_VALUE;
                i4 = 1;
            }
        } else {
            z3 = false;
        }
        long j11 = 0;
        long j12 = -256204778801521550L;
        while (i4 < length) {
            int iDigitOf = CharsKt__CharJVMKt.digitOf(str.charAt(i4), i3);
            if (iDigitOf < 0) {
                return l7;
            }
            if (j11 < j12) {
                if (j12 != -256204778801521550L) {
                    return l7;
                }
                j12 = j10 / ((long) i3);
                if (j11 < j12) {
                    return l7;
                }
            }
            Long l10 = l7;
            int i5 = i4;
            long j13 = j11 * ((long) i3);
            long j14 = iDigitOf;
            if (j13 < j10 + j14) {
                return l10;
            }
            j11 = j13 - j14;
            i4 = i5 + 1;
            l7 = l10;
        }
        return z3 ? Long.valueOf(j11) : Long.valueOf(-j11);
    }

    @SinceKotlin(version = "1.1")
    public static final Short toShortOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return toShortOrNull(str, 10);
    }

    @SinceKotlin(version = "1.1")
    public static final Short toShortOrNull(String str, int i3) {
        int iIntValue;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Integer intOrNull = toIntOrNull(str, i3);
        if (intOrNull == null || (iIntValue = intOrNull.intValue()) < -32768 || iIntValue > 32767) {
            return null;
        }
        return Short.valueOf((short) iIntValue);
    }
}
