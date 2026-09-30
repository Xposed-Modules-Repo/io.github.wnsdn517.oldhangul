package p368mw;

import Ho.j;
import S1.a;
import com.bumptech.glide.e;
import java.net.ProxySelector;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.Intrinsics;
import nw.b;
import p398o0.i;
import p615vw.m;
import zw.c;

/* JADX INFO: loaded from: classes4.dex */
public final class A implements Cloneable, InterfaceC0852i {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final List f30507B = b.l(B.HTTP_2, B.HTTP_1_1);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final List f30508C = b.l(n.f30660e, n.f30661f);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final j f30509A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f30510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T9.b f30511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f30512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f30513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f30514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f30516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f30517h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f30518i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f30519j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0850g f30520k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f30521l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ProxySelector f30522m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p f30523n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SocketFactory f30524o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SSLSocketFactory f30525p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final X509TrustManager f30526q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f30527r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f30528s;
    public final c t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0854k f30529u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f30530v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f30531w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f30532x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f30533y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f30534z;

    public A(z builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f30510a = builder.f30719a;
        this.f30511b = builder.f30720b;
        this.f30512c = b.x(builder.f30721c);
        this.f30513d = b.x(builder.f30722d);
        this.f30514e = builder.f30723e;
        this.f30515f = builder.f30724f;
        this.f30516g = builder.f30725g;
        this.f30517h = builder.f30726h;
        this.f30518i = builder.f30727i;
        this.f30519j = builder.f30728j;
        this.f30520k = builder.f30729k;
        this.f30521l = builder.f30730l;
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.f30522m = proxySelector == null ? p666xw.a.f38562a : proxySelector;
        this.f30523n = builder.f30731m;
        this.f30524o = builder.f30732n;
        List list = builder.f30733o;
        this.f30527r = list;
        this.f30528s = builder.f30734p;
        this.t = builder.f30735q;
        this.f30531w = builder.f30737s;
        this.f30532x = builder.t;
        this.f30533y = builder.f30738u;
        this.f30534z = builder.f30739v;
        this.f30509A = new j(1);
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.f30525p = null;
                    this.f30530v = null;
                    this.f30526q = null;
                    this.f30529u = C0854k.f30638c;
                    break;
                }
                if (((n) it.next()).f30662a) {
                    m mVar = m.f37070a;
                    X509TrustManager trustManager = m.f37070a.i();
                    this.f30526q = trustManager;
                    m mVar2 = m.f37070a;
                    Intrinsics.checkNotNull(trustManager);
                    this.f30525p = mVar2.h(trustManager);
                    Intrinsics.checkNotNull(trustManager);
                    Intrinsics.checkNotNullParameter(trustManager, "trustManager");
                    e certificateChainCleaner = m.f37070a.b(trustManager);
                    this.f30530v = certificateChainCleaner;
                    C0854k c0854k = builder.f30736r;
                    Intrinsics.checkNotNull(certificateChainCleaner);
                    c0854k.getClass();
                    Intrinsics.checkNotNullParameter(certificateChainCleaner, "certificateChainCleaner");
                    this.f30529u = Intrinsics.areEqual(c0854k.f30640b, certificateChainCleaner) ? c0854k : new C0854k(c0854k.f30639a, certificateChainCleaner);
                    break;
                }
            }
        } else {
            this.f30525p = null;
            this.f30530v = null;
            this.f30526q = null;
            this.f30529u = C0854k.f30638c;
            break;
        }
        X509TrustManager x509TrustManager = this.f30526q;
        e eVar = this.f30530v;
        SSLSocketFactory sSLSocketFactory = this.f30525p;
        List list3 = this.f30513d;
        List list4 = this.f30512c;
        if (list4.contains(null)) {
            throw new IllegalStateException(Intrinsics.stringPlus("Null interceptor: ", list4).toString());
        }
        if (list3.contains(null)) {
            throw new IllegalStateException(Intrinsics.stringPlus("Null network interceptor: ", list3).toString());
        }
        List list5 = this.f30527r;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((n) it2.next()).f30662a) {
                    if (sSLSocketFactory == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (eVar == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (eVar != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!Intrinsics.areEqual(this.f30529u, C0854k.f30638c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final Object clone() {
        return super.clone();
    }
}
