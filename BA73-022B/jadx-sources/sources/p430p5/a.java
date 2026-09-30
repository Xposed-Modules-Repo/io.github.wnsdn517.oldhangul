package p430p5;

import p189gl.b;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f31780a;

    public a(char c10) {
        this.f31780a = c10;
    }

    @Override // p189gl.b
    public final boolean m(char c10) {
        return c10 == this.f31780a;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        char c10 = this.f31780a;
        for (int i3 = 0; i3 < 4; i3++) {
            cArr[5 - i3] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        String strCopyValueOf = String.copyValueOf(cArr);
        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.b(18, strCopyValueOf));
        sb2.append("CharMatcher.is('");
        sb2.append(strCopyValueOf);
        sb2.append("')");
        return sb2.toString();
    }
}
