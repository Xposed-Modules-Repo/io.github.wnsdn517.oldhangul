package com.google.protobuf;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends AbstractC0637s {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte[] f20256j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f20257k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20258l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final OutputStream f20259m;

    public r(OutputStream outputStream, int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i3, 20);
        this.f20256j = new byte[iMax];
        this.f20257k = iMax;
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f20259m = outputStream;
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void D(byte b10) {
        if (this.f20258l == this.f20257k) {
            Y();
        }
        int i3 = this.f20258l;
        this.f20256j[i3] = b10;
        this.f20258l = i3 + 1;
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void E(int i3, boolean z3) {
        Z(11);
        V(i3, 0);
        byte b10 = z3 ? (byte) 1 : (byte) 0;
        int i4 = this.f20258l;
        this.f20256j[i4] = b10;
        this.f20258l = i4 + 1;
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void F(int i3, AbstractC0631l abstractC0631l) {
        O(i3, 2);
        Q(abstractC0631l.size());
        abstractC0631l.p(this);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void G(int i3, int i4) {
        Z(14);
        V(i3, 5);
        T(i4);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void H(int i3) {
        Z(4);
        T(i3);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void I(int i3, long j10) {
        Z(18);
        V(i3, 1);
        U(j10);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void J(long j10) {
        Z(8);
        U(j10);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void K(int i3, int i4) {
        Z(20);
        V(i3, 0);
        if (i4 >= 0) {
            W(i4);
        } else {
            X(i4);
        }
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void L(int i3) {
        if (i3 >= 0) {
            Q(i3);
        } else {
            S(i3);
        }
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void M(int i3, InterfaceC0622g0 interfaceC0622g0, s0 s0Var) {
        O(i3, 2);
        Q(((AbstractC0613c) interfaceC0622g0).getSerializedSize(s0Var));
        s0Var.a(interfaceC0622g0, this.f20266g);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void N(int i3, String str) throws IOException {
        O(i3, 2);
        try {
            int length = str.length() * 3;
            int iA = AbstractC0637s.A(length);
            int i4 = iA + length;
            int i5 = this.f20257k;
            if (i4 > i5) {
                byte[] bArr = new byte[length];
                int iW = E0.f20124a.w(str, bArr, 0, length);
                Q(iW);
                a0(bArr, 0, iW);
                return;
            }
            if (i4 > i5 - this.f20258l) {
                Y();
            }
            int iA2 = AbstractC0637s.A(str.length());
            int i10 = this.f20258l;
            byte[] bArr2 = this.f20256j;
            try {
                if (iA2 != iA) {
                    int iB = E0.b(str);
                    W(iB);
                    this.f20258l = E0.f20124a.w(str, bArr2, this.f20258l, iB);
                    return;
                }
                int i11 = i10 + iA2;
                this.f20258l = i11;
                int iW2 = E0.f20124a.w(str, bArr2, i11, i5 - i11);
                this.f20258l = i10;
                W((iW2 - i10) - iA2);
                this.f20258l = iW2;
            } catch (D0 e10) {
                this.f20258l = i10;
                throw e10;
            } catch (ArrayIndexOutOfBoundsException e11) {
                throw new E4.b(e11);
            }
        } catch (D0 e12) {
            C(str, e12);
        }
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void O(int i3, int i4) {
        Q((i3 << 3) | i4);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void P(int i3, int i4) {
        Z(20);
        V(i3, 0);
        W(i4);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void Q(int i3) {
        Z(5);
        W(i3);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void R(int i3, long j10) {
        Z(20);
        V(i3, 0);
        X(j10);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void S(long j10) {
        Z(10);
        X(j10);
    }

    public final void T(int i3) {
        int i4 = this.f20258l;
        byte[] bArr = this.f20256j;
        bArr[i4] = (byte) i3;
        bArr[i4 + 1] = (byte) (i3 >> 8);
        bArr[i4 + 2] = (byte) (i3 >> 16);
        bArr[i4 + 3] = (byte) (i3 >> 24);
        this.f20258l = i4 + 4;
    }

    public final void U(long j10) {
        int i3 = this.f20258l;
        byte[] bArr = this.f20256j;
        bArr[i3] = (byte) j10;
        bArr[i3 + 1] = (byte) (j10 >> 8);
        bArr[i3 + 2] = (byte) (j10 >> 16);
        bArr[i3 + 3] = (byte) (j10 >> 24);
        bArr[i3 + 4] = (byte) (j10 >> 32);
        bArr[i3 + 5] = (byte) (j10 >> 40);
        bArr[i3 + 6] = (byte) (j10 >> 48);
        bArr[i3 + 7] = (byte) (j10 >> 56);
        this.f20258l = i3 + 8;
    }

    public final void V(int i3, int i4) {
        W((i3 << 3) | i4);
    }

    public final void W(int i3) {
        boolean z3 = AbstractC0637s.f20265i;
        byte[] bArr = this.f20256j;
        if (z3) {
            while ((i3 & (-128)) != 0) {
                int i4 = this.f20258l;
                this.f20258l = i4 + 1;
                B0.k(bArr, i4, (byte) (i3 | 128));
                i3 >>>= 7;
            }
            int i5 = this.f20258l;
            this.f20258l = i5 + 1;
            B0.k(bArr, i5, (byte) i3);
            return;
        }
        while ((i3 & (-128)) != 0) {
            int i10 = this.f20258l;
            this.f20258l = i10 + 1;
            bArr[i10] = (byte) (i3 | 128);
            i3 >>>= 7;
        }
        int i11 = this.f20258l;
        this.f20258l = i11 + 1;
        bArr[i11] = (byte) i3;
    }

    public final void X(long j10) {
        boolean z3 = AbstractC0637s.f20265i;
        byte[] bArr = this.f20256j;
        if (z3) {
            while ((j10 & (-128)) != 0) {
                int i3 = this.f20258l;
                this.f20258l = i3 + 1;
                B0.k(bArr, i3, (byte) (((int) j10) | 128));
                j10 >>>= 7;
            }
            int i4 = this.f20258l;
            this.f20258l = i4 + 1;
            B0.k(bArr, i4, (byte) j10);
            return;
        }
        while ((j10 & (-128)) != 0) {
            int i5 = this.f20258l;
            this.f20258l = i5 + 1;
            bArr[i5] = (byte) (((int) j10) | 128);
            j10 >>>= 7;
        }
        int i10 = this.f20258l;
        this.f20258l = i10 + 1;
        bArr[i10] = (byte) j10;
    }

    public final void Y() {
        this.f20259m.write(this.f20256j, 0, this.f20258l);
        this.f20258l = 0;
    }

    public final void Z(int i3) {
        if (this.f20257k - this.f20258l < i3) {
            Y();
        }
    }

    public final void a0(byte[] bArr, int i3, int i4) throws IOException {
        int i5 = this.f20258l;
        int i10 = this.f20257k;
        int i11 = i10 - i5;
        byte[] bArr2 = this.f20256j;
        if (i11 >= i4) {
            System.arraycopy(bArr, i3, bArr2, i5, i4);
            this.f20258l += i4;
            return;
        }
        System.arraycopy(bArr, i3, bArr2, i5, i11);
        int i12 = i3 + i11;
        int i13 = i4 - i11;
        this.f20258l = i10;
        Y();
        if (i13 > i10) {
            this.f20259m.write(bArr, i12, i13);
        } else {
            System.arraycopy(bArr, i12, bArr2, 0, i13);
            this.f20258l = i13;
        }
    }

    @Override // p615vw.k
    public final void u(byte[] bArr, int i3, int i4) throws IOException {
        a0(bArr, i3, i4);
    }
}
