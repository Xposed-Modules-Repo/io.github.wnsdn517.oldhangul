package com.google.api.client.util.escape;

import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes2.dex */
public class PercentEscaper extends UnicodeEscaper {
    public static final String SAFECHARS_URLENCODER = "-_.*";
    public static final String SAFEPATHCHARS_URLENCODER = "-_.!~*'()@:$&,;=+";
    public static final String SAFEQUERYSTRINGCHARS_URLENCODER = "-_.!~*'()@:$,;/?:";
    public static final String SAFEUSERINFOCHARS_URLENCODER = "-_.!~*'():$&,;=";
    public static final String SAFE_PLUS_RESERVED_CHARS_URLENCODER = "-_.!~*'()@:$&,;=+/?";
    private final boolean plusForSpace;
    private final boolean[] safeOctets;
    private static final char[] URI_ESCAPED_SPACE = {'+'};
    private static final char[] UPPER_HEX_DIGITS = "0123456789ABCDEF".toCharArray();

    public PercentEscaper(String str) {
        this(str, false);
    }

    @Deprecated
    public PercentEscaper(String str, boolean z3) {
        if (str.matches(".*[0-9A-Za-z].*")) {
            throw new IllegalArgumentException("Alphanumeric ASCII characters are always 'safe' and should not be escaped.");
        }
        if (z3 && str.contains(" ")) {
            throw new IllegalArgumentException("plusForSpace cannot be specified when space is a 'safe' character");
        }
        if (str.contains("%")) {
            throw new IllegalArgumentException("The '%' character cannot be specified as 'safe'");
        }
        this.plusForSpace = z3;
        this.safeOctets = createSafeOctets(str);
    }

    private static boolean[] createSafeOctets(String str) {
        char[] charArray = str.toCharArray();
        int iMax = 122;
        for (char c10 : charArray) {
            iMax = Math.max((int) c10, iMax);
        }
        boolean[] zArr = new boolean[iMax + 1];
        for (int i3 = 48; i3 <= 57; i3++) {
            zArr[i3] = true;
        }
        for (int i4 = 65; i4 <= 90; i4++) {
            zArr[i4] = true;
        }
        for (int i5 = 97; i5 <= 122; i5++) {
            zArr[i5] = true;
        }
        for (char c11 : charArray) {
            zArr[c11] = true;
        }
        return zArr;
    }

    @Override // com.google.api.client.util.escape.UnicodeEscaper, com.google.api.client.util.escape.Escaper
    public String escape(String str) {
        int length = str.length();
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = str.charAt(i3);
            boolean[] zArr = this.safeOctets;
            if (cCharAt >= zArr.length || !zArr[cCharAt]) {
                return escapeSlow(str, i3);
            }
        }
        return str;
    }

    @Override // com.google.api.client.util.escape.UnicodeEscaper
    public char[] escape(int i3) {
        boolean[] zArr = this.safeOctets;
        if (i3 < zArr.length && zArr[i3]) {
            return null;
        }
        if (i3 == 32 && this.plusForSpace) {
            return URI_ESCAPED_SPACE;
        }
        if (i3 <= 127) {
            char[] cArr = UPPER_HEX_DIGITS;
            return new char[]{'%', cArr[i3 >>> 4], cArr[i3 & 15]};
        }
        if (i3 <= 2047) {
            char[] cArr2 = UPPER_HEX_DIGITS;
            return new char[]{'%', cArr2[(i3 >>> 10) | 12], cArr2[(i3 >>> 6) & 15], '%', cArr2[((i3 >>> 4) & 3) | 8], cArr2[i3 & 15]};
        }
        if (i3 <= 65535) {
            char[] cArr3 = UPPER_HEX_DIGITS;
            return new char[]{'%', 'E', cArr3[i3 >>> 12], '%', cArr3[((i3 >>> 10) & 3) | 8], cArr3[(i3 >>> 6) & 15], '%', cArr3[((i3 >>> 4) & 3) | 8], cArr3[i3 & 15]};
        }
        if (i3 > 1114111) {
            throw new IllegalArgumentException(e.e(i3, "Invalid unicode character value "));
        }
        char[] cArr4 = UPPER_HEX_DIGITS;
        return new char[]{'%', 'F', cArr4[(i3 >>> 18) & 7], '%', cArr4[((i3 >>> 16) & 3) | 8], cArr4[(i3 >>> 12) & 15], '%', cArr4[((i3 >>> 10) & 3) | 8], cArr4[(i3 >>> 6) & 15], '%', cArr4[((i3 >>> 4) & 3) | 8], cArr4[i3 & 15]};
    }

    @Override // com.google.api.client.util.escape.UnicodeEscaper
    public int nextEscapeIndex(CharSequence charSequence, int i3, int i4) {
        while (i3 < i4) {
            char cCharAt = charSequence.charAt(i3);
            boolean[] zArr = this.safeOctets;
            if (cCharAt >= zArr.length || !zArr[cCharAt]) {
                break;
            }
            i3++;
        }
        return i3;
    }
}
