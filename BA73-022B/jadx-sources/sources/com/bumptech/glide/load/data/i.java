package com.bumptech.glide.load.data;

import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.UByte;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends FilterInputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f19767c = {-1, -31, 0, SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEIN, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, SprAnimatorBase.INTERPOLATOR_TYPE_CIRCEASEINOUT, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19768d = 31;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f19769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19770b;

    public i(InputStream inputStream, int i3) {
        super(inputStream);
        if (i3 < -1 || i3 > 8) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Cannot add invalid orientation: "));
        }
        this.f19769a = (byte) i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i3;
        int i4;
        int i5 = this.f19770b;
        if (i5 < 2 || i5 > (i4 = f19768d)) {
            i3 = super.read();
        } else {
            i3 = i5 == i4 ? this.f19769a : f19767c[i5 - 2] & UByte.MAX_VALUE;
        }
        if (i3 != -1) {
            this.f19770b++;
        }
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i3, int i4) throws IOException {
        int i5;
        int i10 = this.f19770b;
        int i11 = f19768d;
        if (i10 > i11) {
            i5 = super.read(bArr, i3, i4);
        } else if (i10 == i11) {
            bArr[i3] = this.f19769a;
            i5 = 1;
        } else if (i10 < 2) {
            i5 = super.read(bArr, i3, 2 - i10);
        } else {
            int iMin = Math.min(i11 - i10, i4);
            System.arraycopy(f19767c, this.f19770b - 2, bArr, i3, iMin);
            i5 = iMin;
        }
        if (i5 > 0) {
            this.f19770b += i5;
        }
        return i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j10) throws IOException {
        long jSkip = super.skip(j10);
        if (jSkip > 0) {
            this.f19770b = (int) (((long) this.f19770b) + jSkip);
        }
        return jSkip;
    }
}
