package com.samsung.scsp.framework.core.network.base;

import com.samsung.scsp.error.FaultBarrier;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Enumeration;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManagerFactory;

/* JADX INFO: loaded from: classes2.dex */
public class SSLContextFactory {

    public static class LazyHolder {
        private static final SSLContext sslContext = (SSLContext) FaultBarrier.get(new l(), null).obj;

        private LazyHolder() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ SSLContext lambda$static$0() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, KeyManagementException {
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
            SSLContext sSLContext = SSLContext.getInstance(Vw.d.TLS);
            sSLContext.init(null, trustManagerFactory.getTrustManagers(), null);
            return sSLContext;
        }
    }

    public static SSLContext get() {
        return LazyHolder.sslContext;
    }
}
