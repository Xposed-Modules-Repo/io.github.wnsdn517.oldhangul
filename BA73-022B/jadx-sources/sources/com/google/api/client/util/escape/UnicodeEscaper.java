package com.google.api.client.util.escape;

/* JADX INFO: loaded from: classes2.dex */
public abstract class UnicodeEscaper extends Escaper {
    private static final int DEST_PAD = 32;

    public static int codePointAt(CharSequence charSequence, int i3, int i4) {
        if (i3 >= i4) {
            throw new IndexOutOfBoundsException("Index exceeds specified range");
        }
        int i5 = i3 + 1;
        char cCharAt = charSequence.charAt(i3);
        if (cCharAt < 55296 || cCharAt > 57343) {
            return cCharAt;
        }
        if (cCharAt > 56319) {
            throw new IllegalArgumentException("Unexpected low surrogate character '" + cCharAt + "' with value " + ((int) cCharAt) + " at index " + i3);
        }
        if (i5 == i4) {
            return -cCharAt;
        }
        char cCharAt2 = charSequence.charAt(i5);
        if (Character.isLowSurrogate(cCharAt2)) {
            return Character.toCodePoint(cCharAt, cCharAt2);
        }
        throw new IllegalArgumentException("Expected low surrogate but got char '" + cCharAt2 + "' with value " + ((int) cCharAt2) + " at index " + i5);
    }

    private static char[] growBuffer(char[] cArr, int i3, int i4) {
        char[] cArr2 = new char[i4];
        if (i3 > 0) {
            System.arraycopy(cArr, 0, cArr2, 0, i3);
        }
        return cArr2;
    }

    @Override // com.google.api.client.util.escape.Escaper
    public abstract String escape(String str);

    public abstract char[] escape(int i3);

    public final String escapeSlow(String str, int i3) {
        int length = str.length();
        char[] cArrCharBufferFromThreadLocal = Platform.charBufferFromThreadLocal();
        int i4 = 0;
        int length2 = 0;
        while (i3 < length) {
            int iCodePointAt = codePointAt(str, i3, length);
            if (iCodePointAt < 0) {
                throw new IllegalArgumentException("Trailing high surrogate at end of input");
            }
            char[] cArrEscape = escape(iCodePointAt);
            int i5 = (Character.isSupplementaryCodePoint(iCodePointAt) ? 2 : 1) + i3;
            if (cArrEscape != null) {
                int i10 = i3 - i4;
                int i11 = length2 + i10;
                int length3 = cArrEscape.length + i11;
                if (cArrCharBufferFromThreadLocal.length < length3) {
                    cArrCharBufferFromThreadLocal = growBuffer(cArrCharBufferFromThreadLocal, length2, ((length3 + length) - i3) + 32);
                }
                if (i10 > 0) {
                    str.getChars(i4, i3, cArrCharBufferFromThreadLocal, length2);
                    length2 = i11;
                }
                if (cArrEscape.length > 0) {
                    System.arraycopy(cArrEscape, 0, cArrCharBufferFromThreadLocal, length2, cArrEscape.length);
                    length2 += cArrEscape.length;
                }
                i4 = i5;
            }
            i3 = nextEscapeIndex(str, i5, length);
        }
        int i12 = length - i4;
        if (i12 > 0) {
            int i13 = i12 + length2;
            if (cArrCharBufferFromThreadLocal.length < i13) {
                cArrCharBufferFromThreadLocal = growBuffer(cArrCharBufferFromThreadLocal, length2, i13);
            }
            str.getChars(i4, length, cArrCharBufferFromThreadLocal, length2);
            length2 = i13;
        }
        return new String(cArrCharBufferFromThreadLocal, 0, length2);
    }

    public abstract int nextEscapeIndex(CharSequence charSequence, int i3, int i4);
}
