package p562tw;

import java.io.IOException;
import java.util.ArrayDeque;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nw.b;
import p368mw.t;

/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f34763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f34764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f34765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f34766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f34767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f34768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f34769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f34770i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f34771j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final x f34772k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final x f34773l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public EnumC0899b f34774m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IOException f34775n;

    public y(int i3, q connection, boolean z3, boolean z10, t tVar) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        this.f34762a = i3;
        this.f34763b = connection;
        this.f34767f = connection.f34725q.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f34768g = arrayDeque;
        this.f34770i = new w(this, connection.f34724p.a(), z10);
        this.f34771j = new v(this, z3);
        this.f34772k = new x(this);
        this.f34773l = new x(this);
        if (tVar == null) {
            if (!h()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (h()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(tVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z3;
        boolean zI;
        byte[] bArr = b.f31239a;
        synchronized (this) {
            try {
                w wVar = this.f34770i;
                if (wVar.f34756b || !wVar.f34759e) {
                    z3 = false;
                } else {
                    v vVar = this.f34771j;
                    if (vVar.f34751a || vVar.f34753c) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                zI = i();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z3) {
            c(EnumC0899b.CANCEL, null);
        } else {
            if (zI) {
                return;
            }
            this.f34763b.j(this.f34762a);
        }
    }

    public final void b() throws IOException {
        v vVar = this.f34771j;
        if (vVar.f34753c) {
            throw new IOException("stream closed");
        }
        if (vVar.f34751a) {
            throw new IOException("stream finished");
        }
        if (this.f34774m != null) {
            IOException iOException = this.f34775n;
            if (iOException != null) {
                throw iOException;
            }
            EnumC0899b enumC0899b = this.f34774m;
            Intrinsics.checkNotNull(enumC0899b);
            throw new D(enumC0899b);
        }
    }

    public final void c(EnumC0899b statusCode, IOException iOException) {
        Intrinsics.checkNotNullParameter(statusCode, "rstStatusCode");
        if (d(statusCode, iOException)) {
            q qVar = this.f34763b;
            qVar.getClass();
            Intrinsics.checkNotNullParameter(statusCode, "statusCode");
            qVar.f34730w.m(this.f34762a, statusCode);
        }
    }

    public final boolean d(EnumC0899b enumC0899b, IOException iOException) {
        byte[] bArr = b.f31239a;
        synchronized (this) {
            if (f() != null) {
                return false;
            }
            if (this.f34770i.f34756b && this.f34771j.f34751a) {
                return false;
            }
            this.f34774m = enumC0899b;
            this.f34775n = iOException;
            notifyAll();
            Unit unit = Unit.INSTANCE;
            this.f34763b.j(this.f34762a);
            return true;
        }
    }

    public final void e(EnumC0899b errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        if (d(errorCode, null)) {
            this.f34763b.v(this.f34762a, errorCode);
        }
    }

    public final synchronized EnumC0899b f() {
        return this.f34774m;
    }

    public final v g() {
        synchronized (this) {
            try {
                if (!this.f34769h && !h()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f34771j;
    }

    public final boolean h() {
        boolean z3 = (this.f34762a & 1) == 1;
        this.f34763b.getClass();
        return true == z3;
    }

    public final synchronized boolean i() {
        try {
            if (this.f34774m != null) {
                return false;
            }
            w wVar = this.f34770i;
            if (wVar.f34756b || wVar.f34759e) {
                v vVar = this.f34771j;
                if ((vVar.f34751a || vVar.f34753c) && this.f34769h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void j(t headers, boolean z3) {
        boolean zI;
        Intrinsics.checkNotNullParameter(headers, "headers");
        byte[] bArr = b.f31239a;
        synchronized (this) {
            try {
                if (this.f34769h && z3) {
                    this.f34770i.getClass();
                } else {
                    this.f34769h = true;
                    this.f34768g.add(headers);
                }
                if (z3) {
                    this.f34770i.f34756b = true;
                }
                zI = i();
                notifyAll();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zI) {
            return;
        }
        this.f34763b.j(this.f34762a);
    }

    public final synchronized void k(EnumC0899b errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        if (this.f34774m == null) {
            this.f34774m = errorCode;
            notifyAll();
        }
    }
}
