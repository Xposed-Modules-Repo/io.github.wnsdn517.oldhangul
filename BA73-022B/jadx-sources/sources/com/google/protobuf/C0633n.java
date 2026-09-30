package com.google.protobuf;

import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import kotlin.UByte;

/* JADX INFO: renamed from: com.google.protobuf.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0633n extends AbstractC0635p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InputStream f20228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f20229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20233h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20234i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20235j = Integer.MAX_VALUE;

    public C0633n(InputStream inputStream) {
        Q.a(inputStream, "input");
        this.f20228c = inputStream;
        this.f20229d = new byte[4096];
        this.f20230e = 0;
        this.f20232g = 0;
        this.f20234i = 0;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int A() {
        return H();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final long B() {
        return I();
    }

    public final byte[] C(int i3) throws IOException {
        byte[] bArrD = D(i3);
        if (bArrD != null) {
            return bArrD;
        }
        int i4 = this.f20232g;
        int i5 = this.f20230e;
        int length = i5 - i4;
        this.f20234i += i5;
        this.f20232g = 0;
        this.f20230e = 0;
        ArrayList<byte[]> arrayListE = E(i3 - length);
        byte[] bArr = new byte[i3];
        System.arraycopy(this.f20229d, i4, bArr, 0, length);
        for (byte[] bArr2 : arrayListE) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] D(int i3) throws IOException {
        if (i3 == 0) {
            return Q.f20151b;
        }
        if (i3 < 0) {
            throw T.f();
        }
        int i4 = this.f20234i;
        int i5 = this.f20232g;
        int i10 = i4 + i5 + i3;
        if (i10 - Integer.MAX_VALUE > 0) {
            throw new T("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i11 = this.f20235j;
        if (i10 > i11) {
            M((i11 - i4) - i5);
            throw T.h();
        }
        int i12 = this.f20230e - i5;
        int i13 = i3 - i12;
        InputStream inputStream = this.f20228c;
        if (i13 >= 4096) {
            try {
                if (i13 > inputStream.available()) {
                    return null;
                }
            } catch (T e10) {
                e10.f20152a = true;
                throw e10;
            }
        }
        byte[] bArr = new byte[i3];
        System.arraycopy(this.f20229d, this.f20232g, bArr, 0, i12);
        this.f20234i += this.f20230e;
        this.f20232g = 0;
        this.f20230e = 0;
        while (i12 < i3) {
            try {
                int i14 = inputStream.read(bArr, i12, i3 - i12);
                if (i14 == -1) {
                    throw T.h();
                }
                this.f20234i += i14;
                i12 += i14;
            } catch (T e11) {
                e11.f20152a = true;
                throw e11;
            }
        }
        return bArr;
    }

    public final ArrayList E(int i3) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i3 > 0) {
            int iMin = Math.min(i3, 4096);
            byte[] bArr = new byte[iMin];
            int i4 = 0;
            while (i4 < iMin) {
                int i5 = this.f20228c.read(bArr, i4, iMin - i4);
                if (i5 == -1) {
                    throw T.h();
                }
                this.f20234i += i5;
                i4 += i5;
            }
            i3 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int F() throws T {
        int i3 = this.f20232g;
        if (this.f20230e - i3 < 4) {
            L(4);
            i3 = this.f20232g;
        }
        this.f20232g = i3 + 4;
        byte[] bArr = this.f20229d;
        return ((bArr[i3 + 3] & UByte.MAX_VALUE) << 24) | (bArr[i3] & UByte.MAX_VALUE) | ((bArr[i3 + 1] & UByte.MAX_VALUE) << 8) | ((bArr[i3 + 2] & UByte.MAX_VALUE) << 16);
    }

    public final long G() throws T {
        int i3 = this.f20232g;
        if (this.f20230e - i3 < 8) {
            L(8);
            i3 = this.f20232g;
        }
        this.f20232g = i3 + 8;
        byte[] bArr = this.f20229d;
        return ((((long) bArr[i3 + 1]) & 255) << 8) | (((long) bArr[i3]) & 255) | ((((long) bArr[i3 + 2]) & 255) << 16) | ((((long) bArr[i3 + 3]) & 255) << 24) | ((((long) bArr[i3 + 4]) & 255) << 32) | ((((long) bArr[i3 + 5]) & 255) << 40) | ((((long) bArr[i3 + 6]) & 255) << 48) | ((((long) bArr[i3 + 7]) & 255) << 56);
    }

    public final int H() {
        int i3;
        int i4 = this.f20232g;
        int i5 = this.f20230e;
        if (i5 != i4) {
            int i10 = i4 + 1;
            byte[] bArr = this.f20229d;
            byte b10 = bArr[i4];
            if (b10 >= 0) {
                this.f20232g = i10;
                return b10;
            }
            if (i5 - i10 >= 9) {
                int i11 = i4 + 2;
                int i12 = (bArr[i10] << 7) ^ b10;
                if (i12 < 0) {
                    i3 = i12 ^ (-128);
                } else {
                    int i13 = i4 + 3;
                    int i14 = (bArr[i11] << SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEOUT) ^ i12;
                    if (i14 >= 0) {
                        i3 = i14 ^ 16256;
                    } else {
                        int i15 = i4 + 4;
                        int i16 = i14 ^ (bArr[i13] << SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEINOUT);
                        if (i16 < 0) {
                            i3 = (-2080896) ^ i16;
                        } else {
                            i13 = i4 + 5;
                            byte b11 = bArr[i15];
                            int i17 = (i16 ^ (b11 << SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEIN)) ^ 266354560;
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
                this.f20232g = i11;
                return i3;
            }
        }
        return (int) J();
    }

    public final long I() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i3 = this.f20232g;
        int i4 = this.f20230e;
        if (i4 != i3) {
            int i5 = i3 + 1;
            byte[] bArr = this.f20229d;
            byte b10 = bArr[i3];
            if (b10 >= 0) {
                this.f20232g = i5;
                return b10;
            }
            if (i4 - i5 >= 9) {
                int i10 = i3 + 2;
                int i11 = (bArr[i5] << 7) ^ b10;
                if (i11 < 0) {
                    j10 = i11 ^ (-128);
                } else {
                    int i12 = i3 + 3;
                    int i13 = (bArr[i10] << SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEOUT) ^ i11;
                    if (i13 >= 0) {
                        j10 = i13 ^ 16256;
                        i10 = i12;
                    } else {
                        int i14 = i3 + 4;
                        int i15 = i13 ^ (bArr[i12] << SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEINOUT);
                        if (i15 < 0) {
                            j13 = (-2080896) ^ i15;
                        } else {
                            long j14 = i15;
                            i10 = i3 + 5;
                            long j15 = j14 ^ (((long) bArr[i14]) << 28);
                            if (j15 >= 0) {
                                j12 = 266354560;
                            } else {
                                i14 = i3 + 6;
                                long j16 = j15 ^ (((long) bArr[i10]) << 35);
                                if (j16 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    i10 = i3 + 7;
                                    j15 = j16 ^ (((long) bArr[i14]) << 42);
                                    if (j15 >= 0) {
                                        j12 = 4363953127296L;
                                    } else {
                                        i14 = i3 + 8;
                                        j16 = j15 ^ (((long) bArr[i10]) << 49);
                                        if (j16 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            i10 = i3 + 9;
                                            long j17 = (j16 ^ (((long) bArr[i14]) << 56)) ^ 71499008037633920L;
                                            if (j17 < 0) {
                                                int i16 = i3 + 10;
                                                if (bArr[i10] >= 0) {
                                                    i10 = i16;
                                                }
                                            }
                                            j10 = j17;
                                        }
                                    }
                                }
                                j13 = j11 ^ j16;
                            }
                            j10 = j12 ^ j15;
                        }
                        i10 = i14;
                        j10 = j13;
                    }
                }
                this.f20232g = i10;
                return j10;
            }
        }
        return J();
    }

    public final long J() throws T {
        long j10 = 0;
        for (int i3 = 0; i3 < 64; i3 += 7) {
            if (this.f20232g == this.f20230e) {
                L(1);
            }
            int i4 = this.f20232g;
            this.f20232g = i4 + 1;
            byte b10 = this.f20229d[i4];
            j10 |= ((long) (b10 & 127)) << i3;
            if ((b10 & 128) == 0) {
                return j10;
            }
        }
        throw T.e();
    }

    public final void K() {
        int i3 = this.f20230e + this.f20231f;
        this.f20230e = i3;
        int i4 = this.f20234i + i3;
        int i5 = this.f20235j;
        if (i4 <= i5) {
            this.f20231f = 0;
            return;
        }
        int i10 = i4 - i5;
        this.f20231f = i10;
        this.f20230e = i3 - i10;
    }

    public final void L(int i3) throws T {
        if (N(i3)) {
            return;
        }
        if (i3 <= (Integer.MAX_VALUE - this.f20234i) - this.f20232g) {
            throw T.h();
        }
        throw new T("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final void M(int i3) throws T {
        int i4 = this.f20230e;
        int i5 = this.f20232g;
        if (i3 <= i4 - i5 && i3 >= 0) {
            this.f20232g = i5 + i3;
            return;
        }
        InputStream inputStream = this.f20228c;
        if (i3 < 0) {
            throw T.f();
        }
        int i10 = this.f20234i;
        int i11 = i10 + i5;
        int i12 = i11 + i3;
        int i13 = this.f20235j;
        if (i12 > i13) {
            M((i13 - i10) - i5);
            throw T.h();
        }
        this.f20234i = i11;
        int i14 = i4 - i5;
        this.f20230e = 0;
        this.f20232g = 0;
        while (i14 < i3) {
            long j10 = i3 - i14;
            try {
                try {
                    long jSkip = inputStream.skip(j10);
                    if (jSkip < 0 || jSkip > j10) {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i14 += (int) jSkip;
                    }
                } catch (T e10) {
                    e10.f20152a = true;
                    throw e10;
                }
            } catch (Throwable th) {
                this.f20234i += i14;
                K();
                throw th;
            }
        }
        this.f20234i += i14;
        K();
        if (i14 >= i3) {
            return;
        }
        int i15 = this.f20230e;
        int i16 = i15 - this.f20232g;
        this.f20232g = i15;
        L(1);
        while (true) {
            int i17 = i3 - i16;
            int i18 = this.f20230e;
            if (i17 <= i18) {
                this.f20232g = i17;
                return;
            } else {
                i16 += i18;
                this.f20232g = i18;
                L(1);
            }
        }
    }

    public final boolean N(int i3) throws IOException {
        InputStream inputStream = this.f20228c;
        int i4 = this.f20232g;
        int i5 = i4 + i3;
        int i10 = this.f20230e;
        if (i5 <= i10) {
            throw new IllegalStateException(H1.e.f(i3, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i11 = this.f20234i;
        if (i3 <= (Integer.MAX_VALUE - i11) - i4 && i11 + i4 + i3 <= this.f20235j) {
            byte[] bArr = this.f20229d;
            if (i4 > 0) {
                if (i10 > i4) {
                    System.arraycopy(bArr, i4, bArr, 0, i10 - i4);
                }
                this.f20234i += i4;
                this.f20230e -= i4;
                this.f20232g = 0;
            }
            int i12 = this.f20230e;
            try {
                int i13 = inputStream.read(bArr, i12, Math.min(bArr.length - i12, (Integer.MAX_VALUE - this.f20234i) - i12));
                if (i13 == 0 || i13 < -1 || i13 > bArr.length) {
                    throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + i13 + "\nThe InputStream implementation is buggy.");
                }
                if (i13 > 0) {
                    this.f20230e += i13;
                    K();
                    if (this.f20230e >= i3) {
                        return true;
                    }
                    return N(i3);
                }
            } catch (T e10) {
                e10.f20152a = true;
                throw e10;
            }
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final void a(int i3) throws T {
        if (this.f20233h != i3) {
            throw T.a();
        }
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int d() {
        return this.f20234i + this.f20232g;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final boolean e() {
        return this.f20232g == this.f20230e && !N(1);
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final void h(int i3) {
        this.f20235j = i3;
        K();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int i(int i3) throws T {
        if (i3 < 0) {
            throw T.f();
        }
        int i4 = this.f20234i + this.f20232g + i3;
        if (i4 < 0) {
            throw new T("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.f20235j;
        if (i4 > i5) {
            throw T.h();
        }
        this.f20235j = i4;
        K();
        return i5;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final boolean j() {
        return I() != 0;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final C0629k k() throws IOException {
        int iH = H();
        int i3 = this.f20230e;
        int i4 = this.f20232g;
        int i5 = i3 - i4;
        byte[] bArr = this.f20229d;
        if (iH <= i5 && iH > 0) {
            C0629k c0629kC = AbstractC0631l.c(bArr, i4, iH);
            this.f20232g += iH;
            return c0629kC;
        }
        if (iH == 0) {
            return AbstractC0631l.f20216b;
        }
        if (iH < 0) {
            throw T.f();
        }
        byte[] bArrD = D(iH);
        if (bArrD != null) {
            return AbstractC0631l.c(bArrD, 0, bArrD.length);
        }
        int i10 = this.f20232g;
        int i11 = this.f20230e;
        int length = i11 - i10;
        this.f20234i += i11;
        this.f20232g = 0;
        this.f20230e = 0;
        ArrayList<byte[]> arrayListE = E(iH - length);
        byte[] bArr2 = new byte[iH];
        System.arraycopy(bArr, i10, bArr2, 0, length);
        for (byte[] bArr3 : arrayListE) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        C0629k c0629k = AbstractC0631l.f20216b;
        return new C0629k(bArr2);
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final double l() {
        return Double.longBitsToDouble(G());
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int m() {
        return H();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int n() {
        return F();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final long o() {
        return G();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final float p() {
        return Float.intBitsToFloat(F());
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int q() {
        return H();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final long r() {
        return I();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int t() {
        return F();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final long u() {
        return G();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int v() {
        return AbstractC0635p.b(H());
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final long w() {
        return AbstractC0635p.c(I());
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final String x() throws T {
        int iH = H();
        byte[] bArr = this.f20229d;
        if (iH > 0) {
            int i3 = this.f20230e;
            int i4 = this.f20232g;
            if (iH <= i3 - i4) {
                String str = new String(bArr, i4, iH, Q.f20150a);
                this.f20232g += iH;
                return str;
            }
        }
        if (iH == 0) {
            return "";
        }
        if (iH < 0) {
            throw T.f();
        }
        if (iH > this.f20230e) {
            return new String(C(iH), Q.f20150a);
        }
        L(iH);
        String str2 = new String(bArr, this.f20232g, iH, Q.f20150a);
        this.f20232g += iH;
        return str2;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final String y() throws IOException {
        int iH = H();
        int i3 = this.f20232g;
        int i4 = this.f20230e;
        int i5 = i4 - i3;
        byte[] bArrC = this.f20229d;
        if (iH <= i5 && iH > 0) {
            this.f20232g = i3 + iH;
        } else {
            if (iH == 0) {
                return "";
            }
            if (iH < 0) {
                throw T.f();
            }
            i3 = 0;
            if (iH <= i4) {
                L(iH);
                this.f20232g = iH;
            } else {
                bArrC = C(iH);
            }
        }
        return E0.f20124a.t(bArrC, i3, iH);
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int z() throws T {
        if (e()) {
            this.f20233h = 0;
            return 0;
        }
        int iH = H();
        this.f20233h = iH;
        if ((iH >>> 3) != 0) {
            return iH;
        }
        throw T.b();
    }
}
