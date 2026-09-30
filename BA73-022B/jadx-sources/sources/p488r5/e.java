package p488r5;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import kotlin.UByte;
import p484r0.a;

/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f33095d = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f33096e = new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f33097f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f33098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Character f33099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient e f33100c;

    static {
        new e("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new e("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f33097f = new b(new a("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public e(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public e(a aVar, Character ch2) {
        boolean z3;
        aVar.getClass();
        this.f33098a = aVar;
        if (ch2 != null) {
            char cCharValue = ch2.charValue();
            byte[] bArr = aVar.f33092g;
            if (cCharValue >= bArr.length || bArr[cCharValue] == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = true;
        }
        if (!z3) {
            throw new IllegalArgumentException(a.p("Padding character %s was already in alphabet", ch2));
        }
        this.f33099b = ch2;
    }

    public final byte[] a(String str) {
        try {
            CharSequence charSequenceH = h(str);
            int length = (int) (((((long) this.f33098a.f33089d) * ((long) charSequenceH.length())) + 7) / 8);
            byte[] bArr = new byte[length];
            int iB = b(bArr, charSequenceH);
            if (iB == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, 0, bArr2, 0, iB);
            return bArr2;
        } catch (d e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public int b(byte[] bArr, CharSequence charSequence) throws d {
        CharSequence charSequenceH = h(charSequence);
        int length = charSequenceH.length();
        a aVar = this.f33098a;
        boolean[] zArr = aVar.f33093h;
        int i3 = aVar.f33089d;
        int i4 = aVar.f33090e;
        if (!zArr[length % i4]) {
            throw new d(android.support.v4.media.a.f(32, charSequenceH.length(), "Invalid input length "));
        }
        int i5 = 0;
        for (int i10 = 0; i10 < charSequenceH.length(); i10 += i4) {
            long jA = 0;
            int i11 = 0;
            for (int i12 = 0; i12 < i4; i12++) {
                jA <<= i3;
                if (i10 + i12 < charSequenceH.length()) {
                    jA |= (long) aVar.a(charSequenceH.charAt(i11 + i10));
                    i11++;
                }
            }
            int i13 = aVar.f33091f;
            int i14 = (i13 * 8) - (i11 * i3);
            int i15 = (i13 - 1) * 8;
            while (i15 >= i14) {
                bArr[i5] = (byte) ((jA >>> i15) & 255);
                i15 -= 8;
                i5++;
            }
        }
        return i5;
    }

    public final String c(byte[] bArr) {
        int length = bArr.length;
        p307kt.a.C(0, length, bArr.length);
        a aVar = this.f33098a;
        int i3 = aVar.f33090e;
        int i4 = aVar.f33091f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb2 = new StringBuilder(p256j1.a.w(length, i4) * i3);
        try {
            e(sb2, bArr, length);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final void d(StringBuilder sb2, byte[] bArr, int i3, int i4) {
        p307kt.a.C(i3, i3 + i4, bArr.length);
        a aVar = this.f33098a;
        int i5 = aVar.f33091f;
        int i10 = aVar.f33089d;
        int i11 = 0;
        p307kt.a.x(i4 <= i5);
        long j10 = 0;
        for (int i12 = 0; i12 < i4; i12++) {
            j10 = (j10 | ((long) (bArr[i3 + i12] & UByte.MAX_VALUE))) << 8;
        }
        int i13 = ((i4 + 1) * 8) - i10;
        while (i11 < i4 * 8) {
            sb2.append(aVar.f33087b[((int) (j10 >>> (i13 - i11))) & aVar.f33088c]);
            i11 += i10;
        }
        Character ch2 = this.f33099b;
        if (ch2 != null) {
            while (i11 < aVar.f33091f * 8) {
                sb2.append(ch2.charValue());
                i11 += i10;
            }
        }
    }

    public void e(StringBuilder sb2, byte[] bArr, int i3) {
        int i4 = 0;
        p307kt.a.C(0, i3, bArr.length);
        while (i4 < i3) {
            a aVar = this.f33098a;
            d(sb2, bArr, i4, Math.min(aVar.f33091f, i3 - i4));
            i4 += aVar.f33091f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f33098a.equals(eVar.f33098a) && p256j1.a.x(this.f33099b, eVar.f33099b)) {
                return true;
            }
        }
        return false;
    }

    public final e f() {
        a aVar;
        boolean z3;
        e eVarG = this.f33100c;
        if (eVarG == null) {
            a aVar2 = this.f33098a;
            char[] cArr = aVar2.f33087b;
            int length = cArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    aVar = aVar2;
                    break;
                }
                if (com.bumptech.glide.e.k(cArr[i3])) {
                    int length2 = cArr.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length2) {
                            z3 = false;
                            break;
                        }
                        char c10 = cArr[i4];
                        if (c10 >= 'a' && c10 <= 'z') {
                            z3 = true;
                            break;
                        }
                        i4++;
                    }
                    if (!z3) {
                        char[] cArr2 = new char[cArr.length];
                        for (int i5 = 0; i5 < cArr.length; i5++) {
                            char c11 = cArr[i5];
                            if (com.bumptech.glide.e.k(c11)) {
                                c11 = (char) (c11 ^ ' ');
                            }
                            cArr2[i5] = c11;
                        }
                        aVar = new a(String.valueOf(aVar2.f33086a).concat(".lowerCase()"), cArr2);
                        break;
                    }
                    throw new IllegalStateException("Cannot call lowerCase() on a mixed-case alphabet");
                }
                i3++;
            }
            eVarG = aVar == aVar2 ? this : g(aVar, this.f33099b);
            this.f33100c = eVarG;
        }
        return eVarG;
    }

    public e g(a aVar, Character ch2) {
        return new e(aVar, ch2);
    }

    public final CharSequence h(CharSequence charSequence) {
        charSequence.getClass();
        Character ch2 = this.f33099b;
        if (ch2 == null) {
            return charSequence;
        }
        char cCharValue = ch2.charValue();
        int length = charSequence.length() - 1;
        while (length >= 0 && charSequence.charAt(length) == cCharValue) {
            length--;
        }
        return charSequence.subSequence(0, length + 1);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f33099b}) ^ Arrays.hashCode(this.f33098a.f33087b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        a aVar = this.f33098a;
        sb2.append(aVar.f33086a);
        if (8 % aVar.f33089d != 0) {
            Character ch2 = this.f33099b;
            if (ch2 == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(ch2);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }
}
