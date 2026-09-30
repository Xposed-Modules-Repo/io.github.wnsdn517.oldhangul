package Bw;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.CharsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class w implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f903c;

    public w(C source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f901a = source;
        this.f902b = new i();
    }

    @Override // Bw.k
    public final l C(long j10) throws EOFException {
        y(j10);
        return this.f902b.C(j10);
    }

    @Override // Bw.C
    public final long H(i sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(Sc.a.h("byteCount < 0: ", j10).toString());
        }
        if (this.f903c) {
            throw new IllegalStateException("closed");
        }
        i iVar = this.f902b;
        if (iVar.f869b == 0 && this.f901a.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1L;
        }
        return iVar.H(sink, Math.min(j10, iVar.f869b));
    }

    @Override // Bw.k
    public final String R(Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        C c10 = this.f901a;
        i iVar = this.f902b;
        iVar.j0(c10);
        return iVar.R(charset);
    }

    @Override // Bw.k
    public final int T(s options) throws EOFException {
        i iVar;
        Intrinsics.checkNotNullParameter(options, "options");
        if (this.f903c) {
            throw new IllegalStateException("closed");
        }
        do {
            iVar = this.f902b;
            int iB = Cw.a.b(iVar, options, true);
            if (iB != -2) {
                if (iB == -1) {
                    break;
                }
                iVar.skip(options.f888a[iB].c());
                return iB;
            }
        } while (this.f901a.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return -1;
    }

    @Override // Bw.k, Bw.j
    public final i a() {
        return this.f902b;
    }

    @Override // Bw.C
    public final E b() {
        return this.f901a.b();
    }

    @Override // Bw.k
    public final long b0() throws EOFException {
        i iVar;
        y(1L);
        int i3 = 0;
        while (true) {
            int i4 = i3 + 1;
            boolean zU = u(i4);
            iVar = this.f902b;
            if (!zU) {
                break;
            }
            byte bV = iVar.v(i3);
            if ((bV < 48 || bV > 57) && ((bV < 97 || bV > 102) && (bV < 65 || bV > 70))) {
                if (i3 != 0) {
                    break;
                }
                StringBuilder sb2 = new StringBuilder("Expected leading [0-9a-fA-F] character but was 0x");
                String string = Integer.toString(bV, CharsKt.checkRadix(CharsKt.checkRadix(16)));
                Intrinsics.checkNotNullExpressionValue(string, "toString(this, checkRadix(radix))");
                sb2.append(string);
                throw new NumberFormatException(sb2.toString());
            }
            i3 = i4;
        }
        return iVar.b0();
    }

    public final boolean c() {
        if (this.f903c) {
            throw new IllegalStateException("closed");
        }
        i iVar = this.f902b;
        return iVar.m() && this.f901a.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1;
    }

    @Override // Bw.k
    public final InputStream c0() {
        return new C0032g(this, 1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.f903c) {
            return;
        }
        this.f903c = true;
        this.f901a.close();
        this.f902b.d();
    }

    public final long d(byte b10, long j10, long j11) {
        if (this.f903c) {
            throw new IllegalStateException("closed");
        }
        if (0 > j11) {
            throw new IllegalArgumentException(Sc.a.h("fromIndex=0 toIndex=", j11).toString());
        }
        long jMax = 0;
        while (jMax < j11) {
            i iVar = this.f902b;
            byte b11 = b10;
            long j12 = j11;
            long J10 = iVar.J(b11, jMax, j12);
            if (J10 != -1) {
                return J10;
            }
            long j13 = iVar.f869b;
            if (j13 >= j12 || this.f901a.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                break;
            }
            jMax = Math.max(jMax, j13);
            b10 = b11;
            j11 = j12;
        }
        return -1L;
    }

    public final long f(l targetBytes) {
        int i3;
        int i4;
        long j10;
        int i5;
        int i10;
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        if (this.f903c) {
            throw new IllegalStateException("closed");
        }
        long jMax = 0;
        while (true) {
            i iVar = this.f902b;
            iVar.getClass();
            Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
            long j11 = 0;
            if (jMax < 0) {
                throw new IllegalArgumentException(Sc.a.h("fromIndex < 0: ", jMax).toString());
            }
            x xVar = iVar.f868a;
            if (xVar == null) {
                j10 = -1;
            } else {
                long j12 = iVar.f869b;
                int i11 = 0;
                if (j12 - jMax < jMax) {
                    while (j12 > jMax) {
                        xVar = xVar.f910g;
                        Intrinsics.checkNotNull(xVar);
                        j12 -= (long) (xVar.f906c - xVar.f905b);
                    }
                    if (targetBytes.c() == 2) {
                        byte bF = targetBytes.f(0);
                        byte bF2 = targetBytes.f(1);
                        long j13 = jMax;
                        while (true) {
                            if (j12 < iVar.f869b) {
                                byte[] bArr = xVar.f904a;
                                i5 = (int) ((((long) xVar.f905b) + j13) - j12);
                                int i12 = xVar.f906c;
                                while (true) {
                                    if (i5 >= i12) {
                                        j13 = j12 + ((long) (xVar.f906c - xVar.f905b));
                                        xVar = xVar.f909f;
                                        Intrinsics.checkNotNull(xVar);
                                        j12 = j13;
                                    } else {
                                        byte b10 = bArr[i5];
                                        if (b10 == bF || b10 == bF2) {
                                            i10 = xVar.f905b;
                                            j10 = ((long) (i5 - i10)) + j12;
                                        } else {
                                            i5++;
                                        }
                                    }
                                }
                            } else {
                                j10 = -1;
                            }
                        }
                    } else {
                        byte[] bArrE = targetBytes.e();
                        long j14 = jMax;
                        while (true) {
                            if (j12 < iVar.f869b) {
                                byte[] bArr2 = xVar.f904a;
                                i5 = (int) ((((long) xVar.f905b) + j14) - j12);
                                int i13 = xVar.f906c;
                                while (true) {
                                    if (i5 < i13) {
                                        byte b11 = bArr2[i5];
                                        int length = bArrE.length;
                                        int i14 = i11;
                                        while (true) {
                                            if (i14 >= length) {
                                                i5++;
                                                i11 = 0;
                                            } else if (b11 == bArrE[i14]) {
                                                i10 = xVar.f905b;
                                                j10 = ((long) (i5 - i10)) + j12;
                                            } else {
                                                i14++;
                                            }
                                        }
                                    } else {
                                        j14 = ((long) (xVar.f906c - xVar.f905b)) + j12;
                                        xVar = xVar.f909f;
                                        Intrinsics.checkNotNull(xVar);
                                        j12 = j14;
                                        i11 = 0;
                                    }
                                }
                            } else {
                                j10 = -1;
                            }
                        }
                    }
                } else {
                    while (true) {
                        long j15 = ((long) (xVar.f906c - xVar.f905b)) + j11;
                        if (j15 > jMax) {
                            break;
                        }
                        xVar = xVar.f909f;
                        Intrinsics.checkNotNull(xVar);
                        j11 = j15;
                    }
                    if (targetBytes.c() == 2) {
                        byte bF3 = targetBytes.f(0);
                        byte bF4 = targetBytes.f(1);
                        long j16 = jMax;
                        while (true) {
                            if (j11 < iVar.f869b) {
                                byte[] bArr3 = xVar.f904a;
                                i3 = (int) ((((long) xVar.f905b) + j16) - j11);
                                int i15 = xVar.f906c;
                                while (true) {
                                    if (i3 >= i15) {
                                        j16 = ((long) (xVar.f906c - xVar.f905b)) + j11;
                                        xVar = xVar.f909f;
                                        Intrinsics.checkNotNull(xVar);
                                        j11 = j16;
                                    } else {
                                        byte b12 = bArr3[i3];
                                        if (b12 == bF3 || b12 == bF4) {
                                            i4 = xVar.f905b;
                                            j10 = ((long) (i3 - i4)) + j11;
                                        } else {
                                            i3++;
                                        }
                                    }
                                }
                            } else {
                                j10 = -1;
                            }
                        }
                    } else {
                        int i16 = 0;
                        byte[] bArrE2 = targetBytes.e();
                        long j17 = jMax;
                        while (true) {
                            if (j11 < iVar.f869b) {
                                byte[] bArr4 = xVar.f904a;
                                i3 = (int) ((((long) xVar.f905b) + j17) - j11);
                                int i17 = xVar.f906c;
                                while (true) {
                                    if (i3 < i17) {
                                        byte b13 = bArr4[i3];
                                        int length2 = bArrE2.length;
                                        int i18 = i16;
                                        while (true) {
                                            if (i18 >= length2) {
                                                i3++;
                                                i16 = 0;
                                            } else if (b13 == bArrE2[i18]) {
                                                i4 = xVar.f905b;
                                                j10 = ((long) (i3 - i4)) + j11;
                                            } else {
                                                i18++;
                                            }
                                        }
                                    } else {
                                        j17 = ((long) (xVar.f906c - xVar.f905b)) + j11;
                                        xVar = xVar.f909f;
                                        Intrinsics.checkNotNull(xVar);
                                        j11 = j17;
                                        i16 = 0;
                                    }
                                }
                            } else {
                                j10 = -1;
                            }
                        }
                    }
                }
            }
            if (j10 != -1) {
                return j10;
            }
            long j18 = iVar.f869b;
            if (this.f901a.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j18);
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f903c;
    }

    public final long j() {
        i iVar;
        byte b10;
        y(1L);
        long j10 = 0;
        while (true) {
            long j11 = j10 + 1;
            boolean zU = u(j11);
            iVar = this.f902b;
            if (!zU) {
                break;
            }
            byte bV = iVar.v(j10);
            if ((bV < 48 || bV > 57) && !(j10 == 0 && bV == 45)) {
                if (j10 != 0) {
                    break;
                }
                StringBuilder sb2 = new StringBuilder("Expected a digit or '-' but was 0x");
                String string = Integer.toString(bV, CharsKt.checkRadix(CharsKt.checkRadix(16)));
                Intrinsics.checkNotNullExpressionValue(string, "toString(this, checkRadix(radix))");
                sb2.append(string);
                throw new NumberFormatException(sb2.toString());
            }
            j10 = j11;
        }
        long j12 = 0;
        if (iVar.f869b == 0) {
            throw new EOFException();
        }
        int i3 = 0;
        boolean z3 = false;
        long j13 = 0;
        long j14 = -7;
        boolean z10 = false;
        loop1: while (true) {
            x xVar = iVar.f868a;
            Intrinsics.checkNotNull(xVar);
            byte[] bArr = xVar.f904a;
            int i4 = xVar.f905b;
            int i5 = xVar.f906c;
            while (true) {
                if (i4 >= i5) {
                    j12 = j12;
                    break;
                }
                b10 = bArr[i4];
                if (b10 < 48 || b10 > 57) {
                    j12 = j12;
                    if (b10 != 45 || i3 != 0) {
                        z10 = true;
                        break;
                    }
                    j14--;
                    z3 = true;
                } else {
                    int i10 = 48 - b10;
                    if (j13 < -922337203685477580L || (j13 == -922337203685477580L && i10 < j14)) {
                        break loop1;
                    }
                    j13 = (j13 * 10) + ((long) i10);
                }
                i4++;
                i3++;
                j12 = j12;
            }
            if (i4 == i5) {
                iVar.f868a = xVar.a();
                y.a(xVar);
            } else {
                xVar.f905b = i4;
            }
            if (z10 || iVar.f868a == null) {
                long j15 = iVar.f869b - ((long) i3);
                iVar.f869b = j15;
                if (i3 >= (z3 ? 2 : 1)) {
                    return z3 ? j13 : -j13;
                }
                if (j15 == j12) {
                    throw new EOFException();
                }
                StringBuilder sbQ = android.support.v4.media.a.q(z3 ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
                sbQ.append(G.l(iVar.v(j12)));
                throw new NumberFormatException(sbQ.toString());
            }
            j12 = j12;
        }
        i iVar2 = new i();
        iVar2.l0(j13);
        iVar2.k0(b10);
        if (!z3) {
            iVar2.readByte();
        }
        throw new NumberFormatException("Number too large: ".concat(iVar2.e0()));
    }

    public final int k() throws EOFException {
        y(4L);
        int i3 = this.f902b.readInt();
        return ((i3 & 255) << 24) | (((-16777216) & i3) >>> 24) | ((16711680 & i3) >>> 8) | ((65280 & i3) << 8);
    }

    @Override // Bw.k
    public final String n(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(Sc.a.h("limit < 0: ", j10).toString());
        }
        long j11 = j10 == LongCompanionObject.MAX_VALUE ? Long.MAX_VALUE : j10 + 1;
        long jD = d((byte) 10, 0L, j11);
        i iVar = this.f902b;
        if (jD != -1) {
            return Cw.a.a(iVar, jD);
        }
        if (j11 < LongCompanionObject.MAX_VALUE && u(j11) && iVar.v(j11 - 1) == 13 && u(j11 + 1) && iVar.v(j11) == 10) {
            return Cw.a.a(iVar, j11);
        }
        i iVar2 = new i();
        iVar.l(iVar2, 0L, Math.min(32, iVar.f869b));
        throw new EOFException("\\n not found: limit=" + Math.min(iVar.f869b, j10) + " content=" + iVar2.C(iVar2.f869b).d() + Typography.ellipsis);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        i iVar = this.f902b;
        if (iVar.f869b == 0 && this.f901a.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1;
        }
        return iVar.read(sink);
    }

    @Override // Bw.k
    public final byte readByte() throws EOFException {
        y(1L);
        return this.f902b.readByte();
    }

    @Override // Bw.k
    public final int readInt() throws EOFException {
        y(4L);
        return this.f902b.readInt();
    }

    @Override // Bw.k
    public final short readShort() throws EOFException {
        y(2L);
        return this.f902b.readShort();
    }

    @Override // Bw.k
    public final void skip(long j10) throws EOFException {
        if (this.f903c) {
            throw new IllegalStateException("closed");
        }
        while (j10 > 0) {
            i iVar = this.f902b;
            if (iVar.f869b == 0 && this.f901a.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j10, iVar.f869b);
            iVar.skip(jMin);
            j10 -= jMin;
        }
    }

    @Override // Bw.k
    public final long t(i sink) {
        i iVar;
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j10 = 0;
        while (true) {
            C c10 = this.f901a;
            iVar = this.f902b;
            if (c10.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                break;
            }
            long j11 = iVar.j();
            if (j11 > 0) {
                j10 += j11;
                sink.B(iVar, j11);
            }
        }
        long j12 = iVar.f869b;
        if (j12 <= 0) {
            return j10;
        }
        long j13 = j10 + j12;
        sink.B(iVar, j12);
        return j13;
    }

    public final String toString() {
        return "buffer(" + this.f901a + ')';
    }

    @Override // Bw.k
    public final boolean u(long j10) {
        i iVar;
        if (j10 < 0) {
            throw new IllegalArgumentException(Sc.a.h("byteCount < 0: ", j10).toString());
        }
        if (this.f903c) {
            throw new IllegalStateException("closed");
        }
        do {
            iVar = this.f902b;
            if (iVar.f869b >= j10) {
                return true;
            }
        } while (this.f901a.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return false;
    }

    @Override // Bw.k
    public final String w() {
        return n(LongCompanionObject.MAX_VALUE);
    }

    @Override // Bw.k
    public final void y(long j10) throws EOFException {
        if (!u(j10)) {
            throw new EOFException();
        }
    }
}
