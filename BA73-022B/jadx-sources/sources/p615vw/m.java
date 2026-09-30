package p615vw;

import Dj.g;
import android.util.Log;
import com.bumptech.glide.e;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.Intrinsics;
import p368mw.A;
import p643ww.c;
import p643ww.d;
import zw.a;
import zw.b;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile m f37070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f37071b;

    /* JADX WARN: Code duplicated, block: B:31:0x0090 A[PHI: r1
      0x0090: PHI (r1v27 vw.m) = (r1v15 vw.m), (r1v21 vw.m), (r1v25 vw.m), (r1v30 vw.m) binds: [B:52:0x00de, B:46:0x00d0, B:38:0x00b0, B:30:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:64:0x015c  */
    static {
        m jVar;
        String jvmVersion;
        m mVar;
        m iVar = null;
        if (g.C()) {
            for (Map.Entry entry : c.f37968b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (c.f37967a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(d.f37969a);
                }
            }
            mVar = a.f37041d ? new a() : null;
            if (mVar == null) {
                int i3 = b.f37043c;
                Intrinsics.checkNotNull(null);
            } else {
                iVar = mVar;
            }
        } else if (Intrinsics.areEqual("Conscrypt", Security.getProviders()[0].getName())) {
            jVar = g.f37051d ? new g() : null;
            if (jVar != null) {
                iVar = jVar;
            } else if (!Intrinsics.areEqual("BC", Security.getProviders()[0].getName())) {
                if (d.f37048d) {
                    jVar = new d();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    iVar = jVar;
                } else if (Intrinsics.areEqual("OpenJSSE", Security.getProviders()[0].getName())) {
                    if (l.f37068d) {
                        jVar = new l();
                    } else {
                        jVar = null;
                    }
                    if (jVar != null) {
                        iVar = jVar;
                    } else {
                        if (j.f37061c) {
                            jVar = new j();
                        } else {
                            jVar = null;
                        }
                        if (jVar != null) {
                            iVar = jVar;
                        } else {
                            jvmVersion = System.getProperty("java.specification.version", HeaderSetup.Key.UNKNOWN);
                            Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                            if (Integer.parseInt(jvmVersion) < 9) {
                                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                Class<?> cls2 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$Provider"), true, null);
                                Class<?> clientProviderClass = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ClientProvider"), true, null);
                                Class<?> serverProviderClass = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ServerProvider"), true, null);
                                Method putMethod = cls.getMethod("put", SSLSocket.class, cls2);
                                Method getMethod = cls.getMethod("get", SSLSocket.class);
                                Method removeMethod = cls.getMethod("remove", SSLSocket.class);
                                Intrinsics.checkNotNullExpressionValue(putMethod, "putMethod");
                                Intrinsics.checkNotNullExpressionValue(getMethod, "getMethod");
                                Intrinsics.checkNotNullExpressionValue(removeMethod, "removeMethod");
                                Intrinsics.checkNotNullExpressionValue(clientProviderClass, "clientProviderClass");
                                Intrinsics.checkNotNullExpressionValue(serverProviderClass, "serverProviderClass");
                                iVar = new i(putMethod, getMethod, removeMethod, clientProviderClass, serverProviderClass);
                            }
                            if (iVar == null) {
                                mVar = new m();
                                iVar = mVar;
                            }
                        }
                    }
                } else {
                    if (j.f37061c) {
                        jVar = new j();
                    } else {
                        jVar = null;
                    }
                    if (jVar != null) {
                        iVar = jVar;
                    } else {
                        jvmVersion = System.getProperty("java.specification.version", HeaderSetup.Key.UNKNOWN);
                        Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                        if (Integer.parseInt(jvmVersion) < 9) {
                            Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls4 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$Provider"), true, null);
                            Class<?> clientProviderClass2 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ClientProvider"), true, null);
                            Class<?> serverProviderClass2 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ServerProvider"), true, null);
                            Method putMethod2 = cls3.getMethod("put", SSLSocket.class, cls4);
                            Method getMethod2 = cls3.getMethod("get", SSLSocket.class);
                            Method removeMethod2 = cls3.getMethod("remove", SSLSocket.class);
                            Intrinsics.checkNotNullExpressionValue(putMethod2, "putMethod");
                            Intrinsics.checkNotNullExpressionValue(getMethod2, "getMethod");
                            Intrinsics.checkNotNullExpressionValue(removeMethod2, "removeMethod");
                            Intrinsics.checkNotNullExpressionValue(clientProviderClass2, "clientProviderClass");
                            Intrinsics.checkNotNullExpressionValue(serverProviderClass2, "serverProviderClass");
                            iVar = new i(putMethod2, getMethod2, removeMethod2, clientProviderClass2, serverProviderClass2);
                        }
                        if (iVar == null) {
                            mVar = new m();
                            iVar = mVar;
                        }
                    }
                }
            } else if (Intrinsics.areEqual("OpenJSSE", Security.getProviders()[0].getName())) {
                if (j.f37061c) {
                    jVar = new j();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    iVar = jVar;
                } else {
                    jvmVersion = System.getProperty("java.specification.version", HeaderSetup.Key.UNKNOWN);
                    Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                    if (Integer.parseInt(jvmVersion) < 9) {
                        Class<?> cls5 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                        Class<?> cls6 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$Provider"), true, null);
                        Class<?> clientProviderClass3 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ClientProvider"), true, null);
                        Class<?> serverProviderClass3 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ServerProvider"), true, null);
                        Method putMethod3 = cls5.getMethod("put", SSLSocket.class, cls6);
                        Method getMethod3 = cls5.getMethod("get", SSLSocket.class);
                        Method removeMethod3 = cls5.getMethod("remove", SSLSocket.class);
                        Intrinsics.checkNotNullExpressionValue(putMethod3, "putMethod");
                        Intrinsics.checkNotNullExpressionValue(getMethod3, "getMethod");
                        Intrinsics.checkNotNullExpressionValue(removeMethod3, "removeMethod");
                        Intrinsics.checkNotNullExpressionValue(clientProviderClass3, "clientProviderClass");
                        Intrinsics.checkNotNullExpressionValue(serverProviderClass3, "serverProviderClass");
                        iVar = new i(putMethod3, getMethod3, removeMethod3, clientProviderClass3, serverProviderClass3);
                    }
                    if (iVar == null) {
                        mVar = new m();
                        iVar = mVar;
                    }
                }
            } else {
                if (l.f37068d) {
                    jVar = new l();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    iVar = jVar;
                } else {
                    if (j.f37061c) {
                        jVar = new j();
                    } else {
                        jVar = null;
                    }
                    if (jVar != null) {
                        iVar = jVar;
                    } else {
                        jvmVersion = System.getProperty("java.specification.version", HeaderSetup.Key.UNKNOWN);
                        Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                        if (Integer.parseInt(jvmVersion) < 9) {
                            Class<?> cls7 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls8 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$Provider"), true, null);
                            Class<?> clientProviderClass4 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ClientProvider"), true, null);
                            Class<?> serverProviderClass4 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ServerProvider"), true, null);
                            Method putMethod4 = cls7.getMethod("put", SSLSocket.class, cls8);
                            Method getMethod4 = cls7.getMethod("get", SSLSocket.class);
                            Method removeMethod4 = cls7.getMethod("remove", SSLSocket.class);
                            Intrinsics.checkNotNullExpressionValue(putMethod4, "putMethod");
                            Intrinsics.checkNotNullExpressionValue(getMethod4, "getMethod");
                            Intrinsics.checkNotNullExpressionValue(removeMethod4, "removeMethod");
                            Intrinsics.checkNotNullExpressionValue(clientProviderClass4, "clientProviderClass");
                            Intrinsics.checkNotNullExpressionValue(serverProviderClass4, "serverProviderClass");
                            iVar = new i(putMethod4, getMethod4, removeMethod4, clientProviderClass4, serverProviderClass4);
                        }
                        if (iVar == null) {
                            mVar = new m();
                            iVar = mVar;
                        }
                    }
                }
            }
        } else if (!Intrinsics.areEqual("BC", Security.getProviders()[0].getName())) {
            if (d.f37048d) {
                jVar = new d();
            } else {
                jVar = null;
            }
            if (jVar != null) {
                iVar = jVar;
            } else if (Intrinsics.areEqual("OpenJSSE", Security.getProviders()[0].getName())) {
                if (j.f37061c) {
                    jVar = new j();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    iVar = jVar;
                } else {
                    jvmVersion = System.getProperty("java.specification.version", HeaderSetup.Key.UNKNOWN);
                    Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                    if (Integer.parseInt(jvmVersion) < 9) {
                        Class<?> cls9 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                        Class<?> cls10 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$Provider"), true, null);
                        Class<?> clientProviderClass5 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ClientProvider"), true, null);
                        Class<?> serverProviderClass5 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ServerProvider"), true, null);
                        Method putMethod5 = cls9.getMethod("put", SSLSocket.class, cls10);
                        Method getMethod5 = cls9.getMethod("get", SSLSocket.class);
                        Method removeMethod5 = cls9.getMethod("remove", SSLSocket.class);
                        Intrinsics.checkNotNullExpressionValue(putMethod5, "putMethod");
                        Intrinsics.checkNotNullExpressionValue(getMethod5, "getMethod");
                        Intrinsics.checkNotNullExpressionValue(removeMethod5, "removeMethod");
                        Intrinsics.checkNotNullExpressionValue(clientProviderClass5, "clientProviderClass");
                        Intrinsics.checkNotNullExpressionValue(serverProviderClass5, "serverProviderClass");
                        iVar = new i(putMethod5, getMethod5, removeMethod5, clientProviderClass5, serverProviderClass5);
                    }
                    if (iVar == null) {
                        mVar = new m();
                        iVar = mVar;
                    }
                }
            } else {
                if (l.f37068d) {
                    jVar = new l();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    iVar = jVar;
                } else {
                    if (j.f37061c) {
                        jVar = new j();
                    } else {
                        jVar = null;
                    }
                    if (jVar != null) {
                        iVar = jVar;
                    } else {
                        jvmVersion = System.getProperty("java.specification.version", HeaderSetup.Key.UNKNOWN);
                        Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                        if (Integer.parseInt(jvmVersion) < 9) {
                            Class<?> cls11 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls12 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$Provider"), true, null);
                            Class<?> clientProviderClass6 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ClientProvider"), true, null);
                            Class<?> serverProviderClass6 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ServerProvider"), true, null);
                            Method putMethod6 = cls11.getMethod("put", SSLSocket.class, cls12);
                            Method getMethod6 = cls11.getMethod("get", SSLSocket.class);
                            Method removeMethod6 = cls11.getMethod("remove", SSLSocket.class);
                            Intrinsics.checkNotNullExpressionValue(putMethod6, "putMethod");
                            Intrinsics.checkNotNullExpressionValue(getMethod6, "getMethod");
                            Intrinsics.checkNotNullExpressionValue(removeMethod6, "removeMethod");
                            Intrinsics.checkNotNullExpressionValue(clientProviderClass6, "clientProviderClass");
                            Intrinsics.checkNotNullExpressionValue(serverProviderClass6, "serverProviderClass");
                            iVar = new i(putMethod6, getMethod6, removeMethod6, clientProviderClass6, serverProviderClass6);
                        }
                        if (iVar == null) {
                            mVar = new m();
                            iVar = mVar;
                        }
                    }
                }
            }
        } else if (Intrinsics.areEqual("OpenJSSE", Security.getProviders()[0].getName())) {
            if (j.f37061c) {
                jVar = new j();
            } else {
                jVar = null;
            }
            if (jVar != null) {
                iVar = jVar;
            } else {
                jvmVersion = System.getProperty("java.specification.version", HeaderSetup.Key.UNKNOWN);
                try {
                    Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                    if (Integer.parseInt(jvmVersion) < 9) {
                        try {
                            Class<?> cls13 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls14 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$Provider"), true, null);
                            Class<?> clientProviderClass7 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ClientProvider"), true, null);
                            Class<?> serverProviderClass7 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ServerProvider"), true, null);
                            Method putMethod7 = cls13.getMethod("put", SSLSocket.class, cls14);
                            Method getMethod7 = cls13.getMethod("get", SSLSocket.class);
                            Method removeMethod7 = cls13.getMethod("remove", SSLSocket.class);
                            Intrinsics.checkNotNullExpressionValue(putMethod7, "putMethod");
                            Intrinsics.checkNotNullExpressionValue(getMethod7, "getMethod");
                            Intrinsics.checkNotNullExpressionValue(removeMethod7, "removeMethod");
                            Intrinsics.checkNotNullExpressionValue(clientProviderClass7, "clientProviderClass");
                            Intrinsics.checkNotNullExpressionValue(serverProviderClass7, "serverProviderClass");
                            iVar = new i(putMethod7, getMethod7, removeMethod7, clientProviderClass7, serverProviderClass7);
                        } catch (ClassNotFoundException | NoSuchMethodException unused) {
                        }
                    }
                } catch (NumberFormatException unused2) {
                }
                if (iVar == null) {
                    mVar = new m();
                    iVar = mVar;
                }
            }
        } else {
            if (l.f37068d) {
                jVar = new l();
            } else {
                jVar = null;
            }
            if (jVar != null) {
                iVar = jVar;
            } else {
                if (j.f37061c) {
                    jVar = new j();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    iVar = jVar;
                } else {
                    jvmVersion = System.getProperty("java.specification.version", HeaderSetup.Key.UNKNOWN);
                    Intrinsics.checkNotNullExpressionValue(jvmVersion, "jvmVersion");
                    if (Integer.parseInt(jvmVersion) < 9) {
                        Class<?> cls15 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                        Class<?> cls16 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$Provider"), true, null);
                        Class<?> clientProviderClass8 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ClientProvider"), true, null);
                        Class<?> serverProviderClass8 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ServerProvider"), true, null);
                        Method putMethod8 = cls15.getMethod("put", SSLSocket.class, cls16);
                        Method getMethod8 = cls15.getMethod("get", SSLSocket.class);
                        Method removeMethod8 = cls15.getMethod("remove", SSLSocket.class);
                        Intrinsics.checkNotNullExpressionValue(putMethod8, "putMethod");
                        Intrinsics.checkNotNullExpressionValue(getMethod8, "getMethod");
                        Intrinsics.checkNotNullExpressionValue(removeMethod8, "removeMethod");
                        Intrinsics.checkNotNullExpressionValue(clientProviderClass8, "clientProviderClass");
                        Intrinsics.checkNotNullExpressionValue(serverProviderClass8, "serverProviderClass");
                        iVar = new i(putMethod8, getMethod8, removeMethod8, clientProviderClass8, serverProviderClass8);
                    }
                    if (iVar == null) {
                        mVar = new m();
                        iVar = mVar;
                    }
                }
            }
        }
        f37070a = iVar;
        f37071b = Logger.getLogger(A.class.getName());
    }

    public static void f(int i3, String message, Throwable th) {
        Intrinsics.checkNotNullParameter(message, "message");
        f37071b.log(i3 == 5 ? Level.WARNING : Level.INFO, message, th);
    }

    public void a(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
    }

    public e b(X509TrustManager trustManager) {
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        X509Certificate[] acceptedIssuers = trustManager.getAcceptedIssuers();
        Intrinsics.checkNotNullExpressionValue(acceptedIssuers, "trustManager.acceptedIssuers");
        return new a(new b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length)));
    }

    public void c(SSLSocket sslSocket, String str, List protocols) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
    }

    public String d(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        return null;
    }

    public boolean e(String hostname) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        return true;
    }

    public SSLContext g() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance(Vw.d.TLS);
        Intrinsics.checkNotNullExpressionValue(sSLContext, "getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory h(X509TrustManager trustManager) {
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        try {
            SSLContext sSLContextG = g();
            sSLContextG.init(null, new TrustManager[]{trustManager}, null);
            SSLSocketFactory socketFactory = sSLContextG.getSocketFactory();
            Intrinsics.checkNotNullExpressionValue(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e10) {
            throw new AssertionError(Intrinsics.stringPlus("No System TLS: ", e10), e10);
        }
    }

    public X509TrustManager i() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        Intrinsics.checkNotNull(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                if (trustManager != null) {
                    return (X509TrustManager) trustManager;
                }
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            }
        }
        String string = Arrays.toString(trustManagers);
        Intrinsics.checkNotNullExpressionValue(string, "toString(this)");
        throw new IllegalStateException(Intrinsics.stringPlus("Unexpected default trust managers: ", string).toString());
    }

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "javaClass.simpleName");
        return simpleName;
    }
}
