package p368mw;

import A2.a;
import androidx.transition.r;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import nw.b;
import p340m0.d;

/* JADX INFO: renamed from: mw.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0844a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f30593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocketFactory f30594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f30595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f30596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0854k f30597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC0845b f30598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProxySelector f30599g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f30600h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f30601i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f30602j;

    public C0844a(String host, int i3, p dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C0854k c0854k, p proxyAuthenticator, List protocols, List connectionSpecs, ProxySelector proxySelector) {
        Intrinsics.checkNotNullParameter(host, "uriHost");
        Intrinsics.checkNotNullParameter(dns, "dns");
        Intrinsics.checkNotNullParameter(socketFactory, "socketFactory");
        Intrinsics.checkNotNullParameter(proxyAuthenticator, "proxyAuthenticator");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        Intrinsics.checkNotNullParameter(connectionSpecs, "connectionSpecs");
        Intrinsics.checkNotNullParameter(proxySelector, "proxySelector");
        this.f30593a = dns;
        this.f30594b = socketFactory;
        this.f30595c = sSLSocketFactory;
        this.f30596d = hostnameVerifier;
        this.f30597e = c0854k;
        this.f30598f = proxyAuthenticator;
        this.f30599g = proxySelector;
        d dVar = new d();
        String scheme = sSLSocketFactory != null ? "https" : "http";
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        if (StringsKt__StringsJVMKt.equals(scheme, "http", true)) {
            dVar.f30130c = "http";
        } else {
            if (!StringsKt__StringsJVMKt.equals(scheme, "https", true)) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("unexpected scheme: ", scheme));
            }
            dVar.f30130c = "https";
        }
        Intrinsics.checkNotNullParameter(host, "host");
        String strX = r.x(p.e(0, 0, 7, host));
        if (strX == null) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("unexpected host: ", host));
        }
        dVar.f30133f = strX;
        if (1 > i3 || i3 >= 65536) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("unexpected port: ", Integer.valueOf(i3)).toString());
        }
        dVar.f30129b = i3;
        this.f30600h = dVar.a();
        this.f30601i = b.x(protocols);
        this.f30602j = b.x(connectionSpecs);
    }

    public final boolean a(C0844a that) {
        Intrinsics.checkNotNullParameter(that, "that");
        return Intrinsics.areEqual(this.f30593a, that.f30593a) && Intrinsics.areEqual(this.f30598f, that.f30598f) && Intrinsics.areEqual(this.f30601i, that.f30601i) && Intrinsics.areEqual(this.f30602j, that.f30602j) && Intrinsics.areEqual(this.f30599g, that.f30599g) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f30595c, that.f30595c) && Intrinsics.areEqual(this.f30596d, that.f30596d) && Intrinsics.areEqual(this.f30597e, that.f30597e) && this.f30600h.f30697e == that.f30600h.f30697e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0844a)) {
            return false;
        }
        C0844a c0844a = (C0844a) obj;
        return Intrinsics.areEqual(this.f30600h, c0844a.f30600h) && a(c0844a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f30597e) + ((Objects.hashCode(this.f30596d) + ((Objects.hashCode(this.f30595c) + ((this.f30599g.hashCode() + a.b(this.f30602j, a.b(this.f30601i, (this.f30598f.hashCode() + ((this.f30593a.hashCode() + p286k.a.c(527, 31, this.f30600h.f30701i)) * 31)) * 31, 31), 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Address{");
        u uVar = this.f30600h;
        sb2.append(uVar.f30696d);
        sb2.append(':');
        sb2.append(uVar.f30697e);
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(Intrinsics.stringPlus("proxySelector=", this.f30599g));
        sb2.append('}');
        return sb2.toString();
    }
}
