package Vw;

import Fw.g;
import java.io.IOException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements f {
    static {
        Arrays.sort(new String[]{"ac", "co", "com", "ed", "edu", "go", "gouv", "gov", "info", "lg", "ne", "net", "or", "org"});
    }

    public a() {
        g.c();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd A[SYNTHETIC] */
    public final void b(String str, X509Certificate x509Certificate) throws SSLException {
        List<e> list;
        boolean z3;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                list = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList = new ArrayList();
                for (List<?> list2 : subjectAlternativeNames) {
                    Integer num = list2.size() >= 2 ? (Integer) list2.get(0) : null;
                    if (num != null && (num.intValue() == 2 || num.intValue() == 7)) {
                        Object obj = list2.get(1);
                        if (obj instanceof String) {
                            arrayList.add(new e((String) obj, num.intValue()));
                        }
                    }
                }
                list = arrayList;
            }
        } catch (CertificateParsingException unused) {
            list = Collections.EMPTY_LIST;
        }
        ArrayList arrayList2 = new ArrayList();
        if (Ww.a.f12608a.matcher(str).matches()) {
            for (e eVar : list) {
                if (eVar.f12070b == 7) {
                    arrayList2.add(eVar.f12069a);
                }
            }
        } else {
            if (Ww.a.f12609b.matcher(str).matches()) {
                z3 = true;
            } else {
                z3 = false;
                int i3 = 0;
                for (int i4 = 0; i4 < str.length(); i4++) {
                    if (str.charAt(i4) == ':') {
                        i3++;
                    }
                }
                if (i3 <= 7 && Ww.a.f12610c.matcher(str).matches()) {
                    z3 = true;
                }
            }
            if (z3) {
                while (r8.hasNext()) {
                    if (eVar.f12070b == 7) {
                        arrayList2.add(eVar.f12069a);
                    }
                }
            } else {
                for (e eVar2 : list) {
                    if (eVar2.f12070b == 2) {
                        arrayList2.add(eVar2.f12069a);
                    }
                }
            }
        }
        c.b(x509Certificate.getSubjectX500Principal().getName("RFC2253"));
        if (arrayList2.isEmpty()) {
            return;
        }
    }

    public final void c(String str, SSLSocket sSLSocket) throws IOException {
        p615vw.c.A(str, "Host");
        SSLSession session = sSLSocket.getSession();
        if (session == null) {
            sSLSocket.getInputStream().available();
            session = sSLSocket.getSession();
            if (session == null) {
                sSLSocket.startHandshake();
                session = sSLSocket.getSession();
            }
        }
        b(str, (X509Certificate) session.getPeerCertificates()[0]);
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            b(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
            return true;
        } catch (SSLException unused) {
            throw null;
        }
    }
}
