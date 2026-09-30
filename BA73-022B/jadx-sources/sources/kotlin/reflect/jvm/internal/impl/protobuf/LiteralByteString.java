package kotlin.reflect.jvm.internal.impl.protobuf;

import H1.e;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
class LiteralByteString extends ByteString {
    protected final byte[] bytes;
    private int hash = 0;

    public class LiteralByteIterator implements ByteString.ByteIterator {
        private final int limit;
        private int position;

        private LiteralByteIterator() {
            this.position = 0;
            this.limit = LiteralByteString.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.position < this.limit;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator
        public byte nextByte() {
            try {
                byte[] bArr = LiteralByteString.this.bytes;
                int i3 = this.position;
                this.position = i3 + 1;
                return bArr[i3];
            } catch (ArrayIndexOutOfBoundsException e10) {
                throw new NoSuchElementException(e10.getMessage());
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public LiteralByteString(byte[] bArr) {
        this.bytes = bArr;
    }

    public static int hashCode(int i3, byte[] bArr, int i4, int i5) {
        for (int i10 = i4; i10 < i4 + i5; i10++) {
            i3 = (i3 * 31) + bArr[i10];
        }
        return i3;
    }

    public byte byteAt(int i3) {
        return this.bytes[i3];
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void copyToInternal(byte[] bArr, int i3, int i4, int i5) {
        System.arraycopy(this.bytes, i3, bArr, i4, i5);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof LiteralByteString) {
            return equalsRange((LiteralByteString) obj, 0, size());
        }
        if (obj instanceof RopeByteString) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        throw new IllegalArgumentException(e.n(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
    }

    public boolean equalsRange(LiteralByteString literalByteString, int i3, int i4) {
        if (i4 > literalByteString.size()) {
            int size = size();
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(i4);
            sb2.append(size);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i3 + i4 > literalByteString.size()) {
            int size2 = literalByteString.size();
            StringBuilder sb3 = new StringBuilder(59);
            sb3.append("Ran off end of other: ");
            sb3.append(i3);
            sb3.append(ArcCommonLog.TAG_COMMA);
            sb3.append(i4);
            sb3.append(ArcCommonLog.TAG_COMMA);
            sb3.append(size2);
            throw new IllegalArgumentException(sb3.toString());
        }
        byte[] bArr = this.bytes;
        byte[] bArr2 = literalByteString.bytes;
        int offsetIntoBytes = getOffsetIntoBytes() + i4;
        int offsetIntoBytes2 = getOffsetIntoBytes();
        int offsetIntoBytes3 = literalByteString.getOffsetIntoBytes() + i3;
        while (offsetIntoBytes2 < offsetIntoBytes) {
            if (bArr[offsetIntoBytes2] != bArr2[offsetIntoBytes3]) {
                return false;
            }
            offsetIntoBytes2++;
            offsetIntoBytes3++;
        }
        return true;
    }

    public int getOffsetIntoBytes() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int getTreeDepth() {
        return 0;
    }

    public int hashCode() {
        int iPartialHash = this.hash;
        if (iPartialHash == 0) {
            int size = size();
            iPartialHash = partialHash(size, 0, size);
            if (iPartialHash == 0) {
                iPartialHash = 1;
            }
            this.hash = iPartialHash;
        }
        return iPartialHash;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean isBalanced() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean isValidUtf8() {
        int offsetIntoBytes = getOffsetIntoBytes();
        return Utf8.isValidUtf8(this.bytes, offsetIntoBytes, size() + offsetIntoBytes);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new LiteralByteIterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public CodedInputStream newCodedInput() {
        return CodedInputStream.newInstance(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int partialHash(int i3, int i4, int i5) {
        return hashCode(i3, this.bytes, getOffsetIntoBytes() + i4, i5);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int partialIsValidUtf8(int i3, int i4, int i5) {
        int offsetIntoBytes = getOffsetIntoBytes() + i4;
        return Utf8.partialIsValidUtf8(i3, this.bytes, offsetIntoBytes, i5 + offsetIntoBytes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int peekCachedHashCode() {
        return this.hash;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
        return this.bytes.length;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public String toString(String str) {
        return new String(this.bytes, getOffsetIntoBytes(), size(), str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void writeToInternal(OutputStream outputStream, int i3, int i4) throws IOException {
        outputStream.write(this.bytes, getOffsetIntoBytes() + i3, i4);
    }
}
