package p481qw;

import Bw.E;
import Bw.G;
import Bw.v;
import Bw.w;
import Js.c0;
import M0.a;
import com.google.api.client.http.HttpMethods;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import jy.l;
import kotlin.ExceptionsKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.StringsKt__IndentKt;
import nw.b;
import p105dn.c;
import p368mw.A;
import p368mw.B;
import p368mw.C0844a;
import p368mw.C0854k;
import p368mw.F;
import p368mw.I;
import p368mw.K;
import p368mw.n;
import p368mw.p;
import p368mw.s;
import p368mw.t;
import p368mw.u;
import p507rw.f;
import p533sw.d;
import p562tw.C;
import p562tw.EnumC0899b;
import p562tw.g;
import p562tw.i;
import p562tw.q;
import p562tw.r;
import p562tw.y;
import p562tw.z;
import p615vw.k;
import p615vw.m;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f32951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Socket f32952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Socket f32953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s f32954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public B f32955f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q f32956g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w f32957h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v f32958i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f32959j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f32960k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f32961l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f32962m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f32963n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f32964o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f32965p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f32966q;

    public j(a connectionPool, K route) {
        Intrinsics.checkNotNullParameter(connectionPool, "connectionPool");
        Intrinsics.checkNotNullParameter(route, "route");
        this.f32951b = route;
        this.f32964o = 1;
        this.f32965p = new ArrayList();
        this.f32966q = LongCompanionObject.MAX_VALUE;
    }

    public static void d(A client, K failedRoute, IOException failure) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(failedRoute, "failedRoute");
        Intrinsics.checkNotNullParameter(failure, "failure");
        if (failedRoute.f30584b.type() != Proxy.Type.DIRECT) {
            C0844a c0844a = failedRoute.f30583a;
            c0844a.f30599g.connectFailed(c0844a.f30600h.h(), failedRoute.f30584b.address(), failure);
        }
        Ho.j jVar = client.f30509A;
        synchronized (jVar) {
            Intrinsics.checkNotNullParameter(failedRoute, "failedRoute");
            jVar.f3885a.add(failedRoute);
        }
    }

    @Override // p562tw.i
    public final synchronized void a(q connection, C settings) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(settings, "settings");
        this.f32964o = (settings.f34643a & 16) != 0 ? settings.f34644b[4] : Integer.MAX_VALUE;
    }

    @Override // p562tw.i
    public final void b(y stream) {
        Intrinsics.checkNotNullParameter(stream, "stream");
        stream.c(EnumC0899b.REFUSED_STREAM, null);
    }

    public final void c(int i3, int i4, int i5, boolean z3, h call) throws Throwable {
        p eventListener = p.f30681d;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        if (this.f32955f != null) {
            throw new IllegalStateException("already connected");
        }
        List list = this.f32951b.f30583a.f30602j;
        c cVar = new c(list);
        C0844a c0844a = this.f32951b.f30583a;
        if (c0844a.f30595c == null) {
            if (!list.contains(n.f30661f)) {
                throw new k(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f32951b.f30583a.f30600h.f30696d;
            m mVar = m.f37070a;
            if (!m.f37070a.e(str)) {
                throw new k(new UnknownServiceException(A2.a.h("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (c0844a.f30601i.contains(B.H2_PRIOR_KNOWLEDGE)) {
            throw new k(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        k kVar = null;
        while (true) {
            try {
                K k10 = this.f32951b;
                if (k10.f30583a.f30595c != null && k10.f30584b.type() == Proxy.Type.HTTP) {
                    f(i3, i4, i5, call);
                    if (this.f32952c != null) {
                        break;
                    } else {
                        break;
                    }
                }
                e(i3, i4, call);
                g(cVar, call);
                K k11 = this.f32951b;
                InetSocketAddress inetSocketAddress = k11.f30585c;
                Proxy proxy = k11.f30584b;
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                break;
            } catch (IOException e10) {
                Socket socket = this.f32953d;
                if (socket != null) {
                    b.e(socket);
                }
                Socket socket2 = this.f32952c;
                if (socket2 != null) {
                    b.e(socket2);
                }
                this.f32953d = null;
                this.f32952c = null;
                this.f32957h = null;
                this.f32958i = null;
                this.f32954e = null;
                this.f32955f = null;
                this.f32956g = null;
                this.f32964o = 1;
                K k12 = this.f32951b;
                InetSocketAddress inetSocketAddress2 = k12.f30585c;
                Proxy proxy2 = k12.f30584b;
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(inetSocketAddress2, "inetSocketAddress");
                Intrinsics.checkNotNullParameter(proxy2, "proxy");
                Intrinsics.checkNotNullParameter(e10, "ioe");
                if (kVar == null) {
                    kVar = new k(e10);
                } else {
                    Intrinsics.checkNotNullParameter(e10, "e");
                    ExceptionsKt.addSuppressed(kVar.f32967a, e10);
                    kVar.f32968b = e10;
                }
                if (!z3) {
                    throw kVar;
                }
                Intrinsics.checkNotNullParameter(e10, "e");
                cVar.f24538c = true;
                if (!cVar.f24537b) {
                    throw kVar;
                }
                if (e10 instanceof ProtocolException) {
                    throw kVar;
                }
                if (e10 instanceof InterruptedIOException) {
                    throw kVar;
                }
                if ((e10 instanceof SSLHandshakeException) && (e10.getCause() instanceof CertificateException)) {
                    throw kVar;
                }
                if (e10 instanceof SSLPeerUnverifiedException) {
                    throw kVar;
                }
                if (!(e10 instanceof SSLException)) {
                    throw kVar;
                }
            }
        }
        K k13 = this.f32951b;
        if (k13.f30583a.f30595c != null && k13.f30584b.type() == Proxy.Type.HTTP && this.f32952c == null) {
            throw new k(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.f32966q = System.nanoTime();
    }

    public final void e(int i3, int i4, h call) throws IOException {
        Socket socket;
        K k10 = this.f32951b;
        Proxy proxy = k10.f30584b;
        C0844a c0844a = k10.f30583a;
        Proxy.Type type = proxy.type();
        int i5 = type == null ? -1 : i.$EnumSwitchMapping$0[type.ordinal()];
        if (i5 == 1 || i5 == 2) {
            socket = c0844a.f30594b.createSocket();
            Intrinsics.checkNotNull(socket);
        } else {
            socket = new Socket(proxy);
        }
        this.f32952c = socket;
        InetSocketAddress inetSocketAddress = this.f32951b.f30585c;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        socket.setSoTimeout(i4);
        try {
            m mVar = m.f37070a;
            m mVar2 = m.f37070a;
            InetSocketAddress address = this.f32951b.f30585c;
            mVar2.getClass();
            Intrinsics.checkNotNullParameter(socket, "socket");
            Intrinsics.checkNotNullParameter(address, "address");
            socket.connect(address, i3);
            try {
                this.f32957h = G.d(G.k(socket));
                this.f32958i = G.c(G.i(socket));
            } catch (NullPointerException e10) {
                if (Intrinsics.areEqual(e10.getMessage(), "throw with null exception")) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException(Intrinsics.stringPlus("Failed to connect to ", this.f32951b.f30585c));
            connectException.initCause(e11);
            throw connectException;
        }
    }

    public final void f(int i3, int i4, int i5, h hVar) throws IOException {
        I.b bVar = new I.b(6);
        K k10 = this.f32951b;
        u url = k10.f30583a.f30600h;
        Intrinsics.checkNotNullParameter(url, "url");
        bVar.f4126a = url;
        bVar.i(HttpMethods.CONNECT, null);
        C0844a c0844a = k10.f30583a;
        bVar.g("Host", b.w(c0844a.f30600h, true));
        bVar.g("Proxy-Connection", "Keep-Alive");
        bVar.g("User-Agent", "okhttp/4.10.0");
        c0 request = bVar.c();
        X4.c cVar = new X4.c(1);
        Intrinsics.checkNotNullParameter(request, "request");
        B protocol = B.HTTP_1_1;
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        Intrinsics.checkNotNullParameter("Preemptive Authenticate", Contract.MESSAGE);
        I i10 = b.f31241c;
        Intrinsics.checkNotNullParameter("Proxy-Authenticate", "name");
        Intrinsics.checkNotNullParameter("OkHttp-Preemptive", LoBaseEntry.VALUE);
        Intrinsics.checkNotNullParameter("Proxy-Authenticate", "name");
        Intrinsics.checkNotNullParameter("OkHttp-Preemptive", LoBaseEntry.VALUE);
        k.e("Proxy-Authenticate");
        k.f("OkHttp-Preemptive", "Proxy-Authenticate");
        cVar.g("Proxy-Authenticate");
        cVar.c("Proxy-Authenticate", "OkHttp-Preemptive");
        p368mw.G response = new p368mw.G(request, protocol, "Preemptive Authenticate", 407, null, cVar.d(), i10, null, null, null, -1L, -1L, null);
        ((p) c0844a.f30598f).getClass();
        Intrinsics.checkNotNullParameter(response, "response");
        u uVar = (u) request.f5270b;
        e(i3, i4, hVar);
        String str = "CONNECT " + b.w(uVar, true) + " HTTP/1.1";
        w wVar = this.f32957h;
        Intrinsics.checkNotNull(wVar);
        v vVar = this.f32958i;
        Intrinsics.checkNotNull(vVar);
        l lVar = new l(null, this, wVar, vVar);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        wVar.f901a.b().g(i4, timeUnit);
        vVar.f898a.b().g(i5, timeUnit);
        lVar.l((t) request.f5272d, str);
        lVar.b();
        F f10 = lVar.f(false);
        Intrinsics.checkNotNull(f10);
        f10.getClass();
        Intrinsics.checkNotNullParameter(request, "request");
        f10.f30547a = request;
        p368mw.G response2 = f10.a();
        int i11 = response2.f30563d;
        Intrinsics.checkNotNullParameter(response2, "response");
        long jK = b.k(response2);
        if (jK != -1) {
            d dVarK = lVar.k(jK);
            b.u(dVarK, Integer.MAX_VALUE);
            dVarK.close();
        }
        if (i11 == 200) {
            if (!wVar.f902b.m() || !vVar.f899b.m()) {
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
        } else {
            if (i11 != 407) {
                throw new IOException(Intrinsics.stringPlus("Unexpected response code for CONNECT: ", Integer.valueOf(i11)));
            }
            ((p) c0844a.f30598f).getClass();
            Intrinsics.checkNotNullParameter(response2, "response");
            throw new IOException("Failed to authenticate with proxy");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(c cVar, h call) throws Throwable {
        B bY = B.HTTP_1_1;
        C0844a c0844a = this.f32951b.f30583a;
        if (c0844a.f30595c == null) {
            List list = c0844a.f30601i;
            B b10 = B.H2_PRIOR_KNOWLEDGE;
            if (!list.contains(b10)) {
                this.f32953d = this.f32952c;
                this.f32955f = bY;
                return;
            } else {
                this.f32953d = this.f32952c;
                this.f32955f = b10;
                l();
                return;
            }
        }
        Intrinsics.checkNotNullParameter(call, "call");
        C0844a c0844a2 = this.f32951b.f30583a;
        SSLSocketFactory sSLSocketFactory = c0844a2.f30595c;
        SSLSocket sSLSocket = null;
        String strD = null;
        try {
            Intrinsics.checkNotNull(sSLSocketFactory);
            Socket socket = this.f32952c;
            u uVar = c0844a2.f30600h;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, uVar.f30696d, uVar.f30697e, true);
            if (socketCreateSocket == null) {
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            }
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                n nVarA = cVar.a(sSLSocket2);
                if (nVarA.f30663b) {
                    m mVar = m.f37070a;
                    m.f37070a.c(sSLSocket2, c0844a2.f30600h.f30696d, c0844a2.f30601i);
                }
                sSLSocket2.startHandshake();
                SSLSession sslSocketSession = sSLSocket2.getSession();
                Intrinsics.checkNotNullExpressionValue(sslSocketSession, "sslSocketSession");
                s sVarP = p615vw.c.p(sslSocketSession);
                HostnameVerifier hostnameVerifier = c0844a2.f30596d;
                Intrinsics.checkNotNull(hostnameVerifier);
                boolean zVerify = hostnameVerifier.verify(c0844a2.f30600h.f30696d, sslSocketSession);
                int i3 = 2;
                if (zVerify) {
                    C0854k c0854k = c0844a2.f30597e;
                    Intrinsics.checkNotNull(c0854k);
                    this.f32954e = new s(sVarP.f30687a, sVarP.f30688b, sVarP.f30689c, new Bx.b(c0854k, i3, sVarP, c0844a2));
                    c0854k.a(c0844a2.f30600h.f30696d, new Ex.a(this, 13));
                    if (nVarA.f30663b) {
                        m mVar2 = m.f37070a;
                        strD = m.f37070a.d(sSLSocket2);
                    }
                    this.f32953d = sSLSocket2;
                    this.f32957h = G.d(G.k(sSLSocket2));
                    this.f32958i = G.c(G.i(sSLSocket2));
                    if (strD != null) {
                        bY = p654xb.b.y(strD);
                    }
                    this.f32955f = bY;
                    m mVar3 = m.f37070a;
                    m.f37070a.a(sSLSocket2);
                    Intrinsics.checkNotNullParameter(call, "call");
                    if (this.f32955f == B.HTTP_2) {
                        l();
                        return;
                    }
                    return;
                }
                List listA = sVarP.a();
                if (listA.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + c0844a2.f30600h.f30696d + " not verified (no certificates)");
                }
                X509Certificate certificate = (X509Certificate) listA.get(0);
                StringBuilder sb2 = new StringBuilder("\n              |Hostname ");
                sb2.append(c0844a2.f30600h.f30696d);
                sb2.append(" not verified:\n              |    certificate: ");
                C0854k c0854k2 = C0854k.f30638c;
                sb2.append(p307kt.a.O(certificate));
                sb2.append("\n              |    DN: ");
                sb2.append((Object) certificate.getSubjectDN().getName());
                sb2.append("\n              |    subjectAltNames: ");
                Intrinsics.checkNotNullParameter(certificate, "certificate");
                sb2.append(CollectionsKt.plus((Collection) zw.c.b(certificate, 7), (Iterable) zw.c.b(certificate, 2)));
                sb2.append("\n              ");
                throw new SSLPeerUnverifiedException(StringsKt__IndentKt.trimMargin$default(sb2.toString(), null, 1, null));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    m mVar4 = m.f37070a;
                    m.f37070a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    b.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean h(C0844a address, List list) {
        s sVar;
        Intrinsics.checkNotNullParameter(address, "address");
        byte[] bArr = b.f31239a;
        if (this.f32965p.size() < this.f32964o && !this.f32959j) {
            K k10 = this.f32951b;
            C0844a c0844a = k10.f30583a;
            C0844a c0844a2 = k10.f30583a;
            boolean zA = c0844a.a(address);
            u uVar = address.f30600h;
            if (zA) {
                String str = uVar.f30696d;
                String hostname = uVar.f30696d;
                int i3 = 1;
                if (Intrinsics.areEqual(str, c0844a2.f30600h.f30696d)) {
                    return true;
                }
                if (this.f32956g != null && list != null) {
                    List<K> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (K k11 : list2) {
                            Proxy.Type type = k11.f30584b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && k10.f30584b.type() == type2 && Intrinsics.areEqual(k10.f30585c, k11.f30585c)) {
                                if (address.f30596d != zw.c.f39515a) {
                                    break;
                                }
                                byte[] bArr2 = b.f31239a;
                                u uVar2 = c0844a2.f30600h;
                                if (uVar.f30697e != uVar2.f30697e) {
                                    break;
                                }
                                if (!Intrinsics.areEqual(hostname, uVar2.f30696d)) {
                                    if (!this.f32960k && (sVar = this.f32954e) != null) {
                                        Intrinsics.checkNotNull(sVar);
                                        List listA = sVar.a();
                                        if (listA.isEmpty() || !zw.c.d(hostname, (X509Certificate) listA.get(0))) {
                                            break;
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    C0854k c0854k = address.f30597e;
                                    Intrinsics.checkNotNull(c0854k);
                                    s sVar2 = this.f32954e;
                                    Intrinsics.checkNotNull(sVar2);
                                    List peerCertificates = sVar2.a();
                                    c0854k.getClass();
                                    Intrinsics.checkNotNullParameter(hostname, "hostname");
                                    Intrinsics.checkNotNullParameter(peerCertificates, "peerCertificates");
                                    c0854k.a(hostname, new Bx.b(c0854k, i3, peerCertificates, hostname));
                                    return true;
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean i(boolean z3) {
        long j10;
        byte[] bArr = b.f31239a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f32952c;
        Intrinsics.checkNotNull(socket);
        Socket socket2 = this.f32953d;
        Intrinsics.checkNotNull(socket2);
        w source = this.f32957h;
        Intrinsics.checkNotNull(source);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        q qVar = this.f32956g;
        if (qVar != null) {
            synchronized (qVar) {
                if (qVar.f34714f) {
                    return false;
                }
                return qVar.f34722n >= qVar.f34721m || jNanoTime < qVar.f34723o;
            }
        }
        synchronized (this) {
            j10 = jNanoTime - this.f32966q;
        }
        if (j10 < 10000000000L || !z3) {
            return true;
        }
        Intrinsics.checkNotNullParameter(socket2, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !source.c();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final p507rw.d j(A client, f chain) {
        int i3 = chain.f33521g;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(chain, "chain");
        Socket socket = this.f32953d;
        Intrinsics.checkNotNull(socket);
        w wVar = this.f32957h;
        Intrinsics.checkNotNull(wVar);
        v vVar = this.f32958i;
        Intrinsics.checkNotNull(vVar);
        q qVar = this.f32956g;
        if (qVar != null) {
            return new r(client, this, chain, qVar);
        }
        socket.setSoTimeout(i3);
        E eB = wVar.f901a.b();
        long j10 = i3;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        eB.g(j10, timeUnit);
        vVar.f898a.b().g(chain.f33522h, timeUnit);
        return new l(client, this, wVar, vVar);
    }

    public final synchronized void k() {
        this.f32959j = true;
    }

    public final void l() throws SocketException {
        int i3;
        Socket socket = this.f32953d;
        Intrinsics.checkNotNull(socket);
        w source = this.f32957h;
        Intrinsics.checkNotNull(source);
        v sink = this.f32958i;
        Intrinsics.checkNotNull(sink);
        socket.setSoTimeout(0);
        p450pw.c taskRunner = p450pw.c.f32333h;
        l lVar = new l(taskRunner);
        String peerName = this.f32951b.f30583a.f30600h.f30696d;
        Intrinsics.checkNotNullParameter(socket, "socket");
        Intrinsics.checkNotNullParameter(peerName, "peerName");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(socket, "<set-?>");
        lVar.f29080b = socket;
        String str = b.f31245g + ' ' + peerName;
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        lVar.f29081c = str;
        Intrinsics.checkNotNullParameter(source, "<set-?>");
        lVar.f29082d = source;
        Intrinsics.checkNotNullParameter(sink, "<set-?>");
        lVar.f29083e = sink;
        Intrinsics.checkNotNullParameter(this, "listener");
        Intrinsics.checkNotNullParameter(this, "<set-?>");
        lVar.f29084f = this;
        q qVar = new q(lVar);
        this.f32956g = qVar;
        C c10 = q.f34708z;
        this.f32964o = (c10.f34643a & 16) != 0 ? c10.f34644b[4] : Integer.MAX_VALUE;
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        z zVar = qVar.f34730w;
        synchronized (zVar) {
            try {
                if (zVar.f34780d) {
                    throw new IOException("closed");
                }
                Logger logger = z.f34776f;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(b.i(Intrinsics.stringPlus(">> CONNECTION ", g.f34680a.d()), new Object[0]));
                }
                zVar.f34777a.L(g.f34680a);
                zVar.f34777a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
        z zVar2 = qVar.f34730w;
        C settings = qVar.f34724p;
        synchronized (zVar2) {
            try {
                Intrinsics.checkNotNullParameter(settings, "settings");
                if (zVar2.f34780d) {
                    throw new IOException("closed");
                }
                zVar2.f(0, Integer.bitCount(settings.f34643a) * 6, 4, 0);
                int i4 = 0;
                while (i4 < 10) {
                    int i5 = i4 + 1;
                    boolean z3 = true;
                    if (((1 << i4) & settings.f34643a) == 0) {
                        z3 = false;
                    }
                    if (z3) {
                        if (i4 != 4) {
                            i3 = i4 != 7 ? i4 : 4;
                        } else {
                            i3 = 3;
                        }
                        zVar2.f34777a.writeShort(i3);
                        zVar2.f34777a.writeInt(settings.f34644b[i4]);
                    }
                    i4 = i5;
                }
                zVar2.f34777a.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int iA = qVar.f34724p.a();
        if (iA != 65535) {
            qVar.f34730w.v(0, iA - 65535);
        }
        taskRunner.e().c(new ow.f(qVar.f34711c, qVar.f34731x, 1), 0L);
    }

    public final String toString() {
        p368mw.m mVar;
        StringBuilder sb2 = new StringBuilder("Connection{");
        K k10 = this.f32951b;
        sb2.append(k10.f30583a.f30600h.f30696d);
        sb2.append(':');
        sb2.append(k10.f30583a.f30600h.f30697e);
        sb2.append(", proxy=");
        sb2.append(k10.f30584b);
        sb2.append(" hostAddress=");
        sb2.append(k10.f30585c);
        sb2.append(" cipherSuite=");
        s sVar = this.f32954e;
        Object obj = "none";
        if (sVar != null && (mVar = sVar.f30688b) != null) {
            obj = mVar;
        }
        sb2.append(obj);
        sb2.append(" protocol=");
        sb2.append(this.f32955f);
        sb2.append('}');
        return sb2.toString();
    }
}
