package p702z7;

import C8.a;
import Dj.g;
import J5.d;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.concurrent.CopyOnWriteArrayList;
import org.w3c.dom.Node;
import p627wb.c;
import p675y8.j;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f39183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f39184c;

    static {
        c.f37526i0.getClass();
        f39183b = p627wb.b.a(b.class);
        f39184c = new String[]{"LanguageSet", "Input"};
    }

    public static void f(CopyOnWriteArrayList copyOnWriteArrayList) {
        String upperCase;
        String lowerCase;
        int i3;
        f39183b.n("loadLanguageXmlToPreference", new Object[0]);
        Node nodeE = e.e("language.xml", f39184c);
        String strTrim = e.c("", nodeE).trim();
        if (!strTrim.equals(e.c("EN_GB", nodeE).trim())) {
            strTrim = "";
        }
        if (strTrim.isEmpty()) {
            return;
        }
        copyOnWriteArrayList.clear();
        StringTokenizer stringTokenizer = new StringTokenizer(strTrim, ";");
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            int iIndexOf = strNextToken.indexOf("_");
            if (iIndexOf < 0) {
                lowerCase = strNextToken.toLowerCase(a.f970a);
                int iIntValue = Integer.decode(j.b(lowerCase, "")).intValue();
                if (iIntValue == 262144 || iIntValue == 327680) {
                    i3 = 4;
                } else {
                    p457q5.j jVar = p675y8.c.f38752a;
                    i3 = iIntValue & 65535;
                }
                upperCase = null;
            } else {
                String strSubstring = strNextToken.substring(0, iIndexOf);
                Locale locale = a.f970a;
                String lowerCase2 = strSubstring.toLowerCase(locale);
                upperCase = strNextToken.substring(iIndexOf + 1, strNextToken.length()).toUpperCase(locale);
                lowerCase = lowerCase2;
            }
            copyOnWriteArrayList.add(Integer.valueOf(g.z(lowerCase, upperCase)));
        }
    }
}
