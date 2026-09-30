package p481qw;

import Ho.j;
import M0.a;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ow.f;
import p368mw.C0844a;
import p368mw.K;
import p368mw.p;
import p368mw.u;
import p464qd.b;
import p562tw.C0898a;
import p562tw.D;
import p562tw.EnumC0899b;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f32921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0844a f32922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f32923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f32924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f32925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f32927g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f32928h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public K f32929i;

    public d(a connectionPool, C0844a address, h call) {
        p eventListener = p.f30681d;
        Intrinsics.checkNotNullParameter(connectionPool, "connectionPool");
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        this.f32921a = connectionPool;
        this.f32922b = address;
        this.f32923c = call;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0287  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:118:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:119:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:121:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:130:0x0310  */
    /* JADX WARN: Code duplicated, block: B:131:0x032f  */
    /* JADX WARN: Code duplicated, block: B:176:0x0330 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x02f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x03b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x03aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0083  */
    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x008f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0098  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:71:0x016b  */
    public final j a(int i3, int i4, int i5, boolean z3, boolean z10) throws IOException {
        K route;
        b bVar;
        l lVar;
        ArrayList arrayList;
        b bVar2;
        C0844a c0844a;
        Proxy proxy;
        String domainName;
        int port;
        boolean zContains;
        b bVar3;
        j connection;
        j jVar;
        Socket socketM;
        while (!this.f32923c.f32948n) {
            j connection2 = this.f32923c.f32943i;
            if (connection2 != null) {
                synchronized (connection2) {
                    try {
                        socketM = (connection2.f32959j || !b(connection2.f32951b.f30583a.f30600h)) ? this.f32923c.m() : null;
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.f32923c.f32943i == null) {
                    if (socketM != null) {
                        nw.b.e(socketM);
                    }
                    Intrinsics.checkNotNullParameter(this.f32923c, "call");
                    Intrinsics.checkNotNullParameter(connection2, "connection");
                    this.f32926f = 0;
                    this.f32927g = 0;
                    this.f32928h = 0;
                    if (this.f32921a.a(this.f32922b, this.f32923c, null, false)) {
                        connection2 = this.f32923c.f32943i;
                        Intrinsics.checkNotNull(connection2);
                        Intrinsics.checkNotNullParameter(this.f32923c, "call");
                        Intrinsics.checkNotNullParameter(connection2, "connection");
                    } else {
                        route = this.f32929i;
                        try {
                            if (route != null) {
                                Intrinsics.checkNotNull(route);
                                this.f32929i = null;
                            } else {
                                bVar = this.f32924d;
                                if (bVar != null) {
                                    Intrinsics.checkNotNull(bVar);
                                    if (bVar.a()) {
                                        bVar3 = this.f32924d;
                                        Intrinsics.checkNotNull(bVar3);
                                        if (bVar3.a()) {
                                            throw new NoSuchElementException();
                                        }
                                        ArrayList arrayList2 = bVar3.f32662a;
                                        int i10 = bVar3.f32663b;
                                        bVar3.f32663b = i10 + 1;
                                        route = (K) arrayList2.get(i10);
                                    }
                                }
                                lVar = this.f32925e;
                                if (lVar == null) {
                                    C0844a c0844a2 = this.f32922b;
                                    h hVar = this.f32923c;
                                    lVar = new l(c0844a2, hVar.f32935a.f30509A, hVar);
                                    this.f32925e = lVar;
                                }
                                if (lVar.j()) {
                                    throw new NoSuchElementException();
                                }
                                arrayList = new ArrayList();
                                while (lVar.f32969a < ((List) lVar.f32973e).size()) {
                                    c0844a = (C0844a) lVar.f32970b;
                                    if (lVar.f32969a < ((List) lVar.f32973e).size()) {
                                        throw new SocketException("No route to " + c0844a.f30600h.f30696d + "; exhausted proxy configurations: " + ((List) lVar.f32973e));
                                    }
                                    List list = (List) lVar.f32973e;
                                    int i11 = lVar.f32969a;
                                    lVar.f32969a = i11 + 1;
                                    proxy = (Proxy) list.get(i11);
                                    h call = (h) lVar.f32972d;
                                    ArrayList arrayList3 = new ArrayList();
                                    lVar.f32974f = arrayList3;
                                    if (proxy.type() != Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                                        u uVar = c0844a.f30600h;
                                        domainName = uVar.f30696d;
                                        port = uVar.f30697e;
                                    } else {
                                        SocketAddress proxyAddress = proxy.address();
                                        if (!(proxyAddress instanceof InetSocketAddress)) {
                                            throw new IllegalArgumentException(Intrinsics.stringPlus("Proxy.address() is not an InetSocketAddress: ", proxyAddress.getClass()).toString());
                                        }
                                        Intrinsics.checkNotNullExpressionValue(proxyAddress, "proxyAddress");
                                        InetSocketAddress inetSocketAddress = (InetSocketAddress) proxyAddress;
                                        Intrinsics.checkNotNullParameter(inetSocketAddress, "<this>");
                                        InetAddress address = inetSocketAddress.getAddress();
                                        if (address == null) {
                                            domainName = inetSocketAddress.getHostName();
                                            Intrinsics.checkNotNullExpressionValue(domainName, "hostName");
                                        } else {
                                            domainName = address.getHostAddress();
                                            Intrinsics.checkNotNullExpressionValue(domainName, "address.hostAddress");
                                        }
                                        port = inetSocketAddress.getPort();
                                    }
                                    if (1 <= port || port >= 65536) {
                                        throw new SocketException("No route to " + domainName + ':' + port + "; port is out of range");
                                    }
                                    if (proxy.type() == Proxy.Type.SOCKS) {
                                        arrayList3.add(InetSocketAddress.createUnresolved(domainName, port));
                                    } else {
                                        Intrinsics.checkNotNullParameter(call, "call");
                                        Intrinsics.checkNotNullParameter(domainName, "domainName");
                                        c0844a.f30593a.getClass();
                                        Intrinsics.checkNotNullParameter(domainName, "hostname");
                                        try {
                                            InetAddress[] allByName = InetAddress.getAllByName(domainName);
                                            Intrinsics.checkNotNullExpressionValue(allByName, "getAllByName(hostname)");
                                            List inetAddressList = ArraysKt.toList(allByName);
                                            if (inetAddressList.isEmpty()) {
                                                throw new UnknownHostException(c0844a.f30593a + " returned no addresses for " + domainName);
                                            }
                                            Intrinsics.checkNotNullParameter(call, "call");
                                            Intrinsics.checkNotNullParameter(domainName, "domainName");
                                            Intrinsics.checkNotNullParameter(inetAddressList, "inetAddressList");
                                            Iterator it = inetAddressList.iterator();
                                            while (it.hasNext()) {
                                                arrayList3.add(new InetSocketAddress((InetAddress) it.next(), port));
                                            }
                                        } catch (NullPointerException e10) {
                                            UnknownHostException unknownHostException = new UnknownHostException(Intrinsics.stringPlus("Broken system behaviour for dns lookup of ", domainName));
                                            unknownHostException.initCause(e10);
                                            throw unknownHostException;
                                        }
                                    }
                                    Iterator it2 = ((List) lVar.f32974f).iterator();
                                    while (it2.hasNext()) {
                                        K route2 = new K((C0844a) lVar.f32970b, proxy, (InetSocketAddress) it2.next());
                                        j jVar2 = (j) lVar.f32971c;
                                        synchronized (jVar2) {
                                            Intrinsics.checkNotNullParameter(route2, "route");
                                            zContains = jVar2.f3885a.contains(route2);
                                        }
                                        if (zContains) {
                                            ((ArrayList) lVar.f32975g).add(route2);
                                        } else {
                                            arrayList.add(route2);
                                        }
                                    }
                                    if (!arrayList.isEmpty()) {
                                        break;
                                    }
                                }
                                if (arrayList.isEmpty()) {
                                    CollectionsKt__MutableCollectionsKt.addAll(arrayList, (ArrayList) lVar.f32975g);
                                    ((ArrayList) lVar.f32975g).clear();
                                }
                                bVar2 = new b(arrayList);
                                this.f32924d = bVar2;
                                if (!this.f32923c.f32948n) {
                                    throw new IOException("Canceled");
                                }
                                if (this.f32921a.a(this.f32922b, this.f32923c, arrayList, false)) {
                                    connection2 = this.f32923c.f32943i;
                                    Intrinsics.checkNotNull(connection2);
                                    Intrinsics.checkNotNullParameter(this.f32923c, "call");
                                    Intrinsics.checkNotNullParameter(connection2, "connection");
                                } else {
                                    if (bVar2.a()) {
                                        throw new NoSuchElementException();
                                    }
                                    int i12 = bVar2.f32663b;
                                    bVar2.f32663b = i12 + 1;
                                    route = (K) arrayList.get(i12);
                                    connection = new j(this.f32921a, route);
                                    this.f32923c.f32950p = connection;
                                    connection.c(i3, i4, i5, z3, this.f32923c);
                                    this.f32923c.f32950p = null;
                                    jVar = this.f32923c.f32935a.f30509A;
                                    synchronized (jVar) {
                                        Intrinsics.checkNotNullParameter(route, "route");
                                        jVar.f3885a.remove(route);
                                    }
                                    if (this.f32921a.a(this.f32922b, this.f32923c, arrayList, true)) {
                                        connection2 = this.f32923c.f32943i;
                                        Intrinsics.checkNotNull(connection2);
                                        this.f32929i = route;
                                        Socket socket = connection.f32953d;
                                        Intrinsics.checkNotNull(socket);
                                        nw.b.e(socket);
                                        Intrinsics.checkNotNullParameter(this.f32923c, "call");
                                        Intrinsics.checkNotNullParameter(connection2, "connection");
                                    } else {
                                        synchronized (connection) {
                                            a aVar = this.f32921a;
                                            aVar.getClass();
                                            Intrinsics.checkNotNullParameter(connection, "connection");
                                            byte[] bArr = nw.b.f31239a;
                                            ((ConcurrentLinkedQueue) aVar.f6771d).add(connection);
                                            ((p450pw.b) aVar.f6769b).c((f) aVar.f6770c, 0L);
                                            this.f32923c.b(connection);
                                            Unit unit2 = Unit.INSTANCE;
                                        }
                                        Intrinsics.checkNotNullParameter(this.f32923c, "call");
                                        Intrinsics.checkNotNullParameter(connection, "connection");
                                        connection2 = connection;
                                    }
                                }
                            }
                            connection.c(i3, i4, i5, z3, this.f32923c);
                            this.f32923c.f32950p = null;
                            jVar = this.f32923c.f32935a.f30509A;
                            synchronized (jVar) {
                                Intrinsics.checkNotNullParameter(route, "route");
                                jVar.f3885a.remove(route);
                                if (this.f32921a.a(this.f32922b, this.f32923c, arrayList, true)) {
                                    connection2 = this.f32923c.f32943i;
                                    Intrinsics.checkNotNull(connection2);
                                    this.f32929i = route;
                                    Socket socket2 = connection.f32953d;
                                    Intrinsics.checkNotNull(socket2);
                                    nw.b.e(socket2);
                                    Intrinsics.checkNotNullParameter(this.f32923c, "call");
                                    Intrinsics.checkNotNullParameter(connection2, "connection");
                                } else {
                                    synchronized (connection) {
                                        a aVar2 = this.f32921a;
                                        aVar2.getClass();
                                        Intrinsics.checkNotNullParameter(connection, "connection");
                                        byte[] bArr2 = nw.b.f31239a;
                                        ((ConcurrentLinkedQueue) aVar2.f6771d).add(connection);
                                        ((p450pw.b) aVar2.f6769b).c((f) aVar2.f6770c, 0L);
                                        this.f32923c.b(connection);
                                        Unit unit3 = Unit.INSTANCE;
                                        Intrinsics.checkNotNullParameter(this.f32923c, "call");
                                        Intrinsics.checkNotNullParameter(connection, "connection");
                                        connection2 = connection;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            this.f32923c.f32950p = null;
                            throw th2;
                        }
                        arrayList = null;
                        connection = new j(this.f32921a, route);
                        this.f32923c.f32950p = connection;
                    }
                } else if (socketM != null) {
                    throw new IllegalStateException("Check failed.");
                }
            } else {
                this.f32926f = 0;
                this.f32927g = 0;
                this.f32928h = 0;
                if (this.f32921a.a(this.f32922b, this.f32923c, null, false)) {
                    connection2 = this.f32923c.f32943i;
                    Intrinsics.checkNotNull(connection2);
                    Intrinsics.checkNotNullParameter(this.f32923c, "call");
                    Intrinsics.checkNotNullParameter(connection2, "connection");
                } else {
                    route = this.f32929i;
                    if (route != null) {
                        Intrinsics.checkNotNull(route);
                        this.f32929i = null;
                    } else {
                        bVar = this.f32924d;
                        if (bVar != null) {
                            Intrinsics.checkNotNull(bVar);
                            if (bVar.a()) {
                                bVar3 = this.f32924d;
                                Intrinsics.checkNotNull(bVar3);
                                if (bVar3.a()) {
                                    throw new NoSuchElementException();
                                }
                                ArrayList arrayList4 = bVar3.f32662a;
                                int i13 = bVar3.f32663b;
                                bVar3.f32663b = i13 + 1;
                                route = (K) arrayList4.get(i13);
                            }
                        }
                        lVar = this.f32925e;
                        if (lVar == null) {
                            C0844a c0844a3 = this.f32922b;
                            h hVar2 = this.f32923c;
                            lVar = new l(c0844a3, hVar2.f32935a.f30509A, hVar2);
                            this.f32925e = lVar;
                        }
                        if (lVar.j()) {
                            throw new NoSuchElementException();
                        }
                        arrayList = new ArrayList();
                        while (lVar.f32969a < ((List) lVar.f32973e).size()) {
                            c0844a = (C0844a) lVar.f32970b;
                            if (lVar.f32969a < ((List) lVar.f32973e).size()) {
                                throw new SocketException("No route to " + c0844a.f30600h.f30696d + "; exhausted proxy configurations: " + ((List) lVar.f32973e));
                            }
                            List list2 = (List) lVar.f32973e;
                            int i14 = lVar.f32969a;
                            lVar.f32969a = i14 + 1;
                            proxy = (Proxy) list2.get(i14);
                            h call2 = (h) lVar.f32972d;
                            ArrayList arrayList5 = new ArrayList();
                            lVar.f32974f = arrayList5;
                            if (proxy.type() != Proxy.Type.DIRECT) {
                                u uVar2 = c0844a.f30600h;
                                domainName = uVar2.f30696d;
                                port = uVar2.f30697e;
                            } else {
                                u uVar3 = c0844a.f30600h;
                                domainName = uVar3.f30696d;
                                port = uVar3.f30697e;
                            }
                            if (1 <= port) {
                            }
                            throw new SocketException("No route to " + domainName + ':' + port + "; port is out of range");
                        }
                        if (arrayList.isEmpty()) {
                            CollectionsKt__MutableCollectionsKt.addAll(arrayList, (ArrayList) lVar.f32975g);
                            ((ArrayList) lVar.f32975g).clear();
                        }
                        bVar2 = new b(arrayList);
                        this.f32924d = bVar2;
                        if (!this.f32923c.f32948n) {
                            throw new IOException("Canceled");
                        }
                        if (this.f32921a.a(this.f32922b, this.f32923c, arrayList, false)) {
                            connection2 = this.f32923c.f32943i;
                            Intrinsics.checkNotNull(connection2);
                            Intrinsics.checkNotNullParameter(this.f32923c, "call");
                            Intrinsics.checkNotNullParameter(connection2, "connection");
                        } else {
                            if (bVar2.a()) {
                                throw new NoSuchElementException();
                            }
                            int i15 = bVar2.f32663b;
                            bVar2.f32663b = i15 + 1;
                            route = (K) arrayList.get(i15);
                            connection = new j(this.f32921a, route);
                            this.f32923c.f32950p = connection;
                            connection.c(i3, i4, i5, z3, this.f32923c);
                            this.f32923c.f32950p = null;
                            jVar = this.f32923c.f32935a.f30509A;
                            synchronized (jVar) {
                                Intrinsics.checkNotNullParameter(route, "route");
                                jVar.f3885a.remove(route);
                                if (this.f32921a.a(this.f32922b, this.f32923c, arrayList, true)) {
                                    connection2 = this.f32923c.f32943i;
                                    Intrinsics.checkNotNull(connection2);
                                    this.f32929i = route;
                                    Socket socket3 = connection.f32953d;
                                    Intrinsics.checkNotNull(socket3);
                                    nw.b.e(socket3);
                                    Intrinsics.checkNotNullParameter(this.f32923c, "call");
                                    Intrinsics.checkNotNullParameter(connection2, "connection");
                                } else {
                                    synchronized (connection) {
                                        a aVar3 = this.f32921a;
                                        aVar3.getClass();
                                        Intrinsics.checkNotNullParameter(connection, "connection");
                                        byte[] bArr3 = nw.b.f31239a;
                                        ((ConcurrentLinkedQueue) aVar3.f6771d).add(connection);
                                        ((p450pw.b) aVar3.f6769b).c((f) aVar3.f6770c, 0L);
                                        this.f32923c.b(connection);
                                        Unit unit4 = Unit.INSTANCE;
                                        Intrinsics.checkNotNullParameter(this.f32923c, "call");
                                        Intrinsics.checkNotNullParameter(connection, "connection");
                                        connection2 = connection;
                                    }
                                }
                            }
                        }
                    }
                    arrayList = null;
                    connection = new j(this.f32921a, route);
                    this.f32923c.f32950p = connection;
                    connection.c(i3, i4, i5, z3, this.f32923c);
                    this.f32923c.f32950p = null;
                    jVar = this.f32923c.f32935a.f30509A;
                    synchronized (jVar) {
                        Intrinsics.checkNotNullParameter(route, "route");
                        jVar.f3885a.remove(route);
                        if (this.f32921a.a(this.f32922b, this.f32923c, arrayList, true)) {
                            connection2 = this.f32923c.f32943i;
                            Intrinsics.checkNotNull(connection2);
                            this.f32929i = route;
                            Socket socket4 = connection.f32953d;
                            Intrinsics.checkNotNull(socket4);
                            nw.b.e(socket4);
                            Intrinsics.checkNotNullParameter(this.f32923c, "call");
                            Intrinsics.checkNotNullParameter(connection2, "connection");
                        } else {
                            synchronized (connection) {
                                a aVar4 = this.f32921a;
                                aVar4.getClass();
                                Intrinsics.checkNotNullParameter(connection, "connection");
                                byte[] bArr4 = nw.b.f31239a;
                                ((ConcurrentLinkedQueue) aVar4.f6771d).add(connection);
                                ((p450pw.b) aVar4.f6769b).c((f) aVar4.f6770c, 0L);
                                this.f32923c.b(connection);
                                Unit unit5 = Unit.INSTANCE;
                                Intrinsics.checkNotNullParameter(this.f32923c, "call");
                                Intrinsics.checkNotNullParameter(connection, "connection");
                                connection2 = connection;
                            }
                        }
                    }
                }
            }
            if (connection2.i(z10)) {
                return connection2;
            }
            connection2.k();
            if (this.f32929i == null) {
                b bVar4 = this.f32924d;
                if (bVar4 == null ? true : bVar4.a()) {
                    continue;
                } else {
                    l lVar2 = this.f32925e;
                    if (!(lVar2 != null ? lVar2.j() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
        throw new IOException("Canceled");
    }

    public final boolean b(u url) {
        Intrinsics.checkNotNullParameter(url, "url");
        u uVar = this.f32922b.f30600h;
        return url.f30697e == uVar.f30697e && Intrinsics.areEqual(url.f30696d, uVar.f30696d);
    }

    public final void c(IOException e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        this.f32929i = null;
        if ((e10 instanceof D) && ((D) e10).f34645a == EnumC0899b.REFUSED_STREAM) {
            this.f32926f++;
        } else if (e10 instanceof C0898a) {
            this.f32927g++;
        } else {
            this.f32928h++;
        }
    }
}
