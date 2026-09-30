package p197gv;

import C4.c;
import Kt.e;
import java.util.logging.Level;
import java.util.logging.Logger;
import p366mu.g;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f27111a = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f27112b;

    static {
        b bVar;
        try {
            bVar = (b) e.e(Class.forName("io.opentelemetry.opencensusshim.OpenTelemetryContextManager", true, b.class.getClassLoader()), b.class);
        } catch (ClassNotFoundException e10) {
            f27111a.log(Level.FINE, "Couldn't load full implementation for OpenTelemetry context manager, now loading original implementation.", (Throwable) e10);
            bVar = new b();
        }
        f27112b = bVar;
    }

    public static c a() {
        f27112b.getClass();
        Logger logger = p366mu.c.f30495c;
        ((g) p366mu.a.f30494a).getClass();
        p366mu.c cVar = (p366mu.c) g.f30506b.get();
        if (cVar == null) {
            cVar = p366mu.c.f30496d;
        }
        if (cVar == null) {
            cVar = p366mu.c.f30496d;
        }
        return new c(cVar, 13);
    }
}
