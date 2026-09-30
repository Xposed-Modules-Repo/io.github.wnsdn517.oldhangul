package kotlin.reflect.jvm.internal.impl.protobuf;

import android.support.v4.media.a;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
class BoundedByteString extends LiteralByteString {
    private final int bytesLength;
    private final int bytesOffset;

    public class BoundedByteIterator implements ByteString.ByteIterator {
        private final int limit;
        private int position;

        private BoundedByteIterator() {
            int offsetIntoBytes = BoundedByteString.this.getOffsetIntoBytes();
            this.position = offsetIntoBytes;
            this.limit = offsetIntoBytes + BoundedByteString.this.size();
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
            int i3 = this.position;
            if (i3 >= this.limit) {
                throw new NoSuchElementException();
            }
            byte[] bArr = BoundedByteString.this.bytes;
            this.position = i3 + 1;
            return bArr[i3];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public BoundedByteString(byte[] bArr, int i3, int i4) {
        super(bArr);
        if (i3 < 0) {
            throw new IllegalArgumentException(a.f(29, i3, "Offset too small: "));
        }
        if (i4 < 0) {
            throw new IllegalArgumentException(a.f(29, i3, "Length too small: "));
        }
        if (((long) i3) + ((long) i4) <= bArr.length) {
            this.bytesOffset = i3;
            this.bytesLength = i4;
            return;
        }
        StringBuilder sb2 = new StringBuilder(48);
        sb2.append("Offset+Length too large: ");
        sb2.append(i3);
        sb2.append("+");
        sb2.append(i4);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
    public byte byteAt(int i3) {
        if (i3 < 0) {
            throw new ArrayIndexOutOfBoundsException(a.f(28, i3, "Index too small: "));
        }
        if (i3 < size()) {
            return this.bytes[this.bytesOffset + i3];
        }
        int size = size();
        StringBuilder sb2 = new StringBuilder(41);
        sb2.append("Index too large: ");
        sb2.append(i3);
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(size);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString, kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void copyToInternal(byte[] bArr, int i3, int i4, int i5) {
        System.arraycopy(this.bytes, getOffsetIntoBytes() + i3, bArr, i4, i5);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
    public int getOffsetIntoBytes() {
        return this.bytesOffset;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString, kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new BoundedByteIterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString, kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
        return this.bytesLength;
    }
}
