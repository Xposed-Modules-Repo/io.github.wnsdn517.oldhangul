package com.google.api.client.http.apache;

import Vw.a;
import Vw.d;
import java.io.IOException;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.LinkedHashSet;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;

/* JADX INFO: loaded from: classes2.dex */
final class SSLSocketFactoryExtension extends d {
    private final SSLSocketFactory socketFactory;

    public SSLSocketFactoryExtension(SSLContext sSLContext) throws NoSuchAlgorithmException, KeyStoreException, KeyManagementException {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers != null) {
            for (TrustManager trustManager : trustManagers) {
                linkedHashSet2.add(trustManager);
            }
        }
        SSLContext sSLContext2 = SSLContext.getInstance(d.TLS);
        sSLContext2.init(!linkedHashSet.isEmpty() ? (KeyManager[]) linkedHashSet.toArray(new KeyManager[linkedHashSet.size()]) : null, !linkedHashSet2.isEmpty() ? (TrustManager[]) linkedHashSet2.toArray(new TrustManager[linkedHashSet2.size()]) : null, null);
        super(sSLContext2, d.BROWSER_COMPATIBLE_HOSTNAME_VERIFIER);
        this.socketFactory = sSLContext.getSocketFactory();
    }

    public Socket createSocket() {
        return this.socketFactory.createSocket();
    }

    public Socket createSocket(Socket socket, String str, int i3, boolean z3) throws IOException {
        SSLSocket sSLSocket = (SSLSocket) this.socketFactory.createSocket(socket, str, i3, z3);
        ((a) getHostnameVerifier()).c(str, sSLSocket);
        return sSLSocket;
    }
}
