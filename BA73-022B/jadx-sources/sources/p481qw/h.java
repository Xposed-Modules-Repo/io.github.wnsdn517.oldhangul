package p481qw;

import Js.c0;
import M0.a;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import nw.b;
import p368mw.A;
import p368mw.G;
import p368mw.InterfaceC0853j;
import p368mw.p;
import p368mw.u;
import p398o0.i;
import p507rw.d;
import p507rw.f;
import p615vw.m;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f32935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f32936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f32937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f32938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f32939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f32940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Throwable f32941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f32942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f32943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p063c4.h f32944j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f32945k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f32946l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f32947m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f32948n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile p063c4.h f32949o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile j f32950p;

    public h(A client, c0 originalRequest, boolean z3) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(originalRequest, "originalRequest");
        this.f32935a = client;
        this.f32936b = originalRequest;
        this.f32937c = z3;
        this.f32938d = (a) client.f30511b.f11093b;
        client.f30514e.getClass();
        p this_asFactory = p.f30681d;
        Intrinsics.checkNotNullParameter(this_asFactory, "$this_asFactory");
        Intrinsics.checkNotNullParameter(this, "it");
        g gVar = new g(this);
        gVar.g(client.f30531w, TimeUnit.MILLISECONDS);
        this.f32939e = gVar;
        this.f32940f = new AtomicBoolean();
        this.f32947m = true;
    }

    public static final String a(h hVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(hVar.f32948n ? "canceled " : "");
        sb2.append(hVar.f32937c ? "web socket" : "call");
        sb2.append(" to ");
        sb2.append(((u) hVar.f32936b.f5270b).g());
        return sb2.toString();
    }

    public final void b(j connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        byte[] bArr = b.f31239a;
        if (this.f32943i != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f32943i = connection;
        connection.f32965p.add(new f(this, this.f32941g));
    }

    public final void cancel() {
        Socket socket;
        if (this.f32948n) {
            return;
        }
        this.f32948n = true;
        p063c4.h hVar = this.f32949o;
        if (hVar != null) {
            ((d) hVar.f19429c).cancel();
        }
        j jVar = this.f32950p;
        if (jVar != null && (socket = jVar.f32952c) != null) {
            b.e(socket);
        }
        Intrinsics.checkNotNullParameter(this, "call");
    }

    public final Object clone() {
        return new h(this.f32935a, this.f32936b, this.f32937c);
    }

    public final IOException d(IOException iOException) {
        IOException ioe;
        Socket socketM;
        byte[] bArr = b.f31239a;
        j connection = this.f32943i;
        if (connection != null) {
            synchronized (connection) {
                socketM = m();
            }
            if (this.f32943i == null) {
                if (socketM != null) {
                    b.e(socketM);
                }
                Intrinsics.checkNotNullParameter(this, "call");
                Intrinsics.checkNotNullParameter(connection, "connection");
            } else if (socketM != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.f32939e.i()) {
            ioe = new InterruptedIOException("timeout");
            if (iOException != null) {
                ioe.initCause(iOException);
            }
        } else {
            ioe = iOException;
        }
        if (iOException == null) {
            Intrinsics.checkNotNullParameter(this, "call");
            return ioe;
        }
        Intrinsics.checkNotNull(ioe);
        Intrinsics.checkNotNullParameter(this, "call");
        Intrinsics.checkNotNullParameter(ioe, "ioe");
        return ioe;
    }

    public final void e() {
        m mVar = m.f37070a;
        m.f37070a.getClass();
        Intrinsics.checkNotNullParameter("response.body().close()", "closer");
        this.f32941g = m.f37071b.isLoggable(Level.FINE) ? new Throwable("response.body().close()") : null;
        Intrinsics.checkNotNullParameter(this, "call");
    }

    public final void f(InterfaceC0853j responseCallback) {
        e other;
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        if (!this.f32940f.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        e();
        i iVar = this.f32935a.f30510a;
        e call = new e(this, responseCallback);
        iVar.getClass();
        Intrinsics.checkNotNullParameter(call, "call");
        synchronized (iVar) {
            ((ArrayDeque) iVar.f31278b).add(call);
            if (!this.f32937c) {
                String str = ((u) this.f32936b.f5270b).f30696d;
                Iterator it = ((ArrayDeque) iVar.f31279c).iterator();
                do {
                    if (!it.hasNext()) {
                        Iterator it2 = ((ArrayDeque) iVar.f31278b).iterator();
                        do {
                            if (!it2.hasNext()) {
                                other = null;
                                break;
                            }
                            other = (e) it2.next();
                        } while (!Intrinsics.areEqual(((u) other.f32932c.f32936b.f5270b).f30696d, str));
                    } else {
                        other = (e) it.next();
                    }
                } while (!Intrinsics.areEqual(((u) other.f32932c.f32936b.f5270b).f30696d, str));
                if (other != null) {
                    Intrinsics.checkNotNullParameter(other, "other");
                    call.f32931b = other.f32931b;
                }
            }
            Unit unit = Unit.INSTANCE;
        }
        iVar.e();
    }

    public final G g() {
        if (!this.f32940f.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.f32939e.h();
        e();
        try {
            i iVar = this.f32935a.f30510a;
            synchronized (iVar) {
                Intrinsics.checkNotNullParameter(this, "call");
                ((ArrayDeque) iVar.f31280d).add(this);
            }
            G gI = i();
            i iVar2 = this.f32935a.f30510a;
            iVar2.getClass();
            Intrinsics.checkNotNullParameter(this, "call");
            iVar2.c((ArrayDeque) iVar2.f31280d, this);
            return gI;
        } catch (Throwable th) {
            i iVar3 = this.f32935a.f30510a;
            iVar3.getClass();
            Intrinsics.checkNotNullParameter(this, "call");
            iVar3.c((ArrayDeque) iVar3.f31280d, this);
            throw th;
        }
    }

    public final void h(boolean z3) {
        p063c4.h hVar;
        synchronized (this) {
            if (!this.f32947m) {
                throw new IllegalStateException("released");
            }
            Unit unit = Unit.INSTANCE;
        }
        if (z3 && (hVar = this.f32949o) != null) {
            ((d) hVar.f19429c).cancel();
            ((h) hVar.f19427a).j(hVar, true, true, null);
        }
        this.f32944j = null;
    }

    public final G i() {
        ArrayList arrayList = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, this.f32935a.f30512c);
        arrayList.add(new p507rw.a(this.f32935a));
        arrayList.add(new p507rw.a(this.f32935a.f30519j));
        arrayList.add(new ow.b(this.f32935a.f30520k));
        arrayList.add(a.f32909a);
        if (!this.f32937c) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, this.f32935a.f30513d);
        }
        arrayList.add(new p507rw.b(this.f32937c));
        c0 c0Var = this.f32936b;
        A a10 = this.f32935a;
        try {
            try {
                G gB = new f(this, arrayList, 0, null, c0Var, a10.f30532x, a10.f30533y, a10.f30534z).b(this.f32936b);
                if (this.f32948n) {
                    b.d(gB);
                    throw new IOException("Canceled");
                }
                l(null);
                return gB;
            } catch (IOException e10) {
                IOException iOExceptionL = l(e10);
                if (iOExceptionL == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                throw iOExceptionL;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                l(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0022 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:34:0x0042, B:14:0x001c), top: B:55:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0026 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:34:0x0042, B:14:0x001c), top: B:55:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032  */
    public final IOException j(p063c4.h exchange, boolean z3, boolean z10, IOException iOException) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        Intrinsics.checkNotNullParameter(exchange, "exchange");
        if (Intrinsics.areEqual(exchange, this.f32949o)) {
            synchronized (this) {
                z11 = false;
                if (z3) {
                    try {
                        if (this.f32945k) {
                            if (z3) {
                                this.f32945k = false;
                            }
                            if (z10) {
                                this.f32946l = false;
                            }
                            z13 = this.f32945k;
                            if (z13) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            if (!z13) {
                                z11 = true;
                            }
                            z12 = z11;
                            z11 = z14;
                        } else if (z10 || !this.f32946l) {
                            z12 = false;
                        } else {
                            if (z3) {
                                this.f32945k = false;
                            }
                            if (z10) {
                                this.f32946l = false;
                            }
                            z13 = this.f32945k;
                            if (z13 || this.f32946l) {
                                z14 = false;
                            } else {
                                z14 = true;
                            }
                            if (!z13 && !this.f32946l && !this.f32947m) {
                                z11 = true;
                            }
                            z12 = z11;
                            z11 = z14;
                        }
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z10) {
                    }
                    z12 = false;
                    Unit unit2 = Unit.INSTANCE;
                }
            }
            if (z11) {
                this.f32949o = null;
                j jVar = this.f32943i;
                if (jVar != null) {
                    synchronized (jVar) {
                        jVar.f32962m++;
                    }
                }
            }
            if (z12) {
                return d(iOException);
            }
        }
        return iOException;
    }

    public final IOException l(IOException iOException) {
        boolean z3;
        synchronized (this) {
            try {
                z3 = false;
                if (this.f32947m) {
                    this.f32947m = false;
                    if (!this.f32945k && !this.f32946l) {
                        z3 = true;
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3 ? d(iOException) : iOException;
    }

    public final Socket m() {
        j connection = this.f32943i;
        Intrinsics.checkNotNull(connection);
        byte[] bArr = b.f31239a;
        ArrayList arrayList = connection.f32965p;
        Iterator it = arrayList.iterator();
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            if (Intrinsics.areEqual(((Reference) it.next()).get(), this)) {
                break;
            }
            i3++;
        }
        if (i3 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i3);
        this.f32943i = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        connection.f32966q = System.nanoTime();
        a aVar = this.f32938d;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) aVar.f6771d;
        p450pw.b bVar = (p450pw.b) aVar.f6769b;
        Intrinsics.checkNotNullParameter(connection, "connection");
        byte[] bArr2 = b.f31239a;
        if (!connection.f32959j) {
            bVar.c((ow.f) aVar.f6770c, 0L);
            return null;
        }
        connection.f32959j = true;
        concurrentLinkedQueue.remove(connection);
        if (concurrentLinkedQueue.isEmpty()) {
            bVar.a();
        }
        Socket socket = connection.f32953d;
        Intrinsics.checkNotNull(socket);
        return socket;
    }
}
