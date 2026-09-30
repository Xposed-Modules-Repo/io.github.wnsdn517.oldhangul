package ax;

import java.io.Closeable;
import java.net.URI;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements Kw.h, Closeable {
    private final Fw.a log;

    public static Iw.h c(Mw.i iVar) throws Kw.d {
        URI uri = iVar.getURI();
        if (!uri.isAbsolute()) {
            return null;
        }
        Iw.h hVarA = Pw.b.a(uri);
        if (hVarA != null) {
            return hVarA;
        }
        throw new Kw.d("URI does not specify a valid host name: " + uri);
    }

    public abstract Mw.d doExecute(Iw.h hVar, Iw.j jVar, p170fx.c cVar);

    public /* bridge */ /* synthetic */ Iw.l execute(Iw.h hVar, Iw.j jVar) {
        m53execute(hVar, jVar);
        return null;
    }

    public /* bridge */ /* synthetic */ Iw.l execute(Iw.h hVar, Iw.j jVar, p170fx.c cVar) {
        m54execute(hVar, jVar, cVar);
        return null;
    }

    @Override // Kw.h
    public /* bridge */ /* synthetic */ Iw.l execute(Mw.i iVar) {
        execute(iVar);
        return null;
    }

    public /* bridge */ /* synthetic */ Iw.l execute(Mw.i iVar, p170fx.c cVar) {
        m55execute(iVar, cVar);
        return null;
    }

    /* JADX INFO: renamed from: execute, reason: collision with other method in class */
    public Mw.d m53execute(Iw.h hVar, Iw.j jVar) {
        doExecute(hVar, jVar, null);
        return null;
    }

    /* JADX INFO: renamed from: execute, reason: collision with other method in class */
    public Mw.d m54execute(Iw.h hVar, Iw.j jVar, p170fx.c cVar) {
        doExecute(hVar, jVar, cVar);
        return null;
    }

    @Override // Kw.h
    public Mw.d execute(Mw.i iVar) {
        m55execute(iVar, (p170fx.c) null);
        return null;
    }

    /* JADX INFO: renamed from: execute, reason: collision with other method in class */
    public Mw.d m55execute(Mw.i iVar, p170fx.c cVar) {
        p615vw.c.A(iVar, "HTTP request");
        doExecute(c(iVar), iVar, cVar);
        return null;
    }

    public <T> T execute(Iw.h hVar, Iw.j jVar, Kw.m mVar) {
        return (T) execute(hVar, jVar, mVar, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:?, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T execute(Iw.h r2, Iw.j r3, Kw.m r4, p170fx.c r5) {
        /*
            r1 = this;
            java.lang.String r0 = "Response handler"
            p615vw.c.A(r4, r0)
            r1.m54execute(r2, r3, r5)
            r1 = 0
            r4.a()     // Catch: Kw.d -> Ld java.lang.Throwable -> Le
            throw r1     // Catch: java.lang.Throwable -> Le
        Ld:
            throw r1     // Catch: java.lang.Throwable -> Le
        Le:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ax.e.execute(Iw.h, Iw.j, Kw.m, fx.c):java.lang.Object");
    }

    public <T> T execute(Mw.i iVar, Kw.m mVar) {
        return (T) execute(iVar, mVar, (p170fx.c) null);
    }

    public <T> T execute(Mw.i iVar, Kw.m mVar, p170fx.c cVar) {
        return (T) execute(c(iVar), iVar, mVar, cVar);
    }
}
