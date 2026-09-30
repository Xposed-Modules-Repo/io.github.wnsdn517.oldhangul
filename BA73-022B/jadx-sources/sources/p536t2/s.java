package p536t2;

import Dj.k;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import java.io.PrintWriter;
import p400o2.a;
import p400o2.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f34067a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static char[] f34068b = new char[24];

    public static void a(StringBuilder sb2, Object obj) {
        int iLastIndexOf;
        if (obj == null) {
            sb2.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb2.append(simpleName);
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void b(boolean z3, String str) {
        if (!z3) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void c(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void d(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void e(long j10, PrintWriter printWriter) {
        synchronized (f34067a) {
            printWriter.print(new String(f34068b, 0, f(j10)));
        }
    }

    public static int f(long j10) {
        char c10;
        int i3;
        int i4;
        int i5;
        if (f34068b.length < 0) {
            f34068b = new char[0];
        }
        char[] cArr = f34068b;
        if (j10 == 0) {
            cArr[0] = '0';
            return 1;
        }
        if (j10 > 0) {
            c10 = '+';
        } else {
            j10 = -j10;
            c10 = '-';
        }
        int i10 = (int) (j10 % 1000);
        int iFloor = (int) Math.floor(j10 / 1000);
        if (iFloor > 86400) {
            i3 = iFloor / 86400;
            iFloor -= 86400 * i3;
        } else {
            i3 = 0;
        }
        if (iFloor > 3600) {
            i4 = iFloor / 3600;
            iFloor -= i4 * 3600;
        } else {
            i4 = 0;
        }
        if (iFloor > 60) {
            int i11 = iFloor / 60;
            iFloor -= i11 * 60;
            i5 = i11;
        } else {
            i5 = 0;
        }
        cArr[0] = c10;
        int iH = h(cArr, i3, 'd', 1, false, 0);
        int iH2 = h(cArr, i4, 'h', iH, iH != 1, 0);
        int iH3 = h(cArr, i5, 'm', iH2, iH2 != 1, 0);
        int iH4 = h(cArr, i10, 'm', h(cArr, iFloor, 's', iH3, iH3 != 1, 0), true, 0);
        cArr[iH4] = 's';
        return iH4 + 1;
    }

    public static boolean g(Context context) {
        if (!b.a(a.ONEUI_8_0)) {
            return k.m(context.getResources().getConfiguration());
        }
        for (Display display : ((DisplayManager) context.getSystemService("display")).getDisplays()) {
            if ((display.getFlags() & 131072) != 0) {
                return true;
            }
        }
        return false;
    }

    public static int h(char[] cArr, int i3, char c10, int i4, boolean z3, int i5) {
        int i10;
        if (!z3 && i3 <= 0) {
            return i4;
        }
        if ((!z3 || i5 < 3) && i3 <= 99) {
            i10 = i4;
        } else {
            int i11 = i3 / 100;
            cArr[i4] = (char) (i11 + 48);
            i10 = i4 + 1;
            i3 -= i11 * 100;
        }
        if ((z3 && i5 >= 2) || i3 > 9 || i4 != i10) {
            int i12 = i3 / 10;
            cArr[i10] = (char) (i12 + 48);
            i10++;
            i3 -= i12 * 10;
        }
        cArr[i10] = (char) (i3 + 48);
        cArr[i10 + 1] = c10;
        return i10 + 2;
    }
}
