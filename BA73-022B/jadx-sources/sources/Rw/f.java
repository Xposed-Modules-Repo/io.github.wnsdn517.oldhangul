package Rw;

import Iw.h;
import java.net.InetAddress;
import java.net.InetSocketAddress;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends InetSocketAddress {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f9962a;

    public f(h hVar, InetAddress inetAddress, int i3) {
        super(inetAddress, i3);
        this.f9962a = hVar;
    }

    @Override // java.net.InetSocketAddress
    public final String toString() {
        return this.f9962a.f4733a + ":" + getPort();
    }
}
