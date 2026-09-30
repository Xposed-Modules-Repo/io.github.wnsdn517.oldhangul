package kotlin;

import kotlin.internal.InlineOnly;
import kotlin.jvm.JvmName;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\b¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0087\b¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0087\b¢\u0006\u0004\b\b\u0010\u0004\u001a\u0014\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0087\b¢\u0006\u0004\b\n\u0010\u0004\u001a\u0014\u0010\u000b\u001a\u00020\u0002*\u00020\u0002H\u0087\b¢\u0006\u0004\b\f\u0010\u0004\u001a\u001c\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001c\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b\u0012\u0010\u0010\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0013H\u0087\b¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0013H\u0087\b¢\u0006\u0004\b\u0016\u0010\u0015\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u0013H\u0087\b¢\u0006\u0004\b\u0017\u0010\u0015\u001a\u0014\u0010\t\u001a\u00020\u0013*\u00020\u0013H\u0087\b¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0014\u0010\u000b\u001a\u00020\u0013*\u00020\u0013H\u0087\b¢\u0006\u0004\b\u001a\u0010\u0019\u001a\u001c\u0010\r\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u001c\u0010\u0011\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b\u001d\u0010\u001c\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u001eH\u0087\b¢\u0006\u0004\b\u001f\u0010 \u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u001eH\u0087\b¢\u0006\u0004\b!\u0010 \u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u001eH\u0087\b¢\u0006\u0004\b\"\u0010 \u001a\u0014\u0010\t\u001a\u00020\u001e*\u00020\u001eH\u0087\b¢\u0006\u0004\b#\u0010$\u001a\u0014\u0010\u000b\u001a\u00020\u001e*\u00020\u001eH\u0087\b¢\u0006\u0004\b%\u0010$\u001a\u001c\u0010\r\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b&\u0010'\u001a\u001c\u0010\u0011\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b(\u0010'\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020)H\u0087\b¢\u0006\u0004\b*\u0010+\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020)H\u0087\b¢\u0006\u0004\b,\u0010+\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020)H\u0087\b¢\u0006\u0004\b-\u0010+\u001a\u0014\u0010\t\u001a\u00020)*\u00020)H\u0087\b¢\u0006\u0004\b.\u0010/\u001a\u0014\u0010\u000b\u001a\u00020)*\u00020)H\u0087\b¢\u0006\u0004\b0\u0010/\u001a\u001c\u0010\r\u001a\u00020)*\u00020)2\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b1\u00102\u001a\u001c\u0010\u0011\u001a\u00020)*\u00020)2\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b3\u00102¨\u00064"}, d2 = {"countOneBits", "", "Lkotlin/UInt;", "countOneBits-WZ4Q5Ns", "(I)I", "countLeadingZeroBits", "countLeadingZeroBits-WZ4Q5Ns", "countTrailingZeroBits", "countTrailingZeroBits-WZ4Q5Ns", "takeHighestOneBit", "takeHighestOneBit-WZ4Q5Ns", "takeLowestOneBit", "takeLowestOneBit-WZ4Q5Ns", "rotateLeft", "bitCount", "rotateLeft-V7xB4Y4", "(II)I", "rotateRight", "rotateRight-V7xB4Y4", "Lkotlin/ULong;", "countOneBits-VKZWuLQ", "(J)I", "countLeadingZeroBits-VKZWuLQ", "countTrailingZeroBits-VKZWuLQ", "takeHighestOneBit-VKZWuLQ", "(J)J", "takeLowestOneBit-VKZWuLQ", "rotateLeft-JSWoG40", "(JI)J", "rotateRight-JSWoG40", "Lkotlin/UByte;", "countOneBits-7apg3OU", "(B)I", "countLeadingZeroBits-7apg3OU", "countTrailingZeroBits-7apg3OU", "takeHighestOneBit-7apg3OU", "(B)B", "takeLowestOneBit-7apg3OU", "rotateLeft-LxnNnR4", "(BI)B", "rotateRight-LxnNnR4", "Lkotlin/UShort;", "countOneBits-xj2QHRw", "(S)I", "countLeadingZeroBits-xj2QHRw", "countTrailingZeroBits-xj2QHRw", "takeHighestOneBit-xj2QHRw", "(S)S", "takeLowestOneBit-xj2QHRw", "rotateLeft-olVBNx4", "(SI)S", "rotateRight-olVBNx4", "kotlin-stdlib"}, k = 2, mv = {2, 1, 0}, xi = 48)
@JvmName(name = "UNumbersKt")
public final class UNumbersKt {
    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countLeadingZeroBits-7apg3OU, reason: not valid java name */
    private static final int m377countLeadingZeroBits7apg3OU(byte b10) {
        return Integer.numberOfLeadingZeros(b10 & UByte.MAX_VALUE) - 24;
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countLeadingZeroBits-VKZWuLQ, reason: not valid java name */
    private static final int m378countLeadingZeroBitsVKZWuLQ(long j10) {
        return Long.numberOfLeadingZeros(j10);
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countLeadingZeroBits-WZ4Q5Ns, reason: not valid java name */
    private static final int m379countLeadingZeroBitsWZ4Q5Ns(int i3) {
        return Integer.numberOfLeadingZeros(i3);
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countLeadingZeroBits-xj2QHRw, reason: not valid java name */
    private static final int m380countLeadingZeroBitsxj2QHRw(short s9) {
        return Integer.numberOfLeadingZeros(s9 & 65535) - 16;
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countOneBits-7apg3OU, reason: not valid java name */
    private static final int m381countOneBits7apg3OU(byte b10) {
        return Integer.bitCount(UInt.m226constructorimpl(b10 & UByte.MAX_VALUE));
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countOneBits-VKZWuLQ, reason: not valid java name */
    private static final int m382countOneBitsVKZWuLQ(long j10) {
        return Long.bitCount(j10);
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countOneBits-WZ4Q5Ns, reason: not valid java name */
    private static final int m383countOneBitsWZ4Q5Ns(int i3) {
        return Integer.bitCount(i3);
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countOneBits-xj2QHRw, reason: not valid java name */
    private static final int m384countOneBitsxj2QHRw(short s9) {
        return Integer.bitCount(UInt.m226constructorimpl(s9 & 65535));
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countTrailingZeroBits-7apg3OU, reason: not valid java name */
    private static final int m385countTrailingZeroBits7apg3OU(byte b10) {
        return Integer.numberOfTrailingZeros(b10 | 256);
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countTrailingZeroBits-VKZWuLQ, reason: not valid java name */
    private static final int m386countTrailingZeroBitsVKZWuLQ(long j10) {
        return Long.numberOfTrailingZeros(j10);
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countTrailingZeroBits-WZ4Q5Ns, reason: not valid java name */
    private static final int m387countTrailingZeroBitsWZ4Q5Ns(int i3) {
        return Integer.numberOfTrailingZeros(i3);
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: countTrailingZeroBits-xj2QHRw, reason: not valid java name */
    private static final int m388countTrailingZeroBitsxj2QHRw(short s9) {
        return Integer.numberOfTrailingZeros(s9 | 65536);
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class, ExperimentalUnsignedTypes.class})
    @InlineOnly
    /* JADX INFO: renamed from: rotateLeft-JSWoG40, reason: not valid java name */
    private static final long m389rotateLeftJSWoG40(long j10, int i3) {
        return ULong.m305constructorimpl(Long.rotateLeft(j10, i3));
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class, ExperimentalUnsignedTypes.class})
    @InlineOnly
    /* JADX INFO: renamed from: rotateLeft-LxnNnR4, reason: not valid java name */
    private static final byte m390rotateLeftLxnNnR4(byte b10, int i3) {
        return UByte.m149constructorimpl(NumbersKt__NumbersKt.rotateLeft(b10, i3));
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class, ExperimentalUnsignedTypes.class})
    @InlineOnly
    /* JADX INFO: renamed from: rotateLeft-V7xB4Y4, reason: not valid java name */
    private static final int m391rotateLeftV7xB4Y4(int i3, int i4) {
        return UInt.m226constructorimpl(Integer.rotateLeft(i3, i4));
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class, ExperimentalUnsignedTypes.class})
    @InlineOnly
    /* JADX INFO: renamed from: rotateLeft-olVBNx4, reason: not valid java name */
    private static final short m392rotateLeftolVBNx4(short s9, int i3) {
        return UShort.m412constructorimpl(NumbersKt__NumbersKt.rotateLeft(s9, i3));
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class, ExperimentalUnsignedTypes.class})
    @InlineOnly
    /* JADX INFO: renamed from: rotateRight-JSWoG40, reason: not valid java name */
    private static final long m393rotateRightJSWoG40(long j10, int i3) {
        return ULong.m305constructorimpl(Long.rotateRight(j10, i3));
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class, ExperimentalUnsignedTypes.class})
    @InlineOnly
    /* JADX INFO: renamed from: rotateRight-LxnNnR4, reason: not valid java name */
    private static final byte m394rotateRightLxnNnR4(byte b10, int i3) {
        return UByte.m149constructorimpl(NumbersKt__NumbersKt.rotateRight(b10, i3));
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class, ExperimentalUnsignedTypes.class})
    @InlineOnly
    /* JADX INFO: renamed from: rotateRight-V7xB4Y4, reason: not valid java name */
    private static final int m395rotateRightV7xB4Y4(int i3, int i4) {
        return UInt.m226constructorimpl(Integer.rotateRight(i3, i4));
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class, ExperimentalUnsignedTypes.class})
    @InlineOnly
    /* JADX INFO: renamed from: rotateRight-olVBNx4, reason: not valid java name */
    private static final short m396rotateRightolVBNx4(short s9, int i3) {
        return UShort.m412constructorimpl(NumbersKt__NumbersKt.rotateRight(s9, i3));
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: takeHighestOneBit-7apg3OU, reason: not valid java name */
    private static final byte m397takeHighestOneBit7apg3OU(byte b10) {
        return UByte.m149constructorimpl((byte) Integer.highestOneBit(b10 & UByte.MAX_VALUE));
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: takeHighestOneBit-VKZWuLQ, reason: not valid java name */
    private static final long m398takeHighestOneBitVKZWuLQ(long j10) {
        return ULong.m305constructorimpl(Long.highestOneBit(j10));
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: takeHighestOneBit-WZ4Q5Ns, reason: not valid java name */
    private static final int m399takeHighestOneBitWZ4Q5Ns(int i3) {
        return UInt.m226constructorimpl(Integer.highestOneBit(i3));
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: takeHighestOneBit-xj2QHRw, reason: not valid java name */
    private static final short m400takeHighestOneBitxj2QHRw(short s9) {
        return UShort.m412constructorimpl((short) Integer.highestOneBit(s9 & 65535));
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: takeLowestOneBit-7apg3OU, reason: not valid java name */
    private static final byte m401takeLowestOneBit7apg3OU(byte b10) {
        return UByte.m149constructorimpl((byte) Integer.lowestOneBit(b10 & UByte.MAX_VALUE));
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: takeLowestOneBit-VKZWuLQ, reason: not valid java name */
    private static final long m402takeLowestOneBitVKZWuLQ(long j10) {
        return ULong.m305constructorimpl(Long.lowestOneBit(j10));
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: takeLowestOneBit-WZ4Q5Ns, reason: not valid java name */
    private static final int m403takeLowestOneBitWZ4Q5Ns(int i3) {
        return UInt.m226constructorimpl(Integer.lowestOneBit(i3));
    }

    @SinceKotlin(version = "1.5")
    @WasExperimental(markerClass = {ExperimentalUnsignedTypes.class, ExperimentalStdlibApi.class})
    @InlineOnly
    /* JADX INFO: renamed from: takeLowestOneBit-xj2QHRw, reason: not valid java name */
    private static final short m404takeLowestOneBitxj2QHRw(short s9) {
        return UShort.m412constructorimpl((short) Integer.lowestOneBit(s9 & 65535));
    }
}
