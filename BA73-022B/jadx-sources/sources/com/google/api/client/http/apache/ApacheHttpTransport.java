package com.google.api.client.http.apache;

import Iw.n;
import Jk.k;
import Kw.h;
import Mw.e;
import Sw.a;
import Vw.d;
import ax.g;
import com.google.api.client.http.HttpMethods;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.util.Beta;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.SecurityUtils;
import com.google.api.client.util.SslUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.ProxySelector;
import java.net.URI;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.concurrent.ConcurrentHashMap;
import javax.net.ssl.SSLContext;
import p140ex.b;
import p140ex.c;
import p532sv.w;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class ApacheHttpTransport extends HttpTransport {
    private final h httpClient;

    public static final class Builder {
        private d socketFactory = d.getSocketFactory();
        private c params = ApacheHttpTransport.newDefaultHttpParams();
        private ProxySelector proxySelector = ProxySelector.getDefault();

        public ApacheHttpTransport build() {
            return new ApacheHttpTransport(ApacheHttpTransport.newDefaultHttpClient(this.socketFactory, this.params, this.proxySelector));
        }

        @Beta
        public Builder doNotValidateCertificate() {
            SSLSocketFactoryExtension sSLSocketFactoryExtension = new SSLSocketFactoryExtension(SslUtils.trustAllSSLContext());
            this.socketFactory = sSLSocketFactoryExtension;
            sSLSocketFactoryExtension.setHostnameVerifier(d.ALLOW_ALL_HOSTNAME_VERIFIER);
            return this;
        }

        public c getHttpParams() {
            return this.params;
        }

        public d getSSLSocketFactory() {
            return this.socketFactory;
        }

        public Builder setProxy(Iw.h hVar) {
            c cVar = this.params;
            Iw.h hVar2 = a.f10968a;
            p615vw.c.A(cVar, "Parameters");
            cVar.a(hVar, "http.route.default-proxy");
            if (hVar != null) {
                this.proxySelector = null;
            }
            return this;
        }

        public Builder setProxySelector(ProxySelector proxySelector) {
            this.proxySelector = proxySelector;
            if (proxySelector != null) {
                c cVar = this.params;
                Iw.h hVar = a.f10968a;
                p615vw.c.A(cVar, "Parameters");
                cVar.a(null, "http.route.default-proxy");
            }
            return this;
        }

        public Builder setSocketFactory(d dVar) {
            this.socketFactory = (d) Preconditions.checkNotNull(dVar);
            return this;
        }

        public Builder trustCertificates(KeyStore keyStore) throws KeyStoreException, KeyManagementException {
            SSLContext tlsSslContext = SslUtils.getTlsSslContext();
            SslUtils.initSslContext(tlsSslContext, keyStore, SslUtils.getPkixTrustManagerFactory());
            return setSocketFactory(new SSLSocketFactoryExtension(tlsSslContext));
        }

        public Builder trustCertificatesFromJavaKeyStore(InputStream inputStream, String str) throws IOException {
            KeyStore javaKeyStore = SecurityUtils.getJavaKeyStore();
            SecurityUtils.loadKeyStore(javaKeyStore, inputStream, str);
            return trustCertificates(javaKeyStore);
        }

        public Builder trustCertificatesFromStream(InputStream inputStream) throws NoSuchAlgorithmException, IOException, CertificateException, KeyStoreException {
            KeyStore javaKeyStore = SecurityUtils.getJavaKeyStore();
            javaKeyStore.load(null, null);
            SecurityUtils.loadKeyStoreFromCertificates(javaKeyStore, SecurityUtils.getX509CertificateFactory(), inputStream);
            return trustCertificates(javaKeyStore);
        }
    }

    public ApacheHttpTransport() {
        this(newDefaultHttpClient());
    }

    public ApacheHttpTransport(h hVar) {
        this.httpClient = hVar;
        c params = hVar.getParams();
        params = params == null ? newDefaultHttpClient().getParams() : params;
        n nVar = n.f4737d;
        p615vw.c.A(params, "HTTP parameters");
        params.a(nVar, "http.protocol.version");
        ((p140ex.a) params).a(Boolean.FALSE, "http.protocol.handle-redirects");
    }

    public static g newDefaultHttpClient() {
        return newDefaultHttpClient(d.getSocketFactory(), newDefaultHttpParams(), ProxySelector.getDefault());
    }

    public static g newDefaultHttpClient(d dVar, c cVar, ProxySelector proxySelector) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Uw.d dVar2 = new Uw.d("http", new w(13), 80);
        Uw.d dVar3 = new Uw.d("https", dVar, 443);
        new k(24, false);
        Fw.g.c();
        throw null;
    }

    public static c newDefaultHttpParams() {
        b bVar = new b();
        bVar.a(Boolean.FALSE, "http.connection.stalecheck");
        bVar.a(8192, "http.socket.buffer-size");
        bVar.a(200, "http.conn-manager.max-total");
        bVar.a(new Bv.h(20), "http.conn-manager.max-per-route");
        return bVar;
    }

    @Override // com.google.api.client.http.HttpTransport
    public ApacheHttpRequest buildRequest(String str, String str2) {
        Mw.h httpExtensionMethod;
        if (str.equals(HttpMethods.DELETE)) {
            httpExtensionMethod = new e(0);
            httpExtensionMethod.setURI(URI.create(str2));
        } else if (str.equals(HttpMethods.GET)) {
            httpExtensionMethod = new e(1);
            httpExtensionMethod.setURI(URI.create(str2));
        } else if (str.equals(HttpMethods.HEAD)) {
            httpExtensionMethod = new e(2);
            httpExtensionMethod.setURI(URI.create(str2));
        } else if (str.equals(HttpMethods.POST)) {
            httpExtensionMethod = new Mw.g(0);
            httpExtensionMethod.setURI(URI.create(str2));
        } else if (str.equals(HttpMethods.PUT)) {
            httpExtensionMethod = new Mw.g(1);
            httpExtensionMethod.setURI(URI.create(str2));
        } else if (str.equals(HttpMethods.TRACE)) {
            httpExtensionMethod = new e(4);
            httpExtensionMethod.setURI(URI.create(str2));
        } else if (str.equals(HttpMethods.OPTIONS)) {
            httpExtensionMethod = new e(3);
            httpExtensionMethod.setURI(URI.create(str2));
        } else {
            httpExtensionMethod = new HttpExtensionMethod(str, str2);
        }
        return new ApacheHttpRequest(this.httpClient, httpExtensionMethod);
    }

    public h getHttpClient() {
        return this.httpClient;
    }

    @Override // com.google.api.client.http.HttpTransport
    public void shutdown() {
        this.httpClient.getConnectionManager().shutdown();
    }

    @Override // com.google.api.client.http.HttpTransport
    public boolean supportsMethod(String str) {
        return true;
    }
}
