package E4;

import Bw.i;
import Bw.l;
import Bw.s;
import Bw.w;
import java.io.EOFException;
import java.io.IOException;
import kotlin.text.Charsets;
import p532sv.v;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final l f1893l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l f1894m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l f1895n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f1896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f1897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1898h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f1899i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1900j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f1901k;

    static {
        l lVar = l.f870d;
        f1893l = v.r("'\\");
        f1894m = v.r("\"\\");
        f1895n = v.r("{}[]:, \n\t\r\f/\\;#=");
        v.r("\n\r");
        v.r("*/");
    }

    public d(w wVar) {
        this.f1890b = new int[32];
        this.f1891c = new String[32];
        this.f1892d = new int[32];
        this.f1898h = 0;
        this.f1896f = wVar;
        this.f1897g = wVar.f902b;
        e0(6);
    }

    @Override // E4.c
    public final int J() {
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        if (iK0 == 16) {
            long j10 = this.f1899i;
            int i3 = (int) j10;
            if (j10 == i3) {
                this.f1898h = 0;
                int[] iArr = this.f1892d;
                int i4 = this.f1889a - 1;
                iArr[i4] = iArr[i4] + 1;
                return i3;
            }
            throw new a("Expected an int but was " + this.f1899i + " at path " + k(), 0);
        }
        if (iK0 == 17) {
            long j11 = this.f1900j;
            i iVar = this.f1897g;
            iVar.getClass();
            this.f1901k = iVar.d0(j11, Charsets.UTF_8);
        } else if (iK0 == 9 || iK0 == 8) {
            String strP0 = iK0 == 9 ? p0(f1894m) : p0(f1893l);
            this.f1901k = strP0;
            try {
                int i5 = Integer.parseInt(strP0);
                this.f1898h = 0;
                int[] iArr2 = this.f1892d;
                int i10 = this.f1889a - 1;
                iArr2[i10] = iArr2[i10] + 1;
                return i5;
            } catch (NumberFormatException unused) {
            }
        } else if (iK0 != 11) {
            throw new a("Expected an int but was " + A2.a.w(d0()) + " at path " + k(), 0);
        }
        this.f1898h = 11;
        try {
            double d10 = Double.parseDouble(this.f1901k);
            int i11 = (int) d10;
            if (i11 != d10) {
                throw new a("Expected an int but was " + this.f1901k + " at path " + k(), 0);
            }
            this.f1901k = null;
            this.f1898h = 0;
            int[] iArr3 = this.f1892d;
            int i12 = this.f1889a - 1;
            iArr3[i12] = iArr3[i12] + 1;
            return i11;
        } catch (NumberFormatException unused2) {
            throw new a("Expected an int but was " + this.f1901k + " at path " + k(), 0);
        }
    }

    @Override // E4.c
    public final String Z() {
        String strD0;
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        if (iK0 == 10) {
            strD0 = q0();
        } else if (iK0 == 9) {
            strD0 = p0(f1894m);
        } else if (iK0 == 8) {
            strD0 = p0(f1893l);
        } else if (iK0 == 11) {
            strD0 = this.f1901k;
            this.f1901k = null;
        } else if (iK0 == 16) {
            strD0 = Long.toString(this.f1899i);
        } else {
            if (iK0 != 17) {
                throw new a("Expected a string but was " + A2.a.w(d0()) + " at path " + k(), 0);
            }
            long j10 = this.f1900j;
            i iVar = this.f1897g;
            iVar.getClass();
            strD0 = iVar.d0(j10, Charsets.UTF_8);
        }
        this.f1898h = 0;
        int[] iArr = this.f1892d;
        int i3 = this.f1889a - 1;
        iArr[i3] = iArr[i3] + 1;
        return strD0;
    }

    @Override // E4.c
    public final void c() {
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        if (iK0 == 3) {
            e0(1);
            this.f1892d[this.f1889a - 1] = 0;
            this.f1898h = 0;
        } else {
            throw new a("Expected BEGIN_ARRAY but was " + A2.a.w(d0()) + " at path " + k(), 0);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f1898h = 0;
        this.f1890b[0] = 8;
        this.f1889a = 1;
        this.f1897g.d();
        this.f1896f.close();
    }

    @Override // E4.c
    public final void d() {
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        if (iK0 == 1) {
            e0(3);
            this.f1898h = 0;
        } else {
            throw new a("Expected BEGIN_OBJECT but was " + A2.a.w(d0()) + " at path " + k(), 0);
        }
    }

    @Override // E4.c
    public final int d0() throws b, EOFException {
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        switch (iK0) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            case 18:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    @Override // E4.c
    public final void f() {
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        if (iK0 != 4) {
            throw new a("Expected END_ARRAY but was " + A2.a.w(d0()) + " at path " + k(), 0);
        }
        int i3 = this.f1889a;
        this.f1889a = i3 - 1;
        int[] iArr = this.f1892d;
        int i4 = i3 - 2;
        iArr[i4] = iArr[i4] + 1;
        this.f1898h = 0;
    }

    @Override // E4.c
    public final int f0(e.a aVar) {
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        if (iK0 < 12 || iK0 > 15) {
            return -1;
        }
        if (iK0 == 15) {
            return l0(this.f1901k, aVar);
        }
        int iT = this.f1896f.T((s) aVar.f24792b);
        if (iT != -1) {
            this.f1898h = 0;
            this.f1891c[this.f1889a - 1] = ((String[]) aVar.f24791a)[iT];
            return iT;
        }
        String str = this.f1891c[this.f1889a - 1];
        String strN0 = n0();
        int iL0 = l0(strN0, aVar);
        if (iL0 == -1) {
            this.f1898h = 15;
            this.f1901k = strN0;
            this.f1891c[this.f1889a - 1] = str;
        }
        return iL0;
    }

    @Override // E4.c
    public final void g0() {
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        if (iK0 == 14) {
            long jF = this.f1896f.f(f1895n);
            i iVar = this.f1897g;
            if (jF == -1) {
                jF = iVar.f869b;
            }
            iVar.skip(jF);
        } else if (iK0 == 13) {
            s0(f1894m);
        } else if (iK0 == 12) {
            s0(f1893l);
        } else if (iK0 != 15) {
            throw new a("Expected a name but was " + A2.a.w(d0()) + " at path " + k(), 0);
        }
        this.f1898h = 0;
        this.f1891c[this.f1889a - 1] = "null";
    }

    @Override // E4.c
    public final void h0() {
        int i3 = 0;
        do {
            int iK0 = this.f1898h;
            if (iK0 == 0) {
                iK0 = k0();
            }
            if (iK0 == 3) {
                e0(1);
            } else {
                if (iK0 == 1) {
                    e0(3);
                } else if (iK0 == 4) {
                    i3--;
                    if (i3 < 0) {
                        throw new a("Expected a value but was " + A2.a.w(d0()) + " at path " + k(), 0);
                    }
                    this.f1889a--;
                } else if (iK0 == 2) {
                    i3--;
                    if (i3 < 0) {
                        throw new a("Expected a value but was " + A2.a.w(d0()) + " at path " + k(), 0);
                    }
                    this.f1889a--;
                } else {
                    i iVar = this.f1897g;
                    if (iK0 == 14 || iK0 == 10) {
                        long jF = this.f1896f.f(f1895n);
                        if (jF == -1) {
                            jF = iVar.f869b;
                        }
                        iVar.skip(jF);
                    } else if (iK0 == 9 || iK0 == 13) {
                        s0(f1894m);
                    } else if (iK0 == 8 || iK0 == 12) {
                        s0(f1893l);
                    } else if (iK0 == 17) {
                        iVar.skip(this.f1900j);
                    } else if (iK0 == 18) {
                        throw new a("Expected a value but was " + A2.a.w(d0()) + " at path " + k(), 0);
                    }
                }
                this.f1898h = 0;
            }
            i3++;
            this.f1898h = 0;
        } while (i3 != 0);
        int[] iArr = this.f1892d;
        int i4 = this.f1889a - 1;
        iArr[i4] = iArr[i4] + 1;
        this.f1891c[i4] = "null";
    }

    @Override // E4.c
    public final void j() {
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        if (iK0 != 2) {
            throw new a("Expected END_OBJECT but was " + A2.a.w(d0()) + " at path " + k(), 0);
        }
        int i3 = this.f1889a;
        int i4 = i3 - 1;
        this.f1889a = i4;
        this.f1891c[i4] = null;
        int[] iArr = this.f1892d;
        int i5 = i3 - 2;
        iArr[i5] = iArr[i5] + 1;
        this.f1898h = 0;
    }

    public final void j0() throws b {
        i0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x01b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:162:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:164:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:167:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:172:0x01ee A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:175:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:177:0x0201  */
    /* JADX WARN: Code duplicated, block: B:230:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0116 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0117  */
    /* JADX WARN: Code duplicated, block: B:92:0x0128  */
    /* JADX WARN: Code duplicated, block: B:94:0x0131  */
    public final int k0() throws b, EOFException {
        int i3;
        String str;
        String str2;
        long j10;
        char cV;
        char c10;
        int i4;
        int i5;
        int i10;
        byte bV;
        char c11;
        int[] iArr = this.f1890b;
        int i11 = this.f1889a - 1;
        int i12 = iArr[i11];
        i iVar = this.f1897g;
        if (i12 == 1) {
            iArr[i11] = 2;
        } else if (i12 == 2) {
            int iO0 = o0(true);
            iVar.readByte();
            if (iO0 != 44) {
                if (iO0 == 59) {
                    j0();
                    throw null;
                }
                if (iO0 == 93) {
                    this.f1898h = 4;
                    return 4;
                }
                i0("Unterminated array");
                throw null;
            }
        } else {
            if (i12 == 3 || i12 == 5) {
                iArr[i11] = 4;
                if (i12 == 5) {
                    int iO1 = o0(true);
                    iVar.readByte();
                    if (iO1 != 44) {
                        if (iO1 == 59) {
                            j0();
                            throw null;
                        }
                        if (iO1 == 125) {
                            this.f1898h = 2;
                            return 2;
                        }
                        i0("Unterminated object");
                        throw null;
                    }
                }
                int iO2 = o0(true);
                if (iO2 == 34) {
                    iVar.readByte();
                    this.f1898h = 13;
                    return 13;
                }
                if (iO2 == 39) {
                    iVar.readByte();
                    j0();
                    throw null;
                }
                if (iO2 != 125) {
                    j0();
                    throw null;
                }
                if (i12 == 5) {
                    i0("Expected name");
                    throw null;
                }
                iVar.readByte();
                this.f1898h = 2;
                return 2;
            }
            if (i12 == 4) {
                iArr[i11] = 5;
                int iO3 = o0(true);
                iVar.readByte();
                if (iO3 != 58) {
                    if (iO3 != 61) {
                        i0("Expected ':'");
                        throw null;
                    }
                    j0();
                    throw null;
                }
            } else if (i12 == 6) {
                iArr[i11] = 7;
            } else {
                if (i12 == 7) {
                    if (o0(false) == -1) {
                        this.f1898h = 18;
                        return 18;
                    }
                    j0();
                    throw null;
                }
                if (i12 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
            }
        }
        int iO4 = o0(true);
        if (iO4 == 34) {
            iVar.readByte();
            this.f1898h = 9;
            return 9;
        }
        if (iO4 == 39) {
            j0();
            throw null;
        }
        if (iO4 != 44 && iO4 != 59) {
            if (iO4 == 91) {
                iVar.readByte();
                this.f1898h = 3;
                return 3;
            }
            if (iO4 != 93) {
                if (iO4 == 123) {
                    iVar.readByte();
                    this.f1898h = 1;
                    return 1;
                }
                byte bV2 = iVar.v(0L);
                w wVar = this.f1896f;
                if (bV2 == 116 || bV2 == 84) {
                    i3 = 5;
                    str2 = "true";
                    str = "TRUE";
                } else {
                    if (bV2 != 102 && bV2 != 70) {
                        if (bV2 == 110 || bV2 == 78) {
                            i3 = 7;
                            str2 = "null";
                            str = "NULL";
                        } else {
                            j10 = 0;
                            i3 = 0;
                        }
                        if (i3 != 0) {
                            return i3;
                        }
                        boolean z3 = true;
                        long j11 = j10;
                        c10 = 0;
                        i4 = 0;
                        boolean z10 = false;
                        while (true) {
                            i5 = i4 + 1;
                            if (wVar.u(i5)) {
                                bV = iVar.v(i4);
                                if (bV != 43) {
                                    if (bV != 69 || bV == 101) {
                                        c11 = 6;
                                        if (c10 != 2 || c10 == 4) {
                                            c10 = 5;
                                            i4 = i5;
                                        } else {
                                            i10 = 0;
                                        }
                                    } else if (bV == 45) {
                                        c11 = 6;
                                        if (c10 == 0) {
                                            c10 = 1;
                                            z10 = true;
                                        } else {
                                            if (c10 != 5) {
                                                i10 = 0;
                                            }
                                            c10 = c11;
                                        }
                                        i4 = i5;
                                    } else if (bV != 46) {
                                        if (bV >= 48 && bV <= 57) {
                                            if (c10 == 1 || c10 == 0) {
                                                c11 = 6;
                                                j11 = -(bV - 48);
                                                c10 = 2;
                                            } else {
                                                if (c10 == 2) {
                                                    if (j11 != j10) {
                                                        long j12 = (10 * j11) - ((long) (bV - 48));
                                                        z3 &= j11 > -922337203685477580L || (j11 == -922337203685477580L && j12 < j11);
                                                        j11 = j12;
                                                    }
                                                } else if (c10 == 3) {
                                                    c10 = 4;
                                                } else {
                                                    c11 = 6;
                                                    if (c10 == 5 || c10 == 6) {
                                                        c10 = 7;
                                                    }
                                                }
                                                c11 = 6;
                                                i4 = i5;
                                            }
                                            i4 = i5;
                                        } else if (!m0(bV)) {
                                        }
                                        i10 = 0;
                                    } else {
                                        c11 = 6;
                                        if (c10 == 2) {
                                            c10 = 3;
                                            i4 = i5;
                                        } else {
                                            i10 = 0;
                                        }
                                    }
                                    if (i10 != 0) {
                                        return i10;
                                    }
                                    if (m0(iVar.v(j10))) {
                                        j0();
                                        throw null;
                                    }
                                    i0("Expected value");
                                    throw null;
                                }
                                c11 = 6;
                                if (c10 != 5) {
                                    i10 = 0;
                                    if (i10 != 0) {
                                        return i10;
                                    }
                                    if (m0(iVar.v(j10))) {
                                        i0("Expected value");
                                        throw null;
                                    }
                                    j0();
                                    throw null;
                                }
                                c10 = c11;
                                i4 = i5;
                            }
                            if (c10 != 2 && z3 && ((j11 != Long.MIN_VALUE || z10) && (j11 != j10 || !z10))) {
                                if (!z10) {
                                    j11 = -j11;
                                }
                                this.f1899i = j11;
                                iVar.skip(i4);
                                i10 = 16;
                                this.f1898h = 16;
                            } else if (c10 != 2 || c10 == 4 || c10 == 7) {
                                this.f1900j = i4;
                                i10 = 17;
                                this.f1898h = 17;
                            } else {
                                i10 = 0;
                            }
                            if (i10 != 0) {
                                return i10;
                            }
                            if (m0(iVar.v(j10))) {
                                i0("Expected value");
                                throw null;
                            }
                            j0();
                            throw null;
                        }
                    }
                    i3 = 6;
                    str2 = "false";
                    str = "FALSE";
                }
                int length = str2.length();
                j10 = 0;
                int i13 = 1;
                while (true) {
                    if (i13 >= length) {
                        if (!wVar.u(length + 1) || !m0(iVar.v(length))) {
                            iVar.skip(length);
                            this.f1898h = i3;
                            break;
                        }
                    } else {
                        int i14 = i13 + 1;
                        if (wVar.u(i14) && ((cV = iVar.v(i13)) == str2.charAt(i13) || cV == str.charAt(i13))) {
                            i13 = i14;
                        }
                    }
                    i3 = 0;
                    break;
                }
                if (i3 != 0) {
                    return i3;
                }
                boolean z11 = true;
                long j13 = j10;
                c10 = 0;
                i4 = 0;
                boolean z12 = false;
                while (true) {
                    i5 = i4 + 1;
                    if (wVar.u(i5)) {
                        bV = iVar.v(i4);
                        if (bV != 43) {
                            if (bV != 69) {
                                c11 = 6;
                                if (c10 != 2) {
                                }
                                c10 = 5;
                                i4 = i5;
                            } else {
                                c11 = 6;
                                if (c10 != 2) {
                                }
                                c10 = 5;
                                i4 = i5;
                            }
                            if (i10 != 0) {
                                return i10;
                            }
                            if (m0(iVar.v(j10))) {
                                i0("Expected value");
                                throw null;
                            }
                            j0();
                            throw null;
                        }
                        c11 = 6;
                        if (c10 != 5) {
                            i10 = 0;
                            if (i10 != 0) {
                                return i10;
                            }
                            if (m0(iVar.v(j10))) {
                                i0("Expected value");
                                throw null;
                            }
                            j0();
                            throw null;
                        }
                        c10 = c11;
                        i4 = i5;
                    }
                    if (c10 != 2) {
                        if (c10 != 2) {
                        }
                        this.f1900j = i4;
                        i10 = 17;
                        this.f1898h = 17;
                    } else {
                        if (c10 != 2) {
                        }
                        this.f1900j = i4;
                        i10 = 17;
                        this.f1898h = 17;
                    }
                    if (i10 != 0) {
                        return i10;
                    }
                    if (m0(iVar.v(j10))) {
                        i0("Expected value");
                        throw null;
                    }
                    j0();
                    throw null;
                }
            }
            if (i12 == 1) {
                iVar.readByte();
                this.f1898h = 4;
                return 4;
            }
        }
        if (i12 == 1 || i12 == 2) {
            j0();
            throw null;
        }
        i0("Unexpected value");
        throw null;
    }

    @Override // E4.c
    public final boolean l() throws b, EOFException {
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        return (iK0 == 2 || iK0 == 4 || iK0 == 18) ? false : true;
    }

    public final int l0(String str, e.a aVar) {
        int length = ((String[]) aVar.f24791a).length;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(((String[]) aVar.f24791a)[i3])) {
                this.f1898h = 0;
                this.f1891c[this.f1889a - 1] = str;
                return i3;
            }
        }
        return -1;
    }

    @Override // E4.c
    public final boolean m() throws b, EOFException {
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        if (iK0 == 5) {
            this.f1898h = 0;
            int[] iArr = this.f1892d;
            int i3 = this.f1889a - 1;
            iArr[i3] = iArr[i3] + 1;
            return true;
        }
        if (iK0 == 6) {
            this.f1898h = 0;
            int[] iArr2 = this.f1892d;
            int i4 = this.f1889a - 1;
            iArr2[i4] = iArr2[i4] + 1;
            return false;
        }
        throw new a("Expected a boolean but was " + A2.a.w(d0()) + " at path " + k(), 0);
    }

    public final boolean m0(int i3) throws b {
        if (i3 == 9 || i3 == 10 || i3 == 12 || i3 == 13 || i3 == 32) {
            return false;
        }
        if (i3 != 35) {
            if (i3 == 44) {
                return false;
            }
            if (i3 != 47 && i3 != 61) {
                if (i3 == 123 || i3 == 125 || i3 == 58) {
                    return false;
                }
                if (i3 != 59) {
                    switch (i3) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        j0();
        throw null;
    }

    public final String n0() throws b, EOFException {
        String strP0;
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        if (iK0 == 14) {
            strP0 = q0();
        } else if (iK0 == 13) {
            strP0 = p0(f1894m);
        } else if (iK0 == 12) {
            strP0 = p0(f1893l);
        } else {
            if (iK0 != 15) {
                throw new a("Expected a name but was " + A2.a.w(d0()) + " at path " + k(), 0);
            }
            strP0 = this.f1901k;
        }
        this.f1898h = 0;
        this.f1891c[this.f1889a - 1] = strP0;
        return strP0;
    }

    public final int o0(boolean z3) throws b, EOFException {
        int i3 = 0;
        while (true) {
            int i4 = i3 + 1;
            w wVar = this.f1896f;
            if (!wVar.u(i4)) {
                if (z3) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j10 = i3;
            i iVar = this.f1897g;
            byte bV = iVar.v(j10);
            if (bV != 10 && bV != 32 && bV != 13 && bV != 9) {
                iVar.skip(j10);
                if (bV == 47) {
                    if (wVar.u(2L)) {
                        j0();
                        throw null;
                    }
                } else if (bV == 35) {
                    j0();
                    throw null;
                }
                return bV;
            }
            i3 = i4;
        }
    }

    public final String p0(l lVar) throws b, EOFException {
        StringBuilder sb2 = null;
        while (true) {
            long jF = this.f1896f.f(lVar);
            if (jF == -1) {
                i0("Unterminated string");
                throw null;
            }
            i iVar = this.f1897g;
            if (iVar.v(jF) != 92) {
                if (sb2 == null) {
                    String strD0 = iVar.d0(jF, Charsets.UTF_8);
                    iVar.readByte();
                    return strD0;
                }
                sb2.append(iVar.d0(jF, Charsets.UTF_8));
                iVar.readByte();
                return sb2.toString();
            }
            if (sb2 == null) {
                sb2 = new StringBuilder();
            }
            sb2.append(iVar.d0(jF, Charsets.UTF_8));
            iVar.readByte();
            sb2.append(r0());
        }
    }

    public final String q0() {
        long jF = this.f1896f.f(f1895n);
        i iVar = this.f1897g;
        if (jF == -1) {
            return iVar.e0();
        }
        iVar.getClass();
        return iVar.d0(jF, Charsets.UTF_8);
    }

    public final char r0() throws b, EOFException {
        int i3;
        w wVar = this.f1896f;
        if (!wVar.u(1L)) {
            i0("Unterminated escape sequence");
            throw null;
        }
        i iVar = this.f1897g;
        byte b10 = iVar.readByte();
        if (b10 == 10 || b10 == 34 || b10 == 39 || b10 == 47 || b10 == 92) {
            return (char) b10;
        }
        if (b10 == 98) {
            return '\b';
        }
        if (b10 == 102) {
            return '\f';
        }
        if (b10 == 110) {
            return '\n';
        }
        if (b10 == 114) {
            return '\r';
        }
        if (b10 == 116) {
            return '\t';
        }
        if (b10 != 117) {
            i0("Invalid escape sequence: \\" + ((char) b10));
            throw null;
        }
        if (!wVar.u(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + k());
        }
        char c10 = 0;
        for (int i4 = 0; i4 < 4; i4++) {
            byte bV = iVar.v(i4);
            char c11 = (char) (c10 << 4);
            if (bV >= 48 && bV <= 57) {
                i3 = bV - 48;
            } else if (bV >= 97 && bV <= 102) {
                i3 = bV - 87;
            } else {
                if (bV < 65 || bV > 70) {
                    i0("\\u".concat(iVar.d0(4L, Charsets.UTF_8)));
                    throw null;
                }
                i3 = bV - 55;
            }
            c10 = (char) (i3 + c11);
        }
        iVar.skip(4L);
        return c10;
    }

    public final void s0(l lVar) throws b, EOFException {
        while (true) {
            long jF = this.f1896f.f(lVar);
            if (jF == -1) {
                i0("Unterminated string");
                throw null;
            }
            i iVar = this.f1897g;
            if (iVar.v(jF) != 92) {
                iVar.skip(jF + 1);
                return;
            } else {
                iVar.skip(jF + 1);
                r0();
            }
        }
    }

    public final String toString() {
        return "JsonReader(" + this.f1896f + ")";
    }

    @Override // E4.c
    public final double v() {
        int iK0 = this.f1898h;
        if (iK0 == 0) {
            iK0 = k0();
        }
        if (iK0 == 16) {
            this.f1898h = 0;
            int[] iArr = this.f1892d;
            int i3 = this.f1889a - 1;
            iArr[i3] = iArr[i3] + 1;
            return this.f1899i;
        }
        if (iK0 == 17) {
            long j10 = this.f1900j;
            i iVar = this.f1897g;
            iVar.getClass();
            this.f1901k = iVar.d0(j10, Charsets.UTF_8);
        } else if (iK0 == 9) {
            this.f1901k = p0(f1894m);
        } else if (iK0 == 8) {
            this.f1901k = p0(f1893l);
        } else if (iK0 == 10) {
            this.f1901k = q0();
        } else if (iK0 != 11) {
            throw new a("Expected a double but was " + A2.a.w(d0()) + " at path " + k(), 0);
        }
        this.f1898h = 11;
        try {
            double d10 = Double.parseDouble(this.f1901k);
            if (Double.isNaN(d10) || Double.isInfinite(d10)) {
                throw new b("JSON forbids NaN and infinities: " + d10 + " at path " + k());
            }
            this.f1901k = null;
            this.f1898h = 0;
            int[] iArr2 = this.f1892d;
            int i4 = this.f1889a - 1;
            iArr2[i4] = iArr2[i4] + 1;
            return d10;
        } catch (NumberFormatException unused) {
            throw new a("Expected a double but was " + this.f1901k + " at path " + k(), 0);
        }
    }
}
