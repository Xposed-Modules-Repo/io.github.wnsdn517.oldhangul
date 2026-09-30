package Hu;

import java.net.InetSocketAddress;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InetSocketAddress f4056a;

    public n(String hostname, int i3) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        InetSocketAddress address = new InetSocketAddress(hostname, i3);
        Intrinsics.checkNotNullParameter(address, "address");
        this.f4056a = address;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(n.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type io.ktor.network.sockets.InetSocketAddress");
        return Intrinsics.areEqual(this.f4056a, ((n) obj).f4056a);
    }

    public final int hashCode() {
        return this.f4056a.hashCode();
    }

    public final String toString() {
        String string = this.f4056a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "address.toString()");
        return string;
    }
}
