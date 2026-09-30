package com.google.protobuf;

import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.util.Arrays;
import kotlin.UByte;

/* JADX INFO: renamed from: com.google.protobuf.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0632m extends AbstractC0635p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f20219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20224h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20225i = Integer.MAX_VALUE;

    public C0632m(byte[] bArr, int i3, int i4, boolean z3) {
        this.f20219c = bArr;
        this.f20220d = i4 + i3;
        this.f20222f = i3;
        this.f20223g = i3;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int A() {
        return E();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final long B() {
        return F();
    }

    public final int C() throws T {
        int i3 = this.f20222f;
        if (this.f20220d - i3 < 4) {
            throw T.h();
        }
        this.f20222f = i3 + 4;
        byte[] bArr = this.f20219c;
        return ((bArr[i3 + 3] & UByte.MAX_VALUE) << 24) | (bArr[i3] & UByte.MAX_VALUE) | ((bArr[i3 + 1] & UByte.MAX_VALUE) << 8) | ((bArr[i3 + 2] & UByte.MAX_VALUE) << 16);
    }

    public final long D() throws T {
        int i3 = this.f20222f;
        if (this.f20220d - i3 < 8) {
            throw T.h();
        }
        this.f20222f = i3 + 8;
        byte[] bArr = this.f20219c;
        return ((((long) bArr[i3 + 1]) & 255) << 8) | (((long) bArr[i3]) & 255) | ((((long) bArr[i3 + 2]) & 255) << 16) | ((((long) bArr[i3 + 3]) & 255) << 24) | ((((long) bArr[i3 + 4]) & 255) << 32) | ((((long) bArr[i3 + 5]) & 255) << 40) | ((((long) bArr[i3 + 6]) & 255) << 48) | ((((long) bArr[i3 + 7]) & 255) << 56);
    }

    public final int E() {
        int i3;
        int i4 = this.f20222f;
        int i5 = this.f20220d;
        if (i5 != i4) {
            int i10 = i4 + 1;
            byte[] bArr = this.f20219c;
            byte b10 = bArr[i4];
            if (b10 >= 0) {
                this.f20222f = i10;
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
                this.f20222f = i11;
                return i3;
            }
        }
        return (int) G();
    }

    public final long F() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i3 = this.f20222f;
        int i4 = this.f20220d;
        if (i4 != i3) {
            int i5 = i3 + 1;
            byte[] bArr = this.f20219c;
            byte b10 = bArr[i3];
            if (b10 >= 0) {
                this.f20222f = i5;
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
                this.f20222f = i10;
                return j10;
            }
        }
        return G();
    }

    public final long G() throws T {
        long j10 = 0;
        for (int i3 = 0; i3 < 64; i3 += 7) {
            int i4 = this.f20222f;
            if (i4 == this.f20220d) {
                throw T.h();
            }
            this.f20222f = i4 + 1;
            byte b10 = this.f20219c[i4];
            j10 |= ((long) (b10 & 127)) << i3;
            if ((b10 & 128) == 0) {
                return j10;
            }
        }
        throw T.e();
    }

    public final void H() {
        int i3 = this.f20220d + this.f20221e;
        this.f20220d = i3;
        int i4 = i3 - this.f20223g;
        int i5 = this.f20225i;
        if (i4 <= i5) {
            this.f20221e = 0;
            return;
        }
        int i10 = i4 - i5;
        this.f20221e = i10;
        this.f20220d = i3 - i10;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final void a(int i3) throws T {
        if (this.f20224h != i3) {
            throw T.a();
        }
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int d() {
        return this.f20222f - this.f20223g;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final boolean e() {
        return this.f20222f == this.f20220d;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final void h(int i3) {
        this.f20225i = i3;
        H();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int i(int i3) throws T {
        if (i3 < 0) {
            throw T.f();
        }
        int iD = d() + i3;
        if (iD < 0) {
            throw new T("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i4 = this.f20225i;
        if (iD > i4) {
            throw T.h();
        }
        this.f20225i = iD;
        H();
        return i4;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final boolean j() {
        return F() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // com.google.protobuf.AbstractC0635p
    public final C0629k k() throws T {
        byte[] bArrCopyOfRange;
        int iE = E();
        byte[] bArr = this.f20219c;
        if (iE > 0) {
            int i3 = this.f20220d;
            int i4 = this.f20222f;
            if (iE <= i3 - i4) {
                C0629k c0629kC = AbstractC0631l.c(bArr, i4, iE);
                this.f20222f += iE;
                return c0629kC;
            }
        }
        if (iE == 0) {
            return AbstractC0631l.f20216b;
        }
        if (iE > 0) {
            int i5 = this.f20220d;
            int i10 = this.f20222f;
            if (iE <= i5 - i10) {
                int i11 = iE + i10;
                this.f20222f = i11;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
            } else {
                if (iE <= 0) {
                    throw T.h();
                }
                if (iE == 0) {
                    throw T.f();
                }
                bArrCopyOfRange = Q.f20151b;
            }
        } else {
            if (iE <= 0) {
                throw T.h();
            }
            if (iE == 0) {
                throw T.f();
            }
            bArrCopyOfRange = Q.f20151b;
        }
        C0629k c0629k = AbstractC0631l.f20216b;
        return new C0629k(bArrCopyOfRange);
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final double l() {
        return Double.longBitsToDouble(D());
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int m() {
        return E();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int n() {
        return C();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final long o() {
        return D();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final float p() {
        return Float.intBitsToFloat(C());
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int q() {
        return E();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final long r() {
        return F();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int t() {
        return C();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final long u() {
        return D();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int v() {
        return AbstractC0635p.b(E());
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final long w() {
        return AbstractC0635p.c(F());
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final String x() throws T {
        int iE = E();
        if (iE > 0) {
            int i3 = this.f20220d;
            int i4 = this.f20222f;
            if (iE <= i3 - i4) {
                String str = new String(this.f20219c, i4, iE, Q.f20150a);
                this.f20222f += iE;
                return str;
            }
        }
        if (iE == 0) {
            return "";
        }
        if (iE < 0) {
            throw T.f();
        }
        throw T.h();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final String y() throws T {
        int iE = E();
        if (iE > 0) {
            int i3 = this.f20220d;
            int i4 = this.f20222f;
            if (iE <= i3 - i4) {
                String strT = E0.f20124a.t(this.f20219c, i4, iE);
                this.f20222f += iE;
                return strT;
            }
        }
        if (iE == 0) {
            return "";
        }
        if (iE <= 0) {
            throw T.f();
        }
        throw T.h();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int z() throws T {
        if (e()) {
            this.f20224h = 0;
            return 0;
        }
        int iE = E();
        this.f20224h = iE;
        if ((iE >>> 3) != 0) {
            return iE;
        }
        throw T.b();
    }
}
