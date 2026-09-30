package p338lx;

import E4.a;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import kotlin.jvm.internal.CharCompanionObject;
import p615vw.c;

/* JADX INFO: renamed from: lx.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0793a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f29970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public StringReader f29971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29976g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f29977h = new String[512];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29978i;

    public C0793a(StringReader stringReader, int i3) {
        c.t(stringReader.markSupported());
        this.f29971b = stringReader;
        this.f29970a = new char[i3 > 32768 ? 32768 : i3];
        b();
    }

    public static String c(char[] cArr, String[] strArr, int i3, int i4) {
        if (i4 > 12) {
            return new String(cArr, i3, i4);
        }
        if (i4 < 1) {
            return "";
        }
        int i5 = i4 * 31;
        int i10 = 0;
        int i11 = i3;
        int i12 = 0;
        while (i12 < i4) {
            i5 = (i5 * 31) + cArr[i11];
            i12++;
            i11++;
        }
        int i13 = i5 & 511;
        String str = strArr[i13];
        if (str == null) {
            String str2 = new String(cArr, i3, i4);
            strArr[i13] = str2;
            return str2;
        }
        if (i4 == str.length()) {
            int i14 = i3;
            int i15 = i4;
            while (true) {
                int i16 = i15 - 1;
                if (i15 == 0) {
                    return str;
                }
                int i17 = i14 + 1;
                int i18 = i10 + 1;
                if (cArr[i14] == str.charAt(i10)) {
                    i14 = i17;
                    i15 = i16;
                    i10 = i18;
                }
            }
        }
        String str3 = new String(cArr, i3, i4);
        strArr[i13] = str3;
        return str3;
    }

    public final void a() {
        this.f29974e++;
    }

    public final void b() {
        int i3;
        int i4;
        boolean z3;
        if (this.f29978i || (i3 = this.f29974e) < this.f29973d) {
            return;
        }
        int i5 = this.f29976g;
        if (i5 != -1) {
            i4 = i3 - i5;
            i3 = i5;
        } else {
            i4 = 0;
        }
        try {
            long j10 = i3;
            long jSkip = this.f29971b.skip(j10);
            this.f29971b.mark(32768);
            int i10 = 0;
            while (true) {
                z3 = true;
                if (i10 > 1024) {
                    break;
                }
                StringReader stringReader = this.f29971b;
                char[] cArr = this.f29970a;
                int i11 = stringReader.read(cArr, i10, cArr.length - i10);
                if (i11 == -1) {
                    this.f29978i = true;
                }
                if (i11 <= 0) {
                    break;
                } else {
                    i10 += i11;
                }
            }
            this.f29971b.reset();
            if (i10 > 0) {
                if (jSkip != j10) {
                    z3 = false;
                }
                c.t(z3);
                this.f29972c = i10;
                this.f29975f += i3;
                this.f29974e = i4;
                if (this.f29976g != -1) {
                    this.f29976g = 0;
                }
                if (i10 > 24576) {
                    i10 = 24576;
                }
                this.f29973d = i10;
            }
        } catch (IOException e10) {
            throw new a(e10, 7);
        }
    }

    public final char d() {
        b();
        int i3 = this.f29974e;
        char c10 = i3 >= this.f29972c ? CharCompanionObject.MAX_VALUE : this.f29970a[i3];
        this.f29974e = i3 + 1;
        return c10;
    }

    public final String e() {
        int i3 = this.f29974e;
        int i4 = this.f29972c;
        char[] cArr = this.f29970a;
        int i5 = i3;
        while (i5 < i4) {
            char c10 = cArr[i5];
            if (c10 == 0 || c10 == '&' || c10 == '<') {
                break;
            }
            i5++;
        }
        this.f29974e = i5;
        return i5 > i3 ? c(this.f29970a, this.f29977h, i3, i5 - i3) : "";
    }

    public final String f() {
        char c10;
        b();
        int i3 = this.f29974e;
        while (true) {
            int i4 = this.f29974e;
            if (i4 >= this.f29972c || (((c10 = this.f29970a[i4]) < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !Character.isLetter(c10)))) {
                break;
            }
            this.f29974e++;
        }
        return c(this.f29970a, this.f29977h, i3, this.f29974e - i3);
    }

    public final String g(char c10) {
        int i3;
        b();
        int i4 = this.f29974e;
        while (true) {
            if (i4 >= this.f29972c) {
                i3 = -1;
                break;
            }
            if (c10 == this.f29970a[i4]) {
                i3 = i4 - this.f29974e;
                break;
            }
            i4++;
        }
        if (i3 != -1) {
            String strC = c(this.f29970a, this.f29977h, this.f29974e, i3);
            this.f29974e += i3;
            return strC;
        }
        b();
        char[] cArr = this.f29970a;
        String[] strArr = this.f29977h;
        int i5 = this.f29974e;
        String strC2 = c(cArr, strArr, i5, this.f29972c - i5);
        this.f29974e = this.f29972c;
        return strC2;
    }

    public final String h(char... cArr) {
        b();
        int i3 = this.f29974e;
        int i4 = this.f29972c;
        char[] cArr2 = this.f29970a;
        int i5 = i3;
        loop0: while (i5 < i4) {
            for (char c10 : cArr) {
                if (cArr2[i5] == c10) {
                    break loop0;
                }
            }
            i5++;
        }
        this.f29974e = i5;
        return i5 > i3 ? c(this.f29970a, this.f29977h, i3, i5 - i3) : "";
    }

    public final String i(char... cArr) {
        b();
        int i3 = this.f29974e;
        int i4 = this.f29972c;
        char[] cArr2 = this.f29970a;
        int i5 = i3;
        while (i5 < i4 && Arrays.binarySearch(cArr, cArr2[i5]) < 0) {
            i5++;
        }
        this.f29974e = i5;
        return i5 > i3 ? c(this.f29970a, this.f29977h, i3, i5 - i3) : "";
    }

    public final char j() {
        b();
        int i3 = this.f29974e;
        return i3 >= this.f29972c ? CharCompanionObject.MAX_VALUE : this.f29970a[i3];
    }

    public final boolean k() {
        b();
        return this.f29974e >= this.f29972c;
    }

    public final boolean l(String str) {
        b();
        b();
        int length = str.length();
        if (length <= this.f29972c - this.f29974e) {
            for (int i3 = 0; i3 < length; i3++) {
                if (str.charAt(i3) == this.f29970a[this.f29974e + i3]) {
                }
            }
            this.f29974e = str.length() + this.f29974e;
            return true;
        }
        return false;
    }

    public final boolean m(String str) {
        b();
        int length = str.length();
        if (length <= this.f29972c - this.f29974e) {
            for (int i3 = 0; i3 < length; i3++) {
                if (Character.toUpperCase(str.charAt(i3)) == Character.toUpperCase(this.f29970a[this.f29974e + i3])) {
                }
            }
            this.f29974e = str.length() + this.f29974e;
            return true;
        }
        return false;
    }

    public final boolean n(char c10) {
        return !k() && this.f29970a[this.f29974e] == c10;
    }

    public final boolean o(char... cArr) {
        if (!k()) {
            b();
            char c10 = this.f29970a[this.f29974e];
            for (char c11 : cArr) {
                if (c11 == c10) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean p() {
        if (k()) {
            return false;
        }
        char c10 = this.f29970a[this.f29974e];
        if (c10 < 'A' || c10 > 'Z') {
            return (c10 >= 'a' && c10 <= 'z') || Character.isLetter(c10);
        }
        return true;
    }

    public final int q(String str) {
        b();
        char cCharAt = str.charAt(0);
        int i3 = this.f29974e;
        while (i3 < this.f29972c) {
            if (cCharAt != this.f29970a[i3]) {
                do {
                    i3++;
                    if (i3 >= this.f29972c) {
                        break;
                    }
                } while (cCharAt != this.f29970a[i3]);
            }
            int i4 = i3 + 1;
            int length = (str.length() + i4) - 1;
            int i5 = this.f29972c;
            if (i3 < i5 && length <= i5) {
                int i10 = i4;
                for (int i11 = 1; i10 < length && str.charAt(i11) == this.f29970a[i10]; i11++) {
                    i10++;
                }
                if (i10 == length) {
                    return i3 - this.f29974e;
                }
            }
            i3 = i4;
        }
        return -1;
    }

    public final int r() {
        return this.f29975f + this.f29974e;
    }

    public final void s() {
        int i3 = this.f29976g;
        if (i3 == -1) {
            throw new a(new IOException("Mark invalid"), 7);
        }
        this.f29974e = i3;
        this.f29976g = -1;
    }

    public final void t() {
        int i3 = this.f29974e;
        if (i3 < 1) {
            throw new a(new IOException("No buffer left to unconsume"), 7);
        }
        this.f29974e = i3 - 1;
    }

    public final String toString() {
        int i3 = this.f29972c;
        int i4 = this.f29974e;
        return i3 - i4 < 0 ? "" : new String(this.f29970a, i4, i3 - i4);
    }
}
