package p643ww;

import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;
import org.conscrypt.Conscrypt;
import p615vw.g;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements k {
    @Override // p643ww.k
    public final boolean a(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        return g.f37051d && Conscrypt.isConscrypt(sslSocket);
    }

    @Override // p643ww.k
    public final m b(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        return new j();
    }
}
