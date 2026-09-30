package p368mw;

import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0844a f30583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f30584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f30585c;

    public K(C0844a address, Proxy proxy, InetSocketAddress socketAddress) {
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        Intrinsics.checkNotNullParameter(socketAddress, "socketAddress");
        this.f30583a = address;
        this.f30584b = proxy;
        this.f30585c = socketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof K)) {
            return false;
        }
        K k10 = (K) obj;
        return Intrinsics.areEqual(k10.f30583a, this.f30583a) && Intrinsics.areEqual(k10.f30584b, this.f30584b) && Intrinsics.areEqual(k10.f30585c, this.f30585c);
    }

    public final int hashCode() {
        return this.f30585c.hashCode() + ((this.f30584b.hashCode() + ((this.f30583a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f30585c + '}';
    }
}
