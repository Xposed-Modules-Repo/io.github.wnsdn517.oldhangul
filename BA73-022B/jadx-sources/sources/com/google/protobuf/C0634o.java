package com.google.protobuf;

import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.nio.ByteBuffer;
import kotlin.UByte;

/* JADX INFO: renamed from: com.google.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0634o extends AbstractC0635p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ByteBuffer f20236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f20238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f20239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f20240g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20241h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20242i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20243j = Integer.MAX_VALUE;

    public C0634o(ByteBuffer byteBuffer, boolean z3) {
        this.f20236c = byteBuffer.duplicate();
        long j10 = B0.f20115c.j(B0.f20119g, byteBuffer);
        this.f20237d = j10;
        this.f20238e = ((long) byteBuffer.limit()) + j10;
        long jPosition = j10 + ((long) byteBuffer.position());
        this.f20239f = jPosition;
        this.f20240g = jPosition;
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
        long j10 = this.f20239f;
        if (this.f20238e - j10 < 4) {
            throw T.h();
        }
        this.f20239f = 4 + j10;
        A0 a10 = B0.f20115c;
        return ((a10.e(j10 + 3) & UByte.MAX_VALUE) << 24) | (a10.e(j10) & UByte.MAX_VALUE) | ((a10.e(1 + j10) & UByte.MAX_VALUE) << 8) | ((a10.e(2 + j10) & UByte.MAX_VALUE) << 16);
    }

    public final long D() throws T {
        long j10 = this.f20239f;
        if (this.f20238e - j10 < 8) {
            throw T.h();
        }
        this.f20239f = 8 + j10;
        A0 a10 = B0.f20115c;
        return ((((long) a10.e(j10 + 7)) & 255) << 56) | (((long) a10.e(j10)) & 255) | ((((long) a10.e(1 + j10)) & 255) << 8) | ((((long) a10.e(2 + j10)) & 255) << 16) | ((((long) a10.e(3 + j10)) & 255) << 24) | ((((long) a10.e(4 + j10)) & 255) << 32) | ((((long) a10.e(5 + j10)) & 255) << 40) | ((((long) a10.e(6 + j10)) & 255) << 48);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0099 A[PHI: r6
      0x0099: PHI (r6v7 long) = (r6v6 long), (r6v8 long), (r6v10 long) binds: [B:25:0x006d, B:29:0x0080, B:33:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r4.e(r8) < 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int E() {
        /*
            r12 = this;
            long r0 = r12.f20239f
            long r2 = r12.f20238e
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto La
            goto L93
        La:
            r2 = 1
            long r2 = r2 + r0
            com.google.protobuf.A0 r4 = com.google.protobuf.B0.f20115c
            byte r5 = r4.e(r0)
            if (r5 < 0) goto L18
            r12.f20239f = r2
            return r5
        L18:
            long r6 = r12.f20238e
            long r6 = r6 - r2
            r8 = 9
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 >= 0) goto L23
            goto L93
        L23:
            r6 = 2
            long r6 = r6 + r0
            byte r2 = r4.e(r2)
            int r2 = r2 << 7
            r2 = r2 ^ r5
            if (r2 >= 0) goto L33
            r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
            goto La0
        L33:
            r10 = 3
            long r10 = r10 + r0
            byte r3 = r4.e(r6)
            int r3 = r3 << 14
            r2 = r2 ^ r3
            if (r2 < 0) goto L43
            r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
        L41:
            r6 = r10
            goto La0
        L43:
            r5 = 4
            long r6 = r0 + r5
            byte r3 = r4.e(r10)
            int r3 = r3 << 21
            r2 = r2 ^ r3
            if (r2 >= 0) goto L55
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto La0
        L55:
            r10 = 5
            long r10 = r10 + r0
            byte r3 = r4.e(r6)
            int r5 = r3 << 28
            r2 = r2 ^ r5
            r5 = 266354560(0xfe03f80, float:2.2112565E-29)
            r2 = r2 ^ r5
            if (r3 >= 0) goto L9e
            r5 = 6
            long r6 = r0 + r5
            byte r3 = r4.e(r10)
            if (r3 >= 0) goto L99
            r10 = 7
            long r10 = r10 + r0
            byte r3 = r4.e(r6)
            if (r3 >= 0) goto L9e
            r5 = 8
            long r6 = r0 + r5
            byte r3 = r4.e(r10)
            if (r3 >= 0) goto L99
            long r8 = r8 + r0
            byte r3 = r4.e(r6)
            if (r3 >= 0) goto L9b
            r5 = 10
            long r6 = r0 + r5
            byte r0 = r4.e(r8)
            if (r0 >= 0) goto L99
        L93:
            long r0 = r12.G()
            int r12 = (int) r0
            return r12
        L99:
            r0 = r2
            goto La0
        L9b:
            r0 = r2
            r6 = r8
            goto La0
        L9e:
            r0 = r2
            goto L41
        La0:
            r12.f20239f = r6
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.C0634o.E():int");
    }

    public final long F() {
        long j10;
        long j11;
        long j12;
        int i3;
        long j13 = this.f20239f;
        if (this.f20238e != j13) {
            long j14 = 1 + j13;
            A0 a10 = B0.f20115c;
            byte bE = a10.e(j13);
            if (bE >= 0) {
                this.f20239f = j14;
                return bE;
            }
            if (this.f20238e - j14 >= 9) {
                long j15 = 2 + j13;
                int iE = (a10.e(j14) << 7) ^ bE;
                if (iE >= 0) {
                    long j16 = 3 + j13;
                    int iE2 = iE ^ (a10.e(j15) << SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEOUT);
                    if (iE2 < 0) {
                        j15 = j13 + 4;
                        int iE3 = iE2 ^ (a10.e(j16) << SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEINOUT);
                        if (iE3 < 0) {
                            i3 = (-2080896) ^ iE3;
                        } else {
                            j16 = 5 + j13;
                            long jE = ((long) iE3) ^ (((long) a10.e(j15)) << 28);
                            if (jE >= 0) {
                                j12 = 266354560;
                            } else {
                                long j17 = 6 + j13;
                                long jE2 = jE ^ (((long) a10.e(j16)) << 35);
                                if (jE2 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    j16 = 7 + j13;
                                    jE = jE2 ^ (((long) a10.e(j17)) << 42);
                                    if (jE >= 0) {
                                        j12 = 4363953127296L;
                                    } else {
                                        j17 = 8 + j13;
                                        jE2 = jE ^ (((long) a10.e(j16)) << 49);
                                        if (jE2 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            long j18 = j13 + 9;
                                            long jE3 = (jE2 ^ (((long) a10.e(j17)) << 56)) ^ 71499008037633920L;
                                            if (jE3 < 0) {
                                                long j19 = j13 + 10;
                                                if (a10.e(j18) >= 0) {
                                                    j15 = j19;
                                                    j10 = jE3;
                                                }
                                            } else {
                                                j10 = jE3;
                                                j15 = j18;
                                            }
                                        }
                                    }
                                }
                                j10 = j11 ^ jE2;
                                j15 = j17;
                            }
                            j10 = j12 ^ jE;
                        }
                        this.f20239f = j15;
                        return j10;
                    }
                    j10 = iE2 ^ 16256;
                    j15 = j16;
                    this.f20239f = j15;
                    return j10;
                }
                i3 = iE ^ (-128);
                j10 = i3;
                this.f20239f = j15;
                return j10;
            }
        }
        return G();
    }

    public final long G() throws T {
        long j10 = 0;
        for (int i3 = 0; i3 < 64; i3 += 7) {
            long j11 = this.f20239f;
            if (j11 == this.f20238e) {
                throw T.h();
            }
            this.f20239f = 1 + j11;
            byte bE = B0.f20115c.e(j11);
            j10 |= ((long) (bE & 127)) << i3;
            if ((bE & 128) == 0) {
                return j10;
            }
        }
        throw T.e();
    }

    public final void H() {
        long j10 = this.f20238e + ((long) this.f20241h);
        this.f20238e = j10;
        int i3 = (int) (j10 - this.f20240g);
        int i4 = this.f20243j;
        if (i3 <= i4) {
            this.f20241h = 0;
            return;
        }
        int i5 = i3 - i4;
        this.f20241h = i5;
        this.f20238e = j10 - ((long) i5);
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final void a(int i3) throws T {
        if (this.f20242i != i3) {
            throw T.a();
        }
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int d() {
        return (int) (this.f20239f - this.f20240g);
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final boolean e() {
        return this.f20239f == this.f20238e;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final void h(int i3) {
        this.f20243j = i3;
        H();
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final int i(int i3) throws T {
        if (i3 < 0) {
            throw T.f();
        }
        int iD = d() + i3;
        int i4 = this.f20243j;
        if (iD > i4) {
            throw T.h();
        }
        this.f20243j = iD;
        H();
        return i4;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final boolean j() {
        return F() != 0;
    }

    @Override // com.google.protobuf.AbstractC0635p
    public final C0629k k() throws T {
        int iE = E();
        if (iE > 0) {
            long j10 = this.f20238e;
            long j11 = this.f20239f;
            if (iE <= ((int) (j10 - j11))) {
                byte[] bArr = new byte[iE];
                long j12 = iE;
                B0.f20115c.c(j11, bArr, j12);
                this.f20239f += j12;
                C0629k c0629k = AbstractC0631l.f20216b;
                return new C0629k(bArr);
            }
        }
        if (iE == 0) {
            return AbstractC0631l.f20216b;
        }
        if (iE < 0) {
            throw T.f();
        }
        throw T.h();
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
            long j10 = this.f20238e;
            long j11 = this.f20239f;
            if (iE <= ((int) (j10 - j11))) {
                byte[] bArr = new byte[iE];
                long j12 = iE;
                B0.f20115c.c(j11, bArr, j12);
                String str = new String(bArr, Q.f20150a);
                this.f20239f += j12;
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
        String strV;
        int iE = E();
        if (iE > 0) {
            long j10 = this.f20238e;
            long j11 = this.f20239f;
            if (iE <= ((int) (j10 - j11))) {
                int i3 = (int) (j11 - this.f20237d);
                Dj.g gVar = E0.f20124a;
                gVar.getClass();
                ByteBuffer byteBuffer = this.f20236c;
                if (byteBuffer.hasArray()) {
                    strV = gVar.t(byteBuffer.array(), byteBuffer.arrayOffset() + i3, iE);
                } else {
                    strV = byteBuffer.isDirect() ? gVar.v(byteBuffer, i3, iE) : Dj.g.u(byteBuffer, i3, iE);
                }
                this.f20239f += (long) iE;
                return strV;
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
            this.f20242i = 0;
            return 0;
        }
        int iE = E();
        this.f20242i = iE;
        if ((iE >>> 3) != 0) {
            return iE;
        }
        throw T.b();
    }
}
