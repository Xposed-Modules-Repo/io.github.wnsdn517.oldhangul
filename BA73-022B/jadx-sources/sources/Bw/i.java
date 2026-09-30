package Bw;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.UByte;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements k, j, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f869b;

    @Override // Bw.A
    public final void B(i source, long j10) {
        x xVar;
        x xVarB;
        Intrinsics.checkNotNullParameter(source, "source");
        if (source == this) {
            throw new IllegalArgumentException("source == this");
        }
        G.f(source.f869b, 0L, j10);
        while (j10 > 0) {
            x xVar2 = source.f868a;
            Intrinsics.checkNotNull(xVar2);
            int i3 = xVar2.f906c;
            x xVar3 = source.f868a;
            Intrinsics.checkNotNull(xVar3);
            long j11 = i3 - xVar3.f905b;
            int i4 = 0;
            if (j10 < j11) {
                x xVar4 = this.f868a;
                if (xVar4 != null) {
                    Intrinsics.checkNotNull(xVar4);
                    xVar = xVar4.f910g;
                } else {
                    xVar = null;
                }
                if (xVar != null && xVar.f908e) {
                    if ((((long) xVar.f906c) + j10) - ((long) (xVar.f907d ? 0 : xVar.f905b)) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                        x xVar5 = source.f868a;
                        Intrinsics.checkNotNull(xVar5);
                        xVar5.d(xVar, (int) j10);
                        source.f869b -= j10;
                        this.f869b += j10;
                        return;
                    }
                }
                x xVar6 = source.f868a;
                Intrinsics.checkNotNull(xVar6);
                int i5 = (int) j10;
                if (i5 <= 0) {
                    xVar6.getClass();
                } else if (i5 <= xVar6.f906c - xVar6.f905b) {
                    if (i5 >= 1024) {
                        xVarB = xVar6.c();
                    } else {
                        xVarB = y.b();
                        byte[] bArr = xVar6.f904a;
                        byte[] bArr2 = xVarB.f904a;
                        int i10 = xVar6.f905b;
                        ArraysKt___ArraysJvmKt.copyInto$default(bArr, bArr2, 0, i10, i10 + i5, 2, (Object) null);
                    }
                    xVarB.f906c = xVarB.f905b + i5;
                    xVar6.f905b += i5;
                    x xVar7 = xVar6.f910g;
                    Intrinsics.checkNotNull(xVar7);
                    xVar7.b(xVarB);
                    source.f868a = xVarB;
                }
                throw new IllegalArgumentException("byteCount out of range");
            }
            x xVar8 = source.f868a;
            Intrinsics.checkNotNull(xVar8);
            long j12 = xVar8.f906c - xVar8.f905b;
            source.f868a = xVar8.a();
            x xVar9 = this.f868a;
            if (xVar9 == null) {
                this.f868a = xVar8;
                xVar8.f910g = xVar8;
                xVar8.f909f = xVar8;
            } else {
                Intrinsics.checkNotNull(xVar9);
                x xVar10 = xVar9.f910g;
                Intrinsics.checkNotNull(xVar10);
                xVar10.b(xVar8);
                x xVar11 = xVar8.f910g;
                if (xVar11 == xVar8) {
                    throw new IllegalStateException("cannot compact");
                }
                Intrinsics.checkNotNull(xVar11);
                if (xVar11.f908e) {
                    int i11 = xVar8.f906c - xVar8.f905b;
                    x xVar12 = xVar8.f910g;
                    Intrinsics.checkNotNull(xVar12);
                    int i12 = 8192 - xVar12.f906c;
                    x xVar13 = xVar8.f910g;
                    Intrinsics.checkNotNull(xVar13);
                    if (!xVar13.f907d) {
                        x xVar14 = xVar8.f910g;
                        Intrinsics.checkNotNull(xVar14);
                        i4 = xVar14.f905b;
                    }
                    if (i11 <= i12 + i4) {
                        x xVar15 = xVar8.f910g;
                        Intrinsics.checkNotNull(xVar15);
                        xVar8.d(xVar15, i11);
                        xVar8.a();
                        y.a(xVar8);
                    }
                }
            }
            source.f869b -= j12;
            this.f869b += j12;
            j10 -= j12;
        }
    }

    @Override // Bw.k
    public final l C(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(Sc.a.h("byteCount: ", j10).toString());
        }
        if (this.f869b < j10) {
            throw new EOFException();
        }
        if (j10 < PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            return new l(Z(j10));
        }
        l lVarG0 = g0((int) j10);
        skip(j10);
        return lVarG0;
    }

    @Override // Bw.C
    public final long H(i sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(Sc.a.h("byteCount < 0: ", j10).toString());
        }
        long j11 = this.f869b;
        if (j11 == 0) {
            return -1L;
        }
        if (j10 > j11) {
            j10 = j11;
        }
        sink.B(this, j10);
        return j10;
    }

    public final long J(byte b10, long j10, long j11) {
        x xVar;
        long j12 = 0;
        if (0 > j10 || j10 > j11) {
            StringBuilder sb2 = new StringBuilder("size=");
            sb2.append(this.f869b);
            A2.a.s(sb2, " fromIndex=", j10, " toIndex=");
            sb2.append(j11);
            throw new IllegalArgumentException(sb2.toString().toString());
        }
        long j13 = this.f869b;
        if (j11 > j13) {
            j11 = j13;
        }
        if (j10 == j11 || (xVar = this.f868a) == null) {
            return -1L;
        }
        if (j13 - j10 < j10) {
            while (j13 > j10) {
                xVar = xVar.f910g;
                Intrinsics.checkNotNull(xVar);
                j13 -= (long) (xVar.f906c - xVar.f905b);
            }
            while (j13 < j11) {
                byte[] bArr = xVar.f904a;
                int iMin = (int) Math.min(xVar.f906c, (((long) xVar.f905b) + j11) - j13);
                for (int i3 = (int) ((((long) xVar.f905b) + j10) - j13); i3 < iMin; i3++) {
                    if (bArr[i3] == b10) {
                        return ((long) (i3 - xVar.f905b)) + j13;
                    }
                }
                j13 += (long) (xVar.f906c - xVar.f905b);
                xVar = xVar.f909f;
                Intrinsics.checkNotNull(xVar);
                j10 = j13;
            }
            return -1L;
        }
        while (true) {
            long j14 = ((long) (xVar.f906c - xVar.f905b)) + j12;
            if (j14 > j10) {
                break;
            }
            xVar = xVar.f909f;
            Intrinsics.checkNotNull(xVar);
            j12 = j14;
        }
        while (j12 < j11) {
            byte[] bArr2 = xVar.f904a;
            int iMin2 = (int) Math.min(xVar.f906c, (((long) xVar.f905b) + j11) - j12);
            for (int i4 = (int) ((((long) xVar.f905b) + j10) - j12); i4 < iMin2; i4++) {
                if (bArr2[i4] == b10) {
                    return ((long) (i4 - xVar.f905b)) + j12;
                }
            }
            j12 += (long) (xVar.f906c - xVar.f905b);
            xVar = xVar.f909f;
            Intrinsics.checkNotNull(xVar);
            j10 = j12;
        }
        return -1L;
    }

    @Override // Bw.j
    public final /* bridge */ /* synthetic */ j L(l lVar) {
        i0(lVar);
        return this;
    }

    @Override // Bw.j
    public final /* bridge */ /* synthetic */ j N(int i3, byte[] bArr) {
        write(bArr, 0, i3);
        return this;
    }

    @Override // Bw.k
    public final String R(Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        return d0(this.f869b, charset);
    }

    @Override // Bw.j
    public final /* bridge */ /* synthetic */ j S(long j10) {
        m0(j10);
        return this;
    }

    @Override // Bw.k
    public final int T(s options) throws EOFException {
        Intrinsics.checkNotNullParameter(options, "options");
        int iB = Cw.a.b(this, options, false);
        if (iB == -1) {
            return -1;
        }
        skip(options.f888a[iB].c());
        return iB;
    }

    public final byte[] Z(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(Sc.a.h("byteCount: ", j10).toString());
        }
        if (this.f869b < j10) {
            throw new EOFException();
        }
        byte[] sink = new byte[(int) j10];
        Intrinsics.checkNotNullParameter(sink, "sink");
        int i3 = 0;
        while (i3 < sink.length) {
            int i4 = read(sink, i3, sink.length - i3);
            if (i4 == -1) {
                throw new EOFException();
            }
            i3 += i4;
        }
        return sink;
    }

    @Override // Bw.k, Bw.j
    public final i a() {
        return this;
    }

    @Override // Bw.C
    public final E b() {
        return E.f845d;
    }

    @Override // Bw.k
    public final long b0() throws EOFException {
        int i3;
        if (this.f869b == 0) {
            throw new EOFException();
        }
        int i4 = 0;
        boolean z3 = false;
        long j10 = 0;
        do {
            x xVar = this.f868a;
            Intrinsics.checkNotNull(xVar);
            byte[] bArr = xVar.f904a;
            int i5 = xVar.f905b;
            int i10 = xVar.f906c;
            while (i5 < i10) {
                byte b10 = bArr[i5];
                if (b10 >= 48 && b10 <= 57) {
                    i3 = b10 - 48;
                } else if (b10 >= 97 && b10 <= 102) {
                    i3 = b10 - 87;
                } else {
                    if (b10 < 65 || b10 > 70) {
                        if (i4 != 0) {
                            z3 = true;
                            break;
                        }
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + G.l(b10));
                    }
                    i3 = b10 - 55;
                }
                if (((-1152921504606846976L) & j10) != 0) {
                    i iVar = new i();
                    iVar.m0(j10);
                    iVar.k0(b10);
                    throw new NumberFormatException("Number too large: ".concat(iVar.e0()));
                }
                j10 = (j10 << 4) | ((long) i3);
                i5++;
                i4++;
            }
            if (i5 == i10) {
                this.f868a = xVar.a();
                y.a(xVar);
            } else {
                xVar.f905b = i5;
            }
            if (z3) {
                break;
            }
        } while (this.f868a != null);
        this.f869b -= (long) i4;
        return j10;
    }

    @Override // Bw.k
    public final InputStream c0() {
        return new C0032g(this, 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, Bw.A
    public final void close() {
    }

    public final void d() throws EOFException {
        skip(this.f869b);
    }

    public final String d0(long j10, Charset charset) throws EOFException {
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(Sc.a.h("byteCount: ", j10).toString());
        }
        if (this.f869b < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        x xVar = this.f868a;
        Intrinsics.checkNotNull(xVar);
        int i3 = xVar.f905b;
        if (((long) i3) + j10 > xVar.f906c) {
            return new String(Z(j10), charset);
        }
        int i4 = (int) j10;
        String str = new String(xVar.f904a, i3, i4, charset);
        int i5 = xVar.f905b + i4;
        xVar.f905b = i5;
        this.f869b -= j10;
        if (i5 == xVar.f906c) {
            this.f868a = xVar.a();
            y.a(xVar);
        }
        return str;
    }

    public final String e0() {
        return d0(this.f869b, Charsets.UTF_8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        long j10 = this.f869b;
        i iVar = (i) obj;
        if (j10 != iVar.f869b) {
            return false;
        }
        if (j10 == 0) {
            return true;
        }
        x xVar = this.f868a;
        Intrinsics.checkNotNull(xVar);
        x xVar2 = iVar.f868a;
        Intrinsics.checkNotNull(xVar2);
        int i3 = xVar.f905b;
        int i4 = xVar2.f905b;
        long j11 = 0;
        while (j11 < this.f869b) {
            long jMin = Math.min(xVar.f906c - i3, xVar2.f906c - i4);
            long j12 = 0;
            while (j12 < jMin) {
                int i5 = i3 + 1;
                int i10 = i4 + 1;
                if (xVar.f904a[i3] != xVar2.f904a[i4]) {
                    return false;
                }
                j12++;
                i3 = i5;
                i4 = i10;
            }
            if (i3 == xVar.f906c) {
                xVar = xVar.f909f;
                Intrinsics.checkNotNull(xVar);
                i3 = xVar.f905b;
            }
            if (i4 == xVar2.f906c) {
                xVar2 = xVar2.f909f;
                Intrinsics.checkNotNull(xVar2);
                i4 = xVar2.f905b;
            }
            j11 += jMin;
        }
        return true;
    }

    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final i clone() {
        i iVar = new i();
        if (this.f869b == 0) {
            return iVar;
        }
        x xVar = this.f868a;
        Intrinsics.checkNotNull(xVar);
        x xVarC = xVar.c();
        iVar.f868a = xVarC;
        xVarC.f910g = xVarC;
        xVarC.f909f = xVarC;
        for (x xVar2 = xVar.f909f; xVar2 != xVar; xVar2 = xVar2.f909f) {
            x xVar3 = xVarC.f910g;
            Intrinsics.checkNotNull(xVar3);
            Intrinsics.checkNotNull(xVar2);
            xVar3.b(xVar2.c());
        }
        iVar.f869b = this.f869b;
        return iVar;
    }

    public final int f0() {
        int i3;
        int i4;
        int i5;
        if (this.f869b == 0) {
            throw new EOFException();
        }
        byte bV = v(0L);
        if ((bV & 128) == 0) {
            i3 = bV & 127;
            i5 = 0;
            i4 = 1;
        } else if ((bV & 224) == 192) {
            i3 = bV & SprAnimatorBase.INTERPOLATOR_TYPE_QUARTEASEIN;
            i4 = 2;
            i5 = 128;
        } else if ((bV & 240) == 224) {
            i3 = bV & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT;
            i4 = 3;
            i5 = 2048;
        } else {
            if ((bV & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i3 = bV & 7;
            i4 = 4;
            i5 = 65536;
        }
        long j10 = i4;
        if (this.f869b < j10) {
            StringBuilder sbN = Sc.a.n(i4, "size < ", ": ");
            sbN.append(this.f869b);
            sbN.append(" (to read code point prefixed 0x");
            sbN.append(G.l(bV));
            sbN.append(')');
            throw new EOFException(sbN.toString());
        }
        for (int i10 = 1; i10 < i4; i10++) {
            long j11 = i10;
            byte bV2 = v(j11);
            if ((bV2 & 192) != 128) {
                skip(j11);
                return 65533;
            }
            i3 = (i3 << 6) | (bV2 & 63);
        }
        skip(j10);
        if (i3 > 1114111) {
            return 65533;
        }
        if ((55296 > i3 || i3 >= 57344) && i3 >= i5) {
            return i3;
        }
        return 65533;
    }

    @Override // Bw.j, Bw.A, java.io.Flushable
    public final void flush() {
    }

    public final l g0(int i3) {
        if (i3 == 0) {
            return l.f870d;
        }
        G.f(this.f869b, 0L, i3);
        x xVar = this.f868a;
        int i4 = 0;
        int i5 = 0;
        int i10 = 0;
        while (i5 < i3) {
            Intrinsics.checkNotNull(xVar);
            int i11 = xVar.f906c;
            int i12 = xVar.f905b;
            if (i11 == i12) {
                throw new AssertionError("s.limit == s.pos");
            }
            i5 += i11 - i12;
            i10++;
            xVar = xVar.f909f;
        }
        byte[][] bArr = new byte[i10][];
        int[] iArr = new int[i10 * 2];
        x xVar2 = this.f868a;
        int i13 = 0;
        while (i4 < i3) {
            Intrinsics.checkNotNull(xVar2);
            bArr[i13] = xVar2.f904a;
            i4 += xVar2.f906c - xVar2.f905b;
            iArr[i13] = Math.min(i4, i3);
            iArr[i13 + i10] = xVar2.f905b;
            xVar2.f907d = true;
            i13++;
            xVar2 = xVar2.f909f;
        }
        return new z(bArr, iArr);
    }

    public final x h0(int i3) {
        if (i3 < 1 || i3 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        x xVar = this.f868a;
        if (xVar == null) {
            x xVarB = y.b();
            this.f868a = xVarB;
            xVarB.f910g = xVarB;
            xVarB.f909f = xVarB;
            return xVarB;
        }
        Intrinsics.checkNotNull(xVar);
        x xVar2 = xVar.f910g;
        Intrinsics.checkNotNull(xVar2);
        if (xVar2.f906c + i3 <= 8192 && xVar2.f908e) {
            return xVar2;
        }
        x xVarB2 = y.b();
        xVar2.b(xVarB2);
        return xVarB2;
    }

    public final int hashCode() {
        x xVar = this.f868a;
        if (xVar == null) {
            return 0;
        }
        int i3 = 1;
        do {
            int i4 = xVar.f906c;
            for (int i5 = xVar.f905b; i5 < i4; i5++) {
                i3 = (i3 * 31) + xVar.f904a[i5];
            }
            xVar = xVar.f909f;
            Intrinsics.checkNotNull(xVar);
        } while (xVar != this.f868a);
        return i3;
    }

    public final void i0(l byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        byteString.k(this, byteString.c());
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final long j() {
        long j10 = this.f869b;
        if (j10 == 0) {
            return 0L;
        }
        x xVar = this.f868a;
        Intrinsics.checkNotNull(xVar);
        x xVar2 = xVar.f910g;
        Intrinsics.checkNotNull(xVar2);
        int i3 = xVar2.f906c;
        return (i3 >= 8192 || !xVar2.f908e) ? j10 : j10 - ((long) (i3 - xVar2.f905b));
    }

    public final long j0(C source) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j10 = 0;
        while (true) {
            long jH = source.H(this, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (jH == -1) {
                return j10;
            }
            j10 += jH;
        }
    }

    public final void k0(int i3) {
        x xVarH0 = h0(1);
        byte[] bArr = xVarH0.f904a;
        int i4 = xVarH0.f906c;
        xVarH0.f906c = i4 + 1;
        bArr[i4] = (byte) i3;
        this.f869b++;
    }

    public final void l(i out, long j10, long j11) {
        Intrinsics.checkNotNullParameter(out, "out");
        long j12 = j10;
        G.f(this.f869b, j12, j11);
        if (j11 == 0) {
            return;
        }
        out.f869b += j11;
        x xVar = this.f868a;
        while (true) {
            Intrinsics.checkNotNull(xVar);
            long j13 = xVar.f906c - xVar.f905b;
            if (j12 < j13) {
                break;
            }
            j12 -= j13;
            xVar = xVar.f909f;
        }
        long j14 = j11;
        while (j14 > 0) {
            Intrinsics.checkNotNull(xVar);
            x xVarC = xVar.c();
            int i3 = xVarC.f905b + ((int) j12);
            xVarC.f905b = i3;
            xVarC.f906c = Math.min(i3 + ((int) j14), xVarC.f906c);
            x xVar2 = out.f868a;
            if (xVar2 == null) {
                xVarC.f910g = xVarC;
                xVarC.f909f = xVarC;
                out.f868a = xVarC;
            } else {
                Intrinsics.checkNotNull(xVar2);
                x xVar3 = xVar2.f910g;
                Intrinsics.checkNotNull(xVar3);
                xVar3.b(xVarC);
            }
            j14 -= (long) (xVarC.f906c - xVarC.f905b);
            xVar = xVar.f909f;
            j12 = 0;
        }
    }

    public final void l0(long j10) {
        boolean z3;
        if (j10 == 0) {
            k0(48);
            return;
        }
        int i3 = 1;
        if (j10 < 0) {
            j10 = -j10;
            if (j10 < 0) {
                q0("-9223372036854775808");
                return;
            }
            z3 = true;
        } else {
            z3 = false;
        }
        if (j10 < 100000000) {
            if (j10 < 10000) {
                if (j10 >= 100) {
                    i3 = j10 < 1000 ? 3 : 4;
                } else if (j10 >= 10) {
                    i3 = 2;
                }
            } else if (j10 < 1000000) {
                i3 = j10 < 100000 ? 5 : 6;
            } else {
                i3 = j10 < 10000000 ? 7 : 8;
            }
        } else if (j10 < 1000000000000L) {
            if (j10 < 10000000000L) {
                i3 = j10 < 1000000000 ? 9 : 10;
            } else {
                i3 = j10 < 100000000000L ? 11 : 12;
            }
        } else if (j10 < 1000000000000000L) {
            if (j10 < 10000000000000L) {
                i3 = 13;
            } else {
                i3 = j10 < 100000000000000L ? 14 : 15;
            }
        } else if (j10 < 100000000000000000L) {
            i3 = j10 < 10000000000000000L ? 16 : 17;
        } else {
            i3 = j10 < 1000000000000000000L ? 18 : 19;
        }
        if (z3) {
            i3++;
        }
        x xVarH0 = h0(i3);
        byte[] bArr = xVarH0.f904a;
        int i4 = xVarH0.f906c + i3;
        while (j10 != 0) {
            long j11 = 10;
            i4--;
            bArr[i4] = Cw.a.f1415a[(int) (j10 % j11)];
            j10 /= j11;
        }
        if (z3) {
            bArr[i4 - 1] = SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT60;
        }
        xVarH0.f906c += i3;
        this.f869b += (long) i3;
    }

    public final boolean m() {
        return this.f869b == 0;
    }

    public final void m0(long j10) {
        if (j10 == 0) {
            k0(48);
            return;
        }
        long j11 = (j10 >>> 1) | j10;
        long j12 = j11 | (j11 >>> 2);
        long j13 = j12 | (j12 >>> 4);
        long j14 = j13 | (j13 >>> 8);
        long j15 = j14 | (j14 >>> 16);
        long j16 = j15 | (j15 >>> 32);
        long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
        long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
        long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
        long j20 = j19 + (j19 >>> 8);
        long j21 = j20 + (j20 >>> 16);
        int i3 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        x xVarH0 = h0(i3);
        byte[] bArr = xVarH0.f904a;
        int i4 = xVarH0.f906c;
        for (int i5 = (i4 + i3) - 1; i5 >= i4; i5--) {
            bArr[i5] = Cw.a.f1415a[(int) (15 & j10)];
            j10 >>>= 4;
        }
        xVarH0.f906c += i3;
        this.f869b += (long) i3;
    }

    @Override // Bw.k
    public final String n(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(Sc.a.h("limit < 0: ", j10).toString());
        }
        long j11 = LongCompanionObject.MAX_VALUE;
        if (j10 != LongCompanionObject.MAX_VALUE) {
            j11 = j10 + 1;
        }
        long j12 = j11;
        long J10 = J((byte) 10, 0L, j12);
        if (J10 != -1) {
            return Cw.a.a(this, J10);
        }
        if (j12 < this.f869b && v(j12 - 1) == 13 && v(j12) == 10) {
            return Cw.a.a(this, j12);
        }
        i iVar = new i();
        l(iVar, 0L, Math.min(32, this.f869b));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f869b, j10) + " content=" + iVar.C(iVar.f869b).d() + Typography.ellipsis);
    }

    public final void n0(int i3) {
        x xVarH0 = h0(4);
        byte[] bArr = xVarH0.f904a;
        int i4 = xVarH0.f906c;
        bArr[i4] = (byte) ((i3 >>> 24) & 255);
        bArr[i4 + 1] = (byte) ((i3 >>> 16) & 255);
        bArr[i4 + 2] = (byte) ((i3 >>> 8) & 255);
        bArr[i4 + 3] = (byte) (i3 & 255);
        xVarH0.f906c = i4 + 4;
        this.f869b += 4;
    }

    public final void o0(int i3) {
        x xVarH0 = h0(2);
        byte[] bArr = xVarH0.f904a;
        int i4 = xVarH0.f906c;
        bArr[i4] = (byte) ((i3 >>> 8) & 255);
        bArr[i4 + 1] = (byte) (i3 & 255);
        xVarH0.f906c = i4 + 2;
        this.f869b += 2;
    }

    public final void p0(int i3, int i4, String string) {
        char cCharAt;
        Intrinsics.checkNotNullParameter(string, "string");
        if (i3 < 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "beginIndex < 0: ").toString());
        }
        if (i4 < i3) {
            throw new IllegalArgumentException(Sc.a.f(i4, i3, "endIndex < beginIndex: ", " < ").toString());
        }
        if (i4 > string.length()) {
            StringBuilder sbN = Sc.a.n(i4, "endIndex > string.length: ", " > ");
            sbN.append(string.length());
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        while (i3 < i4) {
            char cCharAt2 = string.charAt(i3);
            if (cCharAt2 < 128) {
                x xVarH0 = h0(1);
                byte[] bArr = xVarH0.f904a;
                int i5 = xVarH0.f906c - i3;
                int iMin = Math.min(i4, 8192 - i5);
                int i10 = i3 + 1;
                bArr[i3 + i5] = (byte) cCharAt2;
                while (true) {
                    i3 = i10;
                    if (i3 >= iMin || (cCharAt = string.charAt(i3)) >= 128) {
                        break;
                    }
                    i10 = i3 + 1;
                    bArr[i3 + i5] = (byte) cCharAt;
                }
                int i11 = xVarH0.f906c;
                int i12 = (i5 + i3) - i11;
                xVarH0.f906c = i11 + i12;
                this.f869b += (long) i12;
            } else {
                if (cCharAt2 < 2048) {
                    x xVarH1 = h0(2);
                    byte[] bArr2 = xVarH1.f904a;
                    int i13 = xVarH1.f906c;
                    bArr2[i13] = (byte) ((cCharAt2 >> 6) | BR.spellData);
                    bArr2[i13 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    xVarH1.f906c = i13 + 2;
                    this.f869b += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    x xVarH2 = h0(3);
                    byte[] bArr3 = xVarH2.f904a;
                    int i14 = xVarH2.f906c;
                    bArr3[i14] = (byte) ((cCharAt2 >> '\f') | BR.viewModel);
                    bArr3[i14 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i14 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    xVarH2.f906c = i14 + 3;
                    this.f869b += 3;
                } else {
                    int i15 = i3 + 1;
                    char cCharAt3 = i15 < i4 ? string.charAt(i15) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        k0(63);
                        i3 = i15;
                    } else {
                        int i16 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        x xVarH3 = h0(4);
                        byte[] bArr4 = xVarH3.f904a;
                        int i17 = xVarH3.f906c;
                        bArr4[i17] = (byte) ((i16 >> 18) | CategoryLayout.LAYOUT_TYPE_LEFT_FLAG);
                        bArr4[i17 + 1] = (byte) (((i16 >> 12) & 63) | 128);
                        bArr4[i17 + 2] = (byte) (((i16 >> 6) & 63) | 128);
                        bArr4[i17 + 3] = (byte) ((i16 & 63) | 128);
                        xVarH3.f906c = i17 + 4;
                        this.f869b += 4;
                        i3 += 2;
                    }
                }
                i3++;
            }
        }
    }

    @Override // Bw.j
    public final /* bridge */ /* synthetic */ j q(String str) {
        q0(str);
        return this;
    }

    public final void q0(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        p0(0, string.length(), string);
    }

    public final void r0(int i3) {
        String strConcatToString;
        if (i3 < 128) {
            k0(i3);
            return;
        }
        if (i3 < 2048) {
            x xVarH0 = h0(2);
            byte[] bArr = xVarH0.f904a;
            int i4 = xVarH0.f906c;
            bArr[i4] = (byte) ((i3 >> 6) | BR.spellData);
            bArr[i4 + 1] = (byte) ((i3 & 63) | 128);
            xVarH0.f906c = i4 + 2;
            this.f869b += 2;
            return;
        }
        if (55296 <= i3 && i3 < 57344) {
            k0(63);
            return;
        }
        if (i3 < 65536) {
            x xVarH1 = h0(3);
            byte[] bArr2 = xVarH1.f904a;
            int i5 = xVarH1.f906c;
            bArr2[i5] = (byte) ((i3 >> 12) | BR.viewModel);
            bArr2[i5 + 1] = (byte) (((i3 >> 6) & 63) | 128);
            bArr2[i5 + 2] = (byte) ((i3 & 63) | 128);
            xVarH1.f906c = i5 + 3;
            this.f869b += 3;
            return;
        }
        if (i3 <= 1114111) {
            x xVarH2 = h0(4);
            byte[] bArr3 = xVarH2.f904a;
            int i10 = xVarH2.f906c;
            bArr3[i10] = (byte) ((i3 >> 18) | CategoryLayout.LAYOUT_TYPE_LEFT_FLAG);
            bArr3[i10 + 1] = (byte) (((i3 >> 12) & 63) | 128);
            bArr3[i10 + 2] = (byte) (((i3 >> 6) & 63) | 128);
            bArr3[i10 + 3] = (byte) ((i3 & 63) | 128);
            xVarH2.f906c = i10 + 4;
            this.f869b += 4;
            return;
        }
        StringBuilder sb2 = new StringBuilder("Unexpected code point: 0x");
        if (i3 != 0) {
            char[] cArr = Cw.b.f1416a;
            int i11 = 0;
            char[] cArr2 = {cArr[(i3 >> 28) & 15], cArr[(i3 >> 24) & 15], cArr[(i3 >> 20) & 15], cArr[(i3 >> 16) & 15], cArr[(i3 >> 12) & 15], cArr[(i3 >> 8) & 15], cArr[(i3 >> 4) & 15], cArr[i3 & 15]};
            while (i11 < 8 && cArr2[i11] == '0') {
                i11++;
            }
            strConcatToString = StringsKt__StringsJVMKt.concatToString(cArr2, i11, 8);
        } else {
            strConcatToString = "0";
        }
        sb2.append(strConcatToString);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        x xVar = this.f868a;
        if (xVar == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), xVar.f906c - xVar.f905b);
        sink.put(xVar.f904a, xVar.f905b, iMin);
        int i3 = xVar.f905b + iMin;
        xVar.f905b = i3;
        this.f869b -= (long) iMin;
        if (i3 == xVar.f906c) {
            this.f868a = xVar.a();
            y.a(xVar);
        }
        return iMin;
    }

    public final int read(byte[] sink, int i3, int i4) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        G.f(sink.length, i3, i4);
        x xVar = this.f868a;
        if (xVar == null) {
            return -1;
        }
        int iMin = Math.min(i4, xVar.f906c - xVar.f905b);
        byte[] bArr = xVar.f904a;
        int i5 = xVar.f905b;
        ArraysKt.copyInto(bArr, sink, i3, i5, i5 + iMin);
        int i10 = xVar.f905b + iMin;
        xVar.f905b = i10;
        this.f869b -= (long) iMin;
        if (i10 == xVar.f906c) {
            this.f868a = xVar.a();
            y.a(xVar);
        }
        return iMin;
    }

    @Override // Bw.k
    public final byte readByte() {
        if (this.f869b == 0) {
            throw new EOFException();
        }
        x xVar = this.f868a;
        Intrinsics.checkNotNull(xVar);
        int i3 = xVar.f905b;
        int i4 = xVar.f906c;
        int i5 = i3 + 1;
        byte b10 = xVar.f904a[i3];
        this.f869b--;
        if (i5 != i4) {
            xVar.f905b = i5;
            return b10;
        }
        this.f868a = xVar.a();
        y.a(xVar);
        return b10;
    }

    @Override // Bw.k
    public final int readInt() throws EOFException {
        if (this.f869b < 4) {
            throw new EOFException();
        }
        x xVar = this.f868a;
        Intrinsics.checkNotNull(xVar);
        int i3 = xVar.f905b;
        int i4 = xVar.f906c;
        if (i4 - i3 < 4) {
            return (readByte() & UByte.MAX_VALUE) | ((readByte() & UByte.MAX_VALUE) << 24) | ((readByte() & UByte.MAX_VALUE) << 16) | ((readByte() & UByte.MAX_VALUE) << 8);
        }
        byte[] bArr = xVar.f904a;
        int i5 = i3 + 3;
        int i10 = ((bArr[i3 + 1] & UByte.MAX_VALUE) << 16) | ((bArr[i3] & UByte.MAX_VALUE) << 24) | ((bArr[i3 + 2] & UByte.MAX_VALUE) << 8);
        int i11 = i3 + 4;
        int i12 = (bArr[i5] & UByte.MAX_VALUE) | i10;
        this.f869b -= 4;
        if (i11 != i4) {
            xVar.f905b = i11;
            return i12;
        }
        this.f868a = xVar.a();
        y.a(xVar);
        return i12;
    }

    @Override // Bw.k
    public final short readShort() throws EOFException {
        if (this.f869b < 2) {
            throw new EOFException();
        }
        x xVar = this.f868a;
        Intrinsics.checkNotNull(xVar);
        int i3 = xVar.f905b;
        int i4 = xVar.f906c;
        if (i4 - i3 < 2) {
            return (short) ((readByte() & UByte.MAX_VALUE) | ((readByte() & UByte.MAX_VALUE) << 8));
        }
        byte[] bArr = xVar.f904a;
        int i5 = i3 + 1;
        int i10 = (bArr[i3] & UByte.MAX_VALUE) << 8;
        int i11 = i3 + 2;
        int i12 = (bArr[i5] & UByte.MAX_VALUE) | i10;
        this.f869b -= 2;
        if (i11 == i4) {
            this.f868a = xVar.a();
            y.a(xVar);
        } else {
            xVar.f905b = i11;
        }
        return (short) i12;
    }

    @Override // Bw.k
    public final void skip(long j10) throws EOFException {
        while (j10 > 0) {
            x xVar = this.f868a;
            if (xVar == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j10, xVar.f906c - xVar.f905b);
            long j11 = iMin;
            this.f869b -= j11;
            j10 -= j11;
            int i3 = xVar.f905b + iMin;
            xVar.f905b = i3;
            if (i3 == xVar.f906c) {
                this.f868a = xVar.a();
                y.a(xVar);
            }
        }
    }

    @Override // Bw.k
    public final long t(i sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j10 = this.f869b;
        if (j10 > 0) {
            sink.B(this, j10);
        }
        return j10;
    }

    public final String toString() {
        long j10 = this.f869b;
        if (j10 <= 2147483647L) {
            return g0((int) j10).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f869b).toString());
    }

    @Override // Bw.k
    public final boolean u(long j10) {
        return this.f869b >= j10;
    }

    public final byte v(long j10) {
        G.f(this.f869b, j10, 1L);
        x xVar = this.f868a;
        if (xVar == null) {
            Intrinsics.checkNotNull(null);
            throw null;
        }
        long j11 = this.f869b;
        if (j11 - j10 < j10) {
            while (j11 > j10) {
                xVar = xVar.f910g;
                Intrinsics.checkNotNull(xVar);
                j11 -= (long) (xVar.f906c - xVar.f905b);
            }
            Intrinsics.checkNotNull(xVar);
            return xVar.f904a[(int) ((((long) xVar.f905b) + j10) - j11)];
        }
        long j12 = 0;
        while (true) {
            long j13 = ((long) (xVar.f906c - xVar.f905b)) + j12;
            if (j13 > j10) {
                Intrinsics.checkNotNull(xVar);
                return xVar.f904a[(int) ((((long) xVar.f905b) + j10) - j12)];
            }
            xVar = xVar.f909f;
            Intrinsics.checkNotNull(xVar);
            j12 = j13;
        }
    }

    @Override // Bw.k
    public final String w() {
        return n(LongCompanionObject.MAX_VALUE);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer source) {
        Intrinsics.checkNotNullParameter(source, "source");
        int iRemaining = source.remaining();
        int i3 = iRemaining;
        while (i3 > 0) {
            x xVarH0 = h0(1);
            int iMin = Math.min(i3, 8192 - xVarH0.f906c);
            source.get(xVarH0.f904a, xVarH0.f906c, iMin);
            i3 -= iMin;
            xVarH0.f906c += iMin;
        }
        this.f869b += (long) iRemaining;
        return iRemaining;
    }

    @Override // Bw.j
    public final /* bridge */ /* synthetic */ j write(byte[] bArr) {
        m0write(bArr);
        return this;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m0write(byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        write(source, 0, source.length);
    }

    public final void write(byte[] source, int i3, int i4) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j10 = i4;
        G.f(source.length, i3, j10);
        int i5 = i4 + i3;
        while (i3 < i5) {
            x xVarH0 = h0(1);
            int iMin = Math.min(i5 - i3, 8192 - xVarH0.f906c);
            int i10 = i3 + iMin;
            ArraysKt.copyInto(source, xVarH0.f904a, xVarH0.f906c, i3, i10);
            xVarH0.f906c += iMin;
            i3 = i10;
        }
        this.f869b += j10;
    }

    @Override // Bw.j
    public final /* bridge */ /* synthetic */ j writeByte(int i3) {
        k0(i3);
        return this;
    }

    @Override // Bw.j
    public final /* bridge */ /* synthetic */ j writeInt(int i3) {
        n0(i3);
        return this;
    }

    @Override // Bw.j
    public final /* bridge */ /* synthetic */ j writeShort(int i3) {
        o0(i3);
        return this;
    }

    @Override // Bw.k
    public final void y(long j10) throws EOFException {
        if (this.f869b < j10) {
            throw new EOFException();
        }
    }

    @Override // Bw.j
    public final /* bridge */ /* synthetic */ j z(long j10) {
        l0(j10);
        return this;
    }
}
