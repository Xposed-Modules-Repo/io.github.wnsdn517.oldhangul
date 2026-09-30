package ax;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Properties;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g extends a {
    public static void setDefaultHttpParams(p140ex.c cVar) {
        Properties properties;
        Iw.n nVar = Iw.n.f4737d;
        p615vw.c.A(cVar, "HTTP parameters");
        cVar.a(nVar, "http.protocol.version");
        cVar.a(p170fx.b.f26719a.name(), "http.protocol.content-charset");
        p140ex.a aVar = (p140ex.a) cVar;
        aVar.a(Boolean.TRUE, "http.tcp.nodelay");
        aVar.a(8192, "http.socket.buffer-size");
        ClassLoader classLoader = g.class.getClassLoader();
        if (classLoader == null) {
            classLoader = Thread.currentThread().getContextClassLoader();
        }
        p228hw.e eVar = null;
        try {
            InputStream resourceAsStream = classLoader.getResourceAsStream("org.apache.http.client".replace('.', '/') + "/version.properties");
            if (resourceAsStream != null) {
                try {
                    properties = new Properties();
                    properties.load(resourceAsStream);
                    try {
                        resourceAsStream.close();
                    } catch (IOException unused) {
                    }
                } catch (Throwable th) {
                    resourceAsStream.close();
                    throw th;
                }
            } else {
                properties = null;
            }
        } catch (IOException unused2) {
            properties = null;
        }
        if (properties != null) {
            String str = (String) properties.get("info.module");
            if (str != null && str.length() < 1) {
                str = null;
            }
            String str2 = (String) properties.get("info.release");
            if (str2 != null && (str2.length() < 1 || str2.equals("${pom.version}"))) {
                str2 = null;
            }
            String str3 = (String) properties.get("info.timestamp");
            if (str3 != null && (str3.length() < 1 || str3.equals("${mvn.timestamp}"))) {
                str3 = null;
            }
            eVar = new p228hw.e(str, str2, str3, classLoader != null ? classLoader.toString() : null);
        }
        cVar.a(android.support.v4.media.a.k("Apache-HttpClient/", eVar != null ? (String) eVar.f27531d : "UNAVAILABLE", " (Java/", System.getProperty("java.version"), ")"), "http.useragent");
    }

    @Override // ax.a
    public p140ex.c createHttpParams() {
        p140ex.d dVar = new p140ex.d();
        setDefaultHttpParams(dVar);
        return dVar;
    }

    @Override // ax.a
    public p170fx.a createHttpProcessor() {
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        arrayList.add(new Jk.k(11, false));
        arrayList.add(new Jk.k(28, false));
        arrayList.add(new p532sv.m(28));
        Fw.g.c();
        throw null;
    }
}
