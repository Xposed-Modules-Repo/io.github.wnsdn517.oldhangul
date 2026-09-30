package p488r5;

import kotlin.UByte;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final char[] f33094g;

    public b(a aVar) {
        super(aVar, (Character) null);
        this.f33094g = new char[512];
        char[] cArr = aVar.f33087b;
        a.x(cArr.length == 16);
        for (int i3 = 0; i3 < 256; i3++) {
            char[] cArr2 = this.f33094g;
            cArr2[i3] = cArr[i3 >>> 4];
            cArr2[i3 | 256] = cArr[i3 & 15];
        }
    }

    @Override // p488r5.e
    public final int b(byte[] bArr, CharSequence charSequence) throws d {
        if (charSequence.length() % 2 == 1) {
            throw new d(android.support.v4.media.a.f(32, charSequence.length(), "Invalid input length "));
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i3);
            a aVar = this.f33098a;
            bArr[i4] = (byte) ((aVar.a(cCharAt) << 4) | aVar.a(charSequence.charAt(i3 + 1)));
            i3 += 2;
            i4++;
        }
        return i4;
    }

    @Override // p488r5.e
    public final void e(StringBuilder sb2, byte[] bArr, int i3) {
        a.C(0, i3, bArr.length);
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = bArr[i4] & UByte.MAX_VALUE;
            char[] cArr = this.f33094g;
            sb2.append(cArr[i5]);
            sb2.append(cArr[i5 | 256]);
        }
    }

    @Override // p488r5.e
    public final e g(a aVar, Character ch2) {
        return new b(aVar);
    }
}
