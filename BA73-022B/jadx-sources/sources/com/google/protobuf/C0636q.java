package com.google.protobuf;

import java.util.Locale;

/* JADX INFO: renamed from: com.google.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0636q extends AbstractC0637s {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte[] f20249j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f20250k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20251l;

    public C0636q(int i3, byte[] bArr) {
        if (((bArr.length - i3) | i3) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(Sc.a.f(bArr.length, i3, "Array range is invalid. Buffer.length=", ", offset=0, length="));
        }
        this.f20249j = bArr;
        this.f20251l = 0;
        this.f20250k = i3;
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void D(byte b10) throws E4.b {
        int i3 = this.f20251l;
        try {
            int i4 = i3 + 1;
            try {
                this.f20249j[i3] = b10;
                this.f20251l = i4;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i3 = i4;
                throw new E4.b(i3, this.f20250k, 1, e);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void E(int i3, boolean z3) throws E4.b {
        O(i3, 0);
        D(z3 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void F(int i3, AbstractC0631l abstractC0631l) throws E4.b {
        O(i3, 2);
        Q(abstractC0631l.size());
        abstractC0631l.p(this);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void G(int i3, int i4) throws E4.b {
        O(i3, 5);
        H(i4);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void H(int i3) throws E4.b {
        int i4 = this.f20251l;
        try {
            byte[] bArr = this.f20249j;
            bArr[i4] = (byte) i3;
            bArr[i4 + 1] = (byte) (i3 >> 8);
            bArr[i4 + 2] = (byte) (i3 >> 16);
            bArr[i4 + 3] = (byte) (i3 >> 24);
            this.f20251l = i4 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new E4.b(i4, this.f20250k, 4, e10);
        }
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void I(int i3, long j10) throws E4.b {
        O(i3, 1);
        J(j10);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void J(long j10) throws E4.b {
        int i3 = this.f20251l;
        try {
            byte[] bArr = this.f20249j;
            bArr[i3] = (byte) j10;
            bArr[i3 + 1] = (byte) (j10 >> 8);
            bArr[i3 + 2] = (byte) (j10 >> 16);
            bArr[i3 + 3] = (byte) (j10 >> 24);
            bArr[i3 + 4] = (byte) (j10 >> 32);
            bArr[i3 + 5] = (byte) (j10 >> 40);
            bArr[i3 + 6] = (byte) (j10 >> 48);
            bArr[i3 + 7] = (byte) (j10 >> 56);
            this.f20251l = i3 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new E4.b(i3, this.f20250k, 8, e10);
        }
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void K(int i3, int i4) throws E4.b {
        O(i3, 0);
        L(i4);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void L(int i3) throws E4.b {
        if (i3 >= 0) {
            Q(i3);
        } else {
            S(i3);
        }
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void M(int i3, InterfaceC0622g0 interfaceC0622g0, s0 s0Var) throws E4.b {
        O(i3, 2);
        Q(((AbstractC0613c) interfaceC0622g0).getSerializedSize(s0Var));
        s0Var.a(interfaceC0622g0, this.f20266g);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void N(int i3, String str) throws E4.b {
        O(i3, 2);
        int i4 = this.f20251l;
        try {
            int iA = AbstractC0637s.A(str.length() * 3);
            int iA2 = AbstractC0637s.A(str.length());
            byte[] bArr = this.f20249j;
            if (iA2 != iA) {
                Q(E0.b(str));
                this.f20251l = E0.f20124a.w(str, bArr, this.f20251l, T());
                return;
            }
            int i5 = i4 + iA2;
            this.f20251l = i5;
            int iW = E0.f20124a.w(str, bArr, i5, T());
            this.f20251l = i4;
            Q((iW - i4) - iA2);
            this.f20251l = iW;
        } catch (D0 e10) {
            this.f20251l = i4;
            C(str, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new E4.b(e11);
        }
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void O(int i3, int i4) throws E4.b {
        Q((i3 << 3) | i4);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void P(int i3, int i4) throws E4.b {
        O(i3, 0);
        Q(i4);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void Q(int i3) throws E4.b {
        int i4;
        int i5 = this.f20251l;
        while (true) {
            int i10 = i3 & (-128);
            byte[] bArr = this.f20249j;
            if (i10 == 0) {
                i4 = i5 + 1;
                bArr[i5] = (byte) i3;
                this.f20251l = i4;
                return;
            } else {
                i4 = i5 + 1;
                try {
                    bArr[i5] = (byte) (i3 | 128);
                    i3 >>>= 7;
                    i5 = i4;
                } catch (IndexOutOfBoundsException e10) {
                    throw new E4.b(i4, this.f20250k, 1, e10);
                }
            }
            throw new E4.b(i4, this.f20250k, 1, e10);
        }
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void R(int i3, long j10) throws E4.b {
        O(i3, 0);
        S(j10);
    }

    @Override // com.google.protobuf.AbstractC0637s
    public final void S(long j10) throws E4.b {
        int i3;
        int i4 = this.f20251l;
        boolean z3 = AbstractC0637s.f20265i;
        byte[] bArr = this.f20249j;
        if (!z3 || T() < 10) {
            while ((j10 & (-128)) != 0) {
                i3 = i4 + 1;
                try {
                    bArr[i4] = (byte) (((int) j10) | 128);
                    j10 >>>= 7;
                    i4 = i3;
                } catch (IndexOutOfBoundsException e10) {
                    throw new E4.b(i3, this.f20250k, 1, e10);
                }
            }
            i3 = i4 + 1;
            bArr[i4] = (byte) j10;
        } else {
            while ((j10 & (-128)) != 0) {
                B0.k(bArr, i4, (byte) (((int) j10) | 128));
                j10 >>>= 7;
                i4++;
            }
            i3 = i4 + 1;
            B0.k(bArr, i4, (byte) j10);
        }
        this.f20251l = i3;
    }

    public final int T() {
        return this.f20250k - this.f20251l;
    }

    @Override // p615vw.k
    public final void u(byte[] bArr, int i3, int i4) throws E4.b {
        try {
            System.arraycopy(bArr, i3, this.f20249j, this.f20251l, i4);
            this.f20251l += i4;
        } catch (IndexOutOfBoundsException e10) {
            throw new E4.b(this.f20251l, this.f20250k, i4, e10);
        }
    }
}
