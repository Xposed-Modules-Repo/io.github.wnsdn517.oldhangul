package p643ww;

import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements k {
    @Override // p643ww.k
    public final boolean a(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        String name = sslSocket.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "sslSocket.javaClass.name");
        return StringsKt__StringsJVMKt.startsWith$default(name, Intrinsics.stringPlus("com.google.android.gms.org.conscrypt", "."), false, 2, null);
    }

    @Override // p643ww.k
    public final m b(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        e eVar = f.f37970f;
        Class<?> cls = sslSocket.getClass();
        Class<?> superclass = cls;
        while (!Intrinsics.areEqual(superclass.getSimpleName(), "OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError(Intrinsics.stringPlus("No OpenSSLSocketImpl superclass of socket of type ", cls));
            }
        }
        Intrinsics.checkNotNull(superclass);
        return new f(superclass);
    }
}
