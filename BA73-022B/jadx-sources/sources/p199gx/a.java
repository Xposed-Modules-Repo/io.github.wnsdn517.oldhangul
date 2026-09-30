package p199gx;

import com.google.android.material.slider.e;
import java.io.Serializable;
import java.nio.CharBuffer;
import p615vw.c;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements CharSequence, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f27130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27131b;

    public a(int i3) {
        c.y(i3, "Buffer capacity");
        this.f27130a = new char[i3];
    }

    public final void a(char c10) {
        int i3 = this.f27131b + 1;
        if (i3 > this.f27130a.length) {
            d(i3);
        }
        this.f27130a[this.f27131b] = c10;
        this.f27131b = i3;
    }

    public final void b(String str) {
        if (str == null) {
            str = "null";
        }
        int length = str.length();
        int i3 = this.f27131b + length;
        if (i3 > this.f27130a.length) {
            d(i3);
        }
        str.getChars(0, length, this.f27130a, this.f27131b);
        this.f27131b = i3;
    }

    public final void c(int i3) {
        if (i3 <= 0) {
            return;
        }
        int length = this.f27130a.length;
        int i4 = this.f27131b;
        if (i3 > length - i4) {
            d(i4 + i3);
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i3) {
        return this.f27130a[i3];
    }

    public final void d(int i3) {
        char[] cArr = new char[Math.max(this.f27130a.length << 1, i3)];
        System.arraycopy(this.f27130a, 0, cArr, 0, this.f27131b);
        this.f27130a = cArr;
    }

    public final boolean isEmpty() {
        return this.f27131b == 0;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f27131b;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i3, int i4) {
        if (i3 < 0) {
            throw new IndexOutOfBoundsException(e.e(i3, "Negative beginIndex: "));
        }
        if (i4 <= this.f27131b) {
            if (i3 <= i4) {
                return CharBuffer.wrap(this.f27130a, i3, i4);
            }
            throw new IndexOutOfBoundsException(Sc.a.f(i3, i4, "beginIndex: ", " > endIndex: "));
        }
        StringBuilder sbN = Sc.a.n(i4, "endIndex: ", " > length: ");
        sbN.append(this.f27131b);
        throw new IndexOutOfBoundsException(sbN.toString());
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return new String(this.f27130a, 0, this.f27131b);
    }
}
