package p512s2;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f33620e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f33621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f33624d;

    static {
        for (int i3 = 0; i3 < 1792; i3++) {
            f33620e[i3] = Character.getDirectionality(i3);
        }
    }

    public a(CharSequence charSequence) {
        this.f33621a = charSequence;
        this.f33622b = charSequence.length();
    }

    public final byte a() {
        int i3 = this.f33623c - 1;
        CharSequence charSequence = this.f33621a;
        char cCharAt = charSequence.charAt(i3);
        this.f33624d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f33623c);
            this.f33623c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f33623c--;
        char c10 = this.f33624d;
        return c10 < 1792 ? f33620e[c10] : Character.getDirectionality(c10);
    }
}
