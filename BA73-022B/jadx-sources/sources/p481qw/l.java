package p481qw;

import Bw.C;
import Bw.D;
import Bw.E;
import Bw.k;
import Bw.o;
import Bw.v;
import Bw.w;
import Ho.j;
import Js.c0;
import M0.b;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p368mw.A;
import p368mw.B;
import p368mw.C0844a;
import p368mw.F;
import p368mw.G;
import p368mw.p;
import p368mw.t;
import p368mw.u;
import p507rw.d;
import p507rw.e;
import p533sw.c;
import p533sw.f;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f32970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f32971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f32972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f32973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f32974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Iterable f32975g;

    public l(A a10, j connection, w source, v sink) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.f32970b = a10;
        this.f32971c = connection;
        this.f32972d = source;
        this.f32973e = sink;
        this.f32974f = new b(source);
    }

    public l(C0844a address, j routeDatabase, h call) {
        List proxies;
        p eventListener = p.f30681d;
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(routeDatabase, "routeDatabase");
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        this.f32970b = address;
        this.f32971c = routeDatabase;
        this.f32972d = call;
        this.f32973e = CollectionsKt.emptyList();
        this.f32974f = CollectionsKt.emptyList();
        this.f32975g = new ArrayList();
        u url = address.f30600h;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(url, "url");
        URI uriH = url.h();
        if (uriH.getHost() == null) {
            proxies = nw.b.l(Proxy.NO_PROXY);
        } else {
            List<Proxy> proxiesOrNull = address.f30599g.select(uriH);
            List<Proxy> list = proxiesOrNull;
            if (list == null || list.isEmpty()) {
                proxies = nw.b.l(Proxy.NO_PROXY);
            } else {
                Intrinsics.checkNotNullExpressionValue(proxiesOrNull, "proxiesOrNull");
                proxies = nw.b.x(proxiesOrNull);
            }
        }
        this.f32973e = proxies;
        this.f32969a = 0;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(proxies, "proxies");
    }

    public static final void i(l lVar, o oVar) {
        E e10 = oVar.f876e;
        D delegate = E.f845d;
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        oVar.f876e = delegate;
        e10.a();
        e10.b();
    }

    @Override // p507rw.d
    public C a(G response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (!e.a(response)) {
            return k(0L);
        }
        if (StringsKt__StringsJVMKt.equals("chunked", G.d("Transfer-Encoding", response), true)) {
            u uVar = (u) response.f30560a.f5270b;
            int i3 = this.f32969a;
            if (i3 != 4) {
                throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i3)).toString());
            }
            this.f32969a = 5;
            return new c(this, uVar);
        }
        long jK = nw.b.k(response);
        if (jK != -1) {
            return k(jK);
        }
        int i4 = this.f32969a;
        if (i4 != 4) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i4)).toString());
        }
        this.f32969a = 5;
        ((j) this.f32971c).k();
        Intrinsics.checkNotNullParameter(this, "this$0");
        return new f(this);
    }

    @Override // p507rw.d
    public void b() {
        ((Bw.j) this.f32973e).flush();
    }

    @Override // p507rw.d
    public j c() {
        return (j) this.f32971c;
    }

    @Override // p507rw.d
    public void cancel() {
        Socket socket = ((j) this.f32971c).f32952c;
        if (socket == null) {
            return;
        }
        nw.b.e(socket);
    }

    @Override // p507rw.d
    public void d(c0 request) {
        Intrinsics.checkNotNullParameter(request, "request");
        Proxy.Type proxyType = ((j) this.f32971c).f32951b.f30584b.type();
        Intrinsics.checkNotNullExpressionValue(proxyType, "connection.route().proxy.type()");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(proxyType, "proxyType");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((String) request.f5271c);
        sb2.append(' ');
        u url = (u) request.f5270b;
        if (url.f30702j || proxyType != Proxy.Type.HTTP) {
            Intrinsics.checkNotNullParameter(url, "url");
            String strB = url.b();
            String strD = url.d();
            if (strD != null) {
                strB = strB + '?' + ((Object) strD);
            }
            sb2.append(strB);
        } else {
            sb2.append(url);
        }
        sb2.append(" HTTP/1.1");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        l((t) request.f5272d, string);
    }

    @Override // p507rw.d
    public Bw.A e(c0 request, long j10) {
        Intrinsics.checkNotNullParameter(request, "request");
        Object obj = request.f5273e;
        if (StringsKt__StringsJVMKt.equals("chunked", request.e("Transfer-Encoding"), true)) {
            int i3 = this.f32969a;
            if (i3 != 1) {
                throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i3)).toString());
            }
            this.f32969a = 2;
            return new p533sw.b(this);
        }
        if (j10 == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        int i4 = this.f32969a;
        if (i4 != 1) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i4)).toString());
        }
        this.f32969a = 2;
        return new p533sw.e(this);
    }

    @Override // p507rw.d
    public F f(boolean z3) {
        b bVar = (b) this.f32974f;
        int i3 = this.f32969a;
        if (i3 != 1 && i3 != 3) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i3)).toString());
        }
        try {
            String strN = ((k) bVar.f6774c).n(bVar.f6773b);
            bVar.f6773b -= (long) strN.length();
            L4.l lVarP = p189gl.b.p(strN);
            int i4 = lVarP.f6504b;
            F f10 = new F();
            B protocol = (B) lVarP.f6505c;
            Intrinsics.checkNotNullParameter(protocol, "protocol");
            f10.f30548b = protocol;
            f10.f30549c = i4;
            String message = (String) lVarP.f6506d;
            Intrinsics.checkNotNullParameter(message, "message");
            f10.f30550d = message;
            X4.c cVar = new X4.c(1);
            while (true) {
                String strN2 = ((k) bVar.f6774c).n(bVar.f6773b);
                bVar.f6773b -= (long) strN2.length();
                if (strN2.length() == 0) {
                    break;
                }
                cVar.b(strN2);
            }
            f10.c(cVar.d());
            if (z3 && i4 == 100) {
                return null;
            }
            if (i4 == 100) {
                this.f32969a = 3;
                return f10;
            }
            this.f32969a = 4;
            return f10;
        } catch (EOFException e10) {
            throw new IOException(Intrinsics.stringPlus("unexpected end of stream on ", ((j) this.f32971c).f32951b.f30583a.f30600h.g()), e10);
        }
    }

    @Override // p507rw.d
    public void g() {
        ((Bw.j) this.f32973e).flush();
    }

    @Override // p507rw.d
    public long h(G response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (!e.a(response)) {
            return 0L;
        }
        if (StringsKt__StringsJVMKt.equals("chunked", G.d("Transfer-Encoding", response), true)) {
            return -1L;
        }
        return nw.b.k(response);
    }

    public boolean j() {
        return this.f32969a < ((List) this.f32973e).size() || !((ArrayList) this.f32975g).isEmpty();
    }

    public p533sw.d k(long j10) {
        int i3 = this.f32969a;
        if (i3 != 4) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i3)).toString());
        }
        this.f32969a = 5;
        return new p533sw.d(this, j10);
    }

    public void l(t headers, String requestLine) {
        Bw.j jVar = (Bw.j) this.f32973e;
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(requestLine, "requestLine");
        int i3 = this.f32969a;
        if (i3 != 0) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(i3)).toString());
        }
        jVar.q(requestLine).q("\r\n");
        int size = headers.size();
        for (int i4 = 0; i4 < size; i4++) {
            jVar.q(headers.b(i4)).q(": ").q(headers.e(i4)).q("\r\n");
        }
        jVar.q("\r\n");
        this.f32969a = 1;
    }
}
