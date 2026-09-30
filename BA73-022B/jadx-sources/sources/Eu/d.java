package Eu;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f2243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f2244d;

    public d(e eVar, int i3, int i4) {
        this.f2244d = eVar;
        this.f2241a = i3;
        this.f2242b = i4;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i3) {
        int i4 = this.f2241a + i3;
        if (i3 < 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "index is negative: ").toString());
        }
        if (i4 < this.f2242b) {
            return this.f2244d.c(i4);
        }
        StringBuilder sbN = Sc.a.n(i3, "index (", ") should be less than length (");
        sbN.append(length());
        sbN.append(')');
        throw new IllegalArgumentException(sbN.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (charSequence.length() == length()) {
                int length = length();
                for (int i3 = 0; i3 < length; i3++) {
                    if (this.f2244d.c(this.f2241a + i3) != charSequence.charAt(i3)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f2243c;
        if (str != null) {
            return str.hashCode();
        }
        int iC = 0;
        for (int i3 = this.f2241a; i3 < this.f2242b; i3++) {
            iC = (iC * 31) + this.f2244d.c(i3);
        }
        return iC;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f2242b - this.f2241a;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i3, int i4) {
        if (i3 < 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "start is negative: ").toString());
        }
        if (i3 > i4) {
            throw new IllegalArgumentException(("start (" + i3 + ") should be less or equal to end (" + i4 + ')').toString());
        }
        int i5 = this.f2242b;
        int i10 = this.f2241a;
        if (i4 <= i5 - i10) {
            if (i3 == i4) {
                return "";
            }
            return new d(this.f2244d, i3 + i10, i10 + i4);
        }
        throw new IllegalArgumentException(("end should be less than length (" + length() + ')').toString());
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.f2243c;
        if (str != null) {
            return str;
        }
        String string = this.f2244d.b(this.f2241a, this.f2242b).toString();
        this.f2243c = string;
        return string;
    }
}
