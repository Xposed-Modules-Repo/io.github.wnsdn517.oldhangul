package p643ww;

import Dj.g;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;
import org.conscrypt.Conscrypt;
import p615vw.m;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f37977a = new i();

    @Override // p643ww.m
    public final boolean a(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        return Conscrypt.isConscrypt(sslSocket);
    }

    @Override // p643ww.m
    public final String b(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        if (a(sslSocket)) {
            return Conscrypt.getApplicationProtocol(sslSocket);
        }
        return null;
    }

    @Override // p643ww.m
    public final void c(SSLSocket sslSocket, String str, List protocols) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        if (a(sslSocket)) {
            Conscrypt.setUseSessionTickets(sslSocket, true);
            m mVar = m.f37070a;
            Object[] array = g.a(protocols).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            Conscrypt.setApplicationProtocols(sslSocket, (String[]) array);
        }
    }

    @Override // p643ww.m
    public final boolean isSupported() {
        boolean z3 = p615vw.g.f37051d;
        return p615vw.g.f37051d;
    }
}
