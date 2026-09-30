package p643ww;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f37978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f37979b;

    public l(k socketAdapterFactory) {
        Intrinsics.checkNotNullParameter(socketAdapterFactory, "socketAdapterFactory");
        this.f37978a = socketAdapterFactory;
    }

    @Override // p643ww.m
    public final boolean a(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        return this.f37978a.a(sslSocket);
    }

    @Override // p643ww.m
    public final String b(SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        m mVarD = d(sslSocket);
        if (mVarD == null) {
            return null;
        }
        return mVarD.b(sslSocket);
    }

    @Override // p643ww.m
    public final void c(SSLSocket sslSocket, String str, List protocols) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        m mVarD = d(sslSocket);
        if (mVarD == null) {
            return;
        }
        mVarD.c(sslSocket, str, protocols);
    }

    public final synchronized m d(SSLSocket sSLSocket) {
        try {
            if (this.f37979b == null && this.f37978a.a(sSLSocket)) {
                this.f37979b = this.f37978a.b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f37979b;
    }

    @Override // p643ww.m
    public final boolean isSupported() {
        return true;
    }
}
