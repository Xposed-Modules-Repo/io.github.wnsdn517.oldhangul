package p507rw;

import I.b;
import Js.c0;
import com.bumptech.glide.e;
import com.google.api.client.http.HttpMethods;
import com.google.api.client.http.HttpStatusCodes;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Collection;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p368mw.A;
import p368mw.C0844a;
import p368mw.C0854k;
import p368mw.E;
import p368mw.F;
import p368mw.G;
import p368mw.I;
import p368mw.J;
import p368mw.K;
import p368mw.o;
import p368mw.p;
import p368mw.t;
import p368mw.u;
import p368mw.v;
import p368mw.w;
import p481qw.d;
import p481qw.h;
import p481qw.j;
import p481qw.k;
import p481qw.l;
import p562tw.C0898a;
import zw.c;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33509a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33510b;

    public a(A client) {
        Intrinsics.checkNotNullParameter(client, "client");
        this.f33510b = client;
    }

    public a(p cookieJar) {
        Intrinsics.checkNotNullParameter(cookieJar, "cookieJar");
        this.f33510b = cookieJar;
    }

    public static int d(G g10, int i3) {
        String strD = G.d("Retry-After", g10);
        if (strD == null) {
            return i3;
        }
        if (!p393ns.a.s("\\d+", strD)) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strD);
        Intrinsics.checkNotNullExpressionValue(numValueOf, "valueOf(header)");
        return numValueOf.intValue();
    }

    @Override // p368mw.v
    public final G a(f chain) {
        int i3;
        int i4;
        J j10;
        G gB;
        boolean z3;
        SSLSocketFactory sSLSocketFactory;
        c cVar;
        C0854k c0854k;
        switch (this.f33509a) {
            case 0:
                p pVar = (p) this.f33510b;
                Intrinsics.checkNotNullParameter(chain, "chain");
                c0 request = chain.f33519e;
                b bVarF = request.f();
                u url = (u) request.f5270b;
                E e10 = (E) request.f5273e;
                if (e10 != null) {
                    w wVarB = e10.b();
                    if (wVarB != null) {
                        bVarF.g(ContentType.KEY, wVarB.f30705a);
                    }
                    long jA = e10.a();
                    if (jA != -1) {
                        bVarF.g(Header.CONTENT_LENGTH, String.valueOf(jA));
                        bVarF.j("Transfer-Encoding");
                    } else {
                        bVarF.g("Transfer-Encoding", "chunked");
                        bVarF.j(Header.CONTENT_LENGTH);
                    }
                }
                if (request.e("Host") == null) {
                    i3 = 0;
                    bVarF.g("Host", nw.b.w(url, false));
                } else {
                    i3 = 0;
                }
                if (request.e("Connection") == null) {
                    bVarF.g("Connection", "Keep-Alive");
                }
                if (request.e(Header.ACCEPT_ENCODING) == null && request.e(Header.RANGE) == null) {
                    bVarF.g(Header.ACCEPT_ENCODING, Header.GZIP);
                    i4 = 1;
                } else {
                    i4 = i3;
                }
                pVar.getClass();
                Intrinsics.checkNotNullParameter(url, "url");
                List listEmptyList = CollectionsKt.emptyList();
                if (!listEmptyList.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    for (Object obj : listEmptyList) {
                        int i5 = i3 + 1;
                        if (i3 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        o oVar = (o) obj;
                        if (i3 > 0) {
                            sb2.append("; ");
                        }
                        sb2.append(oVar.f30670a);
                        sb2.append('=');
                        sb2.append(oVar.f30671b);
                        i3 = i5;
                    }
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                    bVarF.g("Cookie", string);
                }
                if (request.e("User-Agent") == null) {
                    bVarF.g("User-Agent", "okhttp/4.10.0");
                }
                G gB2 = chain.b(bVarF.c());
                t tVar = gB2.f30565f;
                e.b(pVar, url, tVar);
                F fJ = gB2.j();
                Intrinsics.checkNotNullParameter(request, "request");
                fJ.f30547a = request;
                if (i4 != 0 && StringsKt__StringsJVMKt.equals(Header.GZIP, G.d(Header.CONTENT_ENCODING, gB2), true) && e.a(gB2) && (j10 = gB2.f30566g) != null) {
                    Bw.p pVar2 = new Bw.p(j10.f());
                    X4.c cVarC = tVar.c();
                    cVarC.g(Header.CONTENT_ENCODING);
                    cVarC.g(Header.CONTENT_LENGTH);
                    fJ.c(cVarC.d());
                    fJ.f30553g = new I(G.d(ContentType.KEY, gB2), -1L, Bw.G.d(pVar2));
                }
                return fJ.a();
            default:
                Intrinsics.checkNotNullParameter(chain, "chain");
                c0 c0Var = chain.f33519e;
                h hVar = chain.f33515a;
                List listEmptyList2 = CollectionsKt.emptyList();
                G g10 = null;
                int i10 = 0;
                c0 request2 = c0Var;
                while (true) {
                    boolean z10 = true;
                    while (true) {
                        Intrinsics.checkNotNullParameter(request2, "request");
                        if (hVar.f32944j != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        synchronized (hVar) {
                            if (hVar.f32946l) {
                                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                            }
                            if (hVar.f32945k) {
                                throw new IllegalStateException("Check failed.");
                            }
                            Unit unit = Unit.INSTANCE;
                        }
                        if (z10) {
                            M0.a aVar = hVar.f32938d;
                            u uVar = (u) request2.f5270b;
                            A a10 = hVar.f32935a;
                            if (uVar.f30702j) {
                                SSLSocketFactory sSLSocketFactory2 = a10.f30525p;
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                                c cVar2 = a10.t;
                                c0854k = a10.f30529u;
                                sSLSocketFactory = sSLSocketFactory2;
                                cVar = cVar2;
                            } else {
                                sSLSocketFactory = null;
                                cVar = null;
                                c0854k = null;
                            }
                            hVar.f32942h = new d(aVar, new C0844a(uVar.f30696d, uVar.f30697e, a10.f30521l, a10.f30524o, sSLSocketFactory, cVar, c0854k, a10.f30523n, a10.f30528s, a10.f30527r, a10.f30522m), hVar);
                        }
                        try {
                            if (hVar.f32948n) {
                                throw new IOException("Canceled");
                            }
                            try {
                                gB = chain.b(request2);
                            } catch (IOException e11) {
                                if (!c(e11, hVar, request2, !(e11 instanceof C0898a))) {
                                    nw.b.A(e11, listEmptyList2);
                                    throw e11;
                                }
                                listEmptyList2 = CollectionsKt.plus((Collection<? extends IOException>) listEmptyList2, e11);
                                hVar.h(true);
                                z10 = false;
                            } catch (k e12) {
                                if (!c(e12.f32968b, hVar, request2, false)) {
                                    IOException iOException = e12.f32967a;
                                    nw.b.A(iOException, listEmptyList2);
                                    throw iOException;
                                }
                                listEmptyList2 = CollectionsKt.plus((Collection<? extends IOException>) listEmptyList2, e12.f32967a);
                                hVar.h(true);
                                z10 = false;
                            }
                        } catch (Throwable th) {
                            hVar.h(true);
                            throw th;
                        }
                        break;
                        z10 = false;
                    }
                    if (g10 != null) {
                        F fJ2 = gB.j();
                        F fJ3 = g10.j();
                        fJ3.f30553g = null;
                        G gA = fJ3.a();
                        if (gA.f30566g != null) {
                            throw new IllegalArgumentException("priorResponse.body != null");
                        }
                        fJ2.f30556j = gA;
                        gB = fJ2.a();
                    }
                    g10 = gB;
                    request2 = b(g10, hVar.f32944j);
                    if (request2 == null) {
                        z3 = false;
                    } else {
                        z3 = false;
                        E e13 = (E) request2.f5273e;
                        if (e13 == null || !(e13 instanceof p505ru.a)) {
                            J j11 = g10.f30566g;
                            if (j11 != null) {
                                nw.b.d(j11);
                            }
                            i10++;
                            if (i10 > 20) {
                                throw new ProtocolException(Intrinsics.stringPlus("Too many follow-up requests: ", Integer.valueOf(i10)));
                            }
                            hVar.h(true);
                        }
                    }
                    hVar.h(z3);
                    return g10;
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0145  */
    /* JADX WARN: Code duplicated, block: B:106:0x0159 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x015b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0165  */
    /* JADX WARN: Code duplicated, block: B:113:0x017e  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:85:0x0110  */
    /* JADX WARN: Code duplicated, block: B:86:0x0112  */
    /* JADX WARN: Code duplicated, block: B:96:0x0136  */
    public c0 b(G response, p063c4.h hVar) throws ProtocolException {
        j jVar;
        A a10;
        String link;
        c0 c0Var;
        p340m0.d dVarF;
        u url;
        b bVarF;
        boolean z3;
        E e10;
        G g10;
        K k10 = (hVar == null || (jVar = (j) hVar.f19430d) == null) ? null : jVar.f32951b;
        int i3 = response.f30563d;
        c0 c0Var2 = response.f30560a;
        String method = (String) c0Var2.f5271c;
        if (i3 == 307 || i3 == 308) {
            a10 = (A) this.f33510b;
            if (a10.f30517h) {
                link = G.d("Location", response);
                c0Var = response.f30560a;
                if (link != null) {
                    u uVar = (u) c0Var.f5270b;
                    uVar.getClass();
                    Intrinsics.checkNotNullParameter(link, "link");
                    dVarF = uVar.f(link);
                    if (dVarF == null) {
                        url = null;
                    } else {
                        url = dVarF.a();
                    }
                    if (url != null && (Intrinsics.areEqual(url.f30693a, ((u) c0Var.f5270b).f30693a) || a10.f30518i)) {
                        bVarF = c0Var.f();
                        if (e.m(method)) {
                            int i4 = response.f30563d;
                            Intrinsics.checkNotNullParameter(method, "method");
                            z3 = !Intrinsics.areEqual(method, "PROPFIND") || i4 == 308 || i4 == 307;
                            Intrinsics.checkNotNullParameter(method, "method");
                            if (!Intrinsics.areEqual(method, "PROPFIND") || i4 == 308 || i4 == 307) {
                                bVarF.i(method, z3 ? (E) c0Var.f5273e : null);
                            } else {
                                bVarF.i(HttpMethods.GET, null);
                            }
                            if (!z3) {
                                bVarF.j("Transfer-Encoding");
                                bVarF.j(Header.CONTENT_LENGTH);
                                bVarF.j(ContentType.KEY);
                            }
                        }
                        if (!nw.b.a((u) c0Var.f5270b, url)) {
                            bVarF.j(HeaderSetup.Key.AUTHORIZATION);
                        }
                        Intrinsics.checkNotNullParameter(url, "url");
                        bVarF.f4126a = url;
                        return bVarF.c();
                    }
                }
            }
        } else {
            if (i3 == 401) {
                ((A) this.f33510b).f30516g.getClass();
                Intrinsics.checkNotNullParameter(response, "response");
                return null;
            }
            if (i3 == 421) {
                E e11 = (E) c0Var2.f5273e;
                if ((e11 == null || !(e11 instanceof p505ru.a)) && hVar != null && !Intrinsics.areEqual(((d) hVar.f19428b).f32922b.f30600h.f30696d, ((j) hVar.f19430d).f32951b.f30583a.f30600h.f30696d)) {
                    j jVar2 = (j) hVar.f19430d;
                    synchronized (jVar2) {
                        jVar2.f32960k = true;
                    }
                    return response.f30560a;
                }
            } else if (i3 == 503) {
                G g11 = response.f30569j;
                if ((g11 == null || g11.f30563d != 503) && d(response, Integer.MAX_VALUE) == 0) {
                    return response.f30560a;
                }
            } else {
                if (i3 == 407) {
                    Intrinsics.checkNotNull(k10);
                    if (k10.f30584b.type() != Proxy.Type.HTTP) {
                        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    }
                    ((A) this.f33510b).f30523n.getClass();
                    Intrinsics.checkNotNullParameter(response, "response");
                    return null;
                }
                if (i3 != 408) {
                    switch (i3) {
                        case 300:
                        case HttpStatusCodes.STATUS_CODE_MOVED_PERMANENTLY /* 301 */:
                        case HttpStatusCodes.STATUS_CODE_FOUND /* 302 */:
                        case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
                            a10 = (A) this.f33510b;
                            if (a10.f30517h) {
                                link = G.d("Location", response);
                                c0Var = response.f30560a;
                                if (link != null) {
                                    u uVar2 = (u) c0Var.f5270b;
                                    uVar2.getClass();
                                    Intrinsics.checkNotNullParameter(link, "link");
                                    dVarF = uVar2.f(link);
                                    if (dVarF == null) {
                                        url = null;
                                    } else {
                                        url = dVarF.a();
                                    }
                                    if (url != null) {
                                        bVarF = c0Var.f();
                                        if (e.m(method)) {
                                            int i5 = response.f30563d;
                                            Intrinsics.checkNotNullParameter(method, "method");
                                            if (Intrinsics.areEqual(method, "PROPFIND")) {
                                            }
                                            Intrinsics.checkNotNullParameter(method, "method");
                                            if (Intrinsics.areEqual(method, "PROPFIND")) {
                                                bVarF.i(method, z3 ? (E) c0Var.f5273e : null);
                                            } else {
                                                bVarF.i(method, z3 ? (E) c0Var.f5273e : null);
                                            }
                                            if (!z3) {
                                                bVarF.j("Transfer-Encoding");
                                                bVarF.j(Header.CONTENT_LENGTH);
                                                bVarF.j(ContentType.KEY);
                                            }
                                        }
                                        if (!nw.b.a((u) c0Var.f5270b, url)) {
                                            bVarF.j(HeaderSetup.Key.AUTHORIZATION);
                                        }
                                        Intrinsics.checkNotNullParameter(url, "url");
                                        bVarF.f4126a = url;
                                        return bVarF.c();
                                    }
                                }
                            }
                        default:
                            return null;
                    }
                } else if (((A) this.f33510b).f30515f && (((e10 = (E) c0Var2.f5273e) == null || !(e10 instanceof p505ru.a)) && (((g10 = response.f30569j) == null || g10.f30563d != 408) && d(response, 0) <= 0))) {
                    return response.f30560a;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0053  */
    /* JADX WARN: Code duplicated, block: B:40:0x0058  */
    /* JADX WARN: Code duplicated, block: B:42:0x005b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0070 A[ADDED_TO_REGION, DONT_GENERATE, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:55:0x0072 A[Catch: all -> 0x0088, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:51:0x006c, B:55:0x0072, B:59:0x0084), top: B:81:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:66:0x008d  */
    /* JADX WARN: Code duplicated, block: B:67:0x008f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0091  */
    /* JADX WARN: Code duplicated, block: B:71:0x0096  */
    /* JADX WARN: Code duplicated, block: B:74:0x009d  */
    /* JADX WARN: Code duplicated, block: B:80:0x00a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:81:0x006c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public boolean c(IOException iOException, h hVar, c0 c0Var, boolean z3) {
        d dVar;
        int i3;
        boolean zJ;
        K k10;
        p464qd.b bVar;
        l lVar;
        j jVar;
        E e10;
        if (!((A) this.f33510b).f30515f || ((z3 && (((e10 = (E) c0Var.f5273e) != null && (e10 instanceof p505ru.a)) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (!(iOException instanceof InterruptedIOException)) {
            if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
                return false;
            }
            dVar = hVar.f32942h;
            Intrinsics.checkNotNull(dVar);
            i3 = dVar.f32926f;
            if (i3 != 0) {
                if (dVar.f32929i != null) {
                    zJ = true;
                } else {
                    k10 = null;
                    if (i3 <= 1) {
                        synchronized (jVar) {
                            if (jVar.f32961l != 0) {
                                k10 = jVar.f32951b;
                            }
                        }
                    }
                    if (k10 != null) {
                        dVar.f32929i = k10;
                    } else {
                        bVar = dVar.f32924d;
                        if (bVar != null) {
                        }
                    }
                    zJ = true;
                }
            } else if (dVar.f32929i != null) {
                zJ = true;
            } else {
                k10 = null;
                if (i3 <= 1) {
                    synchronized (jVar) {
                        if (jVar.f32961l != 0) {
                            k10 = jVar.f32951b;
                        }
                    }
                }
                if (k10 != null) {
                    dVar.f32929i = k10;
                } else {
                    bVar = dVar.f32924d;
                    if (bVar != null) {
                    }
                }
                zJ = true;
            }
            if (!zJ) {
                return true;
            }
        } else if ((iOException instanceof SocketTimeoutException) && !z3) {
            dVar = hVar.f32942h;
            Intrinsics.checkNotNull(dVar);
            i3 = dVar.f32926f;
            if (i3 != 0 && dVar.f32927g == 0 && dVar.f32928h == 0) {
                zJ = false;
            } else if (dVar.f32929i != null) {
                zJ = true;
            } else {
                k10 = null;
                if (i3 <= 1 && dVar.f32927g <= 1 && dVar.f32928h <= 0 && (jVar = dVar.f32923c.f32943i) != null) {
                    synchronized (jVar) {
                        if (jVar.f32961l != 0 && nw.b.a(jVar.f32951b.f30583a.f30600h, dVar.f32922b.f30600h)) {
                            k10 = jVar.f32951b;
                        }
                    }
                }
                if (k10 != null) {
                    dVar.f32929i = k10;
                } else {
                    bVar = dVar.f32924d;
                    if ((bVar != null || !bVar.a()) && (lVar = dVar.f32925e) != null) {
                        zJ = lVar.j();
                    }
                }
                zJ = true;
            }
            if (!zJ) {
                return true;
            }
        }
        return false;
    }
}
