package Eu;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements CharSequence, Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zu.g f2245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f2246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public char[] f2247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f2248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2251g;

    public e() {
        Zu.g pool = h.f2253a;
        Intrinsics.checkNotNullParameter(pool, "pool");
        this.f2245a = pool;
    }

    public final char[] a(int i3) {
        ArrayList arrayList = this.f2246b;
        if (arrayList != null) {
            char[] cArr = this.f2247c;
            Intrinsics.checkNotNull(cArr);
            return (char[]) arrayList.get(i3 / cArr.length);
        }
        if (i3 >= 2048) {
            f(i3);
            throw null;
        }
        char[] cArr2 = this.f2247c;
        if (cArr2 != null) {
            return cArr2;
        }
        f(i3);
        throw null;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        char[] cArrD = d();
        char[] cArr = this.f2247c;
        Intrinsics.checkNotNull(cArr);
        int length = cArr.length;
        int i3 = this.f2250f;
        cArrD[length - i3] = c10;
        this.f2248d = null;
        this.f2250f = i3 - 1;
        this.f2251g++;
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence == null) {
            return this;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i3, int i4) {
        if (charSequence == null) {
            return this;
        }
        int i5 = i3;
        while (i5 < i4) {
            char[] cArrD = d();
            int length = cArrD.length;
            int i10 = this.f2250f;
            int i11 = length - i10;
            int iMin = Math.min(i4 - i5, i10);
            for (int i12 = 0; i12 < iMin; i12++) {
                cArrD[i11 + i12] = charSequence.charAt(i5 + i12);
            }
            i5 += iMin;
            this.f2250f -= iMin;
        }
        this.f2248d = null;
        this.f2251g = (i4 - i3) + this.f2251g;
        return this;
    }

    public final CharSequence b(int i3, int i4) {
        if (i3 == i4) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(i4 - i3);
        for (int i5 = i3 - (i3 % 2048); i5 < i4; i5 += 2048) {
            char[] cArrA = a(i5);
            int iMin = Math.min(i4 - i5, 2048);
            for (int iMax = Math.max(0, i3 - i5); iMax < iMin; iMax++) {
                sb2.append(cArrA[iMax]);
            }
        }
        return sb2;
    }

    public final char c(int i3) {
        char[] cArrA = a(i3);
        char[] cArr = this.f2247c;
        Intrinsics.checkNotNull(cArr);
        return cArrA[i3 % cArr.length];
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "index is negative: ").toString());
        }
        if (i3 < this.f2251g) {
            return c(i3);
        }
        throw new IllegalArgumentException(android.support.v4.media.a.m(Sc.a.n(i3, "index ", " is not in range [0, "), this.f2251g, ')').toString());
    }

    public final char[] d() {
        if (this.f2250f != 0) {
            char[] cArr = this.f2247c;
            Intrinsics.checkNotNull(cArr);
            return cArr;
        }
        char[] cArr2 = (char[]) this.f2245a.F();
        char[] cArr3 = this.f2247c;
        this.f2247c = cArr2;
        this.f2250f = cArr2.length;
        this.f2249e = false;
        if (cArr3 != null) {
            ArrayList arrayList = this.f2246b;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f2246b = arrayList;
                arrayList.add(cArr3);
            }
            arrayList.add(cArr2);
        }
        return cArr2;
    }

    public final void e() {
        ArrayList arrayList = this.f2246b;
        Zu.g gVar = this.f2245a;
        if (arrayList != null) {
            this.f2247c = null;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                gVar.X(arrayList.get(i3));
            }
        } else {
            char[] cArr = this.f2247c;
            if (cArr != null) {
                gVar.X(cArr);
            }
            this.f2247c = null;
        }
        this.f2249e = true;
        this.f2246b = null;
        this.f2248d = null;
        this.f2251g = 0;
        this.f2250f = 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (this.f2251g == charSequence.length()) {
                int i3 = this.f2251g;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (c(i4) != charSequence.charAt(i4)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i3) {
        if (this.f2249e) {
            throw new IllegalStateException("Buffer is already released");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i3);
        sb2.append(" is not in range [0; ");
        char[] cArr = this.f2247c;
        Intrinsics.checkNotNull(cArr);
        sb2.append(cArr.length - this.f2250f);
        sb2.append(')');
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public final int hashCode() {
        String str = this.f2248d;
        if (str != null) {
            return str.hashCode();
        }
        int i3 = this.f2251g;
        int iC = 0;
        for (int i4 = 0; i4 < i3; i4++) {
            iC = (iC * 31) + c(i4);
        }
        return iC;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f2251g;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i3, int i4) {
        if (i3 <= i4) {
            if (i3 < 0) {
                throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "startIndex is negative: ").toString());
            }
            if (i4 <= this.f2251g) {
                return new d(this, i3, i4);
            }
            throw new IllegalArgumentException(android.support.v4.media.a.m(Sc.a.n(i4, "endIndex (", ") is greater than length ("), this.f2251g, ')').toString());
        }
        throw new IllegalArgumentException(("startIndex (" + i3 + ") should be less or equal to endIndex (" + i4 + ')').toString());
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.f2248d;
        if (str != null) {
            return str;
        }
        String string = b(0, this.f2251g).toString();
        this.f2248d = string;
        return string;
    }
}
