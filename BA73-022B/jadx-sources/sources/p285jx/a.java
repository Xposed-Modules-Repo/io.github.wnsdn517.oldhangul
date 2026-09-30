package p285jx;

import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Stack;
import p615vw.c;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f29004a = {"", " ", "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          ", "           ", "            ", "             ", "              ", "               ", "                ", "                 ", "                  ", "                   ", "                    "};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Stack f29005b = new Stack();

    public static StringBuilder a() {
        StringBuilder sb2;
        Stack stack = f29005b;
        synchronized (stack) {
            try {
                sb2 = stack.empty() ? new StringBuilder(8192) : (StringBuilder) stack.pop();
            } catch (Throwable th) {
                throw th;
            }
        }
        return sb2;
    }

    public static boolean b(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(String str, String[] strArr) {
        return Arrays.binarySearch(strArr, str) >= 0;
    }

    public static boolean d(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i3 = 0; i3 < length; i3++) {
                if (!e(str.codePointAt(i3))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean e(int i3) {
        return i3 == 32 || i3 == 9 || i3 == 10 || i3 == 12 || i3 == 13;
    }

    public static String f(String str, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return "";
        }
        String string = it.next().toString();
        if (!it.hasNext()) {
            return string;
        }
        StringBuilder sbA = a();
        sbA.append(string);
        while (it.hasNext()) {
            sbA.append(str);
            sbA.append(it.next());
        }
        return g(sbA);
    }

    public static String g(StringBuilder sb2) {
        c.z(sb2);
        String string = sb2.toString();
        if (sb2.length() > 8192) {
            sb2 = new StringBuilder(8192);
        } else {
            sb2.delete(0, sb2.length());
        }
        Stack stack = f29005b;
        synchronized (stack) {
            try {
                stack.push(sb2);
                while (true) {
                    Stack stack2 = f29005b;
                    if (stack2.size() > 8) {
                        stack2.pop();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    public static URL h(URL url, String str) {
        if (str.startsWith("?")) {
            str = url.getPath() + str;
        }
        if (str.indexOf(46) == 0 && url.getFile().indexOf(47) != 0) {
            url = new URL(url.getProtocol(), url.getHost(), url.getPort(), "/" + url.getFile());
        }
        return new URL(url, str);
    }
}
