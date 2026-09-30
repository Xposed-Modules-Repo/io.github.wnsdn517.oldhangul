package p282jt;

import F6.c;
import Vw.d;
import java.security.KeyStore;
import java.security.cert.X509Certificate;
import java.util.Enumeration;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManagerFactory;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f28994a;

    static {
        c cVar = new c(15, false);
        try {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            KeyStore keyStore2 = KeyStore.getInstance("AndroidCAStore");
            keyStore2.load(null, null);
            Enumeration<String> enumerationAliases = keyStore2.aliases();
            while (enumerationAliases.hasMoreElements()) {
                String strNextElement = enumerationAliases.nextElement();
                X509Certificate x509Certificate = (X509Certificate) keyStore2.getCertificate(strNextElement);
                if (strNextElement.startsWith("system:")) {
                    keyStore.setCertificateEntry(strNextElement, x509Certificate);
                }
            }
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(keyStore);
            SSLContext sSLContext = SSLContext.getInstance(d.TLS);
            cVar.f2447b = sSLContext;
            sSLContext.init(null, trustManagerFactory.getTrustManagers(), null);
            p033b0.a.e("pinning success");
        } catch (Exception e10) {
            p033b0.a.J("pinning fail : " + e10.getMessage());
        }
        f28994a = cVar;
    }
}
