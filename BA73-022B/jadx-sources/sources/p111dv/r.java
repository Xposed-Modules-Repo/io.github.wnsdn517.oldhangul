package p111dv;

import Kt.e;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f24757a;

    static {
        l lVar;
        Logger logger = Logger.getLogger(r.class.getName());
        ClassLoader classLoader = l.class.getClassLoader();
        try {
            lVar = (l) e.e(Class.forName("io.opentelemetry.opencensusshim.OpenTelemetryTraceComponentImpl", true, classLoader), l.class);
        } catch (ClassNotFoundException e10) {
            logger.log(Level.FINE, "Couldn't load full implementation for OpenTelemetry TraceComponent, now trying to load original implementation.", (Throwable) e10);
            try {
                lVar = (l) e.e(Class.forName("io.opencensus.impl.trace.TraceComponentImpl", true, classLoader), l.class);
            } catch (ClassNotFoundException e11) {
                logger.log(Level.FINE, "Couldn't load full implementation for TraceComponent, now trying to load lite implementation.", (Throwable) e11);
                try {
                    lVar = (l) e.e(Class.forName("io.opencensus.impllite.trace.TraceComponentImplLite", true, classLoader), l.class);
                } catch (ClassNotFoundException e12) {
                    logger.log(Level.FINE, "Couldn't load lite implementation for TraceComponent, now using default implementation for TraceComponent.", (Throwable) e12);
                    lVar = new l();
                }
            }
        }
        f24757a = lVar;
    }
}
