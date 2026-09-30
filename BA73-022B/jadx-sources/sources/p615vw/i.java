package p615vw;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p368mw.B;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f37056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f37057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f37058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f37059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f37060g;

    public i(Method putMethod, Method getMethod, Method removeMethod, Class clientProviderClass, Class serverProviderClass) {
        Intrinsics.checkNotNullParameter(putMethod, "putMethod");
        Intrinsics.checkNotNullParameter(getMethod, "getMethod");
        Intrinsics.checkNotNullParameter(removeMethod, "removeMethod");
        Intrinsics.checkNotNullParameter(clientProviderClass, "clientProviderClass");
        Intrinsics.checkNotNullParameter(serverProviderClass, "serverProviderClass");
        this.f37056c = putMethod;
        this.f37057d = getMethod;
        this.f37058e = removeMethod;
        this.f37059f = clientProviderClass;
        this.f37060g = serverProviderClass;
    }

    @Override // p615vw.m
    public final void a(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        try {
            this.f37058e.invoke(null, sslSocket);
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to remove ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to remove ALPN", e11);
        }
    }

    @Override // p615vw.m
    public final void c(SSLSocket sslSocket, String str, List protocols) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : protocols) {
            if (((B) obj) != B.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((B) it.next()).f30542a);
        }
        try {
            this.f37056c.invoke(null, sslSocket, Proxy.newProxyInstance(m.class.getClassLoader(), new Class[]{this.f37059f, this.f37060g}, new h(arrayList2)));
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to set ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to set ALPN", e11);
        }
    }

    @Override // p615vw.m
    public final String d(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f37057d.invoke(null, sslSocket));
            if (invocationHandler == null) {
                throw new NullPointerException("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            }
            h hVar = (h) invocationHandler;
            boolean z3 = hVar.f37054b;
            if (!z3 && hVar.f37055c == null) {
                m.f(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null);
                return null;
            }
            if (z3) {
                return null;
            }
            return hVar.f37055c;
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to get ALPN selected protocol", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to get ALPN selected protocol", e11);
        }
    }
}
