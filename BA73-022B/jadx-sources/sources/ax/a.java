package ax;

import java.util.concurrent.ConcurrentHashMap;
import p532sv.v;
import p532sv.w;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends e {
    private Kw.c backoffManager;
    private Rw.a connManager;
    private Kw.e connectionBackoffStrategy;
    private Kw.f cookieStore;
    private Kw.g credsProvider;
    private p140ex.c defaultParams;
    private Rw.d keepAliveStrategy;
    private final Fw.a log;
    private p170fx.a mutableProcessor;
    private p170fx.f protocolProcessor;
    private Kw.b proxyAuthStrategy;
    private Kw.k redirectStrategy;
    private p170fx.e requestExec;
    private Kw.i retryHandler;
    private Iw.a reuseStrategy;
    private Tw.b routePlanner;
    private Jw.b supportedAuthSchemes;
    private Xw.d supportedCookieSpecs;
    private Kw.b targetAuthStrategy;
    private Kw.n userTokenHandler;

    public synchronized void addRequestInterceptor(Iw.k kVar) {
        getHttpProcessor().a(kVar);
        this.protocolProcessor = null;
    }

    public synchronized void addRequestInterceptor(Iw.k kVar, int i3) {
        getHttpProcessor();
        if (kVar != null) {
            throw null;
        }
        throw null;
    }

    public synchronized void addResponseInterceptor(Iw.m mVar) {
        getHttpProcessor().b(mVar);
        this.protocolProcessor = null;
    }

    public synchronized void addResponseInterceptor(Iw.m mVar, int i3) {
        getHttpProcessor();
        if (mVar != null) {
            throw null;
        }
        throw null;
    }

    public synchronized void clearRequestInterceptors() {
        getHttpProcessor();
        throw null;
    }

    public synchronized void clearResponseInterceptors() {
        getHttpProcessor();
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        getConnectionManager().shutdown();
    }

    public Jw.b createAuthSchemeRegistry() {
        Jw.b bVar = new Jw.b();
        bVar.a("Basic", new Cn.a(16, false));
        bVar.a("Digest", new Jk.k(16, false));
        bVar.a("NTLM", new v(16));
        bVar.a("Negotiate", new w(16));
        bVar.a("Kerberos", new p532sv.m(16));
        return bVar;
    }

    public Rw.a createClientConnectionManager() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Uw.d dVar = new Uw.d("http", 80, new w(13));
        Uw.d dVar2 = new Uw.d("https", 443, Vw.d.getSocketFactory());
        String str = (String) getParams().getParameter("http.connection-manager.factory-class-name");
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (str != null) {
            try {
                if ((contextClassLoader != null ? Class.forName(str, true, contextClassLoader) : Class.forName(str)).newInstance() != null) {
                    throw new ClassCastException();
                }
            } catch (ClassNotFoundException unused) {
                throw new IllegalStateException("Invalid class name: ".concat(str));
            } catch (IllegalAccessException e10) {
                throw new IllegalAccessError(e10.getMessage());
            } catch (InstantiationException e11) {
                throw new InstantiationError(e11.getMessage());
            }
        }
        new p059bx.a();
        Fw.g.c();
        throw null;
    }

    @Deprecated
    public Kw.l createClientRequestDirector(p170fx.e eVar, Rw.a aVar, Iw.a aVar2, Rw.d dVar, Tw.b bVar, p170fx.d dVar2, Kw.i iVar, Kw.k kVar, Kw.a aVar3, Kw.a aVar4, Kw.n nVar, p140ex.c cVar) {
        Fw.g.c();
        throw null;
    }

    public Kw.l createClientRequestDirector(p170fx.e eVar, Rw.a aVar, Iw.a aVar2, Rw.d dVar, Tw.b bVar, p170fx.d dVar2, Kw.i iVar, Kw.k kVar, Kw.b bVar2, Kw.b bVar3, Kw.n nVar, p140ex.c cVar) {
        I.b bVar4 = new I.b();
        p615vw.c.A(null, "Log");
        p615vw.c.A(eVar, "Request executor");
        p615vw.c.A(aVar, "Client connection manager");
        p615vw.c.A(aVar2, "Connection reuse strategy");
        p615vw.c.A(dVar, "Connection keep alive strategy");
        p615vw.c.A(bVar, "Route planner");
        p615vw.c.A(dVar2, "HTTP protocol processor");
        p615vw.c.A(iVar, "HTTP request retry handler");
        p615vw.c.A(kVar, "Redirect strategy");
        p615vw.c.A(bVar2, "Target authentication strategy");
        p615vw.c.A(bVar3, "Proxy authentication strategy");
        p615vw.c.A(nVar, "User token handler");
        p615vw.c.A(cVar, "HTTP parameters");
        bVar4.f4126a = aVar;
        bVar4.f4127b = bVar;
        bVar4.f4128c = cVar;
        if (kVar instanceof k) {
        }
        bVar4.f4129d = new V3.m((byte) 0, 3);
        bVar4.f4130e = new V3.m((byte) 0, 3);
        ((p140ex.a) cVar).d(100, "http.protocol.max-redirects");
        return bVar4;
    }

    public Rw.d createConnectionKeepAliveStrategy() {
        return new p532sv.m(19);
    }

    public Iw.a createConnectionReuseStrategy() {
        return new w(15);
    }

    public Xw.d createCookieSpecRegistry() {
        Xw.d dVar = new Xw.d();
        dVar.a("default", new Cn.a(25));
        dVar.a("best-match", new Cn.a(25));
        dVar.a("compatibility", new Jk.k(25));
        dVar.a("netscape", new v());
        dVar.a("rfc2109", new Cn.a(26));
        dVar.a("rfc2965", new Cn.a(27));
        dVar.a("ignoreCookies", new p532sv.m(25));
        return dVar;
    }

    public Kw.f createCookieStore() {
        return new c();
    }

    public Kw.g createCredentialsProvider() {
        return new p109dt.d(9);
    }

    public p170fx.c createHttpContext() {
        p414oj.b bVar = new p414oj.b(14);
        getConnectionManager().getClass();
        bVar.g(null, "http.scheme-registry");
        bVar.g(getAuthSchemes(), "http.authscheme-registry");
        bVar.g(getCookieSpecs(), "http.cookiespec-registry");
        bVar.g(getCookieStore(), "http.cookie-store");
        bVar.g(getCredentialsProvider(), "http.auth.credentials-provider");
        return bVar;
    }

    public abstract p140ex.c createHttpParams();

    public abstract p170fx.a createHttpProcessor();

    public Kw.i createHttpRequestRetryHandler() {
        return new h();
    }

    public Tw.b createHttpRoutePlanner() {
        getConnectionManager().getClass();
        return new v((p307kt.a) null);
    }

    @Deprecated
    public Kw.a createProxyAuthenticationHandler() {
        new i();
        throw null;
    }

    public Kw.b createProxyAuthenticationStrategy() {
        new n();
        throw null;
    }

    @Deprecated
    public Kw.j createRedirectHandler() {
        Fw.g.c();
        throw null;
    }

    public p170fx.e createRequestExecutor() {
        p170fx.e eVar = new p170fx.e();
        p615vw.c.E(3000, "Wait for continue time");
        return eVar;
    }

    @Deprecated
    public Kw.a createTargetAuthenticationHandler() {
        new i();
        throw null;
    }

    public Kw.b createTargetAuthenticationStrategy() {
        new p();
        throw null;
    }

    public Kw.n createUserTokenHandler() {
        return new v(19);
    }

    public p140ex.c determineParams(Iw.j jVar) {
        return new d(getParams(), jVar.getParams());
    }

    @Override // ax.e
    public final Mw.d doExecute(Iw.h hVar, Iw.j jVar, p170fx.c cVar) {
        p615vw.c.A(jVar, "HTTP request");
        synchronized (this) {
            p170fx.c cVarCreateHttpContext = createHttpContext();
            if (cVar != null) {
                cVarCreateHttpContext = new p206h7.c(7, cVar, cVarCreateHttpContext);
            }
            cVarCreateHttpContext.g(p189gl.b.i(determineParams(jVar)), "http.request-config");
            getRequestExecutor();
            getConnectionManager();
            getConnectionReuseStrategy();
            getConnectionKeepAliveStrategy();
            getRoutePlanner();
            synchronized (this) {
                getHttpProcessor();
                throw null;
            }
        }
    }

    public final synchronized Jw.b getAuthSchemes() {
        try {
            if (this.supportedAuthSchemes == null) {
                this.supportedAuthSchemes = createAuthSchemeRegistry();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.supportedAuthSchemes;
    }

    public final synchronized Kw.c getBackoffManager() {
        return null;
    }

    public final synchronized Kw.e getConnectionBackoffStrategy() {
        return null;
    }

    public final synchronized Rw.d getConnectionKeepAliveStrategy() {
        try {
            if (this.keepAliveStrategy == null) {
                this.keepAliveStrategy = createConnectionKeepAliveStrategy();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.keepAliveStrategy;
    }

    @Override // Kw.h
    public final synchronized Rw.a getConnectionManager() {
        try {
            if (this.connManager == null) {
                this.connManager = createClientConnectionManager();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.connManager;
    }

    public final synchronized Iw.a getConnectionReuseStrategy() {
        try {
            if (this.reuseStrategy == null) {
                this.reuseStrategy = createConnectionReuseStrategy();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.reuseStrategy;
    }

    public final synchronized Xw.d getCookieSpecs() {
        try {
            if (this.supportedCookieSpecs == null) {
                this.supportedCookieSpecs = createCookieSpecRegistry();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.supportedCookieSpecs;
    }

    public final synchronized Kw.f getCookieStore() {
        try {
            if (this.cookieStore == null) {
                this.cookieStore = createCookieStore();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.cookieStore;
    }

    public final synchronized Kw.g getCredentialsProvider() {
        try {
            if (this.credsProvider == null) {
                this.credsProvider = createCredentialsProvider();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.credsProvider;
    }

    public final synchronized p170fx.a getHttpProcessor() {
        this.mutableProcessor = createHttpProcessor();
        return this.mutableProcessor;
    }

    public final synchronized Kw.i getHttpRequestRetryHandler() {
        try {
            if (this.retryHandler == null) {
                this.retryHandler = createHttpRequestRetryHandler();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.retryHandler;
    }

    @Override // Kw.h
    public final synchronized p140ex.c getParams() {
        try {
            if (this.defaultParams == null) {
                this.defaultParams = createHttpParams();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.defaultParams;
    }

    @Deprecated
    public final synchronized Kw.a getProxyAuthenticationHandler() {
        return createProxyAuthenticationHandler();
    }

    public final synchronized Kw.b getProxyAuthenticationStrategy() {
        try {
            if (this.proxyAuthStrategy == null) {
                this.proxyAuthStrategy = createProxyAuthenticationStrategy();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.proxyAuthStrategy;
    }

    @Deprecated
    public final synchronized Kw.j getRedirectHandler() {
        return createRedirectHandler();
    }

    public final synchronized Kw.k getRedirectStrategy() {
        Kw.k kVar;
        kVar = this.redirectStrategy;
        if (kVar == null) {
            new j();
            throw null;
        }
        return kVar;
    }

    public final synchronized p170fx.e getRequestExecutor() {
        try {
            if (this.requestExec == null) {
                this.requestExec = createRequestExecutor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.requestExec;
    }

    public synchronized Iw.k getRequestInterceptor(int i3) {
        return getHttpProcessor().d(i3);
    }

    public synchronized int getRequestInterceptorCount() {
        return getHttpProcessor().e();
    }

    public synchronized Iw.m getResponseInterceptor(int i3) {
        return getHttpProcessor().f(i3);
    }

    public synchronized int getResponseInterceptorCount() {
        return getHttpProcessor().g();
    }

    public final synchronized Tw.b getRoutePlanner() {
        try {
            if (this.routePlanner == null) {
                this.routePlanner = createHttpRoutePlanner();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.routePlanner;
    }

    @Deprecated
    public final synchronized Kw.a getTargetAuthenticationHandler() {
        return createTargetAuthenticationHandler();
    }

    public final synchronized Kw.b getTargetAuthenticationStrategy() {
        try {
            if (this.targetAuthStrategy == null) {
                this.targetAuthStrategy = createTargetAuthenticationStrategy();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.targetAuthStrategy;
    }

    public final synchronized Kw.n getUserTokenHandler() {
        try {
            if (this.userTokenHandler == null) {
                this.userTokenHandler = createUserTokenHandler();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.userTokenHandler;
    }

    public synchronized void removeRequestInterceptorByClass(Class<? extends Iw.k> cls) {
        getHttpProcessor();
        throw null;
    }

    public synchronized void removeResponseInterceptorByClass(Class<? extends Iw.m> cls) {
        getHttpProcessor();
        throw null;
    }

    public synchronized void setAuthSchemes(Jw.b bVar) {
        this.supportedAuthSchemes = bVar;
    }

    public synchronized void setBackoffManager(Kw.c cVar) {
    }

    public synchronized void setConnectionBackoffStrategy(Kw.e eVar) {
    }

    public synchronized void setCookieSpecs(Xw.d dVar) {
        this.supportedCookieSpecs = dVar;
    }

    public synchronized void setCookieStore(Kw.f fVar) {
        this.cookieStore = fVar;
    }

    public synchronized void setCredentialsProvider(Kw.g gVar) {
        this.credsProvider = gVar;
    }

    public synchronized void setHttpRequestRetryHandler(Kw.i iVar) {
        this.retryHandler = iVar;
    }

    public synchronized void setKeepAliveStrategy(Rw.d dVar) {
        this.keepAliveStrategy = dVar;
    }

    public synchronized void setParams(p140ex.c cVar) {
        this.defaultParams = cVar;
    }

    @Deprecated
    public synchronized void setProxyAuthenticationHandler(Kw.a aVar) {
        Fw.g.c();
        throw null;
    }

    public synchronized void setProxyAuthenticationStrategy(Kw.b bVar) {
        this.proxyAuthStrategy = bVar;
    }

    @Deprecated
    public synchronized void setRedirectHandler(Kw.j jVar) {
        this.redirectStrategy = new k();
    }

    public synchronized void setRedirectStrategy(Kw.k kVar) {
        this.redirectStrategy = kVar;
    }

    public synchronized void setReuseStrategy(Iw.a aVar) {
        this.reuseStrategy = aVar;
    }

    public synchronized void setRoutePlanner(Tw.b bVar) {
        this.routePlanner = bVar;
    }

    @Deprecated
    public synchronized void setTargetAuthenticationHandler(Kw.a aVar) {
        Fw.g.c();
        throw null;
    }

    public synchronized void setTargetAuthenticationStrategy(Kw.b bVar) {
        this.targetAuthStrategy = bVar;
    }

    public synchronized void setUserTokenHandler(Kw.n nVar) {
        this.userTokenHandler = nVar;
    }
}
