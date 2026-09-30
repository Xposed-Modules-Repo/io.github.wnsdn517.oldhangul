package p562tw;

import Bw.i;
import Bw.v;
import Bw.w;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import jy.l;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p450pw.b;
import p450pw.c;

/* JADX INFO: loaded from: classes4.dex */
public final class q implements Closeable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C f34708z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f34709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f34710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f34715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f34716h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f34717i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f34718j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final B f34719k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f34720l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f34721m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f34722n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f34723o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C f34724p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C f34725q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f34726r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f34727s;
    public long t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f34728u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Socket f34729v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final z f34730w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l f34731x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LinkedHashSet f34732y;

    static {
        C c10 = new C();
        c10.c(7, 65535);
        c10.c(5, Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK);
        f34708z = c10;
    }

    public q(l builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f34709a = (i) builder.f29084f;
        this.f34710b = new LinkedHashMap();
        String str = (String) builder.f29081c;
        w wVar = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionName");
            str = null;
        }
        this.f34711c = str;
        this.f34713e = 3;
        c cVar = (c) builder.f29079a;
        this.f34715g = cVar;
        this.f34716h = cVar.e();
        this.f34717i = cVar.e();
        this.f34718j = cVar.e();
        this.f34719k = B.f34642a;
        C c10 = new C();
        c10.c(7, 16777216);
        this.f34724p = c10;
        C c11 = f34708z;
        this.f34725q = c11;
        this.f34728u = c11.a();
        Socket socket = (Socket) builder.f29080b;
        if (socket == null) {
            Intrinsics.throwUninitializedPropertyAccessException("socket");
            socket = null;
        }
        this.f34729v = socket;
        v vVar = (v) builder.f29083e;
        if (vVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sink");
            vVar = null;
        }
        this.f34730w = new z(vVar);
        w wVar2 = (w) builder.f29082d;
        if (wVar2 != null) {
            wVar = wVar2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("source");
        }
        this.f34731x = new l(this, new u(wVar));
        this.f34732y = new LinkedHashSet();
    }

    public final void J(int i3, long j10) {
        this.f34716h.c(new p(this.f34711c + '[' + i3 + "] windowUpdate", this, i3, j10), 0L);
    }

    public final void c(EnumC0899b connectionCode, EnumC0899b streamCode, IOException iOException) {
        int i3;
        Object[] array;
        Intrinsics.checkNotNullParameter(connectionCode, "connectionCode");
        Intrinsics.checkNotNullParameter(streamCode, "streamCode");
        byte[] bArr = nw.b.f31239a;
        try {
            k(connectionCode);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f34710b.isEmpty()) {
                    array = null;
                } else {
                    array = this.f34710b.values().toArray(new y[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                    }
                    this.f34710b.clear();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        y[] yVarArr = (y[]) array;
        if (yVarArr != null) {
            for (y yVar : yVarArr) {
                try {
                    yVar.c(streamCode, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f34730w.close();
        } catch (IOException unused3) {
        }
        try {
            this.f34729v.close();
        } catch (IOException unused4) {
        }
        this.f34716h.f();
        this.f34717i.f();
        this.f34718j.f();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c(EnumC0899b.NO_ERROR, EnumC0899b.CANCEL, null);
    }

    public final void d(IOException iOException) {
        EnumC0899b enumC0899b = EnumC0899b.PROTOCOL_ERROR;
        c(enumC0899b, enumC0899b, iOException);
    }

    public final synchronized y f(int i3) {
        return (y) this.f34710b.get(Integer.valueOf(i3));
    }

    public final void flush() {
        this.f34730w.flush();
    }

    public final synchronized y j(int i3) {
        y yVar;
        yVar = (y) this.f34710b.remove(Integer.valueOf(i3));
        notifyAll();
        return yVar;
    }

    public final void k(EnumC0899b statusCode) {
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        synchronized (this.f34730w) {
            Ref.IntRef intRef = new Ref.IntRef();
            synchronized (this) {
                if (this.f34714f) {
                    return;
                }
                this.f34714f = true;
                int i3 = this.f34712d;
                intRef.element = i3;
                Unit unit = Unit.INSTANCE;
                this.f34730w.j(i3, statusCode, nw.b.f31239a);
            }
        }
    }

    public final synchronized void l(long j10) {
        long j11 = this.f34726r + j10;
        this.f34726r = j11;
        long j12 = j11 - this.f34727s;
        if (j12 >= this.f34724p.a() / 2) {
            J(0, j12);
            this.f34727s += j12;
        }
    }

    public final void m(int i3, boolean z3, i iVar, long j10) {
        long j11;
        long j12;
        int iMin;
        long j13;
        if (j10 == 0) {
            this.f34730w.d(z3, i3, iVar, 0);
            return;
        }
        while (j10 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j11 = this.t;
                            j12 = this.f34728u;
                            if (j11 >= j12) {
                                if (!this.f34710b.containsKey(Integer.valueOf(i3))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j10, j12 - j11), this.f34730w.f34779c);
                j13 = iMin;
                this.t += j13;
                Unit unit = Unit.INSTANCE;
            }
            j10 -= j13;
            this.f34730w.d(z3 && j10 == 0, i3, iVar, iMin);
        }
    }

    public final void v(int i3, EnumC0899b errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        this.f34716h.c(new o(this.f34711c + '[' + i3 + "] writeSynReset", this, i3, errorCode, 1), 0L);
    }
}
