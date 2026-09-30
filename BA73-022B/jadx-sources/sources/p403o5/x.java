package p403o5;

import Cu.N;
import Iv.N0;
import com.google.api.client.util.Clock;
import java.io.IOException;
import java.net.URI;
import java.time.Duration;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceLoader;
import java.util.concurrent.ExecutionException;
import p345m5.a;
import p375n5.b;
import p539t5.j;
import p539t5.m;
import p539t5.n;
import p539t5.o;
import p539t5.p;

/* JADX INFO: loaded from: classes2.dex */
public abstract class x extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Duration f31474g = Duration.ofMinutes(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Duration f31475h = Duration.ofMinutes(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p457q5.x f31476i = p457q5.x.f32484g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Duration f31477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Duration f31478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f31479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile v f31480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient w f31481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Clock f31482f;

    public x(C0856a c0856a) {
        Duration duration = f31475h;
        Duration duration2 = f31474g;
        this.f31479c = new byte[0];
        this.f31480d = null;
        this.f31482f = Clock.SYSTEM;
        if (c0856a != null) {
            this.f31480d = v.a(c0856a, f31476i);
        }
        p307kt.a.A(duration, "refreshMargin");
        this.f31478b = duration;
        p307kt.a.y(!duration.isNegative(), "refreshMargin can't be negative");
        p307kt.a.A(duration2, "expirationMargin");
        this.f31477a = duration2;
        p307kt.a.y(!duration2.isNegative(), "expirationMargin can't be negative");
    }

    public static Object e(y yVar) {
        Iterator it = ServiceLoader.load(b.class).iterator();
        return it.hasNext() ? it.next() : yVar;
    }

    public static Object i(o oVar) throws IOException {
        try {
            return oVar.get();
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            throw new IOException("Interrupted while asynchronously refreshing the access token", e10);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new IOException("Unexpected error refreshing access token", cause);
        }
    }

    @Override // p345m5.a
    public Map a(URI uri) {
        return ((v) i(c())).f31472b;
    }

    @Override // p345m5.a
    public final void b() throws IOException {
        N nF = f();
        w wVar = (w) nF.f1349b;
        if (nF.f1348a) {
            wVar.run();
        }
        i(wVar);
    }

    public final o c() {
        N nF;
        if (g() == 1) {
            v vVar = this.f31480d;
            return vVar == null ? n.f34284b : new n(vVar);
        }
        synchronized (this.f31479c) {
            try {
                nF = g() != 1 ? f() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (nF != null && nF.f1348a) {
            ((w) nF.f1349b).run();
        }
        synchronized (this.f31479c) {
            try {
                if (g() != 3) {
                    v vVar2 = this.f31480d;
                    return vVar2 == null ? n.f34284b : new n(vVar2);
                }
                if (nF != null) {
                    return (w) nF.f1349b;
                }
                IllegalStateException illegalStateException = new IllegalStateException("Credentials expired, but there is no task to refresh");
                m mVar = new m();
                if (j.f34274f.f(mVar, null, new p539t5.b(illegalStateException))) {
                    j.c(mVar);
                }
                return mVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final C0856a d() {
        v vVar = this.f31480d;
        if (vVar != null) {
            return vVar.f31471a;
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (obj instanceof x) {
            return Objects.equals(this.f31480d, ((x) obj).f31480d);
        }
        return false;
    }

    public final N f() {
        synchronized (this.f31479c) {
            try {
                w wVar = this.f31481e;
                if (wVar != null) {
                    return new N((Object) wVar, false);
                }
                p pVar = new p(new H4.a(this, 2));
                w wVar2 = new w(pVar, new N0(this, pVar, false, 11));
                this.f31481e = wVar2;
                return new N((Object) wVar2, true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int g() {
        v vVar = this.f31480d;
        if (vVar == null) {
            return 3;
        }
        Long l7 = vVar.f31471a.f31357b;
        Date date = l7 == null ? null : new Date(l7.longValue());
        if (date == null) {
            return 1;
        }
        Duration durationOfMillis = Duration.ofMillis(date.getTime() - this.f31482f.currentTimeMillis());
        if (durationOfMillis.compareTo(this.f31477a) <= 0) {
            return 3;
        }
        return durationOfMillis.compareTo(this.f31478b) <= 0 ? 2 : 1;
    }

    public abstract C0856a h();

    public int hashCode() {
        return Objects.hashCode(this.f31480d);
    }

    public String toString() {
        p457q5.x xVar;
        C0856a c0856a;
        v vVar = this.f31480d;
        if (vVar != null) {
            xVar = vVar.f31472b;
            c0856a = vVar.f31471a;
        } else {
            xVar = null;
            c0856a = null;
        }
        p308ku.b bVarZ = p225ht.a.z(this);
        bVarZ.b(xVar, "requestMetadata");
        bVarZ.b(c0856a, "temporaryAccess");
        return bVarZ.toString();
    }
}
