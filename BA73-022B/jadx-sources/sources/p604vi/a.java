package p604vi;

import J5.d;
import android.view.inputmethod.InputConnection;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p289k2.g;
import p508rx.c;
import p605vj.e;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f36733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f36734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f36735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean[][] f36736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f36737e;

    static {
        p627wb.c.f37526i0.getClass();
        f36733a = b.a(a.class);
        f36734b = (e) U5.a.i(e.class, null, 6);
        f36735c = g.u(V8.g.class);
        f36736d = new boolean[][]{new boolean[]{true, true, true, true, true, true, true, true, true, true, true, true, false, false, false, false, true}, new boolean[]{true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true}, new boolean[]{true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true}, new boolean[]{true, true, true, false, true, true, true, true, true, true, true, true, true, false, true, true, true}, new boolean[]{true, true, true, true, false, true, true, true, true, true, true, true, true, false, true, true, true}, new boolean[]{true, true, true, true, true, false, true, true, true, true, true, true, true, false, true, true, true}, new boolean[]{true, true, true, true, true, true, false, true, true, true, true, true, true, false, true, true, true}, new boolean[]{true, true, true, true, true, true, true, false, true, true, true, true, true, false, true, true, true}, new boolean[]{true, true, true, true, true, true, true, true, false, true, true, true, true, false, true, true, true}, new boolean[]{true, true, true, true, true, true, true, true, true, false, true, true, true, false, true, true, true}, new boolean[]{true, true, true, true, true, true, true, true, true, true, false, true, true, false, true, true, true}, new boolean[]{true, true, true, true, true, true, true, true, true, true, true, false, true, false, true, true, true}, new boolean[]{true, true, true, true, true, true, true, true, true, true, true, true, false, false, true, true, true}, new boolean[]{true, true, true, true, true, true, true, true, true, true, true, true, false, false, true, true, true}, new boolean[]{true, true, true, true, true, true, true, true, true, true, true, true, false, false, false, true, true}, new boolean[]{true, true, true, true, true, true, true, true, true, true, true, true, false, false, false, false, true}, new boolean[]{true, true, true, true, true, true, true, true, true, true, true, true, true, false, true, true, true}};
        f36737e = new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 4, 4, 5, 5, 6, 4, 4, 4, 4, 7, 8, 9, 10, 11, 12, 13, 14, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16};
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ab  */
    public static final String a(InputConnection ic2, StringBuilder composingText) {
        int i3;
        Intrinsics.checkNotNullParameter(ic2, "ic");
        Intrinsics.checkNotNullParameter(composingText, "composingText");
        if (composingText.length() == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(composingText.toString());
        CharSequence textBeforeCursor = ic2.getTextBeforeCursor(4, 0);
        if (textBeforeCursor == null) {
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        char cCharAt = composingText.charAt(sb2.length() - 1);
        int iB = b(cCharAt);
        int length = textBeforeCursor.length();
        char[] cArr = new char[4];
        cArr[0] = 0;
        cArr[1] = 0;
        cArr[2] = 0;
        int i4 = 3;
        cArr[3] = 0;
        int[] iArr = new int[4];
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int i5 = 0;
        while (i5 < length) {
            char cCharAt2 = textBeforeCursor.charAt((length - 1) - i5);
            cArr[i5] = cCharAt2;
            iArr[i5] = b(cCharAt2);
            f36733a.g("index= " + i5 + ", leadingChar[index]= " + Integer.toHexString(cArr[i5]), new Object[0]);
            i5++;
            i4 = i4;
        }
        int i10 = i4;
        if (iB != 1) {
            if (iB != 5) {
                switch (iB) {
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        if (iArr[0] == 6 && iArr[1] != iB) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        break;
                    default:
                        i3 = 0;
                        break;
                }
            } else if (iArr[0] == 7) {
                i3 = 1;
            } else {
                i3 = 0;
            }
        } else if (iArr[0] == 6) {
            int i11 = iArr[1];
            if (12 <= i11 && i11 < 16) {
                int i12 = iArr[2];
                i3 = i12 != 1 ? (12 > i12 || i12 >= 15) ? 2 : 0 : 0;
            } else if (i11 != 1) {
                i3 = 1;
            } else {
                i3 = 0;
            }
        } else {
            i3 = 0;
        }
        boolean zG = ((V8.g) f36735c.getValue()).g();
        if (cCharAt != 4126) {
            if (cCharAt == 4140 && ((cArr[1] != 4153 && StringsKt__StringsKt.indexOf$default("ခဂငဒဓပဝ", cArr[0], 0, false, 6, (Object) null) != -1) || ((cArr[0] == 4145 && StringsKt__StringsKt.indexOf$default("ခဂငဒဓပဝ", cArr[1], 0, false, 6, (Object) null) != -1) || ((cArr[1] == 4153 && StringsKt__StringsKt.indexOf$default("ခဂငဒဓပဝ", cArr[2], 0, false, 6, (Object) null) != -1) || (cArr[i10] == 4100 && cArr[2] == 4154 && cArr[1] == 4153 && StringsKt__StringsKt.indexOf$default("ခဂငဒဓပဝ", cArr[0], 0, false, 6, (Object) null) != -1))))) {
                cCharAt = 4139;
            }
        } else if (cArr[0] == 4153 && cArr[1] == 4126) {
            if (sb2.length() != 1) {
                sb2.setLength(sb2.length() - 2);
            } else if (zG) {
                f36734b.X(p010a8.a.i() - 2);
            } else {
                ic2.deleteSurroundingText(2, 0);
            }
            cCharAt = 4159;
        }
        if (i3 == 0) {
            sb2.setLength(sb2.length() - 1);
            if (iB == 6) {
                sb2.append((char) 8203);
            }
            if (cCharAt == 4153 && cArr[0] == 4145 && iArr[1] == 1) {
                if (zG) {
                    sb2.setLength(sb2.length() - 2);
                } else {
                    ic2.deleteSurroundingText(2, 0);
                }
                sb2.append(cArr[0]);
                sb2.append(cArr[1]);
                sb2.append(cCharAt);
                String string2 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                return string2;
            }
            if (cArr[0] == 4153 && iArr[1] == 1 && cArr[2] == 4145 && iArr[i10] != 1) {
                if (zG) {
                    sb2.setLength(sb2.length() - i10);
                } else {
                    ic2.deleteSurroundingText(i10, 0);
                }
                sb2.append(cArr[1]);
                sb2.append(cArr[0]);
                sb2.append(cCharAt);
                sb2.append(cArr[2]);
                String string3 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                return string3;
            }
            sb2.append(cCharAt);
        } else {
            sb2.setLength(sb2.length() - 1);
            if (cArr[0] == 4145 && cArr[1] == 8203 && cArr[2] == 4153 && !zG) {
                ic2.deleteSurroundingText(2, 0);
                sb2.append(cCharAt);
                sb2.append(cArr[0]);
                String string4 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                return string4;
            }
            if (sb2.length() == 0 && !zG) {
                ic2.deleteSurroundingText(i3, 0);
            }
            if (sb2.length() - i3 >= 0) {
                sb2.setLength(sb2.length() - i3);
            }
            sb2.append(cCharAt);
            while (i3 > 0) {
                sb2.append(cArr[i3 - 1]);
                i3--;
            }
        }
        String string5 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
        return string5;
    }

    public static int b(int i3) {
        if (!d.g(i3)) {
            return 0;
        }
        return f36737e[i3 - 4096];
    }

    public static final boolean c(int i3, int i4, int i5) {
        boolean z3 = true;
        if (d.g(i3)) {
            int iB = b(i3);
            int iB2 = b(i4);
            int iB3 = b(i5);
            if (iB != 6 || ((iB2 != 6 || iB3 != 1) && (iB2 != 6 || iB3 != 13))) {
                boolean[][] zArr = f36736d;
                z3 = iB2 == 6 ? zArr[iB3][iB] : zArr[iB2][iB];
                d dVar = f36733a;
                dVar.g(H1.e.k("isBurmeseAcceptable leading2Char=0x", Integer.toHexString(i5), ", leading1Char=0x", Integer.toHexString(i4)), new Object[0]);
                dVar.g(Sc.a.i("isBurmeseAcceptable followingChar=0x", Integer.toHexString(i3), ", isAcceptable=", z3), new Object[0]);
                dVar.g("isBurmeseAcceptable followingClass=" + iB + ", leading1Class=" + iB2 + ", leading2Class=" + iB3, new Object[0]);
            }
        }
        return z3;
    }
}
