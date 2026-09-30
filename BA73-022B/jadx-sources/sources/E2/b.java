package E2;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes2.dex */
public class b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteOrder f1831e = ByteOrder.LITTLE_ENDIAN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ByteOrder f1832f = ByteOrder.BIG_ENDIAN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataInputStream f1833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteOrder f1834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f1836d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(InputStream inputStream) {
        this(inputStream, 0);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
    }

    public b(InputStream inputStream, int i3) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.f1834b = byteOrder;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f1833a = dataInputStream;
        dataInputStream.mark(0);
        this.f1835c = 0;
        this.f1834b = byteOrder;
    }

    public b(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this(byteArrayInputStream, 0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f1833a.available();
    }

    public final void c(int i3) throws IOException {
        int i4 = 0;
        while (i4 < i3) {
            int i5 = i3 - i4;
            DataInputStream dataInputStream = this.f1833a;
            int iSkip = (int) dataInputStream.skip(i5);
            if (iSkip <= 0) {
                if (this.f1836d == null) {
                    this.f1836d = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f1836d, 0, Math.min(8192, i5));
                if (iSkip == -1) {
                    throw new EOFException(H1.e.f(i3, "Reached EOF while skipping ", " bytes."));
                }
            }
            i4 += iSkip;
        }
        this.f1835c += i4;
    }

    @Override // java.io.InputStream
    public final void mark(int i3) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f1835c++;
        return this.f1833a.read();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i3, int i4) throws IOException {
        int i5 = this.f1833a.read(bArr, i3, i4);
        this.f1835c += i5;
        return i5;
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f1835c++;
        return this.f1833a.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f1835c++;
        int i3 = this.f1833a.read();
        if (i3 >= 0) {
            return (byte) i3;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f1835c += 2;
        return this.f1833a.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f1835c += bArr.length;
        this.f1833a.readFully(bArr);
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i3, int i4) throws IOException {
        this.f1835c += i4;
        this.f1833a.readFully(bArr, i3, i4);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f1835c += 4;
        DataInputStream dataInputStream = this.f1833a;
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        int i10 = dataInputStream.read();
        if ((i3 | i4 | i5 | i10) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1834b;
        if (byteOrder == f1831e) {
            return (i10 << 24) + (i5 << 16) + (i4 << 8) + i3;
        }
        if (byteOrder == f1832f) {
            return (i3 << 24) + (i4 << 16) + (i5 << 8) + i10;
        }
        throw new IOException("Invalid byte order: " + this.f1834b);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        this.f1835c += 8;
        DataInputStream dataInputStream = this.f1833a;
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        int i14 = dataInputStream.read();
        if ((i3 | i4 | i5 | i10 | i11 | i12 | i13 | i14) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1834b;
        if (byteOrder == f1831e) {
            return (((long) i14) << 56) + (((long) i13) << 48) + (((long) i12) << 40) + (((long) i11) << 32) + (((long) i10) << 24) + (((long) i5) << 16) + (((long) i4) << 8) + ((long) i3);
        }
        if (byteOrder == f1832f) {
            return (((long) i3) << 56) + (((long) i4) << 48) + (((long) i5) << 40) + (((long) i10) << 32) + (((long) i11) << 24) + (((long) i12) << 16) + (((long) i13) << 8) + ((long) i14);
        }
        throw new IOException("Invalid byte order: " + this.f1834b);
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        int i3;
        this.f1835c += 2;
        DataInputStream dataInputStream = this.f1833a;
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        if ((i4 | i5) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1834b;
        if (byteOrder == f1831e) {
            i3 = (i5 << 8) + i4;
        } else {
            if (byteOrder != f1832f) {
                throw new IOException("Invalid byte order: " + this.f1834b);
            }
            i3 = (i4 << 8) + i5;
        }
        return (short) i3;
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f1835c += 2;
        return this.f1833a.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f1835c++;
        return this.f1833a.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f1835c += 2;
        DataInputStream dataInputStream = this.f1833a;
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        if ((i3 | i4) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f1834b;
        if (byteOrder == f1831e) {
            return (i4 << 8) + i3;
        }
        if (byteOrder == f1832f) {
            return (i3 << 8) + i4;
        }
        throw new IOException("Invalid byte order: " + this.f1834b);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i3) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }
}
