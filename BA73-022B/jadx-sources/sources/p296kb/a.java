package p296kb;

import J5.d;
import android.icu.lang.UCharacter;
import android.text.TextUtils;
import java.util.Arrays;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f29354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f29355b;

    static {
        c.f37526i0.getClass();
        f29354a = b.a(a.class);
        f29355b = new int[]{9757, 9977, 9994, 9995, 9996, 9997, 127877, 127938, 127939, 127940, 127943, 127946, 127947, 127948, 128066, 128067, 128070, 128071, 128072, 128073, 128074, 128075, 128076, 128077, 128078, 128079, 128080, 128102, 128103, 128104, 128105, 128106, 128107, 128108, 128109, 128110, 128111, 128112, 128113, 128114, 128115, 128116, 128117, 128118, 128119, 128120, 128124, 128129, 128130, 128131, 128133, 128134, 128135, 128143, 128145, 128170, 128372, 128373, 128378, 128400, 128405, 128406, 128581, 128582, 128583, 128587, 128588, 128589, 128590, 128591, 128675, 128692, 128693, 128694, 128704, 128716, 129292, 129295, 129304, 129305, 129306, 129307, 129308, 129309, 129310, 129311, 129318, 129328, 129329, 129330, 129331, 129332, 129333, 129334, 129335, 129336, 129337, 129340, 129341, 129342, 129399, 129461, 129462, 129464, 129465, 129467, 129485, 129486, 129487, 129489, 129490, 129491, 129492, 129493, 129494, 129495, 129496, 129497, 129498, 129499, 129500, 129501, 129731, 129732, 129733, 129776, 129777, 129778, 129779, 129780, 129781, 129782, 129783, 129784};
    }

    public static String a(String str) {
        return str.length() == 1 ? h(str.charAt(0)) : false ? str.concat("️") : str;
    }

    public static String b(String str) {
        StringBuilder sb2 = new StringBuilder();
        int i3 = 0;
        while (i3 < str.length()) {
            sb2.append("U+" + Integer.toHexString(str.codePointAt(i3)).toUpperCase());
            if (Character.isSurrogate(str.charAt(i3))) {
                i3++;
            }
            sb2.append(" ");
            i3++;
        }
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0037 A[PHI: r2
      0x0037: PHI (r2v6 int) = (r2v4 int), (r2v5 int), (r2v1 int), (r2v1 int) binds: [B:36:0x006e, B:32:0x0065, B:28:0x0054, B:16:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r0 != 4) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(java.lang.CharSequence r10) {
        /*
            int r0 = r10.length()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            r0 = r1
            r2 = r0
        La:
            int r3 = java.lang.Character.codePointAt(r10, r1)
            int r4 = java.lang.Character.charCount(r3)
            int r1 = r1 + r4
            r4 = 4
            r5 = 1
            r6 = 5
            if (r0 == 0) goto L5b
            r7 = 8205(0x200d, float:1.1498E-41)
            r8 = 2
            r9 = 3
            if (r0 == r5) goto L39
            if (r0 == r8) goto L2d
            if (r0 == r9) goto L25
            if (r0 == r4) goto L2d
            goto L70
        L25:
            int r0 = java.lang.Character.charCount(r3)
            int r0 = r0 + r2
        L2a:
            r2 = r0
            r0 = r5
            goto L70
        L2d:
            if (r3 != r7) goto L37
            int r0 = java.lang.Character.charCount(r3)
        L33:
            int r0 = r0 + r2
            r2 = r0
            r0 = r9
            goto L70
        L37:
            r0 = r6
            goto L70
        L39:
            r0 = 127995(0x1f3fb, float:1.79359E-40)
            if (r0 > r3) goto L44
            r0 = 127999(0x1f3ff, float:1.79365E-40)
            if (r3 > r0) goto L44
            goto L4c
        L44:
            r0 = 36
            boolean r0 = android.icu.lang.UCharacter.hasBinaryProperty(r3, r0)
            if (r0 == 0) goto L54
        L4c:
            int r0 = java.lang.Character.charCount(r3)
            int r0 = r0 + r2
            r2 = r0
            r0 = r8
            goto L70
        L54:
            if (r3 != r7) goto L37
            int r0 = java.lang.Character.charCount(r3)
            goto L33
        L5b:
            int r0 = java.lang.Character.charCount(r3)
            boolean r2 = i(r3)
            if (r2 == 0) goto L67
            r2 = r4
            goto L37
        L67:
            boolean r2 = f(r3)
            if (r2 == 0) goto L6e
            goto L2a
        L6e:
            r2 = r5
            goto L37
        L70:
            if (r0 == r6) goto L78
            int r3 = r10.length()
            if (r1 < r3) goto La
        L78:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p296kb.a.c(java.lang.CharSequence):int");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0078 A[PHI: r5
      0x0078: PHI (r5v13 int) = 
      (r5v3 int)
      (r5v1 int)
      (r5v4 int)
      (r5v1 int)
      (r5v1 int)
      (r5v1 int)
      (r5v1 int)
      (r5v1 int)
      (r5v1 int)
      (r5v1 int)
      (r5v1 int)
      (r5v1 int)
      (r5v1 int)
      (r5v1 int)
      (r5v14 int)
     binds: [B:100:0x0178, B:79:0x0142, B:80:0x0144, B:77:0x013a, B:71:0x0123, B:68:0x0117, B:58:0x00f2, B:53:0x00e1, B:55:0x00e7, B:46:0x00cb, B:43:0x00bf, B:33:0x009b, B:30:0x008f, B:26:0x0084, B:22:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6 A[PHI: r5 r6
      0x00a6: PHI (r5v8 int) = (r5v3 int), (r5v5 int), (r5v7 int), (r5v7 int), (r5v9 int) binds: [B:97:0x0171, B:51:0x00db, B:39:0x00b5, B:40:0x00b7, B:34:0x009d] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r6v6 int) = (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v8 int) binds: [B:97:0x0171, B:51:0x00db, B:39:0x00b5, B:40:0x00b7, B:34:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x0164 A[PHI: r5
      0x0164: PHI (r5v6 int) = (r5v3 int), (r5v7 int) binds: [B:91:0x0162, B:40:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x005a. Please report as an issue. */
    public static int d(int i3, CharSequence charSequence) {
        int iCharCount;
        int iCharCount2;
        int iCharCount3;
        int iCharCount4 = i3;
        if (iCharCount4 < 1 || TextUtils.isEmpty(charSequence)) {
            return 0;
        }
        int length = charSequence.length();
        if (iCharCount4 > length) {
            d dVar = f29354a;
            dVar.j("modifying offset to textLength", new Object[0]);
            dVar.j("textLength = " + length + " offset = " + iCharCount4, new Object[0]);
            iCharCount4 = length;
        }
        char c10 = 0;
        int iCharCount5 = 0;
        int iCharCount6 = 0;
        do {
            int iCodePointBefore = Character.codePointBefore(charSequence, iCharCount4);
            iCharCount4 -= Character.charCount(iCodePointBefore);
            int[] iArr = f29355b;
            switch (c10) {
                case 0:
                    iCharCount5 = Character.charCount(iCodePointBefore);
                    if (iCodePointBefore == 10) {
                        c10 = 1;
                    } else if (UCharacter.hasBinaryProperty(iCodePointBefore, 36)) {
                        c10 = 6;
                    } else if (i(iCodePointBefore)) {
                        c10 = '\n';
                    } else if (127995 <= iCodePointBefore && iCodePointBefore <= 127999) {
                        c10 = 4;
                    } else if (iCodePointBefore == 8419) {
                        c10 = 2;
                    } else if (f(iCodePointBefore)) {
                        c10 = 7;
                    } else if (iCodePointBefore != 917631) {
                        c10 = '\r';
                    } else {
                        c10 = '\f';
                    }
                    break;
                case 1:
                    if (iCodePointBefore == 13) {
                        iCharCount5++;
                    }
                    c10 = '\r';
                    break;
                case 2:
                    if (!UCharacter.hasBinaryProperty(iCodePointBefore, 36)) {
                        if (g(iCodePointBefore)) {
                            iCharCount = Character.charCount(iCodePointBefore);
                            iCharCount5 += iCharCount;
                        }
                        c10 = '\r';
                    } else {
                        iCharCount6 = Character.charCount(iCodePointBefore);
                        c10 = 3;
                    }
                    break;
                case 3:
                    if (g(iCodePointBefore)) {
                        iCharCount2 = Character.charCount(iCodePointBefore);
                        iCharCount = iCharCount2 + iCharCount6;
                        iCharCount5 += iCharCount;
                    }
                    c10 = '\r';
                    break;
                case 4:
                    if (UCharacter.hasBinaryProperty(iCodePointBefore, 36)) {
                        iCharCount6 = Character.charCount(iCodePointBefore);
                        c10 = 5;
                    } else if (!f(iCodePointBefore)) {
                        if (Arrays.binarySearch(iArr, iCodePointBefore) >= 0) {
                            iCharCount = Character.charCount(iCodePointBefore);
                            iCharCount5 += iCharCount;
                        }
                        c10 = '\r';
                    } else {
                        iCharCount3 = Character.charCount(iCodePointBefore);
                        iCharCount5 += iCharCount3;
                        c10 = 7;
                    }
                    break;
                case 5:
                    if (Arrays.binarySearch(iArr, iCodePointBefore) >= 0) {
                        iCharCount2 = Character.charCount(iCodePointBefore);
                        iCharCount = iCharCount2 + iCharCount6;
                        iCharCount5 += iCharCount;
                    }
                    c10 = '\r';
                    break;
                case 6:
                    if (!f(iCodePointBefore)) {
                        if (!UCharacter.hasBinaryProperty(iCodePointBefore, 36) && UCharacter.getCombiningClass(iCodePointBefore) == 0) {
                            iCharCount = Character.charCount(iCodePointBefore);
                            iCharCount5 += iCharCount;
                        }
                        c10 = '\r';
                    } else {
                        iCharCount3 = Character.charCount(iCodePointBefore);
                        iCharCount5 += iCharCount3;
                        c10 = 7;
                    }
                    break;
                case 7:
                    if (iCodePointBefore != 8205) {
                        c10 = '\r';
                    } else {
                        c10 = '\b';
                    }
                    break;
                case '\b':
                    if (f(iCodePointBefore)) {
                        iCharCount5 += Character.charCount(iCodePointBefore) + 1;
                        if (127995 <= iCodePointBefore && iCodePointBefore <= 127999) {
                            c10 = 4;
                        } else {
                            c10 = 7;
                        }
                    } else if (!UCharacter.hasBinaryProperty(iCodePointBefore, 36)) {
                        c10 = '\r';
                    } else {
                        iCharCount6 = Character.charCount(iCodePointBefore);
                        c10 = '\t';
                    }
                    break;
                case '\t':
                    if (!f(iCodePointBefore)) {
                        c10 = '\r';
                    } else {
                        iCharCount5 += Character.charCount(iCodePointBefore) + iCharCount6 + 1;
                        iCharCount6 = 0;
                        c10 = 7;
                    }
                    break;
                case '\n':
                    if (!i(iCodePointBefore)) {
                        c10 = '\r';
                    } else {
                        iCharCount5 += 2;
                        c10 = 11;
                    }
                    break;
                case 11:
                    if (!i(iCodePointBefore)) {
                        c10 = '\r';
                    } else {
                        iCharCount5 -= 2;
                        c10 = '\n';
                    }
                    break;
                case '\f':
                    if (917536 <= iCodePointBefore && iCodePointBefore <= 917630) {
                        iCharCount5 += 2;
                    } else if (!f(iCodePointBefore)) {
                        c10 = '\r';
                        iCharCount5 = 2;
                    } else {
                        iCharCount = Character.charCount(iCodePointBefore);
                        iCharCount5 += iCharCount;
                        c10 = '\r';
                    }
                    break;
            }
            if (iCharCount4 > 0) {
            }
            return iCharCount5;
        } while (c10 != '\r');
        return iCharCount5;
    }

    public static int e(int i3, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence) || i3 < 0 || i3 >= charSequence.length()) {
            return 0;
        }
        int iCodePointAt = Character.codePointAt(charSequence, i3);
        return f(iCodePointAt) ? c(charSequence.subSequence(i3, charSequence.length() - 1)) : Character.charCount(iCodePointAt);
    }

    public static boolean f(int i3) {
        if (i3 == 128732) {
            return true;
        }
        if (129653 <= i3 && i3 <= 129655) {
            return true;
        }
        if (129671 <= i3 && i3 <= 129672) {
            return true;
        }
        if (129709 <= i3 && i3 <= 129711) {
            return true;
        }
        if ((129723 <= i3 && i3 <= 129725) || i3 == 129727) {
            return true;
        }
        if (129742 <= i3 && i3 <= 129743) {
            return true;
        }
        if ((129754 <= i3 && i3 <= 129755) || i3 == 129768) {
            return true;
        }
        if (129783 > i3 || i3 > 129784) {
            return UCharacter.hasBinaryProperty(i3, 57) && !g(i3);
        }
        return true;
    }

    public static boolean g(int i3) {
        return (48 <= i3 && i3 <= 57) || i3 == 35 || i3 == 42;
    }

    public static boolean h(char c10) {
        return !(c10 < 169 || c10 > 10239 || c10 == 9825 || c10 == 9826 || c10 == 9828 || c10 == 9831 || c10 == 9734 || c10 == 9977 || c10 == 9997 || c10 == 2366) || c10 == 11088 || c10 == 11035 || c10 == 11036 || c10 == 11093;
    }

    public static boolean i(int i3) {
        return 127462 <= i3 && i3 <= 127487;
    }

    public static boolean j(String str, boolean z3) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if ((z3 ? d(str.length(), str) : e(0, str)) > 1) {
            return true;
        }
        return f(str.codePointAt(z3 ? str.length() - 1 : 0));
    }
}
