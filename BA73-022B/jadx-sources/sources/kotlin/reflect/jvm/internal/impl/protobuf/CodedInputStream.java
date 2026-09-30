package kotlin.reflect.jvm.internal.impl.protobuf;

import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import kotlin.UByte;

/* JADX INFO: loaded from: classes4.dex */
public final class CodedInputStream {
    private final byte[] buffer;
    private final boolean bufferIsImmutable;
    private int bufferPos;
    private int bufferSize;
    private int bufferSizeAfterLimit;
    private int currentLimit;
    private boolean enableAliasing;
    private final InputStream input;
    private int lastTag;
    private int recursionDepth;
    private int recursionLimit;
    private RefillCallback refillCallback;
    private int sizeLimit;
    private int totalBytesRetired;

    public interface RefillCallback {
        void onRefill();
    }

    private CodedInputStream(InputStream inputStream) {
        this.enableAliasing = false;
        this.currentLimit = Integer.MAX_VALUE;
        this.recursionLimit = 64;
        this.sizeLimit = 67108864;
        this.refillCallback = null;
        this.buffer = new byte[4096];
        this.bufferSize = 0;
        this.bufferPos = 0;
        this.totalBytesRetired = 0;
        this.input = inputStream;
        this.bufferIsImmutable = false;
    }

    private CodedInputStream(LiteralByteString literalByteString) {
        this.enableAliasing = false;
        this.currentLimit = Integer.MAX_VALUE;
        this.recursionLimit = 64;
        this.sizeLimit = 67108864;
        this.refillCallback = null;
        this.buffer = literalByteString.bytes;
        int offsetIntoBytes = literalByteString.getOffsetIntoBytes();
        this.bufferPos = offsetIntoBytes;
        this.bufferSize = offsetIntoBytes + literalByteString.size();
        this.totalBytesRetired = -this.bufferPos;
        this.input = null;
        this.bufferIsImmutable = true;
    }

    public static int decodeZigZag32(int i3) {
        return (-(i3 & 1)) ^ (i3 >>> 1);
    }

    public static long decodeZigZag64(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    private void ensureAvailable(int i3) throws InvalidProtocolBufferException {
        if (this.bufferSize - this.bufferPos < i3) {
            refillBuffer(i3);
        }
    }

    public static CodedInputStream newInstance(InputStream inputStream) {
        return new CodedInputStream(inputStream);
    }

    public static CodedInputStream newInstance(LiteralByteString literalByteString) {
        CodedInputStream codedInputStream = new CodedInputStream(literalByteString);
        try {
            codedInputStream.pushLimit(literalByteString.size());
            return codedInputStream;
        } catch (InvalidProtocolBufferException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    private byte[] readRawBytesSlowPath(int i3) throws InvalidProtocolBufferException {
        if (i3 <= 0) {
            if (i3 == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i4 = this.totalBytesRetired;
        int i5 = this.bufferPos;
        int i10 = i4 + i5 + i3;
        int i11 = this.currentLimit;
        if (i10 > i11) {
            skipRawBytes((i11 - i4) - i5);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i3 < 4096) {
            byte[] bArr = new byte[i3];
            int i12 = this.bufferSize - i5;
            System.arraycopy(this.buffer, i5, bArr, 0, i12);
            this.bufferPos = this.bufferSize;
            int i13 = i3 - i12;
            ensureAvailable(i13);
            System.arraycopy(this.buffer, 0, bArr, i12, i13);
            this.bufferPos = i13;
            return bArr;
        }
        int i14 = this.bufferSize;
        this.totalBytesRetired = i4 + i14;
        this.bufferPos = 0;
        this.bufferSize = 0;
        int length = i14 - i5;
        int i15 = i3 - length;
        ArrayList<byte[]> arrayList = new ArrayList();
        while (i15 > 0) {
            int iMin = Math.min(i15, 4096);
            byte[] bArr2 = new byte[iMin];
            int i16 = 0;
            while (i16 < iMin) {
                InputStream inputStream = this.input;
                int i17 = inputStream == null ? -1 : inputStream.read(bArr2, i16, iMin - i16);
                if (i17 == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.totalBytesRetired += i17;
                i16 += i17;
            }
            i15 -= iMin;
            arrayList.add(bArr2);
        }
        byte[] bArr3 = new byte[i3];
        System.arraycopy(this.buffer, i5, bArr3, 0, length);
        for (byte[] bArr4 : arrayList) {
            System.arraycopy(bArr4, 0, bArr3, length, bArr4.length);
            length += bArr4.length;
        }
        return bArr3;
    }

    public static int readRawVarint32(int i3, InputStream inputStream) throws IOException {
        if ((i3 & 128) == 0) {
            return i3;
        }
        int i4 = i3 & 127;
        int i5 = 7;
        while (i5 < 32) {
            int i10 = inputStream.read();
            if (i10 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            i4 |= (i10 & 127) << i5;
            if ((i10 & 128) == 0) {
                return i4;
            }
            i5 += 7;
        }
        while (i5 < 64) {
            int i11 = inputStream.read();
            if (i11 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if ((i11 & 128) == 0) {
                return i4;
            }
            i5 += 7;
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    private void recomputeBufferSizeAfterLimit() {
        int i3 = this.bufferSize + this.bufferSizeAfterLimit;
        this.bufferSize = i3;
        int i4 = this.totalBytesRetired + i3;
        int i5 = this.currentLimit;
        if (i4 <= i5) {
            this.bufferSizeAfterLimit = 0;
            return;
        }
        int i10 = i4 - i5;
        this.bufferSizeAfterLimit = i10;
        this.bufferSize = i3 - i10;
    }

    private void refillBuffer(int i3) throws InvalidProtocolBufferException {
        if (!tryRefillBuffer(i3)) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    private void skipRawBytesSlowPath(int i3) throws InvalidProtocolBufferException {
        if (i3 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i4 = this.totalBytesRetired;
        int i5 = this.bufferPos;
        int i10 = i4 + i5 + i3;
        int i11 = this.currentLimit;
        if (i10 > i11) {
            skipRawBytes((i11 - i4) - i5);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i12 = this.bufferSize;
        int i13 = i12 - i5;
        this.bufferPos = i12;
        refillBuffer(1);
        while (true) {
            int i14 = i3 - i13;
            int i15 = this.bufferSize;
            if (i14 <= i15) {
                this.bufferPos = i14;
                return;
            } else {
                i13 += i15;
                this.bufferPos = i15;
                refillBuffer(1);
            }
        }
    }

    private boolean tryRefillBuffer(int i3) throws IOException {
        int i4 = this.bufferPos;
        if (i4 + i3 <= this.bufferSize) {
            StringBuilder sb2 = new StringBuilder(77);
            sb2.append("refillBuffer() called when ");
            sb2.append(i3);
            sb2.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb2.toString());
        }
        if (this.totalBytesRetired + i4 + i3 > this.currentLimit) {
            return false;
        }
        RefillCallback refillCallback = this.refillCallback;
        if (refillCallback != null) {
            refillCallback.onRefill();
        }
        if (this.input != null) {
            int i5 = this.bufferPos;
            if (i5 > 0) {
                int i10 = this.bufferSize;
                if (i10 > i5) {
                    byte[] bArr = this.buffer;
                    System.arraycopy(bArr, i5, bArr, 0, i10 - i5);
                }
                this.totalBytesRetired += i5;
                this.bufferSize -= i5;
                this.bufferPos = 0;
            }
            InputStream inputStream = this.input;
            byte[] bArr2 = this.buffer;
            int i11 = this.bufferSize;
            int i12 = inputStream.read(bArr2, i11, bArr2.length - i11);
            if (i12 == 0 || i12 < -1 || i12 > this.buffer.length) {
                StringBuilder sb3 = new StringBuilder(102);
                sb3.append("InputStream#read(byte[]) returned invalid result: ");
                sb3.append(i12);
                sb3.append("\nThe InputStream implementation is buggy.");
                throw new IllegalStateException(sb3.toString());
            }
            if (i12 > 0) {
                this.bufferSize += i12;
                if ((this.totalBytesRetired + i3) - this.sizeLimit > 0) {
                    throw InvalidProtocolBufferException.sizeLimitExceeded();
                }
                recomputeBufferSizeAfterLimit();
                if (this.bufferSize >= i3) {
                    return true;
                }
                return tryRefillBuffer(i3);
            }
        }
        return false;
    }

    public void checkLastTagWas(int i3) throws InvalidProtocolBufferException {
        if (this.lastTag != i3) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    public int getBytesUntilLimit() {
        int i3 = this.currentLimit;
        if (i3 == Integer.MAX_VALUE) {
            return -1;
        }
        return i3 - (this.totalBytesRetired + this.bufferPos);
    }

    public boolean isAtEnd() {
        return this.bufferPos == this.bufferSize && !tryRefillBuffer(1);
    }

    public void popLimit(int i3) {
        this.currentLimit = i3;
        recomputeBufferSizeAfterLimit();
    }

    public int pushLimit(int i3) throws InvalidProtocolBufferException {
        if (i3 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i4 = this.totalBytesRetired + this.bufferPos + i3;
        int i5 = this.currentLimit;
        if (i4 > i5) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.currentLimit = i4;
        recomputeBufferSizeAfterLimit();
        return i5;
    }

    public boolean readBool() {
        return readRawVarint64() != 0;
    }

    public ByteString readBytes() {
        int rawVarint32 = readRawVarint32();
        int i3 = this.bufferSize;
        int i4 = this.bufferPos;
        if (rawVarint32 > i3 - i4 || rawVarint32 <= 0) {
            return rawVarint32 == 0 ? ByteString.EMPTY : new LiteralByteString(readRawBytesSlowPath(rawVarint32));
        }
        ByteString boundedByteString = (this.bufferIsImmutable && this.enableAliasing) ? new BoundedByteString(this.buffer, this.bufferPos, rawVarint32) : ByteString.copyFrom(this.buffer, i4, rawVarint32);
        this.bufferPos += rawVarint32;
        return boundedByteString;
    }

    public double readDouble() {
        return Double.longBitsToDouble(readRawLittleEndian64());
    }

    public int readEnum() {
        return readRawVarint32();
    }

    public int readFixed32() {
        return readRawLittleEndian32();
    }

    public long readFixed64() {
        return readRawLittleEndian64();
    }

    public float readFloat() {
        return Float.intBitsToFloat(readRawLittleEndian32());
    }

    public void readGroup(int i3, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int i4 = this.recursionDepth;
        if (i4 >= this.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        this.recursionDepth = i4 + 1;
        builder.mergeFrom(this, extensionRegistryLite);
        checkLastTagWas(WireFormat.makeTag(i3, 4));
        this.recursionDepth--;
    }

    public int readInt32() {
        return readRawVarint32();
    }

    public long readInt64() {
        return readRawVarint64();
    }

    public <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int rawVarint32 = readRawVarint32();
        if (this.recursionDepth >= this.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iPushLimit = pushLimit(rawVarint32);
        this.recursionDepth++;
        T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
        checkLastTagWas(0);
        this.recursionDepth--;
        popLimit(iPushLimit);
        return partialFrom;
    }

    public void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int rawVarint32 = readRawVarint32();
        if (this.recursionDepth >= this.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iPushLimit = pushLimit(rawVarint32);
        this.recursionDepth++;
        builder.mergeFrom(this, extensionRegistryLite);
        checkLastTagWas(0);
        this.recursionDepth--;
        popLimit(iPushLimit);
    }

    public byte readRawByte() throws InvalidProtocolBufferException {
        if (this.bufferPos == this.bufferSize) {
            refillBuffer(1);
        }
        byte[] bArr = this.buffer;
        int i3 = this.bufferPos;
        this.bufferPos = i3 + 1;
        return bArr[i3];
    }

    public int readRawLittleEndian32() throws InvalidProtocolBufferException {
        int i3 = this.bufferPos;
        if (this.bufferSize - i3 < 4) {
            refillBuffer(4);
            i3 = this.bufferPos;
        }
        byte[] bArr = this.buffer;
        this.bufferPos = i3 + 4;
        return (bArr[i3] & UByte.MAX_VALUE) | ((bArr[i3 + 1] & UByte.MAX_VALUE) << 8) | ((bArr[i3 + 2] & UByte.MAX_VALUE) << 16) | ((bArr[i3 + 3] & UByte.MAX_VALUE) << 24);
    }

    public long readRawLittleEndian64() throws InvalidProtocolBufferException {
        int i3 = this.bufferPos;
        if (this.bufferSize - i3 < 8) {
            refillBuffer(8);
            i3 = this.bufferPos;
        }
        byte[] bArr = this.buffer;
        this.bufferPos = i3 + 8;
        return ((((long) bArr[i3 + 7]) & 255) << 56) | (((long) bArr[i3]) & 255) | ((((long) bArr[i3 + 1]) & 255) << 8) | ((((long) bArr[i3 + 2]) & 255) << 16) | ((((long) bArr[i3 + 3]) & 255) << 24) | ((((long) bArr[i3 + 4]) & 255) << 32) | ((((long) bArr[i3 + 5]) & 255) << 40) | ((((long) bArr[i3 + 6]) & 255) << 48);
    }

    public int readRawVarint32() {
        int i3;
        int i4 = this.bufferPos;
        int i5 = this.bufferSize;
        if (i5 != i4) {
            byte[] bArr = this.buffer;
            int i10 = i4 + 1;
            byte b10 = bArr[i4];
            if (b10 >= 0) {
                this.bufferPos = i10;
                return b10;
            }
            if (i5 - i10 >= 9) {
                int i11 = i4 + 2;
                int i12 = (bArr[i10] << 7) ^ b10;
                long j10 = i12;
                if (j10 < 0) {
                    i3 = (int) ((-128) ^ j10);
                } else {
                    int i13 = i4 + 3;
                    int i14 = (bArr[i11] << SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEOUT) ^ i12;
                    long j11 = i14;
                    if (j11 >= 0) {
                        i3 = (int) (16256 ^ j11);
                    } else {
                        int i15 = i4 + 4;
                        int i16 = i14 ^ (bArr[i13] << SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEINOUT);
                        long j12 = i16;
                        if (j12 < 0) {
                            i3 = (int) ((-2080896) ^ j12);
                        } else {
                            i13 = i4 + 5;
                            byte b11 = bArr[i15];
                            int i17 = (int) (((long) (i16 ^ (b11 << SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEIN))) ^ 266354560);
                            if (b11 < 0) {
                                i15 = i4 + 6;
                                if (bArr[i13] < 0) {
                                    i13 = i4 + 7;
                                    if (bArr[i15] < 0) {
                                        i15 = i4 + 8;
                                        if (bArr[i13] < 0) {
                                            i13 = i4 + 9;
                                            if (bArr[i15] < 0) {
                                                int i18 = i4 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i11 = i18;
                                                    i3 = i17;
                                                }
                                            }
                                        }
                                    }
                                }
                                i3 = i17;
                            }
                            i3 = i17;
                        }
                        i11 = i15;
                    }
                    i11 = i13;
                }
                this.bufferPos = i11;
                return i3;
            }
        }
        return (int) readRawVarint64SlowPath();
    }

    public long readRawVarint64() {
        long j10;
        long j11;
        long j12;
        int i3 = this.bufferPos;
        int i4 = this.bufferSize;
        if (i4 != i3) {
            byte[] bArr = this.buffer;
            int i5 = i3 + 1;
            byte b10 = bArr[i3];
            if (b10 >= 0) {
                this.bufferPos = i5;
                return b10;
            }
            if (i4 - i5 >= 9) {
                int i10 = i3 + 2;
                long j13 = (bArr[i5] << 7) ^ b10;
                if (j13 >= 0) {
                    int i11 = i3 + 3;
                    long j14 = j13 ^ ((long) (bArr[i10] << SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEOUT));
                    if (j14 >= 0) {
                        j12 = 16256;
                    } else {
                        i10 = i3 + 4;
                        j13 = j14 ^ ((long) (bArr[i11] << SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEINOUT));
                        if (j13 < 0) {
                            j11 = -2080896;
                        } else {
                            i11 = i3 + 5;
                            j14 = j13 ^ (((long) bArr[i10]) << 28);
                            if (j14 >= 0) {
                                j12 = 266354560;
                            } else {
                                i10 = i3 + 6;
                                j13 = j14 ^ (((long) bArr[i11]) << 35);
                                if (j13 >= 0) {
                                    i11 = i3 + 7;
                                    j14 = j13 ^ (((long) bArr[i10]) << 42);
                                    if (j14 >= 0) {
                                        j12 = 4363953127296L;
                                    } else {
                                        i10 = i3 + 8;
                                        j13 = j14 ^ (((long) bArr[i11]) << 49);
                                        if (j13 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            i11 = i3 + 9;
                                            long j15 = (j13 ^ (((long) bArr[i10]) << 56)) ^ 71499008037633920L;
                                            if (j15 < 0) {
                                                i10 = i3 + 10;
                                                if (bArr[i11] >= 0) {
                                                    j10 = j15;
                                                }
                                            } else {
                                                j10 = j15;
                                                i10 = i11;
                                            }
                                        }
                                    }
                                    this.bufferPos = i10;
                                    return j10;
                                }
                                j11 = -34093383808L;
                            }
                        }
                    }
                    j10 = j14 ^ j12;
                    i10 = i11;
                    this.bufferPos = i10;
                    return j10;
                }
                j11 = -128;
                j10 = j13 ^ j11;
                this.bufferPos = i10;
                return j10;
            }
        }
        return readRawVarint64SlowPath();
    }

    public long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
        long j10 = 0;
        for (int i3 = 0; i3 < 64; i3 += 7) {
            byte rawByte = readRawByte();
            j10 |= ((long) (rawByte & 127)) << i3;
            if ((rawByte & 128) == 0) {
                return j10;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public int readSFixed32() {
        return readRawLittleEndian32();
    }

    public long readSFixed64() {
        return readRawLittleEndian64();
    }

    public int readSInt32() {
        return decodeZigZag32(readRawVarint32());
    }

    public long readSInt64() {
        return decodeZigZag64(readRawVarint64());
    }

    public String readString() {
        int rawVarint32 = readRawVarint32();
        int i3 = this.bufferSize;
        int i4 = this.bufferPos;
        if (rawVarint32 > i3 - i4 || rawVarint32 <= 0) {
            return rawVarint32 == 0 ? "" : new String(readRawBytesSlowPath(rawVarint32), "UTF-8");
        }
        String str = new String(this.buffer, i4, rawVarint32, "UTF-8");
        this.bufferPos += rawVarint32;
        return str;
    }

    public String readStringRequireUtf8() throws InvalidProtocolBufferException {
        byte[] rawBytesSlowPath;
        int rawVarint32 = readRawVarint32();
        int i3 = this.bufferPos;
        if (rawVarint32 <= this.bufferSize - i3 && rawVarint32 > 0) {
            rawBytesSlowPath = this.buffer;
            this.bufferPos = i3 + rawVarint32;
        } else {
            if (rawVarint32 == 0) {
                return "";
            }
            rawBytesSlowPath = readRawBytesSlowPath(rawVarint32);
            i3 = 0;
        }
        if (Utf8.isValidUtf8(rawBytesSlowPath, i3, i3 + rawVarint32)) {
            return new String(rawBytesSlowPath, i3, rawVarint32, "UTF-8");
        }
        throw InvalidProtocolBufferException.invalidUtf8();
    }

    public int readTag() throws InvalidProtocolBufferException {
        if (isAtEnd()) {
            this.lastTag = 0;
            return 0;
        }
        int rawVarint32 = readRawVarint32();
        this.lastTag = rawVarint32;
        if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
            return this.lastTag;
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    public int readUInt32() {
        return readRawVarint32();
    }

    public long readUInt64() {
        return readRawVarint64();
    }

    public boolean skipField(int i3, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
        int tagWireType = WireFormat.getTagWireType(i3);
        if (tagWireType == 0) {
            long int64 = readInt64();
            codedOutputStream.writeRawVarint32(i3);
            codedOutputStream.writeUInt64NoTag(int64);
            return true;
        }
        if (tagWireType == 1) {
            long rawLittleEndian64 = readRawLittleEndian64();
            codedOutputStream.writeRawVarint32(i3);
            codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
            return true;
        }
        if (tagWireType == 2) {
            ByteString bytes = readBytes();
            codedOutputStream.writeRawVarint32(i3);
            codedOutputStream.writeBytesNoTag(bytes);
            return true;
        }
        if (tagWireType == 3) {
            codedOutputStream.writeRawVarint32(i3);
            skipMessage(codedOutputStream);
            int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i3), 4);
            checkLastTagWas(iMakeTag);
            codedOutputStream.writeRawVarint32(iMakeTag);
            return true;
        }
        if (tagWireType == 4) {
            return false;
        }
        if (tagWireType != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int rawLittleEndian32 = readRawLittleEndian32();
        codedOutputStream.writeRawVarint32(i3);
        codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
        return true;
    }

    public void skipMessage(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
        int tag;
        do {
            tag = readTag();
            if (tag == 0) {
                return;
            }
        } while (skipField(tag, codedOutputStream));
    }

    public void skipRawBytes(int i3) throws InvalidProtocolBufferException {
        int i4 = this.bufferSize;
        int i5 = this.bufferPos;
        if (i3 > i4 - i5 || i3 < 0) {
            skipRawBytesSlowPath(i3);
        } else {
            this.bufferPos = i5 + i3;
        }
    }
}
