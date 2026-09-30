package kotlin.io.encoding;

import Sc.a;
import com.google.android.material.slider.e;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.UByte;
import kotlin.collections.AbstractList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
@ExperimentalEncodingApi
@SinceKotlin(version = "1.8")
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0002\b\t\b\u0017\u0018\u0000 >2\u00020\u0001:\u0002=>B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0006H\u0007J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014J4\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0018\u001a\u00020\u00142\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014J=\u0010\u001b\u001a\u0002H\u001c\"\f\b\u0000\u0010\u001c*\u00060\u001dj\u0002`\u001e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u0002H\u001c2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0002\u0010\u001fJ\"\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014J4\u0010!\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0018\u001a\u00020\u00142\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014J\"\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\"2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014J4\u0010!\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0018\u001a\u00020\u00142\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014J%\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0002\b$J5\u0010%\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0002\b&J\u0015\u0010'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0000¢\u0006\u0002\b)J\b\u0010*\u001a\u00020\u0003H\u0002J0\u0010+\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J%\u0010,\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0002\b-J%\u0010.\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0002\b/J\u0015\u00100\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0002\b1J(\u00102\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0014H\u0002J\u0010\u00105\u001a\u0002062\u0006\u00103\u001a\u00020\u0014H\u0002J \u00107\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J%\u00108\u001a\u0002062\u0006\u0010(\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0002\b9J \u0010:\u001a\u0002062\u0006\u0010;\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u0014H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006?"}, d2 = {"Lkotlin/io/encoding/Base64;", "", "isUrlSafe", "", "isMimeScheme", "paddingOption", "Lkotlin/io/encoding/Base64$PaddingOption;", "<init>", "(ZZLkotlin/io/encoding/Base64$PaddingOption;)V", "isUrlSafe$kotlin_stdlib", "()Z", "isMimeScheme$kotlin_stdlib", "getPaddingOption$kotlin_stdlib", "()Lkotlin/io/encoding/Base64$PaddingOption;", "withPadding", "option", "encodeToByteArray", "", "source", "startIndex", "", "endIndex", "encodeIntoByteArray", "destination", "destinationOffset", "encode", "", "encodeToAppendable", "A", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;", "decode", "decodeIntoByteArray", "", "encodeToByteArrayImpl", "encodeToByteArrayImpl$kotlin_stdlib", "encodeIntoByteArrayImpl", "encodeIntoByteArrayImpl$kotlin_stdlib", "encodeSize", "sourceSize", "encodeSize$kotlin_stdlib", "shouldPadOnEncode", "decodeImpl", "decodeSize", "decodeSize$kotlin_stdlib", "charsToBytesImpl", "charsToBytesImpl$kotlin_stdlib", "bytesToStringImpl", "bytesToStringImpl$kotlin_stdlib", "handlePaddingSymbol", "padIndex", "byteStart", "checkPaddingIsAllowed", "", "skipIllegalSymbolsIfMime", "checkSourceBounds", "checkSourceBounds$kotlin_stdlib", "checkDestinationBounds", "destinationSize", "capacityNeeded", "PaddingOption", "Default", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class Base64 {
    private static final Base64 Mime;
    private static final Base64 UrlSafe;
    private static final int bitsPerByte = 8;
    private static final int bitsPerSymbol = 6;
    public static final int bytesPerGroup = 3;
    private static final int mimeGroupsPerLine = 19;
    public static final int mimeLineLength = 76;
    public static final byte padSymbol = 61;
    public static final int symbolsPerGroup = 4;
    private final boolean isMimeScheme;
    private final boolean isUrlSafe;
    private final PaddingOption paddingOption;

    /* JADX INFO: renamed from: Default, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final byte[] mimeLineSeparatorSymbols = {SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEIN, 10};

    /* JADX INFO: renamed from: kotlin.io.encoding.Base64$Default, reason: from kotlin metadata */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"Lkotlin/io/encoding/Base64$Default;", "Lkotlin/io/encoding/Base64;", "<init>", "()V", "bitsPerByte", "", "bitsPerSymbol", "bytesPerGroup", "symbolsPerGroup", "padSymbol", "", "mimeLineLength", "mimeGroupsPerLine", "mimeLineSeparatorSymbols", "", "getMimeLineSeparatorSymbols$kotlin_stdlib", "()[B", "UrlSafe", "getUrlSafe", "()Lkotlin/io/encoding/Base64;", "Mime", "getMime", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion extends Base64 {
        /* JADX WARN: Illegal instructions before constructor call */
        private Companion() {
            boolean z3 = false;
            super(z3, z3, PaddingOption.PRESENT, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Base64 getMime() {
            return Base64.Mime;
        }

        public final byte[] getMimeLineSeparatorSymbols$kotlin_stdlib() {
            return Base64.mimeLineSeparatorSymbols;
        }

        public final Base64 getUrlSafe() {
            return Base64.UrlSafe;
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    @SinceKotlin(version = "2.0")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lkotlin/io/encoding/Base64$PaddingOption;", "", "<init>", "(Ljava/lang/String;I)V", "PRESENT", "ABSENT", "PRESENT_OPTIONAL", "ABSENT_OPTIONAL", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum PaddingOption {
        PRESENT,
        ABSENT,
        PRESENT_OPTIONAL,
        ABSENT_OPTIONAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<PaddingOption> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        PaddingOption paddingOption = PaddingOption.PRESENT;
        UrlSafe = new Base64(true, false, paddingOption);
        Mime = new Base64(false, true, paddingOption);
    }

    private Base64(boolean z3, boolean z10, PaddingOption paddingOption) {
        this.isUrlSafe = z3;
        this.isMimeScheme = z10;
        this.paddingOption = paddingOption;
        if (z3 && z10) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public /* synthetic */ Base64(boolean z3, boolean z10, PaddingOption paddingOption, DefaultConstructorMarker defaultConstructorMarker) {
        this(z3, z10, paddingOption);
    }

    private final void checkDestinationBounds(int destinationSize, int destinationOffset, int capacityNeeded) {
        if (destinationOffset < 0 || destinationOffset > destinationSize) {
            throw new IndexOutOfBoundsException(a.f(destinationOffset, destinationSize, "destination offset: ", ", destination size: "));
        }
        int i3 = destinationOffset + capacityNeeded;
        if (i3 < 0 || i3 > destinationSize) {
            StringBuilder sbK = A2.a.k("The destination array does not have enough capacity, destination offset: ", destinationOffset, destinationSize, ", destination size: ", ", capacity needed: ");
            sbK.append(capacityNeeded);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
    }

    private final void checkPaddingIsAllowed(int padIndex) {
        if (this.paddingOption == PaddingOption.ABSENT) {
            throw new IllegalArgumentException(e.e(padIndex, "The padding option is set to ABSENT, but the input has a pad character at index "));
        }
    }

    public static /* synthetic */ byte[] decode$default(Base64 base64, CharSequence charSequence, int i3, int i4, int i5, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decode");
        }
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 4) != 0) {
            i4 = charSequence.length();
        }
        return base64.decode(charSequence, i3, i4);
    }

    public static /* synthetic */ byte[] decode$default(Base64 base64, byte[] bArr, int i3, int i4, int i5, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decode");
        }
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 4) != 0) {
            i4 = bArr.length;
        }
        return base64.decode(bArr, i3, i4);
    }

    private final int decodeImpl(byte[] source, byte[] destination, int destinationOffset, int startIndex, int endIndex) {
        int i3;
        int i4;
        int i5;
        int[] iArr = this.isUrlSafe ? Base64Kt.base64UrlDecodeMap : Base64Kt.base64DecodeMap;
        int i10 = -8;
        int i11 = destinationOffset;
        int iHandlePaddingSymbol = startIndex;
        int i12 = -8;
        int i13 = 0;
        while (true) {
            if (iHandlePaddingSymbol >= endIndex) {
                i3 = 8;
                i4 = 0;
                break;
            }
            if (i12 != i10 || iHandlePaddingSymbol + 3 >= endIndex) {
                i3 = 8;
                i5 = 1;
            } else {
                i3 = 8;
                i5 = 1;
                int i14 = iHandlePaddingSymbol + 4;
                int i15 = (iArr[source[iHandlePaddingSymbol + 1] & UByte.MAX_VALUE] << 12) | (iArr[source[iHandlePaddingSymbol] & UByte.MAX_VALUE] << 18) | (iArr[source[iHandlePaddingSymbol + 2] & UByte.MAX_VALUE] << 6) | iArr[source[iHandlePaddingSymbol + 3] & UByte.MAX_VALUE];
                if (i15 >= 0) {
                    destination[i11] = (byte) (i15 >> 16);
                    int i16 = i11 + 2;
                    destination[i11 + 1] = (byte) (i15 >> 8);
                    i11 += 3;
                    destination[i16] = (byte) i15;
                    iHandlePaddingSymbol = i14;
                }
                i10 = -8;
            }
            int i17 = source[iHandlePaddingSymbol] & UByte.MAX_VALUE;
            int i18 = iArr[i17];
            if (i18 >= 0) {
                iHandlePaddingSymbol++;
                i13 = (i13 << 6) | i18;
                int i19 = i12 + 6;
                if (i19 >= 0) {
                    destination[i11] = (byte) (i13 >>> i19);
                    i13 &= (i5 << i19) - 1;
                    i12 -= 2;
                    i11++;
                } else {
                    i12 = i19;
                }
            } else {
                if (i18 == -2) {
                    iHandlePaddingSymbol = handlePaddingSymbol(source, iHandlePaddingSymbol, endIndex, i12);
                    i4 = i5;
                    break;
                }
                if (!this.isMimeScheme) {
                    StringBuilder sb2 = new StringBuilder("Invalid symbol '");
                    sb2.append((char) i17);
                    sb2.append("'(");
                    String string = Integer.toString(i17, CharsKt.checkRadix(i3));
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    sb2.append(string);
                    sb2.append(") at index ");
                    sb2.append(iHandlePaddingSymbol);
                    throw new IllegalArgumentException(sb2.toString());
                }
                iHandlePaddingSymbol++;
            }
            i10 = -8;
        }
        if (i12 == -2) {
            throw new IllegalArgumentException("The last unit of input does not have enough bits");
        }
        if (i12 != -8 && i4 == 0 && this.paddingOption == PaddingOption.PRESENT) {
            throw new IllegalArgumentException("The padding option is set to PRESENT, but the input is not properly padded");
        }
        if (i13 != 0) {
            throw new IllegalArgumentException("The pad bits must be zeros");
        }
        int iSkipIllegalSymbolsIfMime = skipIllegalSymbolsIfMime(source, iHandlePaddingSymbol, endIndex);
        if (iSkipIllegalSymbolsIfMime >= endIndex) {
            return i11 - destinationOffset;
        }
        int i20 = source[iSkipIllegalSymbolsIfMime] & UByte.MAX_VALUE;
        StringBuilder sb3 = new StringBuilder("Symbol '");
        sb3.append((char) i20);
        sb3.append("'(");
        String string2 = Integer.toString(i20, CharsKt.checkRadix(i3));
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        sb3.append(string2);
        sb3.append(") at index ");
        throw new IllegalArgumentException(A2.a.j(sb3, iSkipIllegalSymbolsIfMime - 1, " is prohibited after the pad character"));
    }

    public static /* synthetic */ int decodeIntoByteArray$default(Base64 base64, CharSequence charSequence, byte[] bArr, int i3, int i4, int i5, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeIntoByteArray");
        }
        if ((i10 & 4) != 0) {
            i3 = 0;
        }
        if ((i10 & 8) != 0) {
            i4 = 0;
        }
        if ((i10 & 16) != 0) {
            i5 = charSequence.length();
        }
        return base64.decodeIntoByteArray(charSequence, bArr, i3, i4, i5);
    }

    public static /* synthetic */ int decodeIntoByteArray$default(Base64 base64, byte[] bArr, byte[] bArr2, int i3, int i4, int i5, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeIntoByteArray");
        }
        if ((i10 & 4) != 0) {
            i3 = 0;
        }
        if ((i10 & 8) != 0) {
            i4 = 0;
        }
        if ((i10 & 16) != 0) {
            i5 = bArr.length;
        }
        return base64.decodeIntoByteArray(bArr, bArr2, i3, i4, i5);
    }

    public static /* synthetic */ String encode$default(Base64 base64, byte[] bArr, int i3, int i4, int i5, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encode");
        }
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 4) != 0) {
            i4 = bArr.length;
        }
        return base64.encode(bArr, i3, i4);
    }

    public static /* synthetic */ int encodeIntoByteArray$default(Base64 base64, byte[] bArr, byte[] bArr2, int i3, int i4, int i5, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encodeIntoByteArray");
        }
        if ((i10 & 4) != 0) {
            i3 = 0;
        }
        if ((i10 & 8) != 0) {
            i4 = 0;
        }
        if ((i10 & 16) != 0) {
            i5 = bArr.length;
        }
        return base64.encodeIntoByteArray(bArr, bArr2, i3, i4, i5);
    }

    public static /* synthetic */ Appendable encodeToAppendable$default(Base64 base64, byte[] bArr, Appendable appendable, int i3, int i4, int i5, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encodeToAppendable");
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = bArr.length;
        }
        return base64.encodeToAppendable(bArr, appendable, i3, i4);
    }

    public static /* synthetic */ byte[] encodeToByteArray$default(Base64 base64, byte[] bArr, int i3, int i4, int i5, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encodeToByteArray");
        }
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 4) != 0) {
            i4 = bArr.length;
        }
        return base64.encodeToByteArray(bArr, i3, i4);
    }

    private final int handlePaddingSymbol(byte[] source, int padIndex, int endIndex, int byteStart) {
        if (byteStart == -8) {
            throw new IllegalArgumentException(e.e(padIndex, "Redundant pad character at index "));
        }
        if (byteStart == -6) {
            checkPaddingIsAllowed(padIndex);
            return padIndex + 1;
        }
        if (byteStart != -4) {
            if (byteStart == -2) {
                return padIndex + 1;
            }
            throw new IllegalStateException("Unreachable");
        }
        checkPaddingIsAllowed(padIndex);
        int iSkipIllegalSymbolsIfMime = skipIllegalSymbolsIfMime(source, padIndex + 1, endIndex);
        if (iSkipIllegalSymbolsIfMime == endIndex || source[iSkipIllegalSymbolsIfMime] != 61) {
            throw new IllegalArgumentException(e.e(iSkipIllegalSymbolsIfMime, "Missing one pad character at index "));
        }
        return iSkipIllegalSymbolsIfMime + 1;
    }

    private final boolean shouldPadOnEncode() {
        PaddingOption paddingOption = this.paddingOption;
        return paddingOption == PaddingOption.PRESENT || paddingOption == PaddingOption.PRESENT_OPTIONAL;
    }

    private final int skipIllegalSymbolsIfMime(byte[] source, int startIndex, int endIndex) {
        if (!this.isMimeScheme) {
            return startIndex;
        }
        while (startIndex < endIndex) {
            if (Base64Kt.base64DecodeMap[source[startIndex] & UByte.MAX_VALUE] != -1) {
                break;
            }
            startIndex++;
        }
        return startIndex;
    }

    public final String bytesToStringImpl$kotlin_stdlib(byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        StringBuilder sb2 = new StringBuilder(source.length);
        for (byte b10 : source) {
            sb2.append((char) b10);
        }
        return sb2.toString();
    }

    public final byte[] charsToBytesImpl$kotlin_stdlib(CharSequence source, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(source, "source");
        checkSourceBounds$kotlin_stdlib(source.length(), startIndex, endIndex);
        byte[] bArr = new byte[endIndex - startIndex];
        int i3 = 0;
        while (startIndex < endIndex) {
            char cCharAt = source.charAt(startIndex);
            if (cCharAt <= 255) {
                bArr[i3] = (byte) cCharAt;
                i3++;
            } else {
                bArr[i3] = 63;
                i3++;
            }
            startIndex++;
        }
        return bArr;
    }

    public final void checkSourceBounds$kotlin_stdlib(int sourceSize, int startIndex, int endIndex) {
        AbstractList.INSTANCE.checkBoundsIndexes$kotlin_stdlib(startIndex, endIndex, sourceSize);
    }

    public final byte[] decode(CharSequence source, int startIndex, int endIndex) {
        byte[] bArrCharsToBytesImpl$kotlin_stdlib;
        Intrinsics.checkNotNullParameter(source, "source");
        if (source instanceof String) {
            String str = (String) source;
            checkSourceBounds$kotlin_stdlib(str.length(), startIndex, endIndex);
            String strSubstring = str.substring(startIndex, endIndex);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            Charset charset = Charsets.ISO_8859_1;
            Intrinsics.checkNotNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
            bArrCharsToBytesImpl$kotlin_stdlib = strSubstring.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bArrCharsToBytesImpl$kotlin_stdlib, "getBytes(...)");
        } else {
            bArrCharsToBytesImpl$kotlin_stdlib = charsToBytesImpl$kotlin_stdlib(source, startIndex, endIndex);
        }
        return decode$default(this, bArrCharsToBytesImpl$kotlin_stdlib, 0, 0, 6, (Object) null);
    }

    public final byte[] decode(byte[] source, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(source, "source");
        checkSourceBounds$kotlin_stdlib(source.length, startIndex, endIndex);
        int iDecodeSize$kotlin_stdlib = decodeSize$kotlin_stdlib(source, startIndex, endIndex);
        byte[] bArr = new byte[iDecodeSize$kotlin_stdlib];
        if (decodeImpl(source, bArr, 0, startIndex, endIndex) == iDecodeSize$kotlin_stdlib) {
            return bArr;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int decodeIntoByteArray(CharSequence source, byte[] destination, int destinationOffset, int startIndex, int endIndex) {
        byte[] bArrCharsToBytesImpl$kotlin_stdlib;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (source instanceof String) {
            String str = (String) source;
            checkSourceBounds$kotlin_stdlib(str.length(), startIndex, endIndex);
            String strSubstring = str.substring(startIndex, endIndex);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            Charset charset = Charsets.ISO_8859_1;
            Intrinsics.checkNotNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
            bArrCharsToBytesImpl$kotlin_stdlib = strSubstring.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bArrCharsToBytesImpl$kotlin_stdlib, "getBytes(...)");
        } else {
            bArrCharsToBytesImpl$kotlin_stdlib = charsToBytesImpl$kotlin_stdlib(source, startIndex, endIndex);
        }
        return decodeIntoByteArray$default(this, bArrCharsToBytesImpl$kotlin_stdlib, destination, destinationOffset, 0, 0, 24, (Object) null);
    }

    public final int decodeIntoByteArray(byte[] source, byte[] destination, int destinationOffset, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(destination, "destination");
        checkSourceBounds$kotlin_stdlib(source.length, startIndex, endIndex);
        checkDestinationBounds(destination.length, destinationOffset, decodeSize$kotlin_stdlib(source, startIndex, endIndex));
        return decodeImpl(source, destination, destinationOffset, startIndex, endIndex);
    }

    public final int decodeSize$kotlin_stdlib(byte[] source, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(source, "source");
        int i3 = endIndex - startIndex;
        if (i3 == 0) {
            return 0;
        }
        if (i3 == 1) {
            throw new IllegalArgumentException(a.f(startIndex, endIndex, "Input should have at least 2 symbols for Base64 decoding, startIndex: ", ", endIndex: "));
        }
        if (this.isMimeScheme) {
            while (startIndex < endIndex) {
                int i4 = Base64Kt.base64DecodeMap[source[startIndex] & UByte.MAX_VALUE];
                if (i4 < 0) {
                    if (i4 == -2) {
                        i3 -= endIndex - startIndex;
                        break;
                    }
                    i3--;
                }
                startIndex++;
            }
        } else if (source[endIndex - 1] == 61) {
            i3 = source[endIndex + (-2)] == 61 ? i3 - 2 : i3 - 1;
        }
        return (int) ((((long) i3) * ((long) 6)) / ((long) 8));
    }

    public final String encode(byte[] source, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(source, "source");
        return new String(encodeToByteArrayImpl$kotlin_stdlib(source, startIndex, endIndex), Charsets.ISO_8859_1);
    }

    public final int encodeIntoByteArray(byte[] source, byte[] destination, int destinationOffset, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(destination, "destination");
        return encodeIntoByteArrayImpl$kotlin_stdlib(source, destination, destinationOffset, startIndex, endIndex);
    }

    public final int encodeIntoByteArrayImpl$kotlin_stdlib(byte[] source, byte[] destination, int destinationOffset, int startIndex, int endIndex) {
        int i3 = startIndex;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(destination, "destination");
        checkSourceBounds$kotlin_stdlib(source.length, i3, endIndex);
        checkDestinationBounds(destination.length, destinationOffset, encodeSize$kotlin_stdlib(endIndex - i3));
        byte[] bArr = this.isUrlSafe ? Base64Kt.base64UrlEncodeMap : Base64Kt.base64EncodeMap;
        int i4 = this.isMimeScheme ? 19 : Integer.MAX_VALUE;
        int i5 = destinationOffset;
        while (i3 + 2 < endIndex) {
            int iMin = Math.min((endIndex - i3) / 3, i4);
            for (int i10 = 0; i10 < iMin; i10++) {
                int i11 = source[i3] & UByte.MAX_VALUE;
                int i12 = i3 + 2;
                int i13 = source[i3 + 1] & UByte.MAX_VALUE;
                i3 += 3;
                int i14 = (i13 << 8) | (i11 << 16) | (source[i12] & UByte.MAX_VALUE);
                destination[i5] = bArr[i14 >>> 18];
                destination[i5 + 1] = bArr[(i14 >>> 12) & 63];
                int i15 = i5 + 3;
                destination[i5 + 2] = bArr[(i14 >>> 6) & 63];
                i5 += 4;
                destination[i15] = bArr[i14 & 63];
            }
            if (iMin == i4 && i3 != endIndex) {
                int i16 = i5 + 1;
                byte[] bArr2 = mimeLineSeparatorSymbols;
                destination[i5] = bArr2[0];
                i5 += 2;
                destination[i16] = bArr2[1];
            }
        }
        int i17 = endIndex - i3;
        if (i17 == 1) {
            int i18 = i3 + 1;
            int i19 = (source[i3] & UByte.MAX_VALUE) << 4;
            destination[i5] = bArr[i19 >>> 6];
            int i20 = i5 + 2;
            destination[i5 + 1] = bArr[i19 & 63];
            if (shouldPadOnEncode()) {
                int i21 = i5 + 3;
                destination[i20] = padSymbol;
                i5 += 4;
                destination[i21] = padSymbol;
                i3 = i18;
            } else {
                i3 = i18;
                i5 = i20;
            }
        } else if (i17 == 2) {
            int i22 = i3 + 1;
            int i23 = source[i3] & UByte.MAX_VALUE;
            i3 += 2;
            int i24 = ((source[i22] & UByte.MAX_VALUE) << 2) | (i23 << 10);
            destination[i5] = bArr[i24 >>> 12];
            destination[i5 + 1] = bArr[(i24 >>> 6) & 63];
            int i25 = i5 + 3;
            destination[i5 + 2] = bArr[i24 & 63];
            if (shouldPadOnEncode()) {
                i5 += 4;
                destination[i25] = padSymbol;
            } else {
                i5 = i25;
            }
        }
        if (i3 == endIndex) {
            return i5 - destinationOffset;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int encodeSize$kotlin_stdlib(int sourceSize) {
        int i3 = sourceSize / 3;
        int i4 = sourceSize % 3;
        int i5 = i3 * 4;
        if (i4 != 0) {
            i5 += shouldPadOnEncode() ? 4 : i4 + 1;
        }
        if (this.isMimeScheme) {
            i5 += ((i5 - 1) / 76) * 2;
        }
        if (i5 >= 0) {
            return i5;
        }
        throw new IllegalArgumentException("Input is too big");
    }

    public final <A extends Appendable> A encodeToAppendable(byte[] source, A destination, int startIndex, int endIndex) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(destination, "destination");
        destination.append(new String(encodeToByteArrayImpl$kotlin_stdlib(source, startIndex, endIndex), Charsets.ISO_8859_1));
        return destination;
    }

    public final byte[] encodeToByteArray(byte[] source, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(source, "source");
        return encodeToByteArrayImpl$kotlin_stdlib(source, startIndex, endIndex);
    }

    public final byte[] encodeToByteArrayImpl$kotlin_stdlib(byte[] source, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(source, "source");
        checkSourceBounds$kotlin_stdlib(source.length, startIndex, endIndex);
        byte[] bArr = new byte[encodeSize$kotlin_stdlib(endIndex - startIndex)];
        encodeIntoByteArrayImpl$kotlin_stdlib(source, bArr, 0, startIndex, endIndex);
        return bArr;
    }

    /* JADX INFO: renamed from: getPaddingOption$kotlin_stdlib, reason: from getter */
    public final PaddingOption getPaddingOption() {
        return this.paddingOption;
    }

    /* JADX INFO: renamed from: isMimeScheme$kotlin_stdlib, reason: from getter */
    public final boolean getIsMimeScheme() {
        return this.isMimeScheme;
    }

    /* JADX INFO: renamed from: isUrlSafe$kotlin_stdlib, reason: from getter */
    public final boolean getIsUrlSafe() {
        return this.isUrlSafe;
    }

    @SinceKotlin(version = "2.0")
    public final Base64 withPadding(PaddingOption option) {
        Intrinsics.checkNotNullParameter(option, "option");
        return this.paddingOption == option ? this : new Base64(this.isUrlSafe, this.isMimeScheme, option);
    }
}
