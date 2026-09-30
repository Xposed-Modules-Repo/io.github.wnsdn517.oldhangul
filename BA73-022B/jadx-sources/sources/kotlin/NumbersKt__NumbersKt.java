package kotlin;

import kotlin.internal.InlineOnly;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0005\n\u0002\b\u0007\n\u0002\u0010\n\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\r\u0010\u0005\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\r\u0010\u0006\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0001H\u0007\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\nH\u0087\b\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\nH\u0087\b\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\nH\u0087\b\u001a\r\u0010\u0005\u001a\u00020\n*\u00020\nH\u0087\b\u001a\r\u0010\u0006\u001a\u00020\n*\u00020\nH\u0087\b\u001a\u0014\u0010\u0007\u001a\u00020\n*\u00020\n2\u0006\u0010\b\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\n2\u0006\u0010\b\u001a\u00020\u0001H\u0007¨\u0006\u000b"}, d2 = {"countOneBits", "", "", "countLeadingZeroBits", "countTrailingZeroBits", "takeHighestOneBit", "takeLowestOneBit", "rotateLeft", "bitCount", "rotateRight", "", "kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/NumbersKt")
public class NumbersKt__NumbersKt extends NumbersKt__NumbersJVMKt {
    @SinceKotlin(version = "1.4")
    @InlineOnly
    private static final int countLeadingZeroBits(byte b10) {
        return Integer.numberOfLeadingZeros(b10 & UByte.MAX_VALUE) - 24;
    }

    @SinceKotlin(version = "1.4")
    @InlineOnly
    private static final int countLeadingZeroBits(short s9) {
        return Integer.numberOfLeadingZeros(s9 & 65535) - 16;
    }

    @SinceKotlin(version = "1.4")
    @InlineOnly
    private static final int countOneBits(byte b10) {
        return Integer.bitCount(b10 & UByte.MAX_VALUE);
    }

    @SinceKotlin(version = "1.4")
    @InlineOnly
    private static final int countOneBits(short s9) {
        return Integer.bitCount(s9 & 65535);
    }

    @SinceKotlin(version = "1.4")
    @InlineOnly
    private static final int countTrailingZeroBits(byte b10) {
        return Integer.numberOfTrailingZeros(b10 | 256);
    }

    @SinceKotlin(version = "1.4")
    @InlineOnly
    private static final int countTrailingZeroBits(short s9) {
        return Integer.numberOfTrailingZeros(s9 | 65536);
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class})
    public static final byte rotateLeft(byte b10, int i3) {
        int i4 = i3 & 7;
        return (byte) (((b10 & 255) >>> (8 - i4)) | (b10 << i4));
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class})
    public static final short rotateLeft(short s9, int i3) {
        int i4 = i3 & 15;
        return (short) (((s9 & 65535) >>> (16 - i4)) | (s9 << i4));
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class})
    public static final byte rotateRight(byte b10, int i3) {
        int i4 = i3 & 7;
        return (byte) (((b10 & 255) >>> i4) | (b10 << (8 - i4)));
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class})
    public static final short rotateRight(short s9, int i3) {
        int i4 = i3 & 15;
        return (short) (((s9 & 65535) >>> i4) | (s9 << (16 - i4)));
    }

    @SinceKotlin(version = "1.4")
    @InlineOnly
    private static final byte takeHighestOneBit(byte b10) {
        return (byte) Integer.highestOneBit(b10 & UByte.MAX_VALUE);
    }

    @SinceKotlin(version = "1.4")
    @InlineOnly
    private static final short takeHighestOneBit(short s9) {
        return (short) Integer.highestOneBit(s9 & 65535);
    }

    @SinceKotlin(version = "1.4")
    @InlineOnly
    private static final byte takeLowestOneBit(byte b10) {
        return (byte) Integer.lowestOneBit(b10);
    }

    @SinceKotlin(version = "1.4")
    @InlineOnly
    private static final short takeLowestOneBit(short s9) {
        return (short) Integer.lowestOneBit(s9);
    }
}
