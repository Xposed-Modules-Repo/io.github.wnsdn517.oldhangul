package kotlin.text;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.MathContext;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.internal.InlineOnly;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\b\n\u0002\u0010\n\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\f\n\u0002\b\u000e\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u000f\u0010\u0007\u001a\u00020\b*\u0004\u0018\u00010\u0001H\u0087\b\u001a\r\u0010\t\u001a\u00020\u0002*\u00020\u0001H\u0087\b\u001a\u0015\u0010\t\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\r\u0010\n\u001a\u00020\u0005*\u00020\u0001H\u0087\b\u001a\u0015\u0010\n\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\r\u0010\u000b\u001a\u00020\u0004*\u00020\u0001H\u0087\b\u001a\u0015\u0010\u000b\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\r\u0010\f\u001a\u00020\u0006*\u00020\u0001H\u0087\b\u001a\u0015\u0010\f\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\r\u0010\r\u001a\u00020\u000e*\u00020\u0001H\u0087\b\u001a\r\u0010\u000f\u001a\u00020\u0010*\u00020\u0001H\u0087\b\u001a\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0012\u001a\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0010*\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0016*\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0015\u001a\u00020\u0016*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u0001H\u0007\u001a\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\r\u0010\u0018\u001a\u00020\u0019*\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0018\u001a\u00020\u0019*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0087\b\u001a\u000e\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u0001H\u0007\u001a\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u001a4\u0010\u001d\u001a\u0004\u0018\u0001H\u001e\"\u0004\b\u0000\u0010\u001e2\u0006\u0010\u001f\u001a\u00020\u00012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u001e0!H\u0082\b¢\u0006\u0004\b\"\u0010#\u001a\u0015\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\u0001H\u0002¢\u0006\u0002\b&\u001a \u0010'\u001a\u0004\u0018\u00010\u00012\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0083\b¢\u0006\u0002\b*\u001a\u0012\u0010+\u001a\u00020\b*\u00020,H\u0083\b¢\u0006\u0002\b-\u001a\u0012\u0010.\u001a\u00020\b*\u00020,H\u0083\b¢\u0006\u0002\b/\u001a\u0012\u00100\u001a\u00020\u0004*\u00020,H\u0083\b¢\u0006\u0002\b1\u001a6\u00102\u001a\u00020\u0004*\u00020\u00012\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\b0!H\u0083\b¢\u0006\u0002\b4\u001a6\u00105\u001a\u00020\u0004*\u00020\u00012\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\b0!H\u0083\b¢\u0006\u0002\b6\u001a>\u00107\u001a\u00020\u0004*\u00020\u00012\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u00108\u001a\u00020\b2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\b0!H\u0083\b¢\u0006\u0002\b9¨\u0006:"}, d2 = {"toString", "", "", "radix", "", "", "", "toBoolean", "", "toByte", "toShort", "toInt", "toLong", "toFloat", "", "toDouble", "", "toFloatOrNull", "(Ljava/lang/String;)Ljava/lang/Float;", "toDoubleOrNull", "(Ljava/lang/String;)Ljava/lang/Double;", "toBigInteger", "Ljava/math/BigInteger;", "toBigIntegerOrNull", "toBigDecimal", "Ljava/math/BigDecimal;", "mathContext", "Ljava/math/MathContext;", "toBigDecimalOrNull", "screenFloatValue", "T", "str", "parse", "Lkotlin/Function1;", "screenFloatValue$StringsKt__StringNumberConversionsJVMKt", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "isValidFloat", "s", "isValidFloat$StringsKt__StringNumberConversionsJVMKt", "guessNamedFloatConstant", "start", "endInclusive", "guessNamedFloatConstant$StringsKt__StringNumberConversionsJVMKt", "isAsciiDigit", "", "isAsciiDigit$StringsKt__StringNumberConversionsJVMKt", "isHexLetter", "isHexLetter$StringsKt__StringNumberConversionsJVMKt", "asciiLetterToLowerCaseCode", "asciiLetterToLowerCaseCode$StringsKt__StringNumberConversionsJVMKt", "advanceWhile", "predicate", "advanceWhile$StringsKt__StringNumberConversionsJVMKt", "backtrackWhile", "backtrackWhile$StringsKt__StringNumberConversionsJVMKt", "advanceAndValidateMantissa", "hexFormat", "advanceAndValidateMantissa$StringsKt__StringNumberConversionsJVMKt", "kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/text/StringsKt")
@SourceDebugExtension({"SMAP\nStringNumberConversionsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringNumberConversionsJVM.kt\nkotlin/text/StringsKt__StringNumberConversionsJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n267#1,7:513\n267#1,7:520\n267#1,7:527\n267#1,7:534\n1#2:541\n*S KotlinDebug\n*F\n+ 1 StringNumberConversionsJVM.kt\nkotlin/text/StringsKt__StringNumberConversionsJVMKt\n*L\n166#1:513,7\n173#1:520,7\n253#1:527,7\n264#1:534,7\n*E\n"})
public class StringsKt__StringNumberConversionsJVMKt extends StringsKt__StringBuilderKt {
    @InlineOnly
    private static final int advanceAndValidateMantissa$StringsKt__StringNumberConversionsJVMKt(String str, int i3, int i4, boolean z3, Function1<? super Character, Boolean> function1) {
        boolean z10;
        String str2;
        int i5 = i3;
        while (i5 <= i4 && function1.invoke(Character.valueOf(str.charAt(i5))).booleanValue()) {
            i5++;
        }
        boolean z11 = i3 != i5;
        if (i5 > i4) {
            if (z3) {
                return -1;
            }
            return i5;
        }
        if (str.charAt(i5) == '.') {
            int i10 = i5 + 1;
            int i11 = i10;
            while (i11 <= i4 && function1.invoke(Character.valueOf(str.charAt(i11))).booleanValue()) {
                i11++;
            }
            z10 = i10 != i11;
            i5 = i11;
        } else {
            z10 = false;
        }
        if (z11 || z10) {
            return i5;
        }
        if (z3) {
            return -1;
        }
        if (i4 == i5 + 2) {
            str2 = "NaN";
        } else {
            str2 = i4 == i5 + 7 ? "Infinity" : null;
        }
        if (str2 != null && StringsKt__StringsKt.indexOf((CharSequence) str, str2, i5, false) == i5) {
            return i4 + 1;
        }
        return -1;
    }

    @InlineOnly
    private static final int advanceWhile$StringsKt__StringNumberConversionsJVMKt(String str, int i3, int i4, Function1<? super Character, Boolean> function1) {
        while (i3 <= i4 && function1.invoke(Character.valueOf(str.charAt(i3))).booleanValue()) {
            i3++;
        }
        return i3;
    }

    @InlineOnly
    private static final int asciiLetterToLowerCaseCode$StringsKt__StringNumberConversionsJVMKt(char c10) {
        return c10 | ' ';
    }

    @InlineOnly
    private static final int backtrackWhile$StringsKt__StringNumberConversionsJVMKt(String str, int i3, int i4, Function1<? super Character, Boolean> function1) {
        while (i4 > i3 && function1.invoke(Character.valueOf(str.charAt(i4))).booleanValue()) {
            i4--;
        }
        return i4;
    }

    @InlineOnly
    private static final String guessNamedFloatConstant$StringsKt__StringNumberConversionsJVMKt(int i3, int i4) {
        if (i4 == i3 + 2) {
            return "NaN";
        }
        if (i4 == i3 + 7) {
            return "Infinity";
        }
        return null;
    }

    @InlineOnly
    private static final boolean isAsciiDigit$StringsKt__StringNumberConversionsJVMKt(char c10) {
        return ((c10 + 65488) & 65535) < 10;
    }

    @InlineOnly
    private static final boolean isHexLetter$StringsKt__StringNumberConversionsJVMKt(char c10) {
        return (((c10 | ' ') + (-97)) & 65535) < 6;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0121  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    private static final boolean isValidFloat$StringsKt__StringNumberConversionsJVMKt(String str) {
        char c10;
        boolean z3;
        boolean z10;
        int i3;
        boolean z11;
        String str2;
        boolean z12;
        boolean z13 = true;
        int length = str.length() - 1;
        int i4 = 0;
        while (true) {
            c10 = ' ';
            if (i4 > length || str.charAt(i4) > ' ') {
                break;
            }
            i4++;
        }
        if (i4 > length) {
            return false;
        }
        while (length > i4 && str.charAt(length) <= ' ') {
            length--;
        }
        if (str.charAt(i4) == '+' || str.charAt(i4) == '-') {
            i4++;
        }
        if (i4 > length) {
            return false;
        }
        if (str.charAt(i4) != '0') {
            z3 = true;
            z10 = false;
        } else {
            int i5 = i4 + 1;
            if (i5 > length) {
                return true;
            }
            if ((str.charAt(i5) | ' ') == 120) {
                int i10 = i4 + 2;
                int i11 = i10;
                while (true) {
                    if (i11 > length) {
                        z3 = z13;
                        break;
                    }
                    char cCharAt = str.charAt(i11);
                    z3 = z13;
                    if (((cCharAt - '0') & 65535) >= 10 && (((cCharAt | ' ') - 97) & 65535) >= 6) {
                        break;
                    }
                    i11++;
                    z13 = z3;
                }
                boolean z14 = i10 != i11 ? z3 : false;
                if (i11 <= length) {
                    if (str.charAt(i11) == '.') {
                        int i12 = i11 + 1;
                        int i13 = i12;
                        while (i13 <= length) {
                            char cCharAt2 = str.charAt(i13);
                            char c11 = c10;
                            if (((cCharAt2 - '0') & 65535) >= 10 && (((cCharAt2 | ' ') - 97) & 65535) >= 6) {
                                break;
                            }
                            i13++;
                            c10 = c11;
                        }
                        z12 = i12 != i13 ? z3 : false;
                        i11 = i13;
                    } else {
                        z12 = false;
                    }
                    if (z14 || z12) {
                        i4 = i11;
                    }
                    if (i4 != -1 || i4 > length) {
                        return false;
                    }
                    z10 = z3;
                }
                i4 = -1;
                if (i4 != -1) {
                }
                return false;
            }
            z3 = true;
            z10 = false;
        }
        if (!z10) {
            int i14 = i4;
            while (i14 <= length && ((str.charAt(i14) - '0') & 65535) < 10) {
                i14++;
            }
            boolean z15 = i4 != i14 ? z3 : false;
            if (i14 > length) {
                i4 = i14;
            } else {
                if (str.charAt(i14) == '.') {
                    int i15 = i14 + 1;
                    i3 = i15;
                    while (i3 <= length && ((str.charAt(i3) - '0') & 65535) < 10) {
                        i3++;
                    }
                    if (i15 != i3) {
                        z11 = z3;
                    }
                    if (!z15 || z11) {
                        i4 = i3;
                    } else {
                        if (length == i3 + 2) {
                            str2 = "NaN";
                        } else {
                            str2 = length == i3 + 7 ? "Infinity" : null;
                        }
                        i4 = (str2 != null && StringsKt__StringsKt.indexOf((CharSequence) str, str2, i3, false) == i3) ? length + 1 : -1;
                    }
                } else {
                    i3 = i14;
                }
                z11 = false;
                if (z15) {
                    i4 = i3;
                } else {
                    i4 = i3;
                }
            }
            if (i4 == -1) {
                return false;
            }
            if (i4 > length) {
                return z3;
            }
        }
        int i16 = i4 + 1;
        int iCharAt = str.charAt(i4) | ' ';
        if (iCharAt != (z10 ? 112 : 101)) {
            if (z10 || (!(iCharAt == 102 || iCharAt == 100) || i16 <= length)) {
                return false;
            }
            return z3;
        }
        if (i16 > length) {
            return false;
        }
        if ((str.charAt(i16) == '+' || str.charAt(i16) == '-') && (i16 = i4 + 2) > length) {
            return false;
        }
        while (i16 <= length && ((str.charAt(i16) - '0') & 65535) < 10) {
            i16++;
        }
        if (i16 > length) {
            return z3;
        }
        if (i16 != length) {
            return false;
        }
        int iCharAt2 = str.charAt(i16) | ' ';
        if (iCharAt2 == 102 || iCharAt2 == 100) {
            return z3;
        }
        return false;
    }

    private static final <T> T screenFloatValue$StringsKt__StringNumberConversionsJVMKt(String str, Function1<? super String, ? extends T> function1) {
        try {
            if (isValidFloat$StringsKt__StringNumberConversionsJVMKt(str)) {
                return function1.invoke(str);
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final BigDecimal toBigDecimal(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return new BigDecimal(str);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final BigDecimal toBigDecimal(String str, MathContext mathContext) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(mathContext, "mathContext");
        return new BigDecimal(str, mathContext);
    }

    @SinceKotlin(version = "1.2")
    public static final BigDecimal toBigDecimalOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            if (isValidFloat$StringsKt__StringNumberConversionsJVMKt(str)) {
                return new BigDecimal(str);
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    @SinceKotlin(version = "1.2")
    public static final BigDecimal toBigDecimalOrNull(String str, MathContext mathContext) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(mathContext, "mathContext");
        try {
            if (isValidFloat$StringsKt__StringNumberConversionsJVMKt(str)) {
                return new BigDecimal(str, mathContext);
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final BigInteger toBigInteger(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return new BigInteger(str);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final BigInteger toBigInteger(String str, int i3) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return new BigInteger(str, CharsKt__CharJVMKt.checkRadix(i3));
    }

    @SinceKotlin(version = "1.2")
    public static final BigInteger toBigIntegerOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return toBigIntegerOrNull(str, 10);
    }

    @SinceKotlin(version = "1.2")
    public static final BigInteger toBigIntegerOrNull(String str, int i3) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i3);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        if (length != 1) {
            for (int i4 = str.charAt(0) == '-' ? 1 : 0; i4 < length; i4++) {
                if (CharsKt__CharJVMKt.digitOf(str.charAt(i4), i3) < 0) {
                    return null;
                }
            }
        } else if (CharsKt__CharJVMKt.digitOf(str.charAt(0), i3) < 0) {
            return null;
        }
        return new BigInteger(str, CharsKt__CharJVMKt.checkRadix(i3));
    }

    @SinceKotlin(version = "1.4")
    @InlineOnly
    private static final boolean toBoolean(String str) {
        return Boolean.parseBoolean(str);
    }

    @InlineOnly
    private static final byte toByte(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return Byte.parseByte(str);
    }

    @SinceKotlin(version = "1.1")
    @InlineOnly
    private static final byte toByte(String str, int i3) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return Byte.parseByte(str, CharsKt__CharJVMKt.checkRadix(i3));
    }

    @InlineOnly
    private static final double toDouble(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return Double.parseDouble(str);
    }

    @SinceKotlin(version = "1.1")
    public static Double toDoubleOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            if (isValidFloat$StringsKt__StringNumberConversionsJVMKt(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    @InlineOnly
    private static final float toFloat(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return Float.parseFloat(str);
    }

    @SinceKotlin(version = "1.1")
    public static Float toFloatOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            if (isValidFloat$StringsKt__StringNumberConversionsJVMKt(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    @InlineOnly
    private static final int toInt(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return Integer.parseInt(str);
    }

    @SinceKotlin(version = "1.1")
    @InlineOnly
    private static final int toInt(String str, int i3) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return Integer.parseInt(str, CharsKt__CharJVMKt.checkRadix(i3));
    }

    @InlineOnly
    private static final long toLong(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return Long.parseLong(str);
    }

    @SinceKotlin(version = "1.1")
    @InlineOnly
    private static final long toLong(String str, int i3) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return Long.parseLong(str, CharsKt__CharJVMKt.checkRadix(i3));
    }

    @InlineOnly
    private static final short toShort(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return Short.parseShort(str);
    }

    @SinceKotlin(version = "1.1")
    @InlineOnly
    private static final short toShort(String str, int i3) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return Short.parseShort(str, CharsKt__CharJVMKt.checkRadix(i3));
    }

    @SinceKotlin(version = "1.1")
    @InlineOnly
    private static final String toString(byte b10, int i3) {
        String string = Integer.toString(b10, CharsKt__CharJVMKt.checkRadix(i3));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @SinceKotlin(version = "1.1")
    @InlineOnly
    private static final String toString(int i3, int i4) {
        String string = Integer.toString(i3, CharsKt__CharJVMKt.checkRadix(i4));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @SinceKotlin(version = "1.1")
    @InlineOnly
    private static final String toString(long j10, int i3) {
        String string = Long.toString(j10, CharsKt__CharJVMKt.checkRadix(i3));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @SinceKotlin(version = "1.1")
    @InlineOnly
    private static final String toString(short s9, int i3) {
        String string = Integer.toString(s9, CharsKt__CharJVMKt.checkRadix(i3));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
