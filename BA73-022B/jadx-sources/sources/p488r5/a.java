package p488r5;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f33087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f33091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f33092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f33093h;

    public a(String str, char[] cArr) {
        str.getClass();
        this.f33086a = str;
        cArr.getClass();
        this.f33087b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            int iG = p256j1.a.G(length);
            this.f33089d = iG;
            int iMin = Math.min(8, Integer.lowestOneBit(iG));
            try {
                this.f33090e = 8 / iMin;
                this.f33091f = iG / iMin;
                this.f33088c = cArr.length - 1;
                byte[] bArr = new byte[128];
                Arrays.fill(bArr, (byte) -1);
                for (int i3 = 0; i3 < cArr.length; i3++) {
                    char c10 = cArr[i3];
                    if (!(c10 < 128)) {
                        throw new IllegalArgumentException(p484r0.a.p("Non-ASCII character: %s", Character.valueOf(c10)));
                    }
                    if (!(bArr[c10] == -1)) {
                        throw new IllegalArgumentException(p484r0.a.p("Duplicate character: %s", Character.valueOf(c10)));
                    }
                    bArr[c10] = (byte) i3;
                }
                this.f33092g = bArr;
                boolean[] zArr = new boolean[this.f33090e];
                for (int i4 = 0; i4 < this.f33091f; i4++) {
                    int i5 = this.f33089d;
                    RoundingMode roundingMode2 = RoundingMode.CEILING;
                    zArr[p256j1.a.w(i4 * 8, i5)] = true;
                }
                this.f33093h = zArr;
            } catch (ArithmeticException e10) {
                String str2 = new String(cArr);
                throw new IllegalArgumentException(str2.length() != 0 ? "Illegal alphabet ".concat(str2) : new String("Illegal alphabet "), e10);
            }
        } catch (ArithmeticException e11) {
            throw new IllegalArgumentException(android.support.v4.media.a.f(35, cArr.length, "Illegal alphabet length "), e11);
        }
    }

    public final int a(char c10) throws d {
        if (c10 > 127) {
            String strValueOf = String.valueOf(Integer.toHexString(c10));
            throw new d(strValueOf.length() != 0 ? "Unrecognized character: 0x".concat(strValueOf) : new String("Unrecognized character: 0x"));
        }
        byte b10 = this.f33092g[c10];
        if (b10 != -1) {
            return b10;
        }
        if (c10 <= ' ' || c10 == 127) {
            String strValueOf2 = String.valueOf(Integer.toHexString(c10));
            throw new d(strValueOf2.length() != 0 ? "Unrecognized character: 0x".concat(strValueOf2) : new String("Unrecognized character: 0x"));
        }
        StringBuilder sb2 = new StringBuilder(25);
        sb2.append("Unrecognized character: ");
        sb2.append(c10);
        throw new d(sb2.toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Arrays.equals(this.f33087b, ((a) obj).f33087b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f33087b);
    }

    public final String toString() {
        return this.f33086a;
    }
}
