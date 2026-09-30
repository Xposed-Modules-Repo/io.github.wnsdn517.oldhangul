package p562tw;

import Bw.C;
import Bw.l;
import Js.c0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import nw.b;
import p286k.a;
import p368mw.A;
import p368mw.B;
import p368mw.E;
import p368mw.F;
import p368mw.G;
import p368mw.t;
import p368mw.u;
import p481qw.j;
import p507rw.d;
import p507rw.e;
import p507rw.f;

/* JADX INFO: loaded from: classes4.dex */
public final class r implements d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f34733g = b.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f34734h = b.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f34735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f34736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f34737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile y f34738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B f34739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f34740f;

    public r(A client, j connection, f chain, q http2Connection) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(http2Connection, "http2Connection");
        this.f34735a = connection;
        this.f34736b = chain;
        this.f34737c = http2Connection;
        List list = client.f30528s;
        B b10 = B.H2_PRIOR_KNOWLEDGE;
        this.f34739e = list.contains(b10) ? b10 : B.HTTP_2;
    }

    @Override // p507rw.d
    public final C a(G response) {
        Intrinsics.checkNotNullParameter(response, "response");
        y yVar = this.f34738d;
        Intrinsics.checkNotNull(yVar);
        return yVar.f34770i;
    }

    @Override // p507rw.d
    public final void b() {
        y yVar = this.f34738d;
        Intrinsics.checkNotNull(yVar);
        yVar.g().close();
    }

    @Override // p507rw.d
    public final j c() {
        return this.f34735a;
    }

    @Override // p507rw.d
    public final void cancel() {
        this.f34740f = true;
        y yVar = this.f34738d;
        if (yVar == null) {
            return;
        }
        yVar.e(EnumC0899b.CANCEL);
    }

    @Override // p507rw.d
    public final void d(c0 request) throws IOException {
        int i3;
        y yVar;
        boolean z3;
        Intrinsics.checkNotNullParameter(request, "request");
        if (this.f34738d != null) {
            return;
        }
        boolean z10 = ((E) request.f5273e) != null;
        Intrinsics.checkNotNullParameter(request, "request");
        t tVar = (t) request.f5272d;
        ArrayList requestHeaders = new ArrayList(tVar.size() + 4);
        requestHeaders.add(new C0900c(C0900c.f34656f, (String) request.f5271c));
        l lVar = C0900c.f34657g;
        u url = (u) request.f5270b;
        Intrinsics.checkNotNullParameter(url, "url");
        String strB = url.b();
        String strD = url.d();
        if (strD != null) {
            strB = strB + '?' + ((Object) strD);
        }
        requestHeaders.add(new C0900c(lVar, strB));
        String strE = request.e("Host");
        if (strE != null) {
            requestHeaders.add(new C0900c(C0900c.f34659i, strE));
        }
        requestHeaders.add(new C0900c(C0900c.f34658h, url.f30693a));
        int size = tVar.size();
        int i4 = 0;
        while (i4 < size) {
            int i5 = i4 + 1;
            String strB2 = tVar.b(i4);
            Locale locale = Locale.US;
            String strT = a.t(locale, "US", strB2, locale, "this as java.lang.String).toLowerCase(locale)");
            if (!f34733g.contains(strT) || (Intrinsics.areEqual(strT, "te") && Intrinsics.areEqual(tVar.e(i4), "trailers"))) {
                requestHeaders.add(new C0900c(strT, tVar.e(i4)));
            }
            i4 = i5;
        }
        q qVar = this.f34737c;
        qVar.getClass();
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        boolean z11 = !z10;
        synchronized (qVar.f34730w) {
            synchronized (qVar) {
                try {
                    if (qVar.f34713e > 1073741823) {
                        qVar.k(EnumC0899b.REFUSED_STREAM);
                    }
                    if (qVar.f34714f) {
                        throw new C0898a();
                    }
                    i3 = qVar.f34713e;
                    qVar.f34713e = i3 + 2;
                    yVar = new y(i3, qVar, z11, false, null);
                    z3 = !z10 || qVar.t >= qVar.f34728u || yVar.f34766e >= yVar.f34767f;
                    if (yVar.i()) {
                        qVar.f34710b.put(Integer.valueOf(i3), yVar);
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
            qVar.f34730w.k(i3, requestHeaders, z11);
        }
        if (z3) {
            qVar.f34730w.flush();
        }
        this.f34738d = yVar;
        if (this.f34740f) {
            y yVar2 = this.f34738d;
            Intrinsics.checkNotNull(yVar2);
            yVar2.e(EnumC0899b.CANCEL);
            throw new IOException("Canceled");
        }
        y yVar3 = this.f34738d;
        Intrinsics.checkNotNull(yVar3);
        x xVar = yVar3.f34772k;
        long j10 = this.f34736b.f33521g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        xVar.g(j10, timeUnit);
        y yVar4 = this.f34738d;
        Intrinsics.checkNotNull(yVar4);
        yVar4.f34773l.g(this.f34736b.f33522h, timeUnit);
    }

    @Override // p507rw.d
    public final Bw.A e(c0 request, long j10) {
        Intrinsics.checkNotNullParameter(request, "request");
        y yVar = this.f34738d;
        Intrinsics.checkNotNull(yVar);
        return yVar.g();
    }

    @Override // p507rw.d
    public final F f(boolean z3) throws IOException {
        t headerBlock;
        y yVar = this.f34738d;
        Intrinsics.checkNotNull(yVar);
        synchronized (yVar) {
            yVar.f34772k.h();
            while (yVar.f34768g.isEmpty() && yVar.f34774m == null) {
                try {
                    try {
                        yVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    yVar.f34772k.k();
                    throw th;
                }
            }
            yVar.f34772k.k();
            if (yVar.f34768g.isEmpty()) {
                IOException iOException = yVar.f34775n;
                if (iOException != null) {
                    throw iOException;
                }
                EnumC0899b enumC0899b = yVar.f34774m;
                Intrinsics.checkNotNull(enumC0899b);
                throw new D(enumC0899b);
            }
            Object objRemoveFirst = yVar.f34768g.removeFirst();
            Intrinsics.checkNotNullExpressionValue(objRemoveFirst, "headersQueue.removeFirst()");
            headerBlock = (t) objRemoveFirst;
        }
        B protocol = this.f34739e;
        Intrinsics.checkNotNullParameter(headerBlock, "headerBlock");
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        ArrayList arrayList = new ArrayList(20);
        int size = headerBlock.size();
        L4.l lVarP = null;
        int i3 = 0;
        while (i3 < size) {
            int i4 = i3 + 1;
            String name = headerBlock.b(i3);
            String value = headerBlock.e(i3);
            if (Intrinsics.areEqual(name, ":status")) {
                lVarP = p189gl.b.p(Intrinsics.stringPlus("HTTP/1.1 ", value));
            } else if (!f34734h.contains(name)) {
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(value, "value");
                arrayList.add(name);
                arrayList.add(StringsKt.trim((CharSequence) value).toString());
            }
            i3 = i4;
        }
        if (lVarP == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        F f10 = new F();
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        f10.f30548b = protocol;
        f10.f30549c = lVarP.f6504b;
        String message = (String) lVarP.f6506d;
        Intrinsics.checkNotNullParameter(message, "message");
        f10.f30550d = message;
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        f10.c(new t((String[]) array));
        if (z3 && f10.f30549c == 100) {
            return null;
        }
        return f10;
    }

    @Override // p507rw.d
    public final void g() {
        this.f34737c.flush();
    }

    @Override // p507rw.d
    public final long h(G response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (e.a(response)) {
            return b.k(response);
        }
        return 0L;
    }
}
