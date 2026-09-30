package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes4.dex */
public final class CodedOutputStream {
    private final byte[] buffer;
    private final int limit;
    private final OutputStream output;
    private int totalBytesWritten = 0;
    private int position = 0;

    public static class OutOfSpaceException extends IOException {
        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    private CodedOutputStream(OutputStream outputStream, byte[] bArr) {
        this.output = outputStream;
        this.buffer = bArr;
        this.limit = bArr.length;
    }

    public static int computeBoolSize(int i3, boolean z3) {
        return computeBoolSizeNoTag(z3) + computeTagSize(i3);
    }

    public static int computeBoolSizeNoTag(boolean z3) {
        return 1;
    }

    public static int computeByteArraySizeNoTag(byte[] bArr) {
        return computeRawVarint32Size(bArr.length) + bArr.length;
    }

    public static int computeBytesSize(int i3, ByteString byteString) {
        return computeBytesSizeNoTag(byteString) + computeTagSize(i3);
    }

    public static int computeBytesSizeNoTag(ByteString byteString) {
        return byteString.size() + computeRawVarint32Size(byteString.size());
    }

    public static int computeDoubleSize(int i3, double d10) {
        return computeDoubleSizeNoTag(d10) + computeTagSize(i3);
    }

    public static int computeDoubleSizeNoTag(double d10) {
        return 8;
    }

    public static int computeEnumSize(int i3, int i4) {
        return computeEnumSizeNoTag(i4) + computeTagSize(i3);
    }

    public static int computeEnumSizeNoTag(int i3) {
        return computeInt32SizeNoTag(i3);
    }

    public static int computeFixed32SizeNoTag(int i3) {
        return 4;
    }

    public static int computeFixed64SizeNoTag(long j10) {
        return 8;
    }

    public static int computeFloatSize(int i3, float f10) {
        return computeFloatSizeNoTag(f10) + computeTagSize(i3);
    }

    public static int computeFloatSizeNoTag(float f10) {
        return 4;
    }

    public static int computeGroupSizeNoTag(MessageLite messageLite) {
        return messageLite.getSerializedSize();
    }

    public static int computeInt32Size(int i3, int i4) {
        return computeInt32SizeNoTag(i4) + computeTagSize(i3);
    }

    public static int computeInt32SizeNoTag(int i3) {
        if (i3 >= 0) {
            return computeRawVarint32Size(i3);
        }
        return 10;
    }

    public static int computeInt64SizeNoTag(long j10) {
        return computeRawVarint64Size(j10);
    }

    public static int computeLazyFieldSizeNoTag(LazyFieldLite lazyFieldLite) {
        int serializedSize = lazyFieldLite.getSerializedSize();
        return computeRawVarint32Size(serializedSize) + serializedSize;
    }

    public static int computeMessageSize(int i3, MessageLite messageLite) {
        return computeMessageSizeNoTag(messageLite) + computeTagSize(i3);
    }

    public static int computeMessageSizeNoTag(MessageLite messageLite) {
        int serializedSize = messageLite.getSerializedSize();
        return computeRawVarint32Size(serializedSize) + serializedSize;
    }

    public static int computePreferredBufferSize(int i3) {
        if (i3 > 4096) {
            return 4096;
        }
        return i3;
    }

    public static int computeRawVarint32Size(int i3) {
        if ((i3 & (-128)) == 0) {
            return 1;
        }
        if ((i3 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i3) == 0) {
            return 3;
        }
        return (i3 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int computeRawVarint64Size(long j10) {
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (((-16384) & j10) == 0) {
            return 2;
        }
        if (((-2097152) & j10) == 0) {
            return 3;
        }
        if (((-268435456) & j10) == 0) {
            return 4;
        }
        if (((-34359738368L) & j10) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j10) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j10) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j10) == 0) {
            return 8;
        }
        return (j10 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int computeSFixed32SizeNoTag(int i3) {
        return 4;
    }

    public static int computeSFixed64SizeNoTag(long j10) {
        return 8;
    }

    public static int computeSInt32SizeNoTag(int i3) {
        return computeRawVarint32Size(encodeZigZag32(i3));
    }

    public static int computeSInt64Size(int i3, long j10) {
        return computeSInt64SizeNoTag(j10) + computeTagSize(i3);
    }

    public static int computeSInt64SizeNoTag(long j10) {
        return computeRawVarint64Size(encodeZigZag64(j10));
    }

    public static int computeStringSizeNoTag(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            return computeRawVarint32Size(bytes.length) + bytes.length;
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported.", e10);
        }
    }

    public static int computeTagSize(int i3) {
        return computeRawVarint32Size(WireFormat.makeTag(i3, 0));
    }

    public static int computeUInt32SizeNoTag(int i3) {
        return computeRawVarint32Size(i3);
    }

    public static int computeUInt64SizeNoTag(long j10) {
        return computeRawVarint64Size(j10);
    }

    public static int encodeZigZag32(int i3) {
        return (i3 >> 31) ^ (i3 << 1);
    }

    public static long encodeZigZag64(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static CodedOutputStream newInstance(OutputStream outputStream, int i3) {
        return new CodedOutputStream(outputStream, new byte[i3]);
    }

    private void refreshBuffer() throws IOException {
        OutputStream outputStream = this.output;
        if (outputStream == null) {
            throw new OutOfSpaceException();
        }
        outputStream.write(this.buffer, 0, this.position);
        this.position = 0;
    }

    public void flush() throws IOException {
        if (this.output != null) {
            refreshBuffer();
        }
    }

    public void writeBool(int i3, boolean z3) {
        writeTag(i3, 0);
        writeBoolNoTag(z3);
    }

    public void writeBoolNoTag(boolean z3) throws IOException {
        writeRawByte(z3 ? 1 : 0);
    }

    public void writeByteArrayNoTag(byte[] bArr) throws IOException {
        writeRawVarint32(bArr.length);
        writeRawBytes(bArr);
    }

    public void writeBytes(int i3, ByteString byteString) {
        writeTag(i3, 2);
        writeBytesNoTag(byteString);
    }

    public void writeBytesNoTag(ByteString byteString) {
        writeRawVarint32(byteString.size());
        writeRawBytes(byteString);
    }

    public void writeDouble(int i3, double d10) {
        writeTag(i3, 1);
        writeDoubleNoTag(d10);
    }

    public void writeDoubleNoTag(double d10) throws IOException {
        writeRawLittleEndian64(Double.doubleToRawLongBits(d10));
    }

    public void writeEnum(int i3, int i4) {
        writeTag(i3, 0);
        writeEnumNoTag(i4);
    }

    public void writeEnumNoTag(int i3) {
        writeInt32NoTag(i3);
    }

    public void writeFixed32NoTag(int i3) {
        writeRawLittleEndian32(i3);
    }

    public void writeFixed64NoTag(long j10) {
        writeRawLittleEndian64(j10);
    }

    public void writeFloat(int i3, float f10) {
        writeTag(i3, 5);
        writeFloatNoTag(f10);
    }

    public void writeFloatNoTag(float f10) throws IOException {
        writeRawLittleEndian32(Float.floatToRawIntBits(f10));
    }

    public void writeGroup(int i3, MessageLite messageLite) {
        writeTag(i3, 3);
        writeGroupNoTag(messageLite);
        writeTag(i3, 4);
    }

    public void writeGroupNoTag(MessageLite messageLite) {
        messageLite.writeTo(this);
    }

    public void writeInt32(int i3, int i4) {
        writeTag(i3, 0);
        writeInt32NoTag(i4);
    }

    public void writeInt32NoTag(int i3) {
        if (i3 >= 0) {
            writeRawVarint32(i3);
        } else {
            writeRawVarint64(i3);
        }
    }

    public void writeInt64NoTag(long j10) throws IOException {
        writeRawVarint64(j10);
    }

    public void writeMessage(int i3, MessageLite messageLite) {
        writeTag(i3, 2);
        writeMessageNoTag(messageLite);
    }

    public void writeMessageNoTag(MessageLite messageLite) {
        writeRawVarint32(messageLite.getSerializedSize());
        messageLite.writeTo(this);
    }

    public void writeMessageSetExtension(int i3, MessageLite messageLite) {
        writeTag(1, 3);
        writeUInt32(2, i3);
        writeMessage(3, messageLite);
        writeTag(1, 4);
    }

    public void writeRawByte(byte b10) throws IOException {
        if (this.position == this.limit) {
            refreshBuffer();
        }
        byte[] bArr = this.buffer;
        int i3 = this.position;
        this.position = i3 + 1;
        bArr[i3] = b10;
        this.totalBytesWritten++;
    }

    public void writeRawByte(int i3) throws IOException {
        writeRawByte((byte) i3);
    }

    public void writeRawBytes(ByteString byteString) {
        writeRawBytes(byteString, 0, byteString.size());
    }

    public void writeRawBytes(ByteString byteString, int i3, int i4) throws IOException {
        int i5 = this.limit;
        int i10 = this.position;
        if (i5 - i10 >= i4) {
            byteString.copyTo(this.buffer, i3, i10, i4);
            this.position += i4;
            this.totalBytesWritten += i4;
            return;
        }
        int i11 = i5 - i10;
        byteString.copyTo(this.buffer, i3, i10, i11);
        int i12 = i3 + i11;
        int i13 = i4 - i11;
        this.position = this.limit;
        this.totalBytesWritten += i11;
        refreshBuffer();
        if (i13 <= this.limit) {
            byteString.copyTo(this.buffer, i12, 0, i13);
            this.position = i13;
        } else {
            byteString.writeTo(this.output, i12, i13);
        }
        this.totalBytesWritten += i13;
    }

    public void writeRawBytes(byte[] bArr) throws IOException {
        writeRawBytes(bArr, 0, bArr.length);
    }

    public void writeRawBytes(byte[] bArr, int i3, int i4) throws IOException {
        int i5 = this.limit;
        int i10 = this.position;
        if (i5 - i10 >= i4) {
            System.arraycopy(bArr, i3, this.buffer, i10, i4);
            this.position += i4;
            this.totalBytesWritten += i4;
            return;
        }
        int i11 = i5 - i10;
        System.arraycopy(bArr, i3, this.buffer, i10, i11);
        int i12 = i3 + i11;
        int i13 = i4 - i11;
        this.position = this.limit;
        this.totalBytesWritten += i11;
        refreshBuffer();
        if (i13 <= this.limit) {
            System.arraycopy(bArr, i12, this.buffer, 0, i13);
            this.position = i13;
        } else {
            this.output.write(bArr, i12, i13);
        }
        this.totalBytesWritten += i13;
    }

    public void writeRawLittleEndian32(int i3) throws IOException {
        writeRawByte(i3 & 255);
        writeRawByte((i3 >> 8) & 255);
        writeRawByte((i3 >> 16) & 255);
        writeRawByte((i3 >> 24) & 255);
    }

    public void writeRawLittleEndian64(long j10) throws IOException {
        writeRawByte(((int) j10) & 255);
        writeRawByte(((int) (j10 >> 8)) & 255);
        writeRawByte(((int) (j10 >> 16)) & 255);
        writeRawByte(((int) (j10 >> 24)) & 255);
        writeRawByte(((int) (j10 >> 32)) & 255);
        writeRawByte(((int) (j10 >> 40)) & 255);
        writeRawByte(((int) (j10 >> 48)) & 255);
        writeRawByte(((int) (j10 >> 56)) & 255);
    }

    public void writeRawVarint32(int i3) {
        while ((i3 & (-128)) != 0) {
            writeRawByte((i3 & 127) | 128);
            i3 >>>= 7;
        }
        writeRawByte(i3);
    }

    public void writeRawVarint64(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            writeRawByte((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        writeRawByte((int) j10);
    }

    public void writeSFixed32NoTag(int i3) throws IOException {
        writeRawLittleEndian32(i3);
    }

    public void writeSFixed64NoTag(long j10) throws IOException {
        writeRawLittleEndian64(j10);
    }

    public void writeSInt32NoTag(int i3) {
        writeRawVarint32(encodeZigZag32(i3));
    }

    public void writeSInt64(int i3, long j10) {
        writeTag(i3, 0);
        writeSInt64NoTag(j10);
    }

    public void writeSInt64NoTag(long j10) throws IOException {
        writeRawVarint64(encodeZigZag64(j10));
    }

    public void writeStringNoTag(String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        writeRawVarint32(bytes.length);
        writeRawBytes(bytes);
    }

    public void writeTag(int i3, int i4) {
        writeRawVarint32(WireFormat.makeTag(i3, i4));
    }

    public void writeUInt32(int i3, int i4) {
        writeTag(i3, 0);
        writeUInt32NoTag(i4);
    }

    public void writeUInt32NoTag(int i3) {
        writeRawVarint32(i3);
    }

    public void writeUInt64NoTag(long j10) {
        writeRawVarint64(j10);
    }
}
