package com.samsung.android.spr.drawable.document;

import com.samsung.android.spr.drawable.document.shape.SprObjectBase;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class SprInputStream {

    /* JADX INFO: renamed from: in, reason: collision with root package name */
    private DataInputStream f22969in;
    public ArrayList<SprObjectBase> mAnimationObject;
    public short mMajorVersion;
    public short mMinorVersion;
    private long mPosition = 0;
    private long mMark = 0;

    public SprInputStream(InputStream inputStream) {
        this.f22969in = new DataInputStream(inputStream);
    }

    public long getPosition() {
        return this.mPosition;
    }

    public synchronized void mark(int i3) {
        this.f22969in.mark(i3);
        this.mMark = this.mPosition;
    }

    public int read() throws IOException {
        int i3 = this.f22969in.read();
        if (i3 >= 0) {
            this.mPosition++;
        }
        return i3;
    }

    public int read(byte[] bArr, int i3, int i4) throws IOException {
        int i5 = this.f22969in.read(bArr, i3, i4);
        if (i5 > 0) {
            this.mPosition += (long) i5;
        }
        return i5;
    }

    public byte readByte() {
        byte b10 = this.f22969in.readByte();
        this.mPosition++;
        return b10;
    }

    public float readFloat() throws IOException {
        float f10 = this.f22969in.readFloat();
        this.mPosition += 4;
        return f10;
    }

    public int readInt() {
        int i3 = this.f22969in.readInt();
        this.mPosition += 4;
        return i3;
    }

    public short readShort() throws IOException {
        short s9 = this.f22969in.readShort();
        this.mPosition += 2;
        return s9;
    }

    public synchronized void reset() {
        if (!this.f22969in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        this.f22969in.reset();
        this.mPosition = this.mMark;
    }

    public long skip(long j10) {
        long jSkip = this.f22969in.skip(j10);
        if (jSkip > 0) {
            this.mPosition += jSkip;
        }
        return jSkip;
    }
}
