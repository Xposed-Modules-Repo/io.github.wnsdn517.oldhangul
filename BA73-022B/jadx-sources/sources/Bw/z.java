package Bw;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient byte[][] f914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int[] f915f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(byte[][] segments, int[] directory) {
        super(l.f870d.f871a);
        Intrinsics.checkNotNullParameter(segments, "segments");
        Intrinsics.checkNotNullParameter(directory, "directory");
        this.f914e = segments;
        this.f915f = directory;
    }

    @Override // Bw.l
    public final String a() {
        throw null;
    }

    @Override // Bw.l
    public final l b(String algorithm) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        byte[][] bArr = this.f914e;
        int length = bArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int[] iArr = this.f915f;
            int i5 = iArr[length + i3];
            int i10 = iArr[i3];
            messageDigest.update(bArr[i3], i5, i10 - i4);
            i3++;
            i4 = i10;
        }
        byte[] digestBytes = messageDigest.digest();
        Intrinsics.checkNotNullExpressionValue(digestBytes, "digestBytes");
        return new l(digestBytes);
    }

    @Override // Bw.l
    public final int c() {
        return this.f915f[this.f914e.length - 1];
    }

    @Override // Bw.l
    public final String d() {
        return new l(l()).d();
    }

    @Override // Bw.l
    public final byte[] e() {
        return l();
    }

    @Override // Bw.l
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.c() == c() && h(lVar, c());
    }

    @Override // Bw.l
    public final byte f(int i3) {
        byte[][] bArr = this.f914e;
        int length = bArr.length - 1;
        int[] iArr = this.f915f;
        G.f(iArr[length], i3, 1L);
        int iA = Cw.c.a(this, i3);
        return bArr[iA][(i3 - (iA == 0 ? 0 : iArr[iA - 1])) + iArr[bArr.length + iA]];
    }

    @Override // Bw.l
    public final boolean g(int i3, byte[] other, int i4, int i5) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i3 < 0 || i3 > c() - i5 || i4 < 0 || i4 > other.length - i5) {
            return false;
        }
        int i10 = i5 + i3;
        int iA = Cw.c.a(this, i3);
        while (i3 < i10) {
            int[] iArr = this.f915f;
            int i11 = iA == 0 ? 0 : iArr[iA - 1];
            int i12 = iArr[iA] - i11;
            byte[][] bArr = this.f914e;
            int i13 = iArr[bArr.length + iA];
            int iMin = Math.min(i10, i12 + i11) - i3;
            if (!G.a(bArr[iA], other, (i3 - i11) + i13, i4, iMin)) {
                return false;
            }
            i4 += iMin;
            i3 += iMin;
            iA++;
        }
        return true;
    }

    @Override // Bw.l
    public final boolean h(l other, int i3) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (c() - i3 >= 0) {
            int iA = Cw.c.a(this, 0);
            int i4 = 0;
            int i5 = 0;
            while (i4 < i3) {
                int[] iArr = this.f915f;
                int i10 = iA == 0 ? 0 : iArr[iA - 1];
                int i11 = iArr[iA] - i10;
                byte[][] bArr = this.f914e;
                int i12 = iArr[bArr.length + iA];
                int iMin = Math.min(i3, i11 + i10) - i4;
                if (other.g(i5, bArr[iA], (i4 - i10) + i12, iMin)) {
                    i5 += iMin;
                    i4 += iMin;
                    iA++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // Bw.l
    public final int hashCode() {
        int i3 = this.f872b;
        if (i3 != 0) {
            return i3;
        }
        byte[][] bArr = this.f914e;
        int length = bArr.length;
        int i4 = 0;
        int i5 = 1;
        int i10 = 0;
        while (i4 < length) {
            int[] iArr = this.f915f;
            int i11 = iArr[length + i4];
            int i12 = iArr[i4];
            byte[] bArr2 = bArr[i4];
            int i13 = (i12 - i10) + i11;
            while (i11 < i13) {
                i5 = (i5 * 31) + bArr2[i11];
                i11++;
            }
            i4++;
            i10 = i12;
        }
        this.f872b = i5;
        return i5;
    }

    @Override // Bw.l
    public final l i() {
        return new l(l()).i();
    }

    @Override // Bw.l
    public final void k(i buffer, int i3) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iA = Cw.c.a(this, 0);
        int i4 = 0;
        while (i4 < i3) {
            int[] iArr = this.f915f;
            int i5 = iA == 0 ? 0 : iArr[iA - 1];
            int i10 = iArr[iA] - i5;
            byte[][] bArr = this.f914e;
            int i11 = iArr[bArr.length + iA];
            int iMin = Math.min(i3, i10 + i5) - i4;
            int i12 = (i4 - i5) + i11;
            x xVar = new x(bArr[iA], i12, i12 + iMin, true, false);
            x xVar2 = buffer.f868a;
            if (xVar2 == null) {
                xVar.f910g = xVar;
                xVar.f909f = xVar;
                buffer.f868a = xVar;
            } else {
                Intrinsics.checkNotNull(xVar2);
                x xVar3 = xVar2.f910g;
                Intrinsics.checkNotNull(xVar3);
                xVar3.b(xVar);
            }
            i4 += iMin;
            iA++;
        }
        buffer.f869b += (long) i3;
    }

    public final byte[] l() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.f914e;
        int length = bArr2.length;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < length) {
            int[] iArr = this.f915f;
            int i10 = iArr[length + i3];
            int i11 = iArr[i3];
            int i12 = i11 - i4;
            ArraysKt.copyInto(bArr2[i3], bArr, i5, i10, i10 + i12);
            i5 += i12;
            i3++;
            i4 = i11;
        }
        return bArr;
    }

    @Override // Bw.l
    public final String toString() {
        return new l(l()).toString();
    }
}
