package p311kx;

import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.text.Typography;
import p285jx.a;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements Iterable, Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f29547d = new String[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29548a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String[] f29549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f29550c;

    public c() {
        String[] strArr = f29547d;
        this.f29549b = strArr;
        this.f29550c = strArr;
    }

    public static boolean n(String str) {
        return str != null && str.length() > 1 && str.charAt(0) == '/';
    }

    public final void a(String str, String str2) {
        e(this.f29548a + 1);
        String[] strArr = this.f29549b;
        int i3 = this.f29548a;
        strArr[i3] = str;
        this.f29550c[i3] = str2;
        this.f29548a = i3 + 1;
    }

    public final void b(c cVar) {
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i10 = 0;
        while (true) {
            i3 = cVar.f29548a;
            if (i5 >= i3) {
                break;
            }
            if (!n(cVar.f29549b[i5])) {
                i10++;
            }
            i5++;
        }
        if (i10 == 0) {
            return;
        }
        e(this.f29548a + i3);
        while (true) {
            if (i4 < cVar.f29548a && n(cVar.f29549b[i4])) {
                i4++;
            } else {
                if (i4 >= cVar.f29548a) {
                    return;
                }
                String str = cVar.f29549b[i4];
                String str2 = cVar.f29550c[i4];
                p615vw.c.z(str);
                String strTrim = str.trim();
                p615vw.c.w(strTrim);
                i4++;
                if (str2 == null) {
                    str2 = "";
                }
                o(strTrim, str2);
            }
        }
    }

    public final void e(int i3) {
        p615vw.c.t(i3 >= this.f29548a);
        String[] strArr = this.f29549b;
        int length = strArr.length;
        if (length >= i3) {
            return;
        }
        int i4 = length >= 2 ? 2 * this.f29548a : 2;
        if (i3 <= i4) {
            i3 = i4;
        }
        String[] strArr2 = new String[i3];
        System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i3));
        this.f29549b = strArr2;
        String[] strArr3 = this.f29550c;
        String[] strArr4 = new String[i3];
        System.arraycopy(strArr3, 0, strArr4, 0, Math.min(strArr3.length, i3));
        this.f29550c = strArr4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f29548a == cVar.f29548a && Arrays.equals(this.f29549b, cVar.f29549b)) {
            return Arrays.equals(this.f29550c, cVar.f29550c);
        }
        return false;
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final c clone() {
        try {
            c cVar = (c) super.clone();
            cVar.f29548a = this.f29548a;
            String[] strArr = this.f29549b;
            int i3 = this.f29548a;
            String[] strArr2 = new String[i3];
            System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i3));
            this.f29549b = strArr2;
            String[] strArr3 = this.f29550c;
            int i4 = this.f29548a;
            String[] strArr4 = new String[i4];
            System.arraycopy(strArr3, 0, strArr4, 0, Math.min(strArr3.length, i4));
            this.f29550c = strArr4;
            return cVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final String h(String str) {
        String str2;
        int iL = l(str);
        return (iL == -1 || (str2 = this.f29550c[iL]) == null) ? "" : str2;
    }

    public final int hashCode() {
        return (((this.f29548a * 31) + Arrays.hashCode(this.f29549b)) * 31) + Arrays.hashCode(this.f29550c);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final void i(Appendable appendable, g gVar) {
        Appendable appendable2;
        g gVar2;
        int i3 = this.f29548a;
        int i4 = 0;
        while (i4 < i3) {
            if (n(this.f29549b[i4])) {
                appendable2 = appendable;
                gVar2 = gVar;
            } else {
                String str = this.f29549b[i4];
                String str2 = this.f29550c[i4];
                appendable.append(' ').append(str);
                if (a.a(str, str2, gVar)) {
                    appendable2 = appendable;
                    gVar2 = gVar;
                } else {
                    appendable.append("=\"");
                    if (str2 == null) {
                        str2 = "";
                    }
                    appendable2 = appendable;
                    gVar2 = gVar;
                    l.b(appendable2, str2, gVar2, true, false, false);
                    appendable2.append(Typography.quote);
                }
            }
            i4++;
            appendable = appendable2;
            gVar = gVar2;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this);
    }

    public final int l(String str) {
        p615vw.c.z(str);
        for (int i3 = 0; i3 < this.f29548a; i3++) {
            if (str.equals(this.f29549b[i3])) {
                return i3;
            }
        }
        return -1;
    }

    public final int m(String str) {
        p615vw.c.z(str);
        for (int i3 = 0; i3 < this.f29548a; i3++) {
            if (str.equalsIgnoreCase(this.f29549b[i3])) {
                return i3;
            }
        }
        return -1;
    }

    public final void o(String str, String str2) {
        p615vw.c.z(str);
        int iL = l(str);
        if (iL != -1) {
            this.f29550c[iL] = str2;
        } else {
            a(str, str2);
        }
    }

    public final void p(int i3) {
        int i4 = this.f29548a;
        if (i3 >= i4) {
            throw new IllegalArgumentException("Must be false");
        }
        int i5 = (i4 - i3) - 1;
        if (i5 > 0) {
            String[] strArr = this.f29549b;
            int i10 = i3 + 1;
            System.arraycopy(strArr, i10, strArr, i3, i5);
            String[] strArr2 = this.f29550c;
            System.arraycopy(strArr2, i10, strArr2, i3, i5);
        }
        int i11 = this.f29548a - 1;
        this.f29548a = i11;
        this.f29549b[i11] = null;
        this.f29550c[i11] = null;
    }

    public final String toString() {
        StringBuilder sbA = a.a();
        try {
            i(sbA, new h("").f29558i);
            return a.g(sbA);
        } catch (IOException e10) {
            throw new E4.a(e10, 6);
        }
    }
}
