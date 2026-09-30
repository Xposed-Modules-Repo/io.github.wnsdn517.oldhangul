package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public abstract class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Dj.g f20124a;

    static {
        f20124a = (B0.f20117e && B0.f20116d && !AbstractC0617e.a()) ? new C0(1) : new C0(0);
    }

    public static int a(byte[] bArr, int i3, int i4) {
        byte b10 = bArr[i3 - 1];
        int i5 = i4 - i3;
        if (i5 == 0) {
            if (b10 > -12) {
                return -1;
            }
            return b10;
        }
        if (i5 == 1) {
            return c(b10, bArr[i3]);
        }
        if (i5 == 2) {
            return d(b10, bArr[i3], bArr[i3 + 1]);
        }
        throw new AssertionError();
    }

    public static int b(String str) {
        int length = str.length();
        int i3 = 0;
        int i4 = 0;
        while (i4 < length && str.charAt(i4) < 128) {
            i4++;
        }
        int i5 = length;
        while (i4 < length) {
            char cCharAt = str.charAt(i4);
            if (cCharAt >= 2048) {
                int length2 = str.length();
                while (i4 < length2) {
                    char cCharAt2 = str.charAt(i4);
                    if (cCharAt2 < 2048) {
                        i3 += (127 - cCharAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i4) < 65536) {
                                throw new D0(i4, length2);
                            }
                            i4++;
                        }
                    }
                    i4++;
                }
                i5 += i3;
                break;
            }
            i5 += (127 - cCharAt) >>> 31;
            i4++;
        }
        if (i5 >= length) {
            return i5;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i5) + 4294967296L));
    }

    public static int c(int i3, int i4) {
        if (i3 > -12 || i4 > -65) {
            return -1;
        }
        return i3 ^ (i4 << 8);
    }

    public static int d(int i3, int i4, int i5) {
        if (i3 > -12 || i4 > -65 || i5 > -65) {
            return -1;
        }
        return (i3 ^ (i4 << 8)) ^ (i5 << 16);
    }
}
