package com.samsung.android.honeyboard.predictionengine.core.xt9;

import android.content.SharedPreferences;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f21340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xj.b f21341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f21342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f21343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f21344e;

    static {
        p627wb.c.f37526i0.getClass();
        f21340a = p627wb.b.a(t.class);
        f21341b = (xj.b) U5.a.g(xj.b.class);
        f21342c = (o) p289k2.g.m(o.class);
        f21343d = Pattern.compile("\\d{4,}");
        f21344e = -1;
    }

    public static boolean a(char c10) {
        xj.b bVar = f21341b;
        bVar.getClass();
        if (p093d9.a.f24252c2 && c10 == 8505) {
            return true;
        }
        if (!Character.isLetterOrDigit(c10) && "'-#_\"’".indexOf(c10) == -1) {
            return !bVar.f38422d.g().checkLanguage().s() || "̣́̀̉̃".indexOf(c10) == -1;
        }
        return false;
    }

    public static char[] b(CharSequence charSequence) {
        if (charSequence == null) {
            return new char[0];
        }
        int length = charSequence.length();
        char[] cArr = new char[length];
        for (int i3 = 0; i3 < length; i3++) {
            cArr[i3] = charSequence.charAt(i3);
        }
        return cArr;
    }

    public static short[] c(CharSequence charSequence) {
        int length = charSequence.length();
        short[] sArr = new short[length];
        for (int i3 = 0; i3 < length; i3++) {
            sArr[i3] = (short) charSequence.charAt(i3);
        }
        return sArr;
    }

    public static short d() {
        short s9 = f21342c.f21303m;
        if (s9 < 224 || s9 > 227) {
            return (short) 9;
        }
        return Xt9Datatype.ET9CPMAXPAGESIZE_CHN;
    }

    public static int e(StringBuilder sb2) {
        if (sb2.length() <= 0) {
            return -1;
        }
        short[] sArrC = c(sb2);
        for (int length = sArrC.length - 1; length >= 0; length--) {
            if (a((char) sArrC[length])) {
                return length;
            }
        }
        return -1;
    }

    public static boolean f(int i3) {
        if (i3 < 62000 || i3 > 62026) {
            return i3 >= 62032 && i3 <= 62065;
        }
        return true;
    }

    public static boolean g(int i3) {
        if (i3 != 4653072 && i3 != 4653074) {
            return false;
        }
        xj.b bVar = f21341b;
        return bVar.f38422d.e().equals(p294k7.d.f29298c) || bVar.f38422d.e().equals(p294k7.d.f29260I);
    }

    public static boolean h() {
        xj.b bVar = f21341b;
        return bVar.k() && bVar.f38422d.f().equals(p347m7.a.f30190b);
    }

    public static boolean i(char c10) {
        if (c10 >= 44032 && c10 <= 55203) {
            return true;
        }
        if (c10 < 4352 || c10 > 4607) {
            return c10 >= 12592 && c10 <= 12687;
        }
        return true;
    }

    public static boolean j(int i3) {
        xj.b bVar = f21341b;
        if (i3 == 39 || i3 == 34) {
            bVar.getClass();
            if (p010a8.a.h()) {
                return false;
            }
        }
        return ((H1.e.t(bVar.f38422d) && bVar.r()) || "'-#_\"’".indexOf(i3) == -1) ? false : true;
    }

    public static boolean k(short s9) {
        return s9 == 225 || s9 == 224 || s9 == 226;
    }

    public static void l(byte b10, boolean z3) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) U5.a.g(SharedPreferences.class)).edit();
        if (b10 == 1) {
            editorEdit.putBoolean("dlm_init_fail_flag", z3);
        } else if (b10 == 7) {
            editorEdit.putBoolean("cdlm_init_fail_flag", z3);
        } else if (b10 == 4) {
            editorEdit.putBoolean("smt_init_fail_flag", z3);
        }
        editorEdit.apply();
    }
}
