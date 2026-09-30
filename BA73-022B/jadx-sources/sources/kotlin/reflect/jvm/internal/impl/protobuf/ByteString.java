package kotlin.reflect.jvm.internal.impl.protobuf;

import android.support.v4.media.a;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ByteString implements Iterable<Byte> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final ByteString EMPTY = new LiteralByteString(new byte[0]);

    public interface ByteIterator extends Iterator<Byte> {
        byte nextByte();
    }

    public static final class Output extends OutputStream {
        private static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
        private byte[] buffer;
        private int bufferPos;
        private final ArrayList<ByteString> flushedBuffers;
        private int flushedBuffersTotalBytes;
        private final int initialCapacity;

        public Output(int i3) {
            if (i3 < 0) {
                throw new IllegalArgumentException("Buffer size < 0");
            }
            this.initialCapacity = i3;
            this.flushedBuffers = new ArrayList<>();
            this.buffer = new byte[i3];
        }

        private byte[] copyArray(byte[] bArr, int i3) {
            byte[] bArr2 = new byte[i3];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i3));
            return bArr2;
        }

        private void flushFullBuffer(int i3) {
            this.flushedBuffers.add(new LiteralByteString(this.buffer));
            int length = this.flushedBuffersTotalBytes + this.buffer.length;
            this.flushedBuffersTotalBytes = length;
            this.buffer = new byte[Math.max(this.initialCapacity, Math.max(i3, length >>> 1))];
            this.bufferPos = 0;
        }

        private void flushLastBuffer() {
            int i3 = this.bufferPos;
            byte[] bArr = this.buffer;
            if (i3 >= bArr.length) {
                this.flushedBuffers.add(new LiteralByteString(this.buffer));
                this.buffer = EMPTY_BYTE_ARRAY;
            } else if (i3 > 0) {
                this.flushedBuffers.add(new LiteralByteString(copyArray(bArr, i3)));
            }
            this.flushedBuffersTotalBytes += this.bufferPos;
            this.bufferPos = 0;
        }

        public synchronized int size() {
            return this.flushedBuffersTotalBytes + this.bufferPos;
        }

        public synchronized ByteString toByteString() {
            flushLastBuffer();
            return ByteString.copyFrom(this.flushedBuffers);
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i3) {
            try {
                if (this.bufferPos == this.buffer.length) {
                    flushFullBuffer(1);
                }
                byte[] bArr = this.buffer;
                int i4 = this.bufferPos;
                this.bufferPos = i4 + 1;
                bArr[i4] = (byte) i3;
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i3, int i4) {
            try {
                byte[] bArr2 = this.buffer;
                int length = bArr2.length;
                int i5 = this.bufferPos;
                if (i4 <= length - i5) {
                    System.arraycopy(bArr, i3, bArr2, i5, i4);
                    this.bufferPos += i4;
                } else {
                    int length2 = bArr2.length - i5;
                    System.arraycopy(bArr, i3, bArr2, i5, length2);
                    int i10 = i4 - length2;
                    flushFullBuffer(i10);
                    System.arraycopy(bArr, i3 + length2, this.buffer, 0, i10);
                    this.bufferPos = i10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static ByteString balancedConcat(Iterator<ByteString> it, int i3) {
        if (i3 == 1) {
            return it.next();
        }
        int i4 = i3 >>> 1;
        return balancedConcat(it, i4).concat(balancedConcat(it, i3 - i4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    public static ByteString copyFrom(Iterable<ByteString> iterable) {
        ?? arrayList;
        if (iterable instanceof Collection) {
            arrayList = (Collection) iterable;
        } else {
            arrayList = new ArrayList();
            Iterator<ByteString> it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        return arrayList.isEmpty() ? EMPTY : balancedConcat(arrayList.iterator(), arrayList.size());
    }

    public static ByteString copyFrom(byte[] bArr) {
        return copyFrom(bArr, 0, bArr.length);
    }

    public static ByteString copyFrom(byte[] bArr, int i3, int i4) {
        byte[] bArr2 = new byte[i4];
        System.arraycopy(bArr, i3, bArr2, 0, i4);
        return new LiteralByteString(bArr2);
    }

    public static ByteString copyFromUtf8(String str) {
        try {
            return new LiteralByteString(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    public static Output newOutput() {
        return new Output(128);
    }

    public ByteString concat(ByteString byteString) {
        int size = size();
        int size2 = byteString.size();
        if (((long) size) + ((long) size2) < 2147483647L) {
            return RopeByteString.concatenate(this, byteString);
        }
        StringBuilder sb2 = new StringBuilder(53);
        sb2.append("ByteString would be too long: ");
        sb2.append(size);
        sb2.append("+");
        sb2.append(size2);
        throw new IllegalArgumentException(sb2.toString());
    }

    public void copyTo(byte[] bArr, int i3, int i4, int i5) {
        if (i3 < 0) {
            throw new IndexOutOfBoundsException(a.f(30, i3, "Source offset < 0: "));
        }
        if (i4 < 0) {
            throw new IndexOutOfBoundsException(a.f(30, i4, "Target offset < 0: "));
        }
        if (i5 < 0) {
            throw new IndexOutOfBoundsException(a.f(23, i5, "Length < 0: "));
        }
        int i10 = i3 + i5;
        if (i10 > size()) {
            throw new IndexOutOfBoundsException(a.f(34, i10, "Source end offset < 0: "));
        }
        int i11 = i4 + i5;
        if (i11 > bArr.length) {
            throw new IndexOutOfBoundsException(a.f(34, i11, "Target end offset < 0: "));
        }
        if (i5 > 0) {
            copyToInternal(bArr, i3, i4, i5);
        }
    }

    public abstract void copyToInternal(byte[] bArr, int i3, int i4, int i5);

    public abstract int getTreeDepth();

    public abstract boolean isBalanced();

    public boolean isEmpty() {
        return size() == 0;
    }

    public abstract boolean isValidUtf8();

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Iterable
    public abstract Iterator<Byte> iterator();

    public abstract CodedInputStream newCodedInput();

    public abstract int partialHash(int i3, int i4, int i5);

    public abstract int partialIsValidUtf8(int i3, int i4, int i5);

    public abstract int peekCachedHashCode();

    public abstract int size();

    public byte[] toByteArray() {
        int size = size();
        if (size == 0) {
            return Internal.EMPTY_BYTE_ARRAY;
        }
        byte[] bArr = new byte[size];
        copyToInternal(bArr, 0, 0, size);
        return bArr;
    }

    public String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract String toString(String str);

    public String toStringUtf8() {
        try {
            return toString("UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    public void writeTo(OutputStream outputStream, int i3, int i4) {
        if (i3 < 0) {
            throw new IndexOutOfBoundsException(a.f(30, i3, "Source offset < 0: "));
        }
        if (i4 < 0) {
            throw new IndexOutOfBoundsException(a.f(23, i4, "Length < 0: "));
        }
        int i5 = i3 + i4;
        if (i5 > size()) {
            throw new IndexOutOfBoundsException(a.f(39, i5, "Source end offset exceeded: "));
        }
        if (i4 > 0) {
            writeToInternal(outputStream, i3, i4);
        }
    }

    public abstract void writeToInternal(OutputStream outputStream, int i3, int i4);
}
