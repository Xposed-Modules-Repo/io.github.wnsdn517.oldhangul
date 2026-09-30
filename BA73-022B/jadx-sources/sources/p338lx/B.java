package p338lx;

import Fn.a;
import kotlin.jvm.internal.Intrinsics;
import p615vw.c;

/* JADX INFO: loaded from: classes4.dex */
public final class B implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29913c;

    public B(int i3, String str) {
        this.f29911a = 0;
        this.f29913c = i3;
        this.f29912b = str;
    }

    public B(int i3, String str, Object[] objArr) {
        this.f29911a = 0;
        this.f29912b = String.format(str, objArr);
        this.f29913c = i3;
    }

    public B(String str) {
        this.f29911a = 1;
        this.f29913c = 0;
        c.z(str);
        this.f29912b = str;
    }

    public B(oo.a cmBeeItem, Q6.c bee, int i3) {
        this.f29911a = i3;
        switch (i3) {
            case 3:
                Intrinsics.checkNotNullParameter(cmBeeItem, "cmBeeItem");
                Intrinsics.checkNotNullParameter(bee, "bee");
                int i4 = cmBeeItem.f31653a.f3238d;
                this.f29913c = i4 == -1 ? bee.getBeeInfo().f8512e.getResId() : i4;
                this.f29912b = bee.getBeeInfo().a();
                break;
            default:
                Intrinsics.checkNotNullParameter(cmBeeItem, "cmBeeItem");
                Intrinsics.checkNotNullParameter(bee, "bee");
                int i5 = cmBeeItem.f31653a.f3238d;
                this.f29913c = i5 == -1 ? bee.getBeeInfo().f8512e.getResId() : i5;
                this.f29912b = bee.getBeeInfo().a();
                break;
        }
    }

    public static String n(String str) {
        StringBuilder sbA = p285jx.a.a();
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i3 = 0;
        char c10 = 0;
        while (i3 < length) {
            char c11 = charArray[i3];
            if (c11 != '\\') {
                sbA.append(c11);
            } else if (c10 != 0 && c10 == '\\') {
                sbA.append(c11);
            }
            i3++;
            c10 = c11;
        }
        return p285jx.a.g(sbA);
    }

    @Override // Fn.a
    public int a() {
        switch (this.f29911a) {
            case 2:
                break;
        }
        return this.f29913c;
    }

    public String b(char c10, char c11) {
        char c12 = 0;
        int i3 = -1;
        int i4 = -1;
        boolean z3 = false;
        boolean z10 = false;
        int i5 = 0;
        while (!h()) {
            char cD = d();
            if (c12 == 0 || c12 != '\\') {
                if (cD == '\'' && cD != c10 && !z3) {
                    z10 = !z10;
                } else if (cD == '\"' && cD != c10 && !z10) {
                    z3 = !z3;
                }
                if (!z10 && !z3) {
                    if (cD == c10) {
                        i5++;
                        if (i3 == -1) {
                            i3 = this.f29913c;
                        }
                    } else if (cD == c11) {
                        i5--;
                    }
                    if (i5 > 0 && c12 != 0) {
                        i4 = this.f29913c;
                    }
                    c12 = cD;
                }
            } else {
                if (i5 > 0) {
                    i4 = this.f29913c;
                }
                c12 = cD;
            }
            if (i5 <= 0) {
                break;
            }
        }
        String strSubstring = i4 >= 0 ? this.f29912b.substring(i3, i4) : "";
        if (i5 <= 0) {
            return strSubstring;
        }
        throw new IllegalArgumentException(A2.a.h("Did not find balanced marker at '", strSubstring, "'"));
    }

    public String c() {
        String strM;
        int i3 = this.f29913c;
        String str = this.f29912b;
        int iIndexOf = str.indexOf(")", i3);
        if (iIndexOf != -1) {
            strM = str.substring(this.f29913c, iIndexOf);
            this.f29913c = strM.length() + this.f29913c;
        } else {
            strM = m();
        }
        i(")");
        return strM;
    }

    public char d() {
        int i3 = this.f29913c;
        this.f29913c = i3 + 1;
        return this.f29912b.charAt(i3);
    }

    public void e(String str) {
        if (!j(str)) {
            throw new IllegalStateException("Queue did not match expected sequence");
        }
        int length = str.length();
        int length2 = this.f29912b.length();
        int i3 = this.f29913c;
        if (length > length2 - i3) {
            throw new IllegalStateException("Queue not long enough to consume sequence");
        }
        this.f29913c = i3 + length;
    }

    public String f() {
        String str;
        int i3 = this.f29913c;
        loop0: while (true) {
            boolean zH = h();
            str = this.f29912b;
            if (zH) {
                break;
            }
            if (!l()) {
                char[] cArr = {'-', '_'};
                if (!h()) {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= 2) {
                            break loop0;
                        }
                        if (str.charAt(this.f29913c) == cArr[i4]) {
                            break;
                        }
                        i4++;
                    }
                } else {
                    break;
                }
            }
            this.f29913c++;
        }
        return str.substring(i3, this.f29913c);
    }

    public boolean g() {
        boolean z3 = false;
        while (!h() && p285jx.a.e(this.f29912b.charAt(this.f29913c))) {
            this.f29913c++;
            z3 = true;
        }
        return z3;
    }

    @Override // Fn.a
    public String getDescription() {
        switch (this.f29911a) {
            case 2:
                break;
        }
        return this.f29912b;
    }

    public boolean h() {
        return this.f29912b.length() - this.f29913c == 0;
    }

    public boolean i(String str) {
        if (!j(str)) {
            return false;
        }
        this.f29913c = str.length() + this.f29913c;
        return true;
    }

    public boolean j(String str) {
        return this.f29912b.regionMatches(true, this.f29913c, str, 0, str.length());
    }

    public boolean k(String... strArr) {
        for (String str : strArr) {
            if (j(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean l() {
        return !h() && Character.isLetterOrDigit(this.f29912b.charAt(this.f29913c));
    }

    public String m() {
        int i3 = this.f29913c;
        String str = this.f29912b;
        String strSubstring = str.substring(i3, str.length());
        this.f29913c = str.length();
        return strSubstring;
    }

    public String toString() {
        switch (this.f29911a) {
            case 0:
                return this.f29913c + ": " + this.f29912b;
            case 1:
                return this.f29912b.substring(this.f29913c);
            default:
                return super.toString();
        }
    }
}
