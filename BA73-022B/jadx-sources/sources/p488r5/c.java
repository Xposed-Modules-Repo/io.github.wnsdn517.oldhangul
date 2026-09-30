package p488r5;

import kotlin.UByte;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends e {
    public c(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }

    public c(a aVar, Character ch2) {
        super(aVar, ch2);
        a.x(aVar.f33087b.length == 64);
    }

    @Override // p488r5.e
    public final int b(byte[] bArr, CharSequence charSequence) throws d {
        CharSequence charSequenceH = h(charSequence);
        int length = charSequenceH.length();
        a aVar = this.f33098a;
        if (!aVar.f33093h[length % aVar.f33090e]) {
            throw new d(android.support.v4.media.a.f(32, charSequenceH.length(), "Invalid input length "));
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < charSequenceH.length()) {
            int i5 = i3 + 2;
            int iA = (aVar.a(charSequenceH.charAt(i3 + 1)) << 12) | (aVar.a(charSequenceH.charAt(i3)) << 18);
            int i10 = i4 + 1;
            bArr[i4] = (byte) (iA >>> 16);
            if (i5 < charSequenceH.length()) {
                int i11 = i3 + 3;
                int iA2 = iA | (aVar.a(charSequenceH.charAt(i5)) << 6);
                int i12 = i4 + 2;
                bArr[i10] = (byte) ((iA2 >>> 8) & 255);
                if (i11 < charSequenceH.length()) {
                    i3 += 4;
                    i4 += 3;
                    bArr[i12] = (byte) ((iA2 | aVar.a(charSequenceH.charAt(i11))) & 255);
                } else {
                    i4 = i12;
                    i3 = i11;
                }
            } else {
                i4 = i10;
                i3 = i5;
            }
        }
        return i4;
    }

    @Override // p488r5.e
    public final void e(StringBuilder sb2, byte[] bArr, int i3) {
        int i4 = 0;
        a.C(0, i3, bArr.length);
        for (int i5 = i3; i5 >= 3; i5 -= 3) {
            int i10 = i4 + 2;
            int i11 = ((bArr[i4 + 1] & UByte.MAX_VALUE) << 8) | ((bArr[i4] & UByte.MAX_VALUE) << 16);
            i4 += 3;
            int i12 = i11 | (bArr[i10] & UByte.MAX_VALUE);
            a aVar = this.f33098a;
            char[] cArr = aVar.f33087b;
            char[] cArr2 = aVar.f33087b;
            sb2.append(cArr[i12 >>> 18]);
            sb2.append(cArr2[(i12 >>> 12) & 63]);
            sb2.append(cArr2[(i12 >>> 6) & 63]);
            sb2.append(cArr2[i12 & 63]);
        }
        if (i4 < i3) {
            d(sb2, bArr, i4, i3 - i4);
        }
    }

    @Override // p488r5.e
    public final e g(a aVar, Character ch2) {
        return new c(aVar, ch2);
    }
}
