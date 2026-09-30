package zw;

import H1.e;
import androidx.transition.r;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements HostnameVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f39515a = new c();

    public static List b(X509Certificate x509Certificate, int i3) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return CollectionsKt.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && Intrinsics.areEqual(list.get(0), Integer.valueOf(i3)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return CollectionsKt.emptyList();
        }
    }

    public static boolean c(String str) {
        int i3;
        int length = str.length();
        int length2 = str.length();
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (length2 < 0) {
            throw new IllegalArgumentException(e.f(length2, "endIndex < beginIndex: ", " < 0").toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbN = Sc.a.n(length2, "endIndex > string.length: ", " > ");
            sbN.append(str.length());
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        long j10 = 0;
        int i4 = 0;
        while (i4 < length2) {
            char cCharAt = str.charAt(i4);
            if (cCharAt < 128) {
                j10++;
            } else {
                if (cCharAt < 2048) {
                    i3 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i3 = 3;
                } else {
                    int i5 = i4 + 1;
                    char cCharAt2 = i5 < length2 ? str.charAt(i5) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j10++;
                        i4 = i5;
                    } else {
                        j10 += (long) 4;
                        i4 += 2;
                    }
                }
                j10 += (long) i3;
            }
            i4++;
        }
        return length == ((int) j10);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    public static boolean d(String host, X509Certificate certificate) {
        boolean zAreEqual;
        int length;
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(certificate, "certificate");
        byte[] bArr = nw.b.f31239a;
        Intrinsics.checkNotNullParameter(host, "<this>");
        if (nw.b.f31244f.matches(host)) {
            String strX = r.x(host);
            List listB = b(certificate, 7);
            if (!(listB instanceof Collection) || !listB.isEmpty()) {
                Iterator it = listB.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(strX, r.x((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (c(host)) {
            Locale locale = Locale.US;
            host = p286k.a.t(locale, "US", host, locale, "this as java.lang.String).toLowerCase(locale)");
        }
        List<String> listB2 = b(certificate, 2);
        if (!(listB2 instanceof Collection) || !listB2.isEmpty()) {
            for (String strT : listB2) {
                if (host == null || host.length() == 0 || StringsKt__StringsJVMKt.startsWith$default(host, ".", false, 2, null) || StringsKt__StringsJVMKt.endsWith$default(host, "..", false, 2, null) || strT == null || strT.length() == 0 || StringsKt__StringsJVMKt.startsWith$default(strT, ".", false, 2, null) || StringsKt__StringsJVMKt.endsWith$default(strT, "..", false, 2, null)) {
                    zAreEqual = false;
                } else {
                    String strStringPlus = !StringsKt__StringsJVMKt.endsWith$default(host, ".", false, 2, null) ? Intrinsics.stringPlus(host, ".") : host;
                    if (!StringsKt__StringsJVMKt.endsWith$default(strT, ".", false, 2, null)) {
                        strT = Intrinsics.stringPlus(strT, ".");
                    }
                    if (c(strT)) {
                        Locale locale2 = Locale.US;
                        strT = p286k.a.t(locale2, "US", strT, locale2, "this as java.lang.String).toLowerCase(locale)");
                    }
                    if (!StringsKt__StringsKt.contains$default(strT, "*", false, 2, (Object) null)) {
                        zAreEqual = Intrinsics.areEqual(strStringPlus, strT);
                    } else if (!StringsKt__StringsJVMKt.startsWith$default(strT, "*.", false, 2, null) || StringsKt__StringsKt.indexOf$default((CharSequence) strT, '*', 1, false, 4, (Object) null) != -1 || strStringPlus.length() < strT.length() || Intrinsics.areEqual("*.", strT)) {
                        zAreEqual = false;
                    } else {
                        String strSubstring = strT.substring(1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                        if (StringsKt__StringsJVMKt.endsWith$default(strStringPlus, strSubstring, false, 2, null) && ((length = strStringPlus.length() - strSubstring.length()) <= 0 || StringsKt__StringsKt.lastIndexOf$default((CharSequence) strStringPlus, '.', length - 1, false, 4, (Object) null) == -1)) {
                            zAreEqual = true;
                        } else {
                            zAreEqual = false;
                        }
                    }
                }
                if (zAreEqual) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String host, SSLSession session) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(session, "session");
        if (c(host)) {
            try {
                Certificate certificate = session.getPeerCertificates()[0];
                if (certificate != null) {
                    return d(host, (X509Certificate) certificate);
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
