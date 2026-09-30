package Vw;

import Cu.G;
import Iw.h;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.SocketFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p615vw.k;

/* JADX INFO: loaded from: classes4.dex */
public class d implements Uw.e, Uw.b, Uw.c {
    public static final f ALLOW_ALL_HOSTNAME_VERIFIER = null;
    public static final f BROWSER_COMPATIBLE_HOSTNAME_VERIFIER = null;
    public static final String SSL = "SSL";
    public static final String SSLV2 = "SSLv2";
    public static final f STRICT_HOSTNAME_VERIFIER = null;
    public static final String TLS = "TLS";
    private volatile f hostnameVerifier;
    private final Uw.a nameResolver;
    private final SSLSocketFactory socketfactory;
    private final String[] supportedCipherSuites;
    private final String[] supportedProtocols;

    static {
        new b();
        throw null;
    }

    public d(SSLContext sSLContext, f fVar) {
        this(sSLContext.getSocketFactory(), null, null, fVar);
    }

    public d(SSLSocketFactory sSLSocketFactory, String[] strArr, String[] strArr2, f fVar) {
        p615vw.c.A(sSLSocketFactory, "SSL socket factory");
        this.socketfactory = sSLSocketFactory;
        this.supportedProtocols = strArr;
        this.supportedCipherSuites = strArr2;
        this.hostnameVerifier = fVar == null ? BROWSER_COMPATIBLE_HOSTNAME_VERIFIER : fVar;
    }

    public static d getSocketFactory() {
        try {
            SSLContext sSLContext = SSLContext.getInstance(TLS);
            sSLContext.init(null, null, null);
            return new d(sSLContext, BROWSER_COMPATIBLE_HOSTNAME_VERIFIER);
        } catch (KeyManagementException e10) {
            throw new G(2, e10.getMessage(), e10);
        } catch (NoSuchAlgorithmException e11) {
            throw new G(2, e11.getMessage(), e11);
        }
    }

    public static d getSystemSocketFactory() {
        SSLSocketFactory sSLSocketFactory = (SSLSocketFactory) SSLSocketFactory.getDefault();
        String property = System.getProperty("https.protocols");
        String[] strArrSplit = p654xb.b.A(property) ? null : property.split(" *, *");
        String property2 = System.getProperty("https.cipherSuites");
        return new d(sSLSocketFactory, strArrSplit, p654xb.b.A(property2) ? null : property2.split(" *, *"), BROWSER_COMPATIBLE_HOSTNAME_VERIFIER);
    }

    public Socket connectSocket(int i3, Socket socket, h hVar, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, p170fx.c cVar) throws IOException {
        p615vw.c.A(hVar, "HTTP host");
        String str = hVar.f4733a;
        p615vw.c.A(inetSocketAddress, "Remote address");
        if (socket == null) {
            socket = createSocket(cVar);
        }
        if (inetSocketAddress2 != null) {
            socket.bind(inetSocketAddress2);
        }
        try {
            socket.connect(inetSocketAddress, i3);
            if (!(socket instanceof SSLSocket)) {
                return createLayeredSocket(socket, str, inetSocketAddress.getPort(), cVar);
            }
            SSLSocket sSLSocket = (SSLSocket) socket;
            sSLSocket.startHandshake();
            try {
                ((a) this.hostnameVerifier).c(str, sSLSocket);
                return socket;
            } catch (IOException e10) {
                try {
                    sSLSocket.close();
                } catch (Exception unused) {
                }
                throw e10;
            }
        } catch (SocketTimeoutException unused2) {
            throw new Rw.c("Connect to " + inetSocketAddress + " timed out");
        }
    }

    public Socket connectSocket(Socket socket, String str, int i3, InetAddress inetAddress, int i4, p140ex.c cVar) throws UnknownHostException {
        InetSocketAddress inetSocketAddress;
        InetAddress byName = InetAddress.getByName(str);
        if (inetAddress != null || i4 > 0) {
            if (i4 <= 0) {
                i4 = 0;
            }
            inetSocketAddress = new InetSocketAddress(inetAddress, i4);
        } else {
            inetSocketAddress = null;
        }
        return connectSocket(socket, new Rw.f(new h(str, i3, null), byName, i3), inetSocketAddress, cVar);
    }

    public Socket connectSocket(Socket socket, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, p140ex.c cVar) throws SocketException {
        p615vw.c.A(inetSocketAddress, "Remote address");
        p615vw.c.A(cVar, "HTTP parameters");
        h hVar = inetSocketAddress instanceof Rw.f ? ((Rw.f) inetSocketAddress).f9962a : new h(inetSocketAddress.getHostName(), inetSocketAddress.getPort(), "https");
        p615vw.c.A(cVar, "HTTP parameters");
        int iD = ((p140ex.a) cVar).d(0, "http.socket.timeout");
        int iD2 = ((p140ex.a) cVar).d(0, "http.connection.timeout");
        socket.setSoTimeout(iD);
        return connectSocket(iD2, socket, hVar, inetSocketAddress, inetSocketAddress2, (p170fx.c) null);
    }

    public Socket createLayeredSocket(Socket socket, String str, int i3, p140ex.c cVar) {
        return createLayeredSocket(socket, str, i3, (p170fx.c) null);
    }

    public Socket createLayeredSocket(Socket socket, String str, int i3, p170fx.c cVar) throws IOException {
        SSLSocket sSLSocket = (SSLSocket) this.socketfactory.createSocket(socket, str, i3, true);
        String[] strArr = this.supportedProtocols;
        if (strArr != null) {
            sSLSocket.setEnabledProtocols(strArr);
        }
        String[] strArr2 = this.supportedCipherSuites;
        if (strArr2 != null) {
            sSLSocket.setEnabledCipherSuites(strArr2);
        }
        prepareSocket(sSLSocket);
        sSLSocket.startHandshake();
        try {
            ((a) this.hostnameVerifier).c(str, sSLSocket);
            return sSLSocket;
        } catch (IOException e10) {
            try {
                sSLSocket.close();
            } catch (Exception unused) {
            }
            throw e10;
        }
    }

    public Socket createLayeredSocket(Socket socket, String str, int i3, boolean z3) {
        return createLayeredSocket(socket, str, i3, (p170fx.c) null);
    }

    public Socket createSocket(p140ex.c cVar) {
        return createSocket((p170fx.c) null);
    }

    public Socket createSocket(p170fx.c cVar) {
        return SocketFactory.getDefault().createSocket();
    }

    public f getHostnameVerifier() {
        return this.hostnameVerifier;
    }

    public boolean isSecure(Socket socket) {
        p615vw.c.A(socket, "Socket");
        k.d("Socket not created by this factory", socket instanceof SSLSocket);
        k.d("Socket is closed", !socket.isClosed());
        return true;
    }

    public void prepareSocket(SSLSocket sSLSocket) {
    }

    public void setHostnameVerifier(f fVar) {
        p615vw.c.A(fVar, "Hostname verifier");
        this.hostnameVerifier = fVar;
    }
}
